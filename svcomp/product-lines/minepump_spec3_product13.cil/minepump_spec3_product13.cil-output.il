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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4200 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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


proc @timeShift_3040 () -> ()
  { .name = "timeShift"; .address = 0xbe0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbe0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_timeShift_3040: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3044_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3048_1" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3052_1" };
    goto(%timeShift_19, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xc34; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3164_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xc24; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3112_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3116_4" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc50; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xc40; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3136_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3140_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc38; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xc4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_45 {.address = 0xc1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xc18; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xc0c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3084_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xbf4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_37, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3064_0" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3068_1" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3072_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3076_3" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4200 () -> ()
  { .name = "test"; .address = 0x1068 }
[
  block %test_entry {.address = 0x1068; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4200_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "4200_3" };
    $R29: bv64 := $R31:bv64 { .label = "4204_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4208_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4220_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4224_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x10c8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x10c4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @timeShift_3040 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10c0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x10bc; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x10b8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4272_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4272_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x10a8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_48: bv32 := load le $mem $R19:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x10a4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x10a0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_37 {.address = 0x1098; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x108c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_49: bv32 := load le $mem $R20:bv64 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4236_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "4240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "4240_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1088; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1084; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf8c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbc4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1128; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1160; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1320; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1030; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe08; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xdec; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc60; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xe30; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe48; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xdc0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10cc; .size = 0x60 };
      { .name = "select_features"; .address = 0xb90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xba0; .size = 0x80 };
      { .name = "select_one"; .address = 0xb80; .size = 0x80 };
      { .name = "setup"; .address = 0xbd0; .size = 0x80 };
      { .name = "test"; .address = 0x1068; .size = 0x320 };
      { .name = "timeShift"; .address = 0xbe0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xbb0; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aaLm2a/syGgqDZTVOUgPRlgxSE3E2rC6KCm0XTUMkmUV8SITEFlTw40YKgiBkayJM0VB+S";
      "IEVolK5g3Py1gvoSaUCQdvNTLWhpZBtwSDbjd+7OZH+aFGsfLnfm3HO+851z7zn35vq/H8vpZN8SNFQT0q896Gir0689Stb8";
      "Yxg3dRpf1KWzdITs34GZIVqlv2KOjjUDI+W6wz9gKPmtmCOJJtKuezitty3shE+CBmlE2AJzGHMj0Z9posQiMMKZmNMOjFVd";
      "jJNWs8A45fphoh9rN977JVo58HF4I3puCvpLsG1ajTkdylbbss31T6pcZPeSY8I+eSF6XAp6SvFdiTkW9BX+E9L5CHH8ihEi";
      "K568II5n90on1z89Wh7Lb4jvfvnLIf860VcCg30T5s7kITs8csimkGl3AP9D+GE9jol1Qi0yVUPU+ybyQAa9FGqhVK5/ajQf";
      "Q5meQb3deb2DxXrF/snTFz1SrSPHvYuHzz8ieijlY/o65On4GCX28Mf8SZr2y+Csvi3TbuZvzhtskcuIko+Y9gsqrqnR0C4r";
      "HkeelDxt2rEi+fOQl/hvudc/y1m2S6Ng8b/Pvfyf92w7nc+8PBevsV+RFrYO7mFDpgYERTTITiaFHQWXs5Bxvj4RlAhjL6LI";
      "8Sx0TghqYPvPiRpU7LwXAeoNQY/ls8jDjOtGCNjYI5Vnf/gc3i3icx3fAcZpF7YWkKk27OuTBiUqIJsCRhN8z4HjEfARp2Tq";
      "xG6KGPjejVgJgzne1vIcZ3WKoFYjOs7E41hrI71L7qIE52UOfBvBkyoo0Yl1Xhtw3QRqOB4DZ3GKUknMV+Bzxiicp1kNcSp9";
      "6rK881ZDWld0w02w/7+xj+zrGddV+DijCV9fMi+svQbcP3RR7+vewTyXcxVP5iHW3YTPgfncUGfGinOM854N/y/gu5zrDXA9";
      "ep/99eW1yNn7fEaRS/SnSKNRWlusH/bOjzhz75rC8uoEvhs4p6FtMFinZhv78horkZ+R29Tv5Jiqm4yp/Gabxdjbm+5wEDZW";
      "h7AJ8SQNr+ZCQbsHa9zb1H8yaHfjPzl9r94bm379Bu1OfA+0Fmq7bbNQ26fZ/i2s6YW6fgUyrt1XMWebo2NSIF/ojac2vRqX";
      "QfvFMh7PFfHIrLsNvt5JyK8X9QbpYT9bht20yX3C69/IAcd/EPt9GWM/xjcY+zAmMKzW0r5otVLqIuRDyJeB2cSejXs9i3ti";
      "cT/8AvJ1+L6A2cFs7clj3QbWGv77KoAHGfflGjK7ulE7zNO/G9Rd4vUCnK+EL+NzQ16PIRL1EnXin0nez+LY7kI/i8F8+5Cz";
      "q0RDuBMjllYWl4a+grURrCW1/J2RQRxJyL+FHP4bLmO+Cvw7Xp9lHzcRW+F8fbflN4v7/a6u1ZNuxddMctZw7/6Uc4fbq6QT";
      "DFBKBMipJshN6SSryMnHPTNacrcyf+CYldK5hPs0o5vjfXukcwU4l1z36/NbdtM72mUFTfj8OjSJe9mKt+/hem1cYKw+4Jyr";
      "KsW/uAN+B3q1H2O4QtV7L/Y9wT0qjf6a0Y1xPwb+3tpD7JcwpKP6MPoXvxkyyMfSMeI9dBaRH0HgCtmn8M08fkZel47J1CLy";
      "w/2abds3cT7wdmDMuoAcY9wV2GpGHs9iW+hPwnYFM78nWNd4Wjp16+7EWeJ3x8yoz20ZOSLNii8D43XYruDf57sMe+b8gUFj";
      "hsIvxMZnYx/irj3A50Tr+pL4rpCOel+8k/zH70V4qwzirTLovVUGO0eCeGNV2ySr7Y79Vvx0rnB21NgOt/I/4KarC7gHUO/l";
      "uMXvl7L7/H+szz/k+sP6f6D1fwFFU1mBtAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLRV3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRrkDbfq3lbTdxVI1sWQsYZ5j9wmfgtCkK+VydEGqU8by2+nhcnH2vet0K7yPA2Gbzr7zvijLeUauMG3W3HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZT3gQcMX3B+6am2yqDnlvO/pzh0aN7Icv1nPaJQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUwCYRiH8RdRuUgwsFkIhi+wcYHAhsF4gWAwGAmGi0QCgUC4SCQQCISLRCLB8AXDRaLxgsFNZIegf59L";
      "v+3ds/fd91Vuq71pxaxtZu5Lerkyi3HBzOMaC3zFzl7aYYJnTLF+YZahwwIjdN9SjH1MMMYU3zDDHD/LHutVs+AghdjAR2zh";
      "ELuYYIQpetyWXSG9o0O7NHvCJg7xAec4wDVO0OMSc9zi/sj9svuRbnhvhi3snKQ+RjjGGa7Qo0d3lj4w/JXurvkHvMccnzH4";
      "k0bocI4RbjDGXdljgSk2auzFLv4D9YZSrIQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1720;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUK0zDUBSGe7vyCCykYoKEBSYmEIiJCcQEdOWRZTxCFhQhCCAIJIIQBAKBQJBsJAi2IBAIJAIxgZhAIEgG";
      "ji0TSEh4bIAgufxnt6N3y9o2OUn3f/9/e3LuvdMV8bCdBUXbHmQD/iFFx+9+VOGd8yjB8a5B0kZQ+gfnEStD2hjp0GKWFkKl";
      "qKBN17N9oayW8xlpdbZcKvY1ctuofXg0KxdAHaKOoA2LnJ5VcyyI13PUWYs+XS7V1yJeQF248GfUNXhY4qbENaYoefD+Npwy";
      "YSbyqxKf7yGD0Suvk4Sv6rAO8U3wN3Bd4obED8ErLvwS/N6F34HfgAckHrc4aS/gV+D+lvlqqphfu3UpFwY/Ad8jYdnOxaAr";
      "n5zPMzu3UZ/LeC/xJfBI1bnfXfAQOJ0rJS74lMRPwUfAg1J+QuJ58OGq874/Wd932o9fK+/Egz7RXztOPccs7mf2OTfTaoat";
      "YwjFBxrDongR92IT/l/4z5vvRYatCRfN+gie3Rrno+RJ2rO+gH5a+z+Ddtbao1vwSq15b0mvQM+/Nut0pn+gF2r/dzSS7cx1";
      "GGkt4zOP1US59Ej9UM8hXNDnRj/ydxOiZ/KY8PzAs9LqSQkP/YdswBP94rybGjbE9+p7FRfvk2ltrti4VDNiyNT/GXLaN+dJ";
      "Wjsh+qf9uIZutuiNfXsAO/hufw+IVz14oMOdRz14yoNvefCMB79y4fT8AUlDGuLUBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cf4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
