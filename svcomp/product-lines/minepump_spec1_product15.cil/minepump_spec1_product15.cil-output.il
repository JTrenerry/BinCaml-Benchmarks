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
  block %main_entry {.address = 0x8c0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4224 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
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


proc @timeShift_3056 () -> ()
  { .name = "timeShift"; .address = 0xbf0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var R30_begin_timeShift_3056: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3060_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3064_1" };
    goto(%timeShift_7, %timeShift_45);
  ];
  block %timeShift_5 {.address = 0xc40; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc44; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc2c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3116_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3120_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc28; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3056:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3152_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_27 {.address = 0xc3c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc38; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_27);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_39 {.address = 0xc1c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_35, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3100_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc00; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_33, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3080_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3084_1" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3088_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3092_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4224 () -> ()
  { .name = "test"; .address = 0x1080 }
[
  block %test_entry {.address = 0x1080; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4244_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4248_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x10f8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x10f4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @timeShift_3056 ();
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
  block %test_13 {.address = 0x10f0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4336_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x10ec; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x10e4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_128: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4324_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x10e0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x10dc; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10d8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x10d4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4300_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x10c4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_123: bv32 := load le $mem $R19:bv64 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4296_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10c0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x10bc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_55 {.address = 0x10b4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4276_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x10a8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_124: bv32 := load le $mem $R20:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4264_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "4268_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x10a4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x10a0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbe4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1160; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x110c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe20; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xe00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc60; .size = 0xac0 };
      { .name = "deactivatePump"; .address = 0xe48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xea0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xdd0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xdc0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1100; .size = 0x60 };
      { .name = "select_features"; .address = 0xbb0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbc0; .size = 0x80 };
      { .name = "select_one"; .address = 0xba0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1050; .size = 0x160 };
      { .name = "test"; .address = 0x1080; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbf0; .size = 0x320 };
      { .name = "valid_product"; .address = 0xbd0; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+55Ltmkut7CYFQXc3CRiE0pddtVLMbGiNqChNtxiimMnGByEVE5MHIUImNlBQhAyN5M2E6EM2";
      "iAiNxX0w3U0qKFKQSgOKls3FC96IbIIOyWb8/tmZ7Oxkq9Y+HM45/+X7b+f85xSGL6cKEum/CzQRCkvXb3V0N0vX7yHt2r0Y";
      "30s0tyIpxmoT6T8AM0e0Qb+2GxJ4MkbaNCc/w7DoP7UbCtF8xjQPZ6Tu5Zvhk0DjNC3oAuYI5laiXzJEiRVgRHLtRg8wNiRh";
      "jsTQMuN45SNEXzTujHwVrx19M7ITv5CF/Cp02zbajaSlK+7pFoYXrFzka8gIQF+diR9TBHrQ8ne93dAgb+G3KMYbiONrjDBp";
      "HeqMcCxfoxiF4cVZbyzfIr5/yl8B+ZeIPhQw2DZh7lUDemQ6oFM4qCeBfx52CnadCsPZMhtM51iZF+5U0iGigZeQH5LpVLiT";
      "0o78PjmZBs4W5e7yypEtJ/QrFh05H1g5PHW30E9pb3xuebLlvf7t4cEux0dKUH8KMVlrLag/wWvOK/SR66hFnw7qJ624s7Ph";
      "Kq3jceTRomeCequLfgL0Mh86y31w561OpKA3j5X2XNNKMm/bfgoZnCtZSUdEiorYn1AFXYLvcdgeA53zVSdQIoIaxJHbK4hp";
      "jeOCHvJu5XDMNGO9RDFeu228Bhve/DJ9FXQfbGVgS/Qr6W7U76pMCRm0UeC2wdZ9sJ2FD+1+ip6DP1W2L0d8qDNiYn9OChRr";
      "wfrdAxTj2ncT9eWAw3Jvmablc5VpRpsQG8tJkBkhsU+FDPmL8hrWnKMDGI8hrixiVDGPwY/zcuksOfiqhFzsmJY9xmQa7lWC";
      "4/t024yu2Tymj8KHsvsP+R9RYz9mXm9i7dhk+2vY88z+fId1iy33jUuH+csuvSZXjr31d+rr0BuRw9e5dsgn+lW01RWf+3xH";
      "7DMjDFXmW5j2HUGuYuxvWK5870JDlen/dr9oqBJ/IWXdm1zQsp8/LaRe3jUng9DRkoJOiA+1Ld65cL3+Injc+6y9Wq+/gL26";
      "uF/u+V3n/tbrz2I92lW628/slu52gvVfAU8q3eunQeO7ewZz/nQ8pQjIHXrnqV37jiv1+qMeP9pcfuS2cV5sueOg33D1hods";
      "7Ec82A/vcp+w+ztywPHX4Rx8jFGDcQnjDox5DK2rvD9qXZT+APQJzhfmAGo35/SC/uIdc/rje6D/CdszmLcwa9VFrN+A9Qf2";
      "gz7ggcb9OUSBvrM47+yn83ZYb43r/AmIN45zx32DeVzf0HOlPuyOaRP8PAb7OYhcMf9Logm8l1FN9MQkUvpz8KbBU8Xiu5FD";
      "DCroS6DDVizr8H3Fsz/io/QUxmXE8bP9rjl+3rB68id7vuTxF9iUxPtJ0jq2AmRs4Y3OFszJnoOKEfRTWvCTUU+gBxRDPUhG";
      "MQdL+97PsviAGahVDMQ47/BzUmBusFoxLgH7oml+NLWHtThb9qa79YWSflJU8K5rHT3VHGPrMmMNAucC/LwIOw7+OzfBTwoU";
      "deKO+Kz+MIBzkWj100AGfTInyXNOXLx21xi1NbiPHxEpwX+OHHK0epTSeFuMFeRMIPgK2ghssx9XkePVo0p6BTnjfs+6Pbs4";
      "P/h7MGazX0kx7jp0RbmI18+6kF+A7jpm/o+wrHxcMZq3zfkx4n/L0qzj2xpyRCL6KjDOQHcde8ffNeizz+dkSskWfim2kP3m";
      "NR7isyT2vU/8/imG9Q95Vf3L6WX464zjrzNu/3XGe6fr8Udr0Elp0JN3ah1PFsrfv4q4tf8BN9NQwj2kdTzgxXX3T897/z/4";
      "126Tf7v2b4n/N2K4fTf0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0WhlnZwKdqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJQJaNO/raRkF0nVRJKxmHmO3Wf9FIQmXSmXwwtSnTKW304Pl4uz712nW+v7OBC26ew774uynGfoCtNmw70HsCQkQIUE";
      "VKsBhKmcb9RLSOk+8Cie8ZgHAVd8f+Cuuc2m6pD3tqM/d2jUyH74AlBL2QEIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVMCURTF8YuIGgwEAzMU4gZnJNAsBMOLBD8AcQOBaDQQXuQDGIgvEIzGDYYXCQYicaODK6wCHv8v/Wbu";
      "PXPP3Ea3eT9rmN2ZWbmVJi2z7Et6YebxFd/wHStco6ukI+bYPjObY4YBHa4wxxo9Zt9SQIcRl/iJEdtNszX2scQR1jjF6500";
      "xw4G9Fik3F7apBzaOfdrqYcOhzjFMXp8xoALjFjgxw/9+PQr3fBvwEH6+yA94gBn6HGJEVdpf5Qq7J+k2wv2+IAljvHqjz7M";
      "cIEOC8xxk/Jol/RhDyMO8R8lhyzjhAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0zDQBTGr10HBBYyMUHCAogJBAKBrICu/AkZsBACiAkEEMRIEIiFTCCQCJINxxYEAoGYQE4gkAiSgdum";
      "EIiRjD8DQ1K+17ux26Btk5fcvt/37t7du1uQ8U85WGZaakgZDAyzIH4PII5eLWuC4FT3EGljiHto4yKHtElEDZoutBHECiL0";
      "Zllzdm7/SE7L+4yMulitlPqbeSmECY8m8kKIY0Qc2ijPC+bUvBLG8AKxAT0o6Ua1Ys9F/Bax3pE3J/Enke/ENYWxHfCIxE2J";
      "R8BT4AP/cMoxBd+UeLyXDEafPE8SvmuHeYgfgxdc9nkFfu7C78BPXHgN/BA8JPGo4KQFVMb2wQMSJz2i8vOx97fW6osO/Qb6";
      "utLy79r7nuojngBnH871pMHr75ZF94pFOZ+V+JnID0v50xIvCu7U1zJ4z4fzeX+LfCce9jlzqlkXPKC07rmZUbPKNg6h9EDH";
      "sMoH/F0k4S/Df9H+LrLKFnfRmifwJBrtZzIj1VQAT4KnO+cQPbwHv2v87eEz9P2Xdt2+73iAl43ftzqe68r7jYyW9Zmn6ny1";
      "8kh1Ue2j8D3AN9m5bozXTp4YPHV4Njo9K9xD/yV78Ix9WlYPFWzw9eyeRfl4JqMtlZqPZ4FvnOq/RN438mI09zyvn/pyA13/";
      "atd/+w92+PX/fbf778HDfneue/CEB0978DMPXnTh9P0AUOIkDdwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
