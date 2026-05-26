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
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4256 () { .label = "2248_2" };
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
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2624_3" };
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


proc @timeShift_3076 () -> ()
  { .name = "timeShift"; .address = 0xc04; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc04; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin_timeShift_3076: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3080_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3084_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xc54; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc40; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3136_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3140_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc60; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc58; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_158: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3160_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xc3c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3076:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3180_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xc50; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xc30; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3120_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3124_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xc14; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3096_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3100_1" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3104_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3108_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3112_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4256 () -> ()
  { .name = "test"; .address = 0x10a0 }
[
  block %test_entry {.address = 0x10a0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "4256_3" };
    $R29: bv64 := $R31:bv64 { .label = "4260_0" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_155:bv64 $R19:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4264_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4276_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4280_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x1118; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x1114; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @timeShift_3076 ();
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
  block %test_13 {.address = 0x1110; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4368_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x110c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4364_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1104; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_156: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4356_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1100; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x10fc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10f8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x10f4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4332_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4332_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x10e4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_153: bv32 := load le $mem $R19:bv64 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4328_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10e0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x10dc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_55 {.address = 0x10d4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4308_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x10c8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_151: bv32 := load le $mem $R20:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4296_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "4300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "4300_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x10c4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x10c0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x112c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1188; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1140; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe20; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xe00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc70; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0xe48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xea0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xdc0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd70; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xd80; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1120; .size = 0x60 };
      { .name = "select_features"; .address = 0xbd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xbc0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1070; .size = 0x160 };
      { .name = "test"; .address = 0x10a0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xc04; .size = 0x360 };
      { .name = "valid_product"; .address = 0xbf0; .size = 0xa0 };
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aShjSN0c0mIOjupkGkqH3ZRSvFzMa2AaVKtyumUcwmESykYmIiCnnIhAQC+pKhwTwmRh+y";
      "QYrQKA7YuElEFBGk0oAgZfPjD/4R2LY4Nrvjd2ZnsruTjVr7cLkz5+c7P/ecc2926NNkVib9hqDJQFC+cqurs1m+cg9pl+/F";
      "+kGm+TVZNdcPkv4jMNNEW/RbmymDp2AZljX1BZZN/7nNVIkWUpbVmJI7V/fCJ0ETNCN0gT2EvYXo1xRRfA0YoXSb2QWMLVnM";
      "kxRYZRyvfIjoq6bt4W+jNSNvhbaj55cgvw7d1q02s9vWlXZ0s0OLdi4y+8n0QT8xGz2iCnrY9nezzdQgb+Pfr5pvIo7vsIKk";
      "xRKz4khmv2pmh5bnvLF8j/j+KX9Z5F8m+kBgsW3C3pP26aFgvU4z9Xo38MdhJ+ucU3ZoqcQG0zlW5gXbVSNA1P8y8kMKnQq2";
      "k+HK75JTqP9cXu5Orxw5cqJPtenIef9a4/Tdoo8Mb3zF8uTIe/3bwYNdjo9S9fpTiMn+Jr/+JH9zXqGPXIdtetCvH7fjXpoL";
      "VmixJ5BHm6769ZYi+jHQS3xoL/WhHI9zlEY8brxuXg9IVO/Nc7l/PvNiGuOLFGpNUY2QRGEJ/8cSQpcRTxQ2x0DnHB4QFA/h";
      "XKLI92eIc4NjhR7Ows7rmGVF3iWK8DfrhfBf7MNrRXWwge8qzlmX0KUq1ejEeZ6UKa6ANgpMcUY1WmHrJdger6BwhcK512Kj";
      "fXlfHpTyvtwHWgV87pEpLKMWhknq1YBzEPR9WCfgozhDRg/2MeCOK4VaqQT/eM6KyDJFuI46iXq5Nxn/gawVd2kjlhXHDIh9";
      "nrUif+C83rGsHVtL21bctcH2fgKfcWXHfhr/Lj9Spg/suoFfLl0gzhGW5/5HDjEfIoWzw9krpTXsnp2r3wT9ZcqfIddjq12z";
      "0qGEB6fFwXHrK+TUhBiksvVn23B6hLG4hoJK+b4LDJan/1t/0WA5/mLS7puE37afOS2Sr+SsqXroaN1CJ8SbUJyem/HrZ8Hj";
      "2Wf/p/36i/hPLO+WeyHn9m+D/hy+RzoKvf1srtDbcdZ/FTy50NdPg8a9+wz2zOloUhXIHWbnqZzT4ym/fsLjR2uRH+mbVsSV";
      "Owr61aLZ8IiD/ZgH+9EczwlnviMHHP9dqKePseqwPsKqxVrA0jpK56PWQcYF0CeRrwrsPpzdvDOzhNNP7nx8D/Rt2J7F/hd2";
      "rTqP9TuwbuB/oBJ4oPF8DpCv9xx6g/107w4+T75vds2rffl5Zd9FnnqPol65rm09ln++UOPFMV8DP4PFcQwgl8z/hmgSPRvW";
      "JE/MEhlfgjcDXkLK3ys8MxOgr4AOW5Ell1+pGrjLw8OVZExjfYI4f3HuPdfPq0W9+zj4hfq8tONfBu+Ha7J0iGQtdt1H5nXc";
      "6wtZa6qrVjXrq8gQVWT6CXSfaiZqycznbWWu5O7mOIHjq1HNi7iv07JvfqBaNS8A56JlfTi9o7e8p15G0ILrX7ek4t7XYl3V";
      "HGPLKmMNAOd8bSn+23vgdwsKuzGGKimMudGPuom3VFF/SqF4Wlbm3Rj4u/iMcbYmz3We1fwmSSMf64fJwD1jriE/guAraK/D";
      "NvvxNXK8flg11pAfnv2s25VDfeFtwpjNVWqScTehKyl5vLOsC/lF6G5i5/cKyypHVbP5prUwRvyuWZlzfdtAjkjSYhvAOAnd";
      "Tfy7/m5An30eVSip2PiF2ALO/ddUx7Uk9b5PfP+opv1OeSPxp1v7eAtN4C004byFJnqCDXpIa9Ap1aB334H7PluoHXuVw635";
      "D7hqYwG3Tos95MUtnq+e+/5/8C/fJv927d8S/2/Y10Q9FAwAAA=="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlhZ3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRpmANv3bStolkVRNJBmLmefYfdZPQWjSlXI5vCDVKWP57fRwuTj73nW6tb6PA2Gbzr7zvijLeYauMG023HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZj3kQcMX3B+6a22yqDnlvO/pzh0aN7IcveHf7TggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVPCQRTF4YugbCAQbBbjRsehWYwbjUSDYSORYDAYNhiIBgKBsJHABzAYNhgMBgKB+I+MIuAbxx/pmblz";
      "Zu65t3ZSvxjWzM7NrLxL80Mz9yFNmUUs+IhzfMMl+pV0fGAW0GMPLzHhNU7wDmc4QvcpPaHHBT6gq5tl9Fgw4AwjVphwixlb";
      "a3pgHxd7N5I12IenWDCg20o99DjAK5xgxNd9HpeYsc2d0y96Y/dbusE+3mPGMfof6Rk7uMKArSOzAXawYBf9r3SLZ3/8DRO+";
      "YIUVuh33Nsmhx4ABI0ZMmDBjxoIF/wE/TRhInAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1798;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUPWzaUBSFn42TosZCDAxIRZSBgYGBgSEDAxiXUkR/VKGKSh2oRCIGhgwZUJWxI0MkqJQFJkZGxo4ZMrCR";
      "bgV1yNCBpQWiDpXcc/0e5cnBtqUr2ec79933dx1m/FE+vWVaJ6480Z+yML6jiOovy8oSLDyKk5ZGXEHLiBzS8ogJtJzQEoga";
      "4ju0sp0bSgy0YcDoqa8W81lom9dB6L8tSxN5EUSX6kJL8bzwQB0qMbyOECnoYUk3FnN7LOLXVNeRV5b4nch345rCWAY8KXFT";
      "4knwPHh0D6ccU/CmxN88JoNxJI/Thu/CZRziXfAOeMKFjwV324cpeMuDL8HrHlxXGSuDRyReFJy0NHgOvE3C+935mNAvoTNl";
      "l/fRXn/hiHgT/Gy1vy7t32fwBvgxCUXOn4v8guQbw9eBLy/5Xjh8VO+W5gNfTKr3TOJrwd3uQySAe75yP6dsgOe78ZoHpx46";
      "F1xXdv1h9tS+corFzG5pOe/4C++nEfzttWWNGJP7qa+ccBfVvIFnuXa/Oz8FT0t7V5J4EI34F/zCWUOcfQr8wwZzlsYnPQ/9";
      "bvlQr0M/dvjpDM+gZzf//w2ZweHwwOhp/YD5Ra0s5t9oPbSGK/hqG3En5PlU+JrJ8xWeFjwNp6fGPfTv+gHPCJ4gLcTg9eyz";
      "LvL3Uk97Pds260u+ITT/6AHO6d6yqjR2hc+fzjMDfeLQt3tYBftzv79/7P734V0fPvbhUx++9OH6oTdPe3B6/gHgV7hdTAYA";
      "AA=="
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
