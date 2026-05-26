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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4080 () { .label = "2248_2" };
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
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3764_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xeec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3844_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xee4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3812_1" };
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xef0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3824_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xee0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xedc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xed4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xebc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3776_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3780_1" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3784_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3788_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4080 () -> ()
  { .name = "test"; .address = 0xff0 }
[
  block %test_entry {.address = 0xff0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_259:bv64 $R19:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4088_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4096_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4100_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x1064; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1060; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0x105c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4188_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1058; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4184_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x104c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4172_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4176_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1048; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x1044; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1040; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x103c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x102c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_260: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4144_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1028; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1024; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0x101c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4124_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1010; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_256: bv32 := load le $mem $R20:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4112_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "4116_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x100c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x1008; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_61);
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x126c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc10; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10c8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb28; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf08; .size = 0x740 };
      { .name = "deactivatePump"; .address = 0x110c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc8; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1310; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1124; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xacc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb64; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1090; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1080; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1068; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1330; .size = 0x160 };
      { .name = "test"; .address = 0xff0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb00; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N2SdOaZLIEBN3dGEUK2gd3kYiSuw2SZ7f7EIKQyfYxFZoGRMiDE1q01CIZk5rHpLFiEqUU";
      "GqXzYLNJQUQppZVGBAm7SdRqFYJJ1aGdjN+ZncnObhJt6cPlzj33nO+ce37HGZidchQyv5FoJBZXbj3s6m5Rbj1Bxs0nsX5S";
      "aLqoCHvpKTJ/BmaBaJV+77AV3KlYluuOfo3l0W932IJoJu+6TXmle2EnfJJoiMYlU8KewN5GdCdPlC0CI1HosHuAsapI0yTH";
      "Fhinmj9B9G3z/be/S9cOvpe4nx6eA/8SZA+tdtg5T1belHUGrni+WNtLtgZ5fSLdKiR60bN3pcM2wO/hPyvs03jHD1hxMjL6";
      "hNS6tlfYzsD8ZPVbfsT7/st/DvyvEF2UsFg3YT9SqDcT8QaTxhvMHPDfhR7Hj5MzMDfZLlNjWD6gl96w9cw2hmnV+vlu0dfB";
      "fuNzvFNYMaK+N+BrUum1eCdZO8lXyKjUd7QkUx+WYT7y+aRjwqMjln3FprHHpWNkVfOQz7NFFjrYR5RvMF+Bzd43aeZL/M2x";
      "gRzilfTocc1Meu+am4zvMjKtiIVHF5r5fIj+AugVuju31x3Q2S8F2L29v78s5dBhaWoN9bCuyAdIMTJ3NbLvcp5Cb89+YTdG";
      "yJIiZEcJdE3Y+n6y1w6np5yBqxU+3sxJ4K0DT6sV9hryMLgvKNp0f42w/9pwRy+57udjmzjzkxU5HZaXyvI5WSCvjUxPjbAE";
      "tS0wVj9whmHjJegJ8Bd3wM9JlAzenNhNyTbEH/7KtkWoL69StqCo08Gb+HuzRvOoUVXY3eB/TqYs11wB/lk6SFYC9CL8JRFs";
      "BW0WutmOa/Dd0kFhFeGvQ8hJlu3ZcLNce4zZEhFTjLsCWVkt4V1kWfBfgewKdq5H5lVfFnbLPXfmJHHdXp0MbFuGj0g2MsvA";
      "OAvZFT779i5Dnm0+odKU6uGX38Y5sQ/vbq7jupF7P0MN8Du82nlL/yfIlS21rmtmIq/hu9HMPWZkzkBnRY/YDrf2AXCNxjJu";
      "nZF5c6NUHxLekQDWOcRNxrldl8w08vqIKqw2v94TwE6jdttRR4NEKa6pcexe7CAfqyvXK+u7vlHuT7/Az3uAWwRuc0RYHKN9";
      "CmVV0AzIctwi0F+AztsqJU8Aexfy7xnol7Dze69JpZ7zNM7vwE4hUwpxSfH9q7BpGbah7ydPAu9UXbnHfLXhpj4CL+yv7yap";
      "95zjZiF3gOX+RNwD+ji/ETS+i2C/gzvGLQCXz7/hzDax3N+hu7PeO8v11Ig3jeQkE/W4ukg0grmUNOTKHmjIZH2PO+hM6sdL";
      "PZV7h36crBugIyap676sPo+agG/S+GYfj+0maxj+/NXvT6y34FbmR3X/8WYV/BLQGQ8xTHrzEj6H31LlXoVeFoolyyb8WSEZ";
      "lb2b7zh3gt6sA4fnSrxuKx/zxLaRr+7rgf2bd4bYMmPY38jnIaKoGfh91nFH1yFjwPeEvNFVr98PkYial3HH8fDORtScwZn9";
      "SnWVfBccb3bgXyFqforvwS5vrgzxXPkkuMNcOc/yiBspvixmyhhoPDc+Zl3ohUKCz9APkW9NHo8eNT+ssuODkB2Fe24q4DsD";
      "+qLry2EunfKx36/CPu1wDoR6ObBrkQuXsWqwvsCKYM1gGV1VOdhF1gXQOVdd5LCGuE37/2E8i8Nz+DzoPEsmsK9jN2pKWH8A";
      "axXn/t3AA43rM0Za71EX/bdi3oTiGZ6Xe0rzcrv8DPLdk2P+10s5GeQH/c//ywPc33zE+0fV/1D3/wLBxoX2lAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE+sSSHmRDhFhVNBx2LZRF3Rd1jHw3+cqHTr0XYY38+bNzNicOSwKWQJa29hR10qj";
      "6WoDrUG5BmObVydpsw2lqkLJWMQmDvrtPwShjRfK6eCMVMaMpdfj3ensNPkAOhISoEACKlULwhauX6mnkNIlTiie8Ih7Hld8";
      "t+fOuUoGa5s2naY/OdQb/O5fhp/9W98S1vF4X0/9LM/HGjjDMFly9sMHaMt2iAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq04DYRAG0L+UywoEchNMBaISEkQTXmBlRUUfAYFEVFauRFSsRFZUVK6sXImoQCJXIJpQoFyHgzrJN5nJ";
      "N53T7tWsk9JFSql4iegdpFRyIWu5Yr6NWHPElnMe76XUsMcNB8xeI8bMOWGfFQvWHPGBJTdc8qSb0prnfOaQwzf7vGbFkjUr";
      "PrJl2nf/PeKMJQve7SKmbFnx8iNi+Z+z4eRTf26Y+TP70ps5xxxyyhvec8YVF3xiw3ToPnvcfuvL6ifiljVn/3PWzH71ZZ87";
      "FsyP/MUBS44554QNK/4BZdM+pJQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wjQRTGZ9vlT2jTVCBIaLgVFYgKBAJRQbd70JByENJDkXCidwqJaEglAoEgaUlOtA2iAolAIBCICgSC";
      "pCDbVFQgCMndsYe5ZPjeznAdlt3uJi/Zfr/vvZ158zpxJh5tb4PppRltOvqJxfF7CnH3i/N5gpmxGdJSCOM353Myh7RFRBpa";
      "WmoGooAoQss5uTGjrjfCZiX0pdtpx97ySogqPLrMm0QcIk6gzYq8eD3U0BJ4bSLOoMcV3ex2nFrEW4jTIbyP+DmE6xpjB+CT";
      "Cs9KTlpS8qhrXWnoZdd6c0rdLfCjIbysiXUlFW4pvAZeA5/y4JRzqYkeFhW+PkEGM6LW6cN361PH2X+IsWtww4cnJffqH63D";
      "Ar8YnPdcfbQxYlb0atg6Dq10O/ftu5gzFzvw9eBbfD8XVS2PyZCeI3j+wfPN7SkID83jOTwLfzgfx76YKb7n9DUr3pcq+lr7";
      "rRGrYqF0jo/IG3/mPE+1V8Q+SNfDjOU89AT0MvQt0r8Ozn0e+hX0B6Uf287nMhHiBfADm/OSew9yHbvgPfv9PDnzD914+jhn";
      "TejXtn//W+AX4AskZAVfluvJKOf4KOsklDqfFR7Fn7Fl+89rCvzG9p+jvMz34zvgVz6c7pZDyaPaoG8W9e3HhDj8TGRTvIh7";
      "5hL+2l/Om+4+fxcu+mYPnsSL92w72ojgKaV3S5L/n394Zl+87wfiVgAvBvD9AN4M4K0A3g/g+qg/p+cVt4MPDSQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
