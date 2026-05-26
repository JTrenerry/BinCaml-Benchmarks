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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4736 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x578:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x588:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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


proc @timeShift_3392 () -> ()
  { .name = "timeShift"; .address = 0xd40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd40; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin_timeShift_3392: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3396_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3408_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3412_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3412_1" };
    goto(%timeShift_41, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xd60; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3472_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xd7c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3452_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3456_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xdc4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xda4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3492_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd98; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3480_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3484_1" };
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd94; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_13, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_35 {.address = 0xd70; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3440_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd64; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_88: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3432_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 {.address = 0xdb8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3512_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3516_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xdac; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_85: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3500_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3504_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_55 {.address = 0xd5c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4736 () -> ()
  { .name = "test"; .address = 0x1280 }
[
  block %test_entry {.address = 0x1280; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_156:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4756_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4764_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4768_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x12f4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x12f0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @timeShift_3392 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12ec; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x12e8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x12e0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @timeShift_3392 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x12dc; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x12d8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4816_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4816_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x12c8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_159: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x12c4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x12c0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_int_5248 ();
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
  block %test_43 {.address = 0x12b8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4792_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x12ac; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_157: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4780_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "4784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "4784_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12a8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12a4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1670; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1190; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x130c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1000; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1380; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdc8; .size = 0xcc0 };
      { .name = "deactivatePump"; .address = 0x1020; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1424; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1244; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1440; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1040; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x13a8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1320; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x13c0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa8; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf70;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1300; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1264; .size = 0xe0 };
      { .name = "test"; .address = 0x1280; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd40; .size = 0x440 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x134c; .size = 0x160 }
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
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2bcrnFNDRvzI9rdjSJVFF92W33KjS958sF1H6QI2SRtoY0tDaE0kBYntlRoXxwM5DGptZAE";
      "HwoqdB7UJCoqYlsU0z+RTaKmUosp0dJRJ9PvzOzszm4SUXwY7sw55373/Hzn3LF7zg7bKhkfKtQXi6s3XvRp2aDeWEf6tdfw";
      "3FFpZFKV1tR6Mu4CM0c0S/ebLRU6DY/pOP2X8LjyP5stSXRy1HFqR9WWiaXwSdBhGhSGwJrA2kj01yhRZhIYiVyz1QqMWVWM";
      "kBKbYJxy+wTRlYanB643RXq/TjxtOjIG+yns3TnbbLW5e5XCXrvnjJuLuRVkRbE/e7RphxT0puvv7WZLh72L/7q0vkIcv+GJ";
      "k57OHhU75lZIy+4ZHyqP5Sbie1b+bORfJfpe4OGzCWt7brWRiNcYNFhjtAH/EM6x83Wye8ZKzgjKP1OoutxusW/2uVR22ot7";
      "jxieQw0fqspmUvX0oyhZj5DbPTi/tVJa1WEyRZis1QR5VFrZSrLm9jQN2z3nhkryB5yHwIlGpHUCOcup0ZGuCmntAs4Jxzk1";
      "UNg3vuS+64JOcnxtikTe9XRrhTQlNU4wThcwjlSWYr+xBHaboKQf3+QySjZq1IkaZhrD1KlrlMmp2ojvP7/7HBLbpdUC260K";
      "ZZgPOeRhahuZCU1ak8iLIGnNQVbHfIYPP2Gd2ibNSeRlp0a7eW/rvJNhXijA20ByWG4n63bUw6rgfbAdw3ob6y3whM/VcO7b";
      "T5yTXxDz6dyQ79M08kKKnp7G/gfz2MPfsJ/GXvb1c42Gte2MXYzH5QhR50rE27BKmjFSOo6jdzgGgo/x7ux/PicWcHC0Bhys";
      "NShba7S9qqfv4sxFsSLPgZWrLWKt0tPXGSvQ31pWGMpeabp5HxXG+rA024lSBxVKMWavJk30fecuwb7T7l6NTOQ0RbCliDRz";
      "807S5/kW5HOn4yRZJ6BLoP4x8JZxDgKH6/KB7WQawKkGyB/k54+/H/3avwx+DLJPYc9+JXiiYm+Ye39MGMfgK9c4BIzleMTa";
      "pk2EFWelMNOq26E7Bt9nwvBRo6qN0LUQdcTh/wHEEXGcjKZS6uIrnp514EHmXaLkdzj3W8T3Ht7DOEssJ9PvU8Y5ZDtJ4e4R";
      "HTn4dR7xHWAfwdONIUolYLMFPszMOwVsiXj991accxcxb2K/8Xz51EndyX/HYcN1lbBJhKmqEe/IbeY88uueAfkM7ON5LJ3r";
      "gX0c7z1VbL4AHM7HQ6yMHXrsFOK5ChnbPsG6VJynwQuWsx3rHsO2fH658xe19eUCNcJdkHLn/T7whOtLnl+YVeaz9uEuSDJH";
      "msjjiG9bgsW5KMMqn998PyTyM1V0l9r5etbFuhdiBPX0qXy2vnsx/Zlh9NhhytYZhRkK+39tp19/S5qDGiVd/WCd8Q9kc3yX";
      "8Xeuzvgb39lx9FC41G4G8r42YbjfVG9M47tr3PvuDaFP4/XGLci8c+uNPxinEnI1j6HXGxOQxZfp6Zt8JuaxFMgPZvKvNuYc";
      "24zWGVfL/Lkc9OcJ+Ju3Owc536Oef/XG2Tz2hTLsMZv5UrxL7oFPP6Cf0Qv9nJNTPGvn3XuivxfxxdHTMdR4P/jC/QFem8cd";
      "L/bfYRdFTYf8/5X8POE5NFk7sEZEyPwGup9hN4D1R6x6hYe3FX3h1+cS5F0hqmIdz8kYRTv2g1Ol91+gxvu8GjNO7peBNUF9";
      "gWN7izwqubthw3F2wf8+5JHv7xT2fELUh3+mZDZUGm82ROZH0A1Cp1fyTMeZiE2vJPN9yPG/k/xYIbMfMfCcfAeyPrzfD/zT";
      "+P10K/CPcsUuznc3d9lA3+VnudujyAdmWSGWRW3z/sK2Kmhbgh/s64iXv2CdFuQ40GdBuUDuXY6B3xsD/F5v5zmAfVgLHF9n";
      "c8xjQ8zFBrvIz9qAfK3tzbDy+i42H0pqf7FYeyr7XyufP8+hv/aS+pc9/4X0/wMJhaYPlAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS8WLFO2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKNWjTvpykzTaUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQDeDTqpCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1678;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIUwCcRzF8R+i8g8Gg+E2C8FwwYCbgc1ivEAwEIhGA9FAIBAvEC9cIBgMFwhGgoH4DwTDBaPxHwxMUVGR";
      "5/fSZ3t729urHdcvsprZmZklb9L9nlmKU7KAc4zepRK7GLDAgx0zj01cYhvdSuphhAOMMcc2zrCDz5ih1c0WeILxh5RUfkoj";
      "vMUcPT7g1Zf0hGEtLXGNh7tmrW+phSn2sMABeswx4AzdD7sY/UqOfws8xVfsoNtI/eo3jjHDRyywxBJXVe9POtpnF88xwS5O";
      "cYgeJxhwjm4rvWCM1qCPTbzBS0zxGgscocc7/AfYd6jnlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1810;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWgaURjH784zkSpyg0Mgktzg4OCQoUMHh3h3YhBJQi2dMnQIhIBjh6N0yOjgEFDBIUqGDh0yZHDo2KFj";
      "hoIGXJQOHTo42NbGDIXX/+d74stV7w4+OP+///fe977vnobCH/XdS0V3d9Tt2K5i4PcWoj9h7DnB3OYOaRmE+ZOxPZFD2j4i";
      "Cy0rNBPxCnEK7WCeGzfbeidk1bXD0bAXX+S5iAY8ushLIGqIa2hpnme0tY6axOsHxC10Q9Kt0XC+FvEviI8+/Dui5cN1VVGq";
      "PjwF7oInJG4LnkI44JXleffaG52wVdcbIaepFUfD+14/Pu9LBb4afC+e9qWhwrTwXKq8BydeT5l7aB5deAbw/CWPxfc7oHps";
      "/p6v60e9o2ekWNESL5RqH9PavxgrUV6Rn4N0XcOsPTqdOwnd+M1YlfSy6EtcGY5EX7LgLnhLXfblbL5tLkr8BHwyXd/X9+Df";
      "pqIfNudFqa9X4I9TUZfgBbF+QZ4/fOk/jCWlffLy/AXfkrgjzz/kz1M+nO6EI7ihLmfm0MyoGTS0XPQ1f+H34y38kQfGut4Z";
      "n3MX7dmCpwWPuaamT4KvO/MAvAHuer/JfFOjmT+CT8FjUj7pBi7k1fh/PQ39q8dP++xDv4OekWck1fEGfODDL8DHD+LO20/v";
      "FvFrnde5qvf0jXwW+acSPxafvtyvH/ClZ6vXoR5HwlhvtrrfizUy8Jiz1f8DxEsBvBLAawH8JoDfBfBxAI9trOf0/ANO96Fl";
      "LAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e3c;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP2zCxCH/GEuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMIFzKfK";
      "JX6KlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0DL0aKgACAAA="
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
