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
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4076 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3720_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xed0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xebc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xedc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xed4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_144: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3796_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xeb8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xecc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xec8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
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
  block %timeShift_43 {.address = 0xeac; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe90; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3736_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3740_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3748_3" };
    goto(%timeShift_47);
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


proc @test_4076 () -> ()
  { .name = "test"; .address = 0xfec }
[
  block %test_entry {.address = 0xfec; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_226:bv64 $R19:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4084_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4096_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4100_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x104c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1048; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1044; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1040; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x103c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x102c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_227: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4144_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1028; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x1024; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_37 {.address = 0x101c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4124_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1010; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_228: bv32 := load le $mem $R20:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4112_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "4116_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x100c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1008; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1270; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1344; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xeec; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0x1104; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1324; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe04; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1120; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcf0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x10a8; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1060; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0x1070;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1050; .size = 0x60 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe24; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "test"; .address = 0xfec; .size = 0x320 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x360 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT2gcZRR/38ykWdI1ttldCoImm1SQotTDLqanfAmVnCq43UOaSzZJ8WDqIeRSSKATDBYtSoZGc7NrqpJN";
      "VSpN0Tm03aQKige10oigZTdJG6WigU3BoZkdf292Jzu7JKWlh+GbeX9+7//7xh69lrFVMr4XNNXcot581Kdvv3rzadJvPIPn";
      "tkpzeVVay21k3AFmjmid/u62VPA0PKbjTH+Hx6X/2W1Jovms4+zLqn1LO+GToElKC0PgjOLsILqbJUrmgRHNdVv9wFhXxRwp";
      "zUuMUysfJfqhdfPUL53B8TPRzc6zC5Bfhm7Xerc14OoqW7r26FU3F4XdZIWgn5rpPCQFveT6u9pt6ZB38Z+T1juI4zc8LaQn";
      "UjPiUGG3tOzRxdnaWH5HfA/Kn438q0QXBR62TTgHc3uNaEuTQekmYwD4p2HHHr1S8u2oyBSQ5w1VOUCqnrgXIuse4n8dMv2N";
      "0goHyBQBsiIEekhaqUayCkc7M/bo9dmqGIGzAZxQUFqXEFdODc2NNEjrOHAuOc7lc1t6izvrCZofUCTyoif6G6QpqWOJMUag";
      "f7axGveVHXAHBMW82PJ1FOvQaBg5TnYEaFjXKJlTtTnPd373aizapdUH2RcUSnK9csjB8kEyo5q08siJIGkVQHuR+w0+/IRz";
      "+aA088hJl0avsm5/0Uly3RTg7SeZke1krYZKWK2sB9lFnKs4b6GObFeD3eP3nfkJ4npfn/V8WkFOSNETK9CvZx3+hvwKdNnX";
      "NzXKaO2MXYnH7QGi4ScQb+seaTaTMvQZeptjIPjYcjL1Xyn32/RItgk9EjIoFTIGntQTxaIzvS1W8CGwcqEK1h49cZexfP3J";
      "cvbowqynz7PFtJYetkPDb8COa6OHTE/Or18lj7yfKMnv9cu7c5UVhmdPBKTLw7wP5/edewo9bXr2qYxHJ6Xp98ujC9jhuCgV";
      "NuYRi/ueDhtf8jvbgR5mOubSs2HjQpHna2G2pU5PXCyizkzPhY1PfPQ50Kts92xv26NzXnLw2+N7OUwKCtfOf21+a795x/hp";
      "tftRIG+tQWm2KhTjXj6cEkYb8tcJXyY0aXaU+yKKGnUi598g9hWOH3rNwVJeJxwnfp4ozu+sF8W3358lNxel9xX0d4Dz2C8M";
      "BXZ4lo6olKznfgemOCZNnrHX4NNbmGlN43roicFAyReeWfblWdA0+DyoUkxFP5xCz+rAaQN9F56X4aM4RuYgzjXg3glW+qUO";
      "/MNFJ66qFOde6iMa4nuB8Z+3naRHG3ecJO6fxLe2E/8HM/yR42zZWth0kp4NtrcGPuOqZfs5fHv8D9z4KzswjFj5jpgaEMbI";
      "ojBuEU3BfkxXqntcV8j8Fbw0eKmG0rxwX6QayPwZdNyB8R9xvoec/uuUeoxt3HZKM1jbD+5d5J8T5Hgc2O59iLrhPoxXegd9";
      "WK7vdnq4C2N8F/KsdXHNSTmwkz7rMUa03ItijKr6n3lMbx6r3gF+nn9e/f2/xR/bjn81g3mcJIoYXu6v2c70BnR05J7QW7gn";
      "Yq6MjBhfg1fgWPlbjxjz+E6hPhSslvvCdvcC/hUixgW8cw3He929Mcl749Mtftg4zxioHallfeyMD0HjvfAx28N9JgXygjst";
      "bbv7AxgR4/0aXwyfL9n7TtyTOwP6H05ZD3vndBn73Rrst23uD989zNjok6/w8P6/jHOz6N6z03pvTR/2kvk56NyvBciEUMeM";
      "9y/GM1ueTW/XzoD3F+TSONdw6g0lvCPYI/79kwNvZBfwOT+Y6WYKDZ3AzFX/O/hq7N+P9dX78YpduXf8/UEP2H8Pyb/xmPzH";
      "tf9I/P8Bi5i8DZQLAAA="
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLa1j0S7FQUQqKjgeMV7bQD9CehH6721aHBx8luN989yRBVsyh0EhK0BjOjPlRrWo";
      "baOh1yhj0KZ7WUnbOJSqDiVjEZsBsCQkQIkEVKkehCldX6unkNKZM4qnPOKexxXf7bkzN+mo9llnW/pzhwaN3/1D+/YfgtAk";
      "K+VycEaqEsay6/Hucn6avcv4Z/829IRNMvXt3OdFMc3ACePLmrMfPpA/15EIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq47CUBDG8eGyUIlY0WRfAFnZhBeoRCAQK1ZWViAQPEBFBRK5YsURPACPcAQCWYk8ssneuteP/1G/ZOab";
      "SWYGD6NFMzDLzKx4lezOrMYXagFPmL5JZ1zhFR2Oh2YeU+www/xdWmOFu9jH5+iH1OL9p9RhicnIbItzdFjgBUvsscZZLznc";
      "4AUb7PCIszF7McMWlxiwwuRL2uMGXfRb8jGHIeYw5c4ec8x+pCessMYGHTr06DFgwGTC3C9zePyTHvGMOwx4wOSfv+EcWyyw";
      "xxLTKf/FHB2u0eMWbyv6fNeMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1708;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP2gaURzH7/SSQhS5wUHokTh0cMiQIUMGBz0v5BokKRKKgQwJCEnAoUOHUBw6dHQIaDd1csjg2MGhY4YO";
      "GQqm4KCSoUOGUPLPZAlcvj/fu9478e4Ofvj8fr6/33vv996dKrFH/lKQlJNF+W10SVLxP4EY3FnWKsHsm0XSlhGpe8ta4Tmk";
      "ZRAGtDTXkogdRBmaOcmNJZtKK6zXQlujYS9m550gGvAoPC+OqCLOoKVYntoMteR3GLYRXafeSnO+NafXlHrY+B7aHA3/9C5j";
      "k3kvEH341tzz1mWYbM8t4gae4rSnwDy037iMfTxY1gt5dDafORrGpBwbr9eU7d72Ail6JE8/bP155F0jL095m2z9pJega49u";
      "XcOwAr0IXRX2q7NyEvEGuPno7ocp8J8834sPwPdtnmM8J/AX8CPwhJBvcE5910IsvyTwD3zbhlDHgK/hUYd4CbwOnvTg3zj3";
      "6kMb/NSHn4N/9eF/wT+BxwVu94E0Jcx4mYRd53w06OfQJdnJO5jsPxshngZvj//3x7lLvO4e+DV4VJiX9M/QM//cOtWrQv81";
      "nr0POo8OeHfM7zc/zw2+nqzgu+R1MoLv/ZRvcv7wXcGnCfOtC1zDyzkYe59rGrzvw/d8OH1LKpyrstM/g/p3uMBexmzkIxuw";
      "70oH/u6TZf2Y7vcxc9Gcv+Exn2ffNVrHLedi7+31RucYm3VPiC8H8HwALwfwagDvBPCLAH7jw+l5BazgLnYMBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d14;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
