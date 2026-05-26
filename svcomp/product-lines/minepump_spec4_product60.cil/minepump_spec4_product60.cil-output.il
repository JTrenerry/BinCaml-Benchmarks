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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4556 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @timeShift_3436 () -> ()
  { .name = "timeShift"; .address = 0xd6c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd6c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_timeShift_3436: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3440_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3444_1" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3448_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3448_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3456_0" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3460_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3460_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xdac; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3500_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "3500_3" };
    $R29: bv64 := $R31:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3436:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3508_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xdbc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3516_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3520_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xdb8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd90; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xda8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xda4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd9c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3484_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd94; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3476_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_15);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_41 {.address = 0xdd8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xdd0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_242: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "3536_1" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xdc8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "3528_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_55 {.address = 0xd8c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4556 () -> ()
  { .name = "test"; .address = 0x11cc }
[
  block %test_entry {.address = 0x11cc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_196:bv64 $R19:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4564_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4576_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4584_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4588_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x1234; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x1230; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @timeShift_3436 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1254; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x124c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @timeShift_3436 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1248; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4680_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1240; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_197: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4672_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x123c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x1238; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x122c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4652_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1228; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1224; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4636_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4636_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0x1214; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1210; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x120c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0x1204; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4612_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x11f8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_193: bv32 := load le $mem $R19:bv64 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4600_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "4604_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x11f4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0x11f0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_67);
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1090; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xad0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf00; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xee0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xde4; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xf28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1144; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1164; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13a4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xf80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe84; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe30; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe40;
        .size = 0x220
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1260; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xac0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x11b0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1184; .size = 0x160 };
      { .name = "test"; .address = 0x11cc; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd6c; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+85O6ptsY2U1WYu3uNqVoUaO4a9OnzMafgFJotvsQQiGbrX1q+xCDGIjSKRYEfcnQQB6zBh92";
      "g4LQFpkH6yZ9qFBUqDRasGU3iVZQMJAGHNrJ+J2Znd3Z3fyVPlzuzD3nfOfvO3fGHP8+b0qkJUSaDEekW4+6hg5It54j9eY+";
      "rD8kmi1JirHYSdqfwCwSrdA/fYYEmYylW9bUD1j2+V99hkJ0uWBZoYI0tLAZPgk0QVlBE7BHsfcQ/V0gSpWAES32GcPAWJGE";
      "WRLDC4xTrx8lurH/4blfEv7zn0cfJi7OQX8Rtr0rfUbGthUrtub4VbsWq7vJCMA+PZM4ogh02I53uc9QoW/jP68YnyGP21gR";
      "UpPpGeHI6m7FMMfnc/W5/I78tqqfifpLRN8IWOybsJ8sBrRoJKhRNqhlgP8p/JjlPpnjc7mTIgW99u65k0PjO8foPav3X6v/";
      "nVOD40J+Ff28L4mHSFKTawEy1lDnY4hluEUxgj7SBR8ZbYTzgGKkW8hYPZ7Im+PXanxUagq8+8AL+BVjFXV05UUpMDvarBhv";
      "A/eSZV2ZruDM52p64rUXqvYZUUFf1ORws6Ir1LPAWKPAuYgYL8GPi//yJvgZgWJuzqUmivXINIIep3p8NKLKlCpK8qybEz+7";
      "HBO6FWMIui+JlGK+FFGbxS7So7JilFArgRAnzlqZ74jhJ+yLXYpeQq16Zepn2+F1K8W8EYF3gJS80k3GcsDBEtkOupiPqWXs";
      "d8Ej9ivD73sPrMsXiPl2LefGtITakKgml2B/bx02/A79JdhyrJ/IlJe7Gbuaj11DopE9yHd/q6KHSTz9FWaLcyDEGBlL/+dy";
      "qIGjhSA42qZRuk3LPKUm78Lnhlj+HWAV26pYrWryBmPV8fN11IHzEdOY7QFFf1NWdK7bGwVBO+VT9FNE8WWB4uwDd8TIWTsP";
      "6hcGSP8SsoRlxV2sTmB9YVmxXtgOgce2DfcS/Uj7Fb1oWnF7rssyLweD8DmZEbQ7wFDBubDs5ByA/m84G91FT/M55xymwOkz";
      "Fnpcw+fG+eS87FoMOHg/Inb7nkF8gi/xQpTEQ7jnYq5NFL4we/pGGCIwqrbgG+xwz8WrunO5cDkv5uBRxCcgZwH1cXHXPHeW";
      "ix0t3yHCWNVv5X6GLzcvxkKs8a1iDI9tfE4fKXr9HVUjH9tIfjXPHKJ0u+b26DD4w31S0ScCTzDHMVsn2669Ahnf7fZ7sV17";
      "Ee/peej5avUO4tx+ppDWiedR6JwfRG35LBLS9rnydEh7ljFaIJNs+wlSQ1o7ziJNanIvdu6/IqB+4MAz65hj1im0a3tYxt8W";
      "fkcsT3piKTyw4q6ehPM7VtkuG9Is08FuqsMWgF1zXwL7NXDyW6xXsa5gdTn34JQ66HDtDHNNBmcHSf8a58ztg9iZz3n3W81c";
      "Ql95rkqh6Q7BT/oMZHuxslgdnlk4ilnwfl8CO5wJ9uPOgM1RYBV/ne7YVI5Yik84cjfGCgdRvwR4zzy37Vj/hDvLDlaFzye8";
      "XPR8+6DD9RtFPSbRE/7+xWFzgWgS/x+xtFhbv7RI+seQZSFTW/j+Q3yoldpC+oc4x79D7INdpP+Mnv2LXr7PuriDVPu7RbHp";
      "ZtLPQX4d8nt188cx3S7/A5TKdYgMOD7OOv77IwPUMBuufY2NJ2avTUMN/U6dvT1v6IVnXr3nfD/bXMWcpEx7TiZ4TvrNMp9g";
      "h70yK++anNtcjjl9zKzy/C3P+Tsmc7uRB1vy5/o2/Ak58u3+z2ib/6cdyG8+pvxx/T+S/H8hMjr9FAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki6WClg7iULRLcRCRigqOR4zXNtCmIb0K/fcmLQ4OvuW497533IzNmZdFIStAa1s77o3S";
      "aPrGQGdQbsDY9tVL2saRVHUkGYvZJICehAQokYAq1YGwpfdr9RRSenKS4imPeRBwxXd77sl16tAua3tNf+7QYPDbv7hfwtvQ";
      "ETaJ33M9+XlRjHPlAZcs+eQf9Dt8CEKbLNSYn5Eql2fX433sndiPPuOXye8IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK08DQRSG4VPKZWQFDgRyBaKmCQkIBGJEfwASOaICsQKJXFFRuQJRuQKBQFQgkCMQKyoqEMgVCAIFFih8";
      "vKOe5NxzOjvdw9uO2cDM4qvkN83cm/RALOATlrjEObo1s2wp7aPHYzzHUyzwAkssscIZRlzgAtvU/y7tdZmPJxgxJD+kKW5/";
      "0pfyWGOODT6jWzc7aNmPHoc4xhwbvEL3Jd1hHx9THa4w4O4Gd+IRlt/SCIc/0gRHeINjrHGGLzjHHn8JK6mPOZ5hhZdY4xRb";
      "vMfeL39Ldei2mIcZXqPHBgO6P6nADCv0GDFggwU6xx7MMKLHf+17YjO0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWzbQBiFbefSVU0UGQRUqtUZBAQEBAQWNI4zZV20bJM1DRQMVNomDRZY08DAwEBBpbhSwRJUOBgwMFBQ";
      "OJZOGmiCBgpCuqXWQCXv/b6LcslydqRfurzv/ee7d2ebGv/p755pzN/Wt/L3NRP/N1G1myiqEazf2yatgvoArSp6SNtFfYa2";
      "IzQb5aEuoLXi3oLdY/2M0zUej0fDwqzPR03hYaKviDqiwe8oKvM+s2f0dQvDM+qBbkq6Mx7FcxG/QK0n8F+ovzdqznRNuwYv";
      "Srwh8ZLgq/pLKBf853y/1d5aP+t0WZBxT4y98ejH8LIQ5/JW5/vbXcwl0NtIRniO4bHgebns8biHzmMAzwt47sjj8Oe1aD0N";
      "Pm52WWfY2SDFybX5QmlvE/TZf6KoTX17fB+kMwNntkK3oB9Dzy+dRw36R+h0htpTkUdBG41n5w9+NZtP3kOH74Hm8OFhU3Wm";
      "p+BTzOFK/FG8pXquIfnO4TMxjyf5HgpfXURAz7uGz4XPknxN6YzXM5zHd6/B+QOJl8Hb4JtSvyvxluhX8dcJnN6rT4Kb+jwz";
      "lzJ7tcFDq+ee8wHP+Cv8pdsoGixn/Gae8RU8A3hsxZruUrjFOK8oMtkBP79VZ7oP/g38aPm9aJ4YdL/eg1fDxftFegDdn/x/";
      "775Az4eL34eW9Lzv4HYCn4CXw8Uzlt/zfJavZ9UZ0V2rZHn/gcSfiDsm5+bBd6CYh/gh+H6ozj1I4QNwP1R/ry5T+DSFF9eS";
      "eS2Feyn8MIUHCZx+/wCCdu4ZtAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e64;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
