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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4896 () { .label = "2248_2" };
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
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
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


proc @timeShift_3684 () -> ()
  { .name = "timeShift"; .address = 0xe64; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe64; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var R30_begin_timeShift_3684: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3688_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3696_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R4:bv64, 0x14:bv64) 32 { .label = "3700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3700_1" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3704_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3708_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3712_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3712_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xee4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xeb0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3760_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xea4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3752_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xebc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xeb8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xe8c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_29 {.address = 0xe98; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3736_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3740_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3728_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_23);
  ];
  block %timeShift_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3684:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3808_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 {.address = 0xec8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3784_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "3792_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xec0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "3776_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_55 {.address = 0xe88; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4772 () -> ()
  { .name = "test"; .address = 0x12a4 }
[
  block %test_entry {.address = 0x12a4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4780_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4792_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4800_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4804_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1318; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1314; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @timeShift_3684 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1310; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x130c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1304; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @timeShift_3684 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1300; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x12fc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4852_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4852_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x12ec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_16: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x12e8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x12e4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_43 {.address = 0x12dc; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4828_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x12d0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem $R19:bv64 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4816_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "4820_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12cc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12c8; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_51);
  ]
];


proc @runTest_4896 () -> ()
  { .name = "runTest"; .address = 0x1320; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1320; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var R30_begin_runTest_4896: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    assert eq($R30:bv64, R30_begin_runTest_4896:bv64) { .comment = "R30 = R30_in" };
    call @test_4772 () { .label = "4912_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20084; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1170; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb28; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xaa8; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xce0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xa90; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd88; .size = 0x140 };
      { .name = "cleanup"; .address = 0xee8; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1000; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe2c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1224; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe44; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1020; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdb0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd2c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xdc8; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf88; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf40; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf50;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1270; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1280; .size = 0x80 };
      { .name = "select_one"; .address = 0x1260; .size = 0x80 };
      { .name = "setup"; .address = 0xa80; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1244; .size = 0xe0 };
      { .name = "test"; .address = 0x12a4; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe64; .size = 0x420 };
      { .name = "valid_product"; .address = 0x1290; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd60; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+82MIaYzJ7oTSgu5uEkXE0pddSkDNTV/y1Ae3+xCCkEmKT61gCIKQh0w1IOhLhkYD+pAYFLJB";
      "QWiKzIPtJkWqFBGrSVWsbH4sQoMGNoUO7WT8zsxOMjPZhNY+XGbm3HO+e36+c+44I1eKjkLmRzJNpNLK0qOu/g5l6WkybjyD";
      "9ZdCcyuKsFfbybwNzDLRJm302Ar2VCzLdSe/w/Lkf/fYgmi+5LqHS0r/8n74JNE4TUumhGcGzy6iOyWiwgowMuUeewAYm4o0";
      "R3JqmXHi+hmi620PRn/ubjz/QeZB94UF6K/C9uRmjz3o2co7ts7IZS8XlUNkJ2Gvz3R3ColOeP6u99gG9D3854X9PuL4DStN";
      "Rl6fkTorh4TtjCzOxmP5A/EdlD8H+VeIvpKw+GzC84zeYmamW0xKJ8xB4L+Hc5xqnbbwHrdnuTOyMOvHcKXIPrIs9SZZu/Jv";
      "/NhOS8UK6rSlyC+QYuTvJsm+i/z1AXegSdhaPVlSPdmtBHlS2HoT2ZXT3UVn5OpsJEfA2QJOslHYF5GXspKcG24QdgE4F133";
      "0tSO3eL+dhLND8oCeTXyAw3CEtS1zBjDsL/QFMV9ZR/cQYmyQWyZOsp2qTSE+Atd9TRUUqlQVtS5wHd+3+FICRxRhd0P/WMy";
      "FbjmZeRh9ThZGchXkBeJhF2BLMWchR8/4rl6XFgryMtJlV5l24Ftt8C1Z8yOelFk3HXYyqqP18y20AfPJ9fxZD6wrvqSsDvu";
      "u/NjxLy5Ohv4tobckGzk17gu27Dh76q/a7Bnn99Vqah6+LuxpYiGnkTcbc3CSpF89gv0CMdB8DP9tn4v4MYerokEuJYwqQyu";
      "PWXkN7aj/KqJ2/gQuHpyF7fZyC9v+xyWqtxM9zIeDb0BPA+rd5ercX5HbJDzc75NS9gmyFHQDxL85T3Mi6GVw1NHpWay4v1B";
      "hrBq9Y2EczgGKifNz+C3957WzE/5nc+BHWZC1pMLzfzEi21hNv2EkZ/eRn1ZrmvmhyH5x5BHzu6tfXYg5zjL16aOBrGpJX+m";
      "PatL5juasGT0djt0P1eFhTmW+1aiHOuOIt5jqNcZ5LQd+XnddbMe15GPBfRKSvPzALmvj3NOgcM8xwzsjXLfOG4hyOOviCHe";
      "vxr8mBiUzN/BaaPBrwlzJAmMJciG66iF5VzXFCXPnnPRI6GePWh+7akjYsWsz3nzHPFyfzNnMjhL0g6oP+ww67Mcdzf5cQe6";
      "ESz4FseK+8fYrOPhjkX1eJ/vB2/eju3FCO+H+VZzf6zW/uUi+ATOaWaQf9dxJ7dgY6AGhPobqsdFxK+Z97BX4fuKv6nV3MK3";
      "vgg9Lar3j+PxepzSreYdvA9D53yfx/tx5v3tnX3NXGOMBPaUqj04/ydkzOt1Pg+1FRLyg/qWHY//wNDMpZgvP4V8Kd13c4He";
      "dchvuVU79M21KvYPMezvHe6h0D0C7E7w7WusE1iXsHL+PTFp9EVnhdFH1peQM29fxJO5Wgz+Rar9EZ4VM9hrw5rmOz7E81Pg";
      "eZgfRx6C75Eah/v7pt/fwf4Ox16jyGwI+uNlIq3WfR//Tldxat79OIfzNow8TKAWfP/noP8c0QT+q7K6HM2bLhPP6Ylp7BkJ";
      "f2aXkSMjQdYRyPFPlH2rjqybmBP/ooYaZL/gfaP63xPpD8ysWzX+Xyjm7//Yv/GY+497/iPt/wdb5rDjdAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiRBBSHmRDhFhVNBx2LZRF3Rd1jHw7XOVDh36LsP/7zfDzticOSwKWQJa29gx10qj";
      "6WoDrUG5AWObVydpvQ2lqkLJWMQmADoSEqBAAipVC8IWrq/UU0jpzAnFEx5xz+OK7/bcmatkUNu06TT9uUO9we/+Qb/9hyC0";
      "8UK5HJyRypix9Hq8u5ydJu8y/Nm/9S1hHY+9nvosz8cZOGF4WXL2wwf8sGlDCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDQBgF0C0tEIFAIDqDRUR2UJnBIBAVCGQeABFZgegDICIrI/oAlQgEAoGMQEQgEEhEREVn+Cu/y4k6";
      "M/vdb3bv9vb7R/NeCIchhOIlxmYrhAWvnSWvMdbM+MQLrlhzbyOElil332I8ZsqcGac8Y8WKd2z43OXeY0z6IYw+7LFkzgdO";
      "mKxjnHVzXjFnwwlXXY7DQQhLZtz5tM8Zp2w555q3HH15P0sONvXjAWuesOU5k+8YLzn80Z/3fOSS627+617/M2TGlDkzTnnK";
      "ijVv2LJl8qfvtjxTjjlmwYIlSy64YM2a/4+2N9ScAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU/bQBTGz46hiESRhwyRGkEGBgYGhgwMDMQxEEUBKoRQh6hTpbYSQ8eoytChQweGSoGNZGJgyNCBgSF/";
      "QIYOSKFShyRThwxZgCTtgOR+z/csX6hsW3rK+fu9d+f33V1MIR/t06Ewqkvay8SyMPGeRozuHSdHMP9iibQ1xMaD46xzDWlb";
      "iCNom6xl6R1Rg1Z0a5PZhtGMWXV9f9DvJr26KqKFHIPrUohTxA20VVlnNvSmRvologM9oegZDNusm4puDfruGsR7PF9a4Tbz";
      "FcQT4rv/neuN+eacVTfOYva5Xhr0f3bvkm4/K5oQt8jbmO3nTEOSl1NEzm/kvH6ecyhzyMcT5KQfHWcBv8KS6xXpewpyvFM3";
      "DrqvFkmx4nvyQ93+kT9EXZnmLvm+tKGvjmd16vsOemU862NR8WUM/jGEp3Tsj8cLkhcUngP/PA729Yjr3yrca8tW5qkh7zpg";
      "HuIX4C3wbABvM/9Cwhve/6ToD/gc9sDNCfuj7smB3BOaQ8SEsCfBZygLnpvw3rMXJaXXLfCytwbzXbfXfHxXmec98mrIyyjr";
      "bCv8K/MgL64ieCeE070dMjc13wubvHi3KM3Ix4/lQHqXxsWsTB3n+rl3H3zvNpEzmgbvT4V5UM818OE02PsL8F8hvA3eCeE9";
      "8BvwlMLVc/wE3gKvSu7f/+1znWoyc0Is/Jmtp3EO+rfR//9HZeh/Q9Y7ieCnEbwVwX9E8FEET8yH87UQTs8/1ufo0kwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d44;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
