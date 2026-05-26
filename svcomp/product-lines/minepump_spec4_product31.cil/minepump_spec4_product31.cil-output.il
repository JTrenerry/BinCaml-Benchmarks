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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4032 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3720_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xecc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xed4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3804_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xec8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xec0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xed0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_29 {.address = 0xeb4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3764_0" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3768_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xeb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xea8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3752_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xe90; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3736_1" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3744_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4032 () -> ()
  { .name = "test"; .address = 0xfc0 }
[
  block %test_entry {.address = 0xfc0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_154:bv64 $R19:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4040_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4052_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4056_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x1038; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x1034; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @timeShift_3712 ();
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
  block %test_13 {.address = 0x1030; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4144_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x102c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4140_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1024; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_152: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4132_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1020; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x101c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1018; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x1014; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4108_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x1004; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_155: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1000; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xffc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
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
  block %test_55 {.address = 0xff4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xfe8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_156: bv32 := load le $mem $R20:bv64 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4072_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "4076_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xfe4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xfe0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1290; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1390; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1100; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd90; .size = 0x140 };
      { .name = "cleanup"; .address = 0xee0; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0x1128; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1344; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1140; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1160; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1180; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x10a0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x104c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x1060;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1040; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1364; .size = 0x160 };
      { .name = "test"; .address = 0xfc0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x300 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd68; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT0gcZxR/38xqxGxtwqpbCq2u8VACJZfd1pycNQdPOXTdg0iL60boIelBvAQUHElLaUupg7aWtsRFaXEl";
      "hUCUMIeaVXso9FCIRBJok101UpKWCmtKBjM7/b1vd3V2uxua5jB8M9977/e9P7/3vrFHbiRtlYxlQVMtreqtZ33629Vbr5B+";
      "81U891VayKiatXmCjB1gpol26Y9uS4XMg8d0nOmf8Mj937stjWgx5Tj+lNq/UQ2fBE1QQhgCawBrJ9HDFFE0A4xAutsaAMau";
      "KhZIadlgnHL9ANHPbU/G1sPe8U8CT8KTK9DfhG3XbrcVl7bKga09sixzkT1Klg/2sdnwaU3Qm9Lf7W5Lh77Ef02zPkYcd/C0";
      "kh6JzYrT2aOaZY+szpfH8ivie1r+bORfJboq8PDZhPVc2mcEWhsNSjQaceB/iHPsQp3skZWSM9z77yjUWK5X6Zt9Lt37IR93";
      "j0hmUcM9VTlJqh555CPrEXLbg/MHGjSrsY5MUUdWE2Hfp1mxBrKyPeGkPbI2X5I/4OwBx+fVrGvIWVr1LQzXa9ZZ4FxznKWZ";
      "A7vVqnbrghY5vriiIe96ZKBeMzXq3GCcYWBMNpRiv1EFOy4oWIwvU0PBTg8NoYbRzjoa0j0UTauehaL//F7kkOjQrH7ovq5Q";
      "lPmQRh42T5EZ8GhWBnkRpFlZ7L3EfIYPv2DdPKWZGeSly0Nvse1AzokyLxTgtZOW1DrI2vblserZDrorWLex3gVP+FwPzh3c";
      "dxbfJ+bT2nzRpy3khRQ9sgX7v3Kw4W/ob8GWfb3koaSng7EP45EcIRp6AfG2HdPMFlLOX0HvcAwEH1svxh4XOfEvDqYawcEm";
      "g2JNRvxFPbKDMytief8DVrrpEOuYHllnLBd/uVdZt7WXcWnoPeBKzF4y3bwt0UN+L+T1jrv1ZH+mhFHkvajTpAxzYyjjn3kZ";
      "/DXL+4cKuHRRMyv1V1EucC7HQ7Fm4zJikO+JZuNrfudzYY9ZEZT7qWbj8xz37cp8a40e+SqH+vJ+utn4zLU/hf0SH3pLfagk";
      "4xylEcsBVxEv6mAKhYLMtTMxYYShe86jmZ2FfAaQzzDytMb+QV9BXmbx3uLN5wNzNMjruOOEirm7kzucOzvgaS2wV4DdBlvm";
      "95/ojRrszQEvhfOY94Pw40cPBdtxtkDfvgtdzP8I+8y9xHU9ge9t9GU71iNYz/DZ8G0Q67fAuuE9rGdCUIjl9yBfgj+DOSek";
      "O04Q8RzvBAfDthOdyzlBqd+bj8Utu2Q7EvsB+ov9uF82j92zpxGx8NyfigtjeFUYLK/DvYj7JqgrpZzTFcxCyBKQxerzvOWa";
      "xOrJ3CeaAg9CFhXkDTy7KDjWQOZMLZmTyOWDgh/F/N6tMuPl3ePmM/I7Dix5/yHnqFvosEfADW8pvyvZ4w4M8h3IvdEFjAAp";
      "J6vhsB1jBAp3hhgl86n+1eV9Yn3hLe1f1mWdltHK+9X670A+Wkm+nERfTRD5jWIdr9vO9B5sdNSRwEPM+aDU0fzGVciy7DN/";
      "637jCr5jqDV5S/W+s2V/41/Cb8zhnfkw3if7f0L2/4Ec/c8Y4ACpBXv0/hfY4/7+hs/DfaQJ5A930pe2nAPA8BuflvnykcuX";
      "1L4TKuqBw9O/OQU7zI+xAvYHZdjjNs8S110K7Mfomevg1t9Yl7Du5eQ9Oa33lfG5j8zvsc/cfwgdH+qXLP6rob5cV/cMnYUs";
      "A70E1ntY9fo83lncD+7+ug3ZcC3wOT/o/Rbynb/g4F4suf9dNXbPuCP5GVeJw+HC7JJ2rP92nq9SFxj4VwvJ91HZeyH3vxDX";
      "s/z/6bJrr/z/jMr+l/6H/OZzyp/3/GeS/wNRRPVFFAwAAA=="
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVEnKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSi3YGzz6iRt1qFUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++AD93WBJCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU8DQRCH8SkFerICB6LyZJNWkGAqV5xAIPoRViBOIpErK08gK1YiERWVJyoqkAgEYiWBA8rrn2fVL5mZ";
      "zFvvuH+27JlNzKx9kUYHZsWrtCLmcYsNPuE97rDspJM9M4djrNFhQI8NBowY8Q5b3GDCozdp2DercIoR59l3aYEdRnQf0hpr";
      "fMQGbZ89cYQJZ1jtmIseAwaMOY/rXP/JXHRfUsF9F3iKHucY8RoTxnz/N/viGBM6LA6pxxIDOmx+pCusfqUbvMRVjuMDtthh";
      "wuGAvn/8C0s8R4c1elxgwFuMuMUWn/Ef7zoEMqQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a0;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsWvbQBTGJfuShtgYDR4MNamHDB08ZOjgIYMtK62Smia0JVMoHQylkD8gFA8dOnTIYLC71SZDhg4Z/Sd0";
      "zBCwCx1sTx0yJEOaWmQIXL+ndyYnIUuCA/n7fe/du/fOsgx+zE+vDXG0Zj7OPjEs/C5gOTdSPiNYe7RGWhmrDW1DxZBWxTqD";
      "tqm0EtZbrBE014/NlXqin7Y7qVfTyTA3jzvCEn+lFCouj3VMDNpTjrN6qb5ZxOsp5YVuabo9nfi5iP+kemP4H6yVGC5Mw7i7";
      "WczXwS/B8xqvK75OfQIfP5x3o7fcX7I7opt2vqV2ppNfw1HO78shfPfwVYJ96ZowzT1tk3twEPa8YQ/NYwCPC889eWzez6V6";
      "6vy+1RG7w91VUuxMgwul2q8o962UDYrb4XOQLlI4Q0incxehf74NzsPV+rIJ/jWGH4C357we7BvxFvgJeEGLd7S+fle8qfE9";
      "dSxHnz984wV5/PmD/wYvRXD//Gnm70nYZ077F6GX/kk50uLe+fvXMi9VHZTfoXj4WuGZqfxN8MpMyqyWh/QW9JProE75utDz";
      "s+j7SHUNwFdm6h6pvr5QddU035jqh6+q+bZDPv/+C66vqO23pd9/xfU5Pte4A16dLe5/U8Uv4l9iOH1zThW3zIf+OtTfD6v8";
      "p6hl9vmFvz8j+AuelIPwPD6yi/a8g+eHF30niBeWmJcjzkyzq4APPNUTlznVvwf93AvOdJ7zEOzCi/6OED9O4GcJ/DyBXyXw";
      "7HI8LyfwRgyn5z8koQAfbAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e0c;
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
