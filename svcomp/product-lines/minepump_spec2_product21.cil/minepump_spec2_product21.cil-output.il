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
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4776 () { .label = "2248_2" };
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
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "2652_0" };
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3720_1" };
    goto(%timeShift_7, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xec8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xec4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3780_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xebc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_13 {.address = 0xf00; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xef8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_9, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3832_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_23 {.address = 0xeb8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3828_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 {.address = 0xedc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3804_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3808_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xed8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_27, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xed4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_25, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_51 {.address = 0xeac; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xe90; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_45, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3736_1" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3740_1" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3748_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12e0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4676 () -> ()
  { .name = "test"; .address = 0x1244 }
[
  block %test_entry {.address = 0x1244; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_142:bv64 $R19:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4684_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4696_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4700_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x12a4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x12a0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x129c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1298; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1294; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
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
  block %test_25 {.address = 0x1284; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_138: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1280; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x127c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_4832 ();
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
  block %test_37 {.address = 0x1274; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4724_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1268; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_139: bv32 := load le $mem $R20:bv64 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4712_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "4716_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1264; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1260; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_45);
  ]
];


proc @runTest_4776 () -> ()
  { .name = "runTest"; .address = 0x12a8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12a8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var R30_begin_runTest_4776: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4776_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4776_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4788_0" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_runTest_4776:bv64) { .comment = "R30 = R30_in" };
    call @test_4676 () { .label = "4792_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x13d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1170; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1300; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe24; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf04; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1000; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1224; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe04; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1020; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcf0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf50; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xf60;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12a8; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe30; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "test"; .address = 0x1244; .size = 0x320 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x420 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
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
    .size = 0xaf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT0gcZxR/38zaiNnq7o4ltNC6a4QmgZJCV2qg1G+l4KmFbDyIF1eTU5McxIuwQkcaKLQXhwgeI0LBtS2k";
      "xFDm0HTdHNoSCm2CQksTdtWGgqEV1oBDMjv9vRlHZ7ZrMOTw8c28/+/3/szY+R8KtkrGhEIzHUl15XnPcJe68jrpd9/A+Uul";
      "xYoqrbXjZDyEzTLRFj3qt1TwIjim48z+hOPS/+63JNFS0XGOFdXh1YPsk6BpmhOGwJ3C3Uu0WSQaqMBGqtxvjcDGlioWSelY";
      "ZTv18imiO51PP7mXiU59kXqauboM+TXo9m31W6OurrKna+dvuVhUj5KlQT83nzkjBb3rxrvRb+mQd+2fkNbnyON3nCTp2dy8";
      "OFM9Ki07X1qoz+VP5Pcs/GzgrxJdFzjsm3Cfz7UZqbk2g5IxYxT2P4MfO/+9F9s5UagC521VOUWqnn2skfUY+X8MmZFWabU3";
      "kymayXqFQNeklWslq3ouU7DztxdCOcLONuxoUWndQF5lVVscb5HWBdi54Tg3r+3plQ7WE7Q0qkjgomdHWqQpqXeVbYxD/2pr";
      "2O5HB9gdFZT2c6s0Ubo3QmPAeKC3mcb0CA2U1ciiHzs/+zUWPdIahuxbCg1wvcrAYO00mamItCrARJC0qqC9zf2GGH7FvXZa";
      "mhVg0hehs6w7UnMGuG4K7HWRLMgesjY0z1Yn60G2hHsD9wPUkf1G4PfCE2fpCnG9by/4Ma0DE1L07Dr0j7AOv0N+Hboc66cR";
      "KkR62PZ+Pm4PEI29jHw7Y9LsIOXi1+htzoEQY3Iit+Nh36BHZAw9EjOojB5p07O1mjPb0Fb0ELZy8X1bMT27ybYC/clydn55";
      "wdfn2WJacpD90Nhl+HF9DJLpywX1Q/LA/ZInHw/Ku3NVFIbvTzRLl4d5H6scu/Yaetr0/dOuPZqQZjAuny7gh/OictxYQi7u";
      "czJhfMvP7Ad6mOm0S5cJ46saz9fyQrJJz16voc5MzyWMLwP0RdBDvgcb+/bpjEsZcft85jW5c7yP50lB7Y3wrX/nHROk1e9H";
      "Adw6o9IsYZa4lz/ICeM48MsglisRaTKGlwX3FZ3NAPMuyKkKpVmvN4p9AfuMvYh5GHc5Tvd5x3H53Esp8BW8+7HdAy5sO1Nz";
      "0v86jMv+bmiH/5lRYfyBXPUWr97ckxpsrIA2/hLFmc790kHaxUsOZjC0Z8L5/68vkOcUaufud8SA/d+9jxVwj3o5hL4fdfr4";
      "Brg4cY/1DXJ+yqmD7Pi1Te3WQEyGe5z5/H1gXsdk4/73+cF+bcifbMS/VUA/TpOeMHyMHduZ3YaODpwJ9cWeTLsyxYSxA16V";
      "v1f8TpqxjfdcCXLRsNw/tjsX05TUjE08j0Nmasidm2mem4d7/ISxzja4ZuquPmbmAWg8FxvsD/WTAvighmXbnR/YSBgrdbH8";
      "Foil+MTp9uXugH7f2dXD3P24a/uXOts/2+FeYwwkeuo7nPdxbuK8531nZvWh8K7Rh8j8BnTuzXdwcz8W/H8R7v1mb078XTMP";
      "3kmcOZw3A738IXo5OH/JQ/b0Xo2D++GIvx/COTFmHCfXJEk0g/+dtK7U5aOQ+Sp4c+Bxbfx9k2shUwMd/1bdcdw7mFVvRgN9";
      "qpO57ng73u3vZ+yXQ/LvviD/Rf0/F/8/kV0cJfQKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLbVj0S7FQUQqKjgeMV7bQD9CehH6721aHBx8luN989yRBVsyh0EhK0BjOjPlRrWo";
      "baOh1yhj0KZ7WUnxNpSqDiVjEZsBsCQkQIkEVKkehCldX6unkNKZM4qnPOKexxXf7bkzN+mo9llnW/pzhwaN3/1D+/YfgtAk";
      "K+VycEaqEsay6/Hucn6avcv4Z/829IRNMvXt3OdFMc3ACePLmrMfPvTj0asIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVBCURDF8UVQXyAQDMxYjC8QCDaK8QYCkWAw3mAgGgjEGwxGgoFgeJFgIBCMLxiIBAKRYGCGTxU4/G/6";
      "zeyZ3Zk9hdti47VgVjezxUoKV2bpWvpgFnCEI/zGNc7RbaTShZnHKr5hHafYxspW6sYcB9GdNMVPXGKyl5KiWRVTdOiwgx77";
      "GHCIGd78ShOs4RKbWCmZtTFFjw5f0GPAgBlmWPuT8pjjT8yxfGmW4z0m/9IjpthFh+/ocYwBZ9g/sEc/zSP/4jO2cIIdXOAA";
      "k5P0FXvEOTq0a+7hHQZ8wAyfMMcengEWJfcNjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1668;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsW/aUBDGn43TVgFZHjwgFSUMHTJkYGDowBCMo9IIlSiKKoYMGZCq7hmiqEMGhgzZIFthYsgfkJGhQ4cO";
      "HSqRboEpQ5dKUQqlA5L7HXcRDyfGlk48vt939/zunewofoyTPWUdrxkvU+vKwf804tN9EOQJFp+vkbaJ+AYtJzmkbSFuoRVE";
      "yyL2Eak/QVCe5drZttVJeE3z3XDQtx/yjhEFeCzJcxHniDK0Dc5z2mbHeIVlF1Gb18u1n3VWvKbVSvgX5s5w8LN/bc/2/U51";
      "4Xu9uG/LgOnBc0f7wFMLe/bYQ+d1DaW+wDMlj8f7lYcDW5V4vd20qv3qKileskI//P4V5J2NgqBCeTv8/qTXofdCeob6C/0f";
      "dEc7r8flFPHP4L9Gi/0oa7wn+VH8BlyNhZeYlzQ+BX8BntbyfeHU94zJ+XWN78qxfa2OD18hog7xOngePPsEp/40hKc0Pjs/";
      "9I1xdH964Okl/Mbk80Xxqcn9czWu9yeTYN4g4UDybTUYypwXwA/Gcq/6LFV5lqjGITyNiHegHp+CH41lZuWO3sx6XEwWNd8l";
      "fOfwbWm+tyEf7fcDvi58GW2/bY3fCY+6K8daznNLOH0fdoU7xrwnPvXkwyo3pZh8zwvu4Sn8jb9BcBXu4cd5D7vwuJOn54f4";
      "V+H1cA2Zr1vw2mTxnmk9Jf3347lzV/Bdm0TPRT6G78fwoxjeiuFXMfw6ho+WcHr+A7ghRQAUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c7c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZYoMwAiUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBi8T";
      "ZYLXqXKFl23w4wYP4RpW5PNefuT6B8pnZ49fNviY/IFCgy+Hyhgv9HqZujycix+0yc1qA2PkCjPIurKAjfHPd8bf4wyj3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4AOVdR+UAAgAA"
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
