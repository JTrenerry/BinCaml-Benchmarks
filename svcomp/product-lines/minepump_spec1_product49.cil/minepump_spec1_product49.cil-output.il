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
  block %main_entry {.address = 0x8c0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4740 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3332_0" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3344_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3348_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3348_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xd20; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3408_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xd3c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3388_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3392_1" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd58; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3416_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3420_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd54; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xd38; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd30; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3376_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3380_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd24; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_252: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3368_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xd70; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3440_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3444_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xd64; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_257: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3428_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "3432_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xd1c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5344 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14e0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "5344_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5348_0" };
    $R29: bv64 := $R31:bv64 { .label = "5352_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "5356_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5356_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "5356_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "5356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5356_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4740 () -> ()
  { .name = "test"; .address = 0x1284 }
[
  block %test_entry {.address = 0x1284; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4740_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4740_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4740_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4740_3" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4748_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4760_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4764_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x12e4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x12e0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12dc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x12d8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x12d4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4812_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4812_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x12c4; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_124: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4808_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x12c0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x12bc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @__VERIFIER_nondet_int_5344 ();
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
  block %test_37 {.address = 0x12b4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4788_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x12a8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_120: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4776_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "4780_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x12a4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x12a0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @__VERIFIER_nondet_int_5344 ();
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
      { .name = "_IO_stdin_used"; .address = 0x15d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1190; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1500; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x14a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1000; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x13a0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd80; .size = 0xee0 };
      { .name = "deactivatePump"; .address = 0x1020; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1444; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1244; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1460; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1264; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1480; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1040; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x13c8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1344; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x13e0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa8; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf70;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12e8; .size = 0x60 };
      { .name = "select_features"; .address = 0x1310; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1320; .size = 0x80 };
      { .name = "select_one"; .address = 0x1300; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0x1284; .size = 0x320 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x1330; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1370; .size = 0x160 }
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
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gUVxj+Z2eSrHGNhlWiK3V3o1AVxJddqlDIiQ8NfeiD6z6UIs0mSovEUkIoBFJwtgqt7YuDQh6zioVs";
      "sNCigvNQzaWtl2ILtsZKRTYXa4MtVeJtSCan3z+zk53dJrbWh+HM/Jfv/Jfv/Gfsngt5WyXj/QAdi8bU68/7tG5Qr79E+rV1";
      "eO6oNDCmCmt8PRm/AbNAdJ/+aLFU6DQ8ppS9l/A48t9bLEF0ZlDKhkG1dXQxfFLoCOUUQ8Eax9pEdG+QKD0GjHihxWoDxn1V";
      "GaBAdJRxKu3jRN83zh74qTmU/Sw+23x0CPbj8N1xv8Vqd3wD8752z3mnFtNLyQrDP3OiebtQ6BUn3skWS4e9g79RWJ8ij5t4";
      "YqSnMieU7dNLhWX3DPdX5nIL+T2rfjbqrxJ9qeDhvQnrnkyDEc81GBRbbbQD/2PsYxf7ZPcMle1h93ztxrxLyU+j/g/VwGZS";
      "9dSjMFmPUJe98G2rE9bKIJlKkKxVBHlYWJk6sqZ3NeftnpH+styB8xA44ZCwTiPfghoe6KoV1tvAOS3l2b55v+FF/aYVOuPF";
      "1x4QqJueaqsVpqCmUcbqAs7RunL81xbBb1co4eU4VkWJJo060YN0U5A6dY3SBVUb8HLgd48DyjZhtcJ2S4DS3M8CajG+lcy4";
      "Jqwx1EYhxAnZRuYjYvgB6/hWYY6hNjs02sm+bXMyzX0NAG8DibzYRtZk2MWKsB9swd/eSay30WfeV8O+e2fkmUPEfBjp92Ka";
      "QG0ooKcm4C/n4MPfsJ+AL8d6UKO8to2xS/k4NSTqXIZ8G1cIM0qBjlPgPudAiDHWnXnq9mABDonV4NBqgwrg0HI99Rh7LogV";
      "+g9YmTUlrBXIgbF851PLKEbgTWE6dR9UjPVBYe4hSu4IUJIxs5owcW4733Nip51ZjUycwSTBlkLCLMzJhMfvV1HPZikTrIuC";
      "s+z/Efy5H1/YMt0ILjVC/qB4rjw/1L+3CvvnOJaga39VpXQ1ZBeBpQCD+3oScS4BxkSseRNhrcFzUAWvEN+WWje+Q1WUDC5B";
      "fBrVtxJ18LxRaijB36xnWVbK9KSqbv4c+x1HPu8SJb7DPt8gNu+MZor+VE3pPUGqP4Ca56oorQVcHi8DRrCGkmy3HnHcBR73";
      "5fiMi33YlgkPfwr5skyBXX62JB+HPK5QchPkG9VSzDlw96SUSbavJVqpQv4y3qfUms2tpHYoszKNuZxizB+Bwf6e71Axt6lZ";
      "mbwCHWZ36jDeL+Kd8fYh18q8R5D3VeY1+noJcb+OHj6B/T7ExrnxuzIjE14cTgxPZJqxp57K5FfQMybbMu69iv56NXXmL/bz";
      "5Ap6jbsg6cz73eCZVuQZcBRfL9iefR2f3S5XGYe5Ai4mcI8kS7ZD/R73GO8N1KMSzz+/+X5gvYPdXW7j6VkX7V7c3zlrH4pn";
      "67sX0p/P44weocIaY34Ow/6xLXv1t4SZ08Bb1scixgPIpvku4+9MxPgT35lhnMFgud1dyI+1K4bzrUeMCXx3Dbvf2WrULhcx";
      "bkPm7hsxfmWcOsjVIgatNUYhi1XpqVu8J+a5UFAfzPRfbMxJthER42pFPJf98czIpGc3Ajnfo258a40LRexvK7CHgO2/j26C";
      "j+cwF25g5ZqcxfvPc84905tFfjHMhCj6ux98Ye7HwLtT0s39CuzC6Gm/97/CMyTkzrGxhr6IEiLzOHSDsOvDeh6rXuvibcGM";
      "9fpzDvKuaqpnHc/ZKIU79oNP5Xeor8e73R4zTuFGX2RRPeIo1Hh63x0MO64p58A9QzOOYX4l9OryXPVqMg9Dl4OOe+fgIS/8";
      "F5gHIce/WTKL9RPE/5fkurrn7Y4szf7K8/kB5kzleV3oO1Y8K57MqW/Gd6Yr7gtFK52bBW2LecG23m/L8Xm9m7cPufXz9/Ef";
      "NfadQ7/cmRvMQfB/nY//a+0iR+CHdf4MrLL5v22on7kasUv8Xe6Tr7Td2lb2d6H5UcaNi//CjYaSnnXv2OV98/ePKvrxP/TX";
      "XlD/ovs/l/5vMrjQvfQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBSwUvFu2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKNWjTvpykzTaUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQBR3sFLCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVLDUBTE8VPKRwSiAgcCeQWCYRCdwSCvQCArkRERCEQf4YqKCkQED3BFBKIiggeIQERU9gEiEAEK00Jh";
      "+4/6zZzZnZ3TO+5fPfXMLsyseZcu98zchzTjFrDCEhe4xBb9p3S0Y5aiwyleY8Q7bDGgW0oFBqw7v6SkbzbHU3Tf0hAjjjCs";
      "pDHmmGONZZdbSw16THbZRYcBPUZMsfyhh9mv9IITXGCBGxxspJPuP7zBIWbocYIjLDDDV8zxDSs83OcvPMPkjz5m+IABHzHi";
      "DCucY4Ntl/+XBgfs4jl6vMUU7zHgFCM+Y4U1bgHOs8qHnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1878;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCURzH7+BQJ45dILDJlGAwGAgEgkEOnMiYMmVmgs65EQwG5gwGo8EN3AhCMhgIBIKBSDS4gZtByAYC";
      "/mMGtuf3x3voE727237b3ffz/f3ee7/fO13hj3q8pWi5OXV2Zl7R8e1DZHuMhQhGJudIW0LcQguKHNJWEC1oy0ILINKIAbT4";
      "MNcTKGllp5F3bHTaTc8oL0f1XhjTRJ4XcY4IQ1vkeXrJUVb9eL1GxKHrkm502sNaC4gG7ePle71gaaLsMvJawRm7dCQ67Ydm";
      "yzPcVxeRgS/8e18FFaaRR1cV5QiezLgnzT3UjxA8VXgG5DH4enHaT5S/r+a1zebmNCmGO8k3SufLIi/3yliS8hL8HKSfQa+M";
      "6XTuK+jP0E9I3xbn9ijtDj6J18Hjb4w9qT992RsuG3ETJ33q4/++ER+Af76LfkQ5TwhOs/Y70A/kp6T8dVE/Io63KtVLwh+G";
      "3y/5ZZ4V3CfxmMTPbXjFgtN+7wTX1Z/ZxWh2+9N8eBH3Dn/h93QAv6/PWG181gfcRWsGnIpyA0/AZE8rNjwj+O74GuJOnIJ3";
      "wWekfNKL0Cvd3zrVq0Jv9c1neg/esOA98JoF1/FDXoN7JR6VeBC8CL4k3Zk1iadEvhk/1Pj6ixKX61+A1/v/z5j+9arI35V4";
      "StxFue+P8PVM6hD/1Hjfzebmc5lzqhl2/Z3bKDft4mub9fDIhhdseM2Gt2z4uw33TljzkAWn5wu4mmv8VAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ecc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovIPv+Ev7IxP8DeWFjyAJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYQJvMAFzKfK";
      "JZ5Gyhi/fb2OOzyAW3gnvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/yqz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0GbXGHQACAAA="
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
