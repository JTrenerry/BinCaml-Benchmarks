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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4832 () { .label = "2248_2" };
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
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2624_3" };
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


proc @timeShift_2764 () -> ()
  { .name = "timeShift"; .address = 0xacc; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xacc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin_timeShift_2764: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2768_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2772_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2784_0" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2788_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2788_1" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2792_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2792_1" };
    goto(%timeShift_15, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xb2c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xb20; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2848_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2852_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xb18; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2840_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xb30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2836_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 {.address = 0xafc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "2820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "2820_4" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xaf4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "2804_4" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xaf0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_19, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5344 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14e0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "5344_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5348_0" };
    $R29: bv64 := $R31:bv64 { .label = "5352_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "5356_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5356_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "5356_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "5356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5356_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4108 () -> ()
  { .name = "test"; .address = 0x100c }
[
  block %test_entry {.address = 0x100c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "4108_3" };
    $R29: bv64 := $R31:bv64 { .label = "4112_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_264:bv64 $R19:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4116_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4128_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4136_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4140_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x1074; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x1070; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @timeShift_2764 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1094; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x108c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @timeShift_2764 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1088; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "4232_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1080; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_265: bv32 := load le $mem $R20:bv64 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4224_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x107c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x1078; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x106c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4204_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1068; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1064; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4188_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4188_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0x1054; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_262: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1050; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x104c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_5344 ();
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
  block %test_59 {.address = 0x1044; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4164_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1038; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_260: bv32 := load le $mem $R19:bv64 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4152_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "4156_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x1034; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0x1030; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_int_5344 ();
    goto(%test_67);
  ]
];


proc @runTest_4832 () -> ()
  { .name = "runTest"; .address = 0x12e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12e0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var R30_begin_runTest_4832: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    assert eq($R30:bv64, R30_begin_runTest_4832:bv64) { .comment = "R30 = R30_in" };
    call @test_4108 () { .label = "4848_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x15d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1220; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1500; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xdc0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd6c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xfc0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1300; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1320; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1340; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x13d0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10a0; .size = 0xc00 };
      { .name = "deactivatePump"; .address = 0xba0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1484; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x14a0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1400; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1380; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1420; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x12c8; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd50; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0x100c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xacc; .size = 0x340 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x13a8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT2gUZxR/8yfpusaYspZNFurOamyLVLxsKB5KvthDeujFdQ+LSJ1E2lKi1DQtCDlkpGJpS2kGAx4KzdYW";
      "yYYWCtrDHJqueqggvSimFErZzZ8qbaVCFJ2a2envzZ/sbNxYxcPHzLz3vd/7fe+9771xRn8sOQqZJ2SaSGvKtcddB7qVa8+S";
      "cWUz1qJC01VF2HNbyfwDmBWiW/R3v61Ap2JZrnvqEpYnv9FvC6JzZddNlpUDs2vhk0TjVJRMCc8Mnr1Ef5WJ8lVgZCr99gAw";
      "binSNMnpWcZZvT9DdHnL8tjVvrZjn2SW+06ex/452O6+1W8Perbyiq0zOuPFYmk92QnY66f7dgmJXvL4LvTbBvZ7+C8I+2Oc";
      "41csjYycflratbRe2M7ohanVZ/kN53tY/BzEXyH6TsJi34TnQT1pZopJk7ROcxD4H8KPE+TJGT0/9blMm6L2odw/w4PfzDEq";
      "W+2fdb/DB8dMK0vmliPCklWy+KyqLplKQVjHVWENStSjypQdU2n4W4nyjKsdIWssRsMavkOsy8AaIxr+FHk6qNIepUAW+w1X";
      "M/9RvuyXZRJ4IM89Xi7BoRd+DwMzA78S/K62yQTnbKZjeToij/oP9XRUPFx/pJl+psQ5I9FperWzVyolcf5NsDEGJZMQN12l";
      "LO/hmiKj09wIvWdT7jTb8K6/W9/D+qdCfaXTVPE+ckEyj+0TliejLtOtBXrRZS7jXY8LqyIH9nqXeRcyrQWxwHNpb19JSHhH";
      "bdo1N7nCo9hp3qzVefxZ83lU7rs9ngz6RchQF0mfV5dZDXCvr8KdB25DnAp+nNLIV+WXyVSzvPYRZTkfnoz37vdr5IFc7o/m";
      "8odSGOMl9JrbirydFCN3J0H2HfSAEngNtAt7U4wsKUb2MwR5Qth6O9nM1xm92KT+Z1YwbwMz0SbsJdzzUF9REtMjcWF/Aeyz";
      "rvv95ArWhamGnhG1l+r2g7JA3zByA8iRoN5ZxhoBzknwPAs/If6JNfBx57LhuTOtlOU7gPjke3HnyirlK4o6HZ6L31d6IO6x";
      "FBP2AezfIVOee1oFMZrbSVZGFXYVMZMIXCF7C76Zx8+otbmduHOI2W7cW7YdqLl57m2M2R0TJcZdgK0c8/EKbIv9M7BdwJP7";
      "ndc3hLC777vnjhP3xYtTIbd5xIhkIzcPjJdhu8DfAd952DPnD1QqqR5+/Wxp9JMNOPeWDmGlSR76hvsAzkHgqR3V74W180Av";
      "LXZhBqRMEilzcKORy8JnQw9uhtv2CLjlVB23w8htrnGPjtQnZsZtrBH0gAncX67RHtTBixJNYH5ldRn+EN9D8AdfT+syWdug";
      "K0JnxJkL7k5yMmXEyUpDjtmTfb+VrFPw8w9inOK9rps1ZK4ryk7Cfgz6z6C/Hpk5YX/9iOXgU0E/l2PC4tweRv0sQqagR1Vx";
      "ZznnZ3A3Y+BJWG+iJ2Fu53qDGDHPDNcF0ZCIUb470L3muvmvWqiH9aw7j+/Q/7zSur2I3CqYJ1+DZxWzIBr/VyE7E+nLIUa5";
      "xffHOSnD9ys4K9f+hqD2NYXyjIsYWjyHisDYwf0ssM+gbvHfkWP+fJ6Qw/Fl1+Mwhxit8/auG6r86+Yp5tt9ec/NM+erXMfQ";
      "PwfbG/j2dHddzyfzZb+8h78ZrxXfuD/J1ojPeZf7YqQ/INbPg+MI1jasYaytWO9gGfsa68HYR9bbkE+gflJ4JoD3Ri34d/Lv";
      "tsWxr6JG0Ous16HrwNqP1c54cR/vJvDi7LMVmJBxXacpMXQIOWrsY41zOFo/7NObn++R1e823p/V+rXsJXCOzlBN9fu9dx7U";
      "Xho5xXs+3Mv7dNSGpvr1HeV41qlzYFk18K8V/Htz2I/hHq3Q+B/QsC8S6+i+ML6hL44z66KxXis+a/0/hHqp4M3wcZ7h7Y43";
      "e8d5hq93grzCHs+sJ8ccb3G4pyBWmLlxx5vD4zyH3eW6XHX82bvCodDIoZnOm8s/Reby//wfPoL+yhPqn9T/Y+n/AzejJnL0";
      "DAAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloLooWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgjbdu5e02UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7Edfl0SWjggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1IDQRCF4Q5ZYB4hVdiIkRERqYIHGLkSwQOsRCIikCNXRCIjVqxAICKQiBGISB4gYgSCyxKW4nL4V31V";
      "3dXVp3t0Mj5tR2ZzM8uv0uOhmX+THqhFfMINPmOHdmAW3qUpVrjAGkts8BI3WGPCW8y4xQ7zMNdJbmx2hR5bDJiwwowR3YfU";
      "oMeEs73UY4mTgnlc4ArPMeM1+k9pjRET1j25uSvjBOdf0gwTlhi+yY0vuEL3I90Nf8Dd0MfiiNw4xQbPcIsX2OMS/a90gwHv";
      "scUdJiyO2Y8e3R/3oscKA0assMGICRvMmNA5s3/aQoikrAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1888;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULWzbUBDHbcf9UFNFBgGVamUBBQUFAQUGAY2TbFHnfSqTAgIKqmqqAgYGoilgoGAgYFJStgQNFAwMBgQM";
      "BAxWaseaoIGBgjbbrIFIr//ze15e3MS2dNLz/3d3787vng2FP+q7l4peT6mb6w8UA+8bsOoNY7sEcysp0nZgZ9AyIoa0PdgA";
      "WlZoaVgZdg2t5MUm0h29G7Nb2tPR8CLhx9Vh5i1juohLwpqwbWjbPM7oaF3VxPIzzIJuSLo9Gnq5iA9gmRD+k+oK4bqKmsCT";
      "Es8LTtqW4OuBurLQdeivSX8h8iaU4UjkrYJXQvZtgJdu/W/M+WOJfwKvgpsSL0q8L/JvSLwg8asIPgnhdNamxvmqOj3HQktr";
      "q0drOMrLhJKLv+ILns+Bf2bMWHrBfjXB5fN9JPEmuDWe3+8W7Av47vj/XGU6y90lu6W3Y4VTbX80/EGV0N6X8DuA397s/LVV";
      "h1dLPv/g04DPQdCnzH3oTMyYovTGon+b71eievJ8/bClP7t4vkaKHX/CC6V5KSPuw2/GHMq9z/sgvQb9e0CnXk+gT6A3g30V";
      "TzVv/sHf/GHsvTr9Lsfetrk49TIAP//L2FmwlyPeC+X4BZ+yO38WqbZVXETHnb0DtE5DT17fn30LetZdPFsVweVZKEr71QW3";
      "SHCmeT9CP3RnZ6Qk5f0KXgvh5+BvfZ6fvcvEb8BPFtRNM2YscX4ocf+I5f4s+H1bkId6roD33fl3wc/RgE/Pnf/f8e5/BO9H";
      "8KsIPong5nI4z0bwagin5w6ebkpHfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f04;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
