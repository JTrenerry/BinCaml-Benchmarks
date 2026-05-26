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
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4204 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2672_1" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2676_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2684_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2732_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xac0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xab0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2736_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2744_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa88; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xad0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xac8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "2760_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_51 {.address = 0xa84; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4204 () -> ()
  { .name = "test"; .address = 0x106c }
[
  block %test_entry {.address = 0x106c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4204_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "4204_3" };
    $R29: bv64 := $R31:bv64 { .label = "4208_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_135:bv64 $R19:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4212_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4224_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4232_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4236_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x10d4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x10d0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x10f4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x10ec; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @timeShift_2664 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x10e8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "4328_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x10e0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_131: bv32 := load le $mem $R20:bv64 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4320_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x10dc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x10d8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10cc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4300_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x10c8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x10c4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4284_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4284_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0x10b4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4280_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x10b0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x10ac; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_59 {.address = 0x10a4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4260_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1098; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem $R19:bv64 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4248_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4252_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x1094; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0x1090; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1180; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x124c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xec0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xdcc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xfc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1020; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1100; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbcc; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12b0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1128; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xbe8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1364; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd48; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1380; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd68; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13a0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12e0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1260; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1300; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb70; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xaf0;
        .size = 0x1a0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xb24;
        .size = 0x260
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1240; .size = 0x60 };
      { .name = "select_features"; .address = 0x13d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x13c0; .size = 0x80 };
      { .name = "setup"; .address = 0x1228; .size = 0x80 };
      { .name = "startSystem"; .address = 0xdb0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd88; .size = 0x140 };
      { .name = "test"; .address = 0x106c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x13f0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1288; .size = 0x140 }
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWS2gcdRj/5mEa0rS2bLKrxZjdNIIGpCC7SkHIf6O4By3iJkgIxWxS8dIqiVEQcugERVEvOzTYkyTWg9no";
      "QWg9zMF00x4UxIMtSbH42LysxYQGkqBDMhl/3+zM7uwrtPTwZ2a+x+97/r9vrNHLGUsh/bZE461hZe5eT3+7MtdC2rVHcVYU";
      "ml5QhLl4lPS/gJkjWqfVhKmAp+IYtn3+RxyH/nfCFESXsrYdyir987XwSaI0TUq6hGcEz06if7JEPQvAiOQS5gAw1hVpmuTW";
      "ecYpl48Q/dS2c/Z6vHHs08hO/Nws5Beh27WeMAcdXbmga43OOLnY2E9mAPqpC/HjQqJnHH+XE6YGeQf/cWF+gjh+xQmTlkxd";
      "kI5v7BemNXplqjyW3xDfXvmzkH+F6FsJh20TnqdyTXok3KzTZLM+CPyPYIfjaUtJerhXGM+pwpDx/fyQMF4nih2VKebYJRp+";
      "E7khlV4J95LxJXjCtmOWW+MV4MSzyAn0iaQO8KL9Q2Q4uioNr1l2D8cjPJrrH+tao7NT+RxdznAOmCbBPuoQc3INvzrVvP0I";
      "MCRgVNWBHL/L0EUdoqhfrCg3O9Xq2masE7a9NxYwxiSKyogp7uakC/gRkjtq4fp9PeDD30KdPGym5fGr222tQad3RIHur2+B";
      "P1SNP5PhmlO2WXd6r1vK7EOdmqCjDUo6Ia6USlGW4Z4kCur2rn3e0RFBfQfvqbeLMsz/1+Ongvom3keuSPpYH9ccNC2o3/H4";
      "2aC+yvp1wsjJrn4uqN8CLfyAllzDc6M7nhES8oHevr1rhwp+hIP67z4/brp+5LbtmEMDfw60P+y8DlFI/8XFvVGGe323mHsn";
      "T735PHFP5m5MHKnIs8dHv+f2VfK5L+LoLa6TQ2PZk/n6V9T4pL+W32e8Gmxglm0qcgcpWnIrQOYWZowOvwcOCrOpngypnsxm";
      "Aj0gzNRBMjkea/Rqxf0vzBRgbgIz0CjMDcwRj59TAtMjDcL8ENgXbfu7iQLWlamSmeTXl4r6g7LAXNKSAw3CENQ5z1gjwDkH";
      "Py/Cjof/Vg38QdwfL+5IHUX5XiA/PZ31NJxVqSenqNNeXPxemLG4c5IqzH7IPylTD8/MHHK0eIwMzBdzATmTCL6C9jJssx8/";
      "o68Xj2FmIGddmFGsO7Br9/DsZMz2epFh3GXoymoeT7Au5Gegu4wnz1OWVZ8VZvu2fekD4rl7dcrzbQk5IllLLgHjMegu87fr";
      "7xL02ef3VcqoDn4xNu6lA4i77ZAwWkk+/Q3PMcg6s/S91H9e71TM6nBIj2ghnbIhffBBLfkIbJbM+Gq4jVVx08BNu7jpU+Kh";
      "Iu4hLVkH3JL+xE7axBnBjBjH/eYejaEPVonGsR+jKRn2kN8z+X1wOCWTsQLeJHhaHfuCuxOaOKLVkfEn6Nht0Xfx/gbs3EGO";
      "b7Is9oMmc19RdAL6Z8F/Dfxbvp3m7EbcR+jHnPchRz7mxcX+JhzffX0MuXH4/SLoWkPeT85RAP6/wPOqjg4znXPUSoHTZzCn";
      "/T1b834B92nof40TxcngPIXzFdvpK82H1kfGF6CzH0/gybY/33X/TfK9beBfY3gBOZJUMj7jurI8TovP7zXgPXwXPpfvUf9+";
      "YPrHNuco/75tFXuIafyvw3Te/eU73r+HSuR8sfrlvPg8Wxwn8/yxlvuXc3Fr7TeP7+x29C7vmFctZzekecd0W25eoY9n1KFj";
      "z5ywOObZKd4JScvZE2neEwkf/SUrvxsKPvSW+lCN5+yNH4p7oYLv9n55XVqImqr975R/h93dUZ6LWv93tIf8XfKv3Sf/fu3f";
      "E/9/C+5C9VQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh7UQ9FeigcRqajgcYlx2wb6E5Kt0Le3aW6Cc1lm5ttlZ2zOnAwKWQEa05nJN6pF";
      "3TcarEa5AW26dy9pu4ukqiPJWMy8riMT3gdL2CTO563P86KY5soBY7PkPj+2n/ApCE2yUFN/QarGPrudHtPe2XMAPQkJUCIB";
      "VcqCMKXLa/USUroPvBRPecyDgCu+P3BHrtMRtVnXt/TnDg0a2Y++TxX9WQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1PDUBCG4S3lcmQEghkM8ghERIfpTA3yyMhIZGRkBAIZWRFRWRlZGYGojKxA8BOOQGS4Xwofb9Qzuzt7";
      "m5xPF/cTsyszq5+lxyOzHh/I+RcpYo57bDA5MIs4Q/cqBUzxBlu8ww7X+IRbnL9JAzZ4NjXb4Bx7zDFihe5dWmHyIfWYYsQM";
      "3aFZhR4bDBixRP8pNVhjh8sv9o11dPwz+5Yuxr/wGgfMMfxIt2OMa3R77sVTHNCjO2Y/eqwwYIsF9ljj5a+0wYA7LHDAGpMT";
      "sxWm2GKGHZYYcYnuj370uMOAAxaYOOZgii1m2GOJ/274OrO8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0zjUBzH264DAssyMbGEBSYQCASiAnFi67ajgXEsZDgEgpATJxAV5II4cbLikpUEwaZOIJATCAQCgcAN";
      "EsRtCom4Y3/UJe++v7439uitbZNf1n4/31/f+73fr0sp/FK/7ij68YI6n1hUUnjOIF5+M2YQLEwvkLaCWPvD2KrIIS2PqEH7";
      "ILQcPSNOoFlebjLX0Jsxs6596nbayVHeMeISHl3kpREO4graMs9LNbSmmsXtT8QddJv0KtfNpNLp4pH4La37ylhKyjO7HW8t";
      "4s+05uuoFs43BaeadFVRlsArErdmyVCYK3i/5lxZ+JcQBvx5+Pfk9/n8tO4efDZ8WclXlvZ1An4EnpF4SeLn4J9D+HUIp7p+";
      "CT6jjvtQqmuueohNth9ou7v8hr8voaGuHmO5gPVWInhFcLl/6xL/Am71Jp8HnasDXuq9zc1qY6oZN+u6GyudahvdziPtlNZu";
      "wXcEX/79fLlqhVdDnid4HHj2/Z4a99As/IXnrifOx+TrWbSfIr//WNe321XR0C2+UZpTI6YoZ30xLxu8DtIr0J98OtV6AD0x";
      "YMzx11U+1SjvO/i3gTg3i+dRDefQfwze5nJcw/a4zht4buG58HsOucebf3is4eTvg9bX8RHmwRMSJz0L/eLlf92AnvX5vf5D";
      "zwzf99+S+w+eC+EO+PKIFzkvSvwSfG04ed5pfu4FP5D4qH3ynPbhswPeQzwdx3wNg+fciOA1wYP+j2zw/RDugldDeCvO+5WW";
      "uHxODyI/iPcjeHoqnBsRvBbB7QjuRvBWCKfrH4lK8FrUBgAA"
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
