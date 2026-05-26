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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5056 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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


proc @timeShift_2944 () -> ()
  { .name = "timeShift"; .address = 0xb80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xb80; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_timeShift_2944: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2948_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2952_1" };
    goto(%timeShift_7, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xbc4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3012_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xbc0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xbf4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3060_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3064_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xbbc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xbb8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3056_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 {.address = 0xbd8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3032_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3036_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbd4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xbd0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_19, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_45 {.address = 0xbac; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2988_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xb90; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_39, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2964_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2968_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2968_1" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2972_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2976_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2980_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2980_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3584 () -> ()
  { .name = "test"; .address = 0xe00 }
[
  block %test_entry {.address = 0xe00; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3592_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3604_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3608_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xe78; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xe74; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @timeShift_2944 ();
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
  block %test_13 {.address = 0xe70; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3696_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe6c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe64; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3684_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe60; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xe5c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xe58; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xe54; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xe44; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_6: bv32 := load le $mem $R19:bv64 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe40; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xe3c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
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
  block %test_55 {.address = 0xe34; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xe28; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem $R20:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3624_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "3628_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xe24; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xe20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_63);
  ]
];


proc @runTest_5056 () -> ()
  { .name = "runTest"; .address = 0x13c0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13c0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_runTest_5056: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    assert eq($R30:bv64, R30_begin_runTest_5056:bv64) { .comment = "R30 = R30_in" };
    call @test_3584 () { .label = "5072_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1304; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xec4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xed0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1120; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x13e0; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1400; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x116c; .size = 0xcc0 };
      { .name = "deactivatePump"; .address = 0xc60; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xca0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xcc0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc10; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc00; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13c0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xea0; .size = 0x80 };
      { .name = "select_one"; .address = 0xe80; .size = 0x80 };
      { .name = "setup"; .address = 0x13a8; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdcc; .size = 0x160 };
      { .name = "test"; .address = 0xe00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xb80; .size = 0x400 };
      { .name = "valid_product"; .address = 0xeb0; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWa2gUVxQ+d2YTlphGJZq1lja70RYJWP/stvgrs6lt/lSom0VCEJwkVKRaMI0FIT+cPLD0BQ4G/JltSksS";
      "WpCaWqa0cROhD1opaA0UtOxuEpU+ICUKneru9DvzyM6OURR/XObOeXz3nHPP4xb7z08UZdKnJRppjMpXHnXt3ypfeZq0S89g";
      "Lco0mZcVs7CF9OvAzBEt0V9tpgxeCMuwrNM/YNn0m22mQjSVtaxIVt4/dz98EnSSMkIX+MbwbSH6M0uUzgMjlmszu4CxJItJ";
      "khrnGCcoHyP6qenu8cvJ2oH3Y3eTp2YgX4Bu61Kb2W3rSiu6xf5pOxbLa8ish746ltypCHrRtnehzdQgb+NvU8z34MdvWFHS";
      "UuqY2Lm8RjGL/bPjQV+uwr8Hxa+I+MtEZwQWn0349qgb9Vhmo07RBr0b+O/gHJZjn1gm2qEYjUS9byIOFKI90Q4yiv0z444P";
      "AbkQ9R525Nb75fznkysvjig2HzHuzUdGN4sjZHiYngy5Mh5GhT7OY/tJadD3wmZ7rzXo7bznuEEXsYzb9EyDvtv2a2Y8WqWl";
      "UoiTTc826G0++qugV5zfUXk+00UW9xxSjI8ExSX871KFLuOsJGSHQWd/dgtKxxCrJGIQgty8oATrC8SXoC/Cjq+7LCvRY1lx";
      "xmwKK0YMfAn/RbdORmAb81pCZPzj2sZ0zybPHo/ehPMH2WfYg3yPs95q8eNz7BgeXZ3PvMajD76/4N3cwz+6Gn96wo57rkG3";
      "c79dTNwoWac3QEfrFjrBfjXk3lk0oufA49qw/9WIfhX/6uy9cnMl7/4j+mXsBzrLufFLqZwbP7P+W+DJ5bz4HjS++4v4Lrcn";
      "JxSB2KC2fiy5OaJE9OmAHV/77MjdsRKe3BTov/ty64yLfS6A/QVjM57v7gSwkrgz1JBhxxCxa9zn5Ik/fl7cOGZs0wji1gdb";
      "mH9S0Aj6VVyTKmtRk8h4F7wMeKrk1HMONaeCPgQ66iQx4PGrndw5Xk3GKNZLyME/3L7iz7+3BW0I5uNq/1E314Iy10pcd9+u";
      "+LOMfn5LlppJ1lK368m8jT77GmS66hRzA+oFNWNuJNDrFVOtI5PjWey/cE9+eXi3gFdfq5jL6KMePyfXT/bVKOYrwD1rWV+O";
      "ruDMjlf0ZL++KOt3Swr6spbqquEYtcwxVh9wTsHGszjHw3/+Pvjd6AWez7Fquz57cdfpljD1ZkOUzsmhSc8n3q/MGLtnKOZ+";
      "yG+XKM0zI4f4FHaQgV5k5hEvQbAVtLU4m+24iHsr7FCMPOLVil7Eul0lK82zg2fM1rAywbgL0JXCDh6xLuSnobuAL88Tlg0p";
      "irn1jjU1TDx3Lox7ts0jRiRpqXlgLBahg397fgF3Hvps81CIJkI2ftk3zr8n4HfTOs5F6dBnxP1SMe35ckz918sTzCqktNtP";
      "8O3JRDBjN+mkbNK712qpqzizYsathlv7ELjZTWXcdVrqu6IzA5k/hJjcgE+L6POZsFNX22VKL4A2kOUeQHsG0Qu3oH7zmAEf";
      "hyn+qTsHPqxy5sCzyJkDVRTfhu+Y4N6DPo81BH0Vuf0y0Qt5zIqDqLth0AZ9ffuERHHc33r2J8q5wrPYslZwT4gyPwZ6QZab";
      "GT+MdRP3x/LPQfaTX0c3z2QHNnuyyYDsNchW4Xv9PytRKFnxQdjRCn8hn2CfM/CZa7kgUzNjfk7OP9vBNLzHmlXPfp9P84gl";
      "8j7xOs49T3QI75p0T5jWH8e+Czbw+VWuDd+4NvD+K+zZPt6fs3uq409FjeIOnsL9vIH1JNZBrAjWASytM9ADO8lQQed+Wcf9";
      "HHj7Ss77kN8i/nfIXtCrsNJYMmPVOFh/A8uCP33VwAON776R6g8dhh+VfaSyD/rnI59nz9djZHxQqszfID+o79mK92hcQpyT";
      "yLMB7FvdtwNmf8L/vvDsGHTrxJ7PgX4cPP8h+Jcek/+45z8S/39l8WCBdAwAAA=="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLcWNULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJRb0KZ/W0nJLpaqiSVjCfMcu0/4FIQmXSmXowtSnTKW304Pl4uz712nW+F9HAjbdPad90VZzjNyhWmz5t4DWBISoEIC";
      "qtUAwlTON+olpHQfeBTPeMKDgCu+P3DX3GRTdch729GfOzRqZD98ASCJThwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK3ICQRSF4csj0CIiAkFVsoAWEQjEVGUDLSJGsoQWCASCJYxAREZGIEYgkLOEFiwAiRwNefBKTv5RX9Wp";
      "e+pU3dZj52XZMhuZWTxI455ZiSsyd5QqzHCLc9xjwm7brMYhPnxKI8wwx4gzXOIblrjB+y9phx5PTY7DjlmFGdY4QfctLdDj";
      "OwasMOIO5z+S69JHj/4kBcwwYsACJ1jiFBMucI8J3R07Z+kZI+Y4u9DDhB84uLKL6xu7mP9Kt+Yen/hTga/Nv3CKNRbo/thF";
      "jwkD1hjR9emhxxIDJoz4D+GBF2GMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv08iQRTHZ5b1Rw5CtqAgkXgUFhYUFpYUsqASs+rFkMsld4UFWl1xJblQXGlhYQImFkAsLCz8AywoLCgo";
      "7NCEQgiFpYV3eEdDsvd9O4POknV3k5cM38/7vpl5M4PBxMd/7jG9tMgXIh+Zgd9xxPjZtlcJZuYWSUsh8r9te0V6SFtDFKGl";
      "pZZEFBDH0PKON5qs642QWdF2+r1OdOIrIZrI0aUvRh5EG9qy8Bl1rcETGF4gulN6vt9zahFvIQY+/BHxDL6k8JzCdc7YC3jc";
      "g5NniQt/UeGfPlCCGVbrWMhL/fGuQ/w7+DL4LxK+Cm5GWa8v+TH4Ebih+E3FfwVeAqdzYFnBNxV+K/0Jxb+u8CfJ31tfRPPn";
      "KR9Oa7Ikj/C3c89VtCo/RLM6d1GWCX8WA1GvjPzi0L2fDWW+GngJvOy+R1UueRO8O3y/Xw/gbR8+Br/24YkQY5fgMYVnJSct";
      "DV4Djyic7ksB+snw9f6v1GcbM2ZFr4Zyp9pWv3dPHaB3Ug6J+dem92eJLlHOOXLukLM/nVMQOfQ+W8gxXmx7nhpjivmc+58V";
      "442KvtuZXNhtsQFa/xi+AXwW1d4S6yc9hkeZ/OvWnfOHXoB+xt/2u++UzYRprRb47T/bvphe64FYK9X4gRxr5N1zmvsEPDdy";
      "95zGl9BTT+5eU70b6Ksj7ztJ2kBy5/9pW/DX8wf7MvI+X+f8Z/x5OoB/C+DlAF4L4M0A/uDD6fsP6VWNIfwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1de4;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
