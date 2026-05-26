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
  block %main_entry {.address = 0x8c0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4352 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
  block %timeShift_entry {.address = 0xe80; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3720_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xee4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3812_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3836_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xec8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3788_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xec0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3776_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xeb4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3764_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3768_1" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xedc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3804_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3808_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xed8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_35 {.address = 0xeb0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xea8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3752_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xe90; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3736_1" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3744_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4224 () -> ()
  { .name = "test"; .address = 0x1080 }
[
  block %test_entry {.address = 0x1080; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_187:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4244_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4248_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x10f8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x10f4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
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
  block %test_13 {.address = 0x10f0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4336_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x10ec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x10e4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_188: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4324_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x10e0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x10dc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10d8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x10d4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
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
  block %test_43 {.address = 0x10c4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_183: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4296_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10c0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x10bc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_55 {.address = 0x10b4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4276_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x10a8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_184: bv32 := load le $mem $R20:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4264_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "4268_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x10a4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x10a0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_63);
  ]
];


proc @runTest_4352 () -> ()
  { .name = "runTest"; .address = 0x1100; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1100; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var R30_begin_runTest_4352: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_runTest_4352:bv64) { .comment = "R30 = R30_in" };
    call @test_4224 () { .label = "4368_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1310; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1410; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1184; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1168; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf00; .size = 0xbe0 };
      { .name = "deactivatePump"; .address = 0x11ac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x13c4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x11c4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x11e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1200; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1130; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1120; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1100; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe30; .size = 0x80 };
      { .name = "setup"; .address = 0xe20; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x13e4; .size = 0x160 };
      { .name = "test"; .address = 0x1080; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x400 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2aMa9ymljVuKLTZjQGtUOzDLNWnzCqSvrTQdR9UCtlNIrRGH9JAETbUSS0VbB8yGNhHU6E0";
      "GxRK1bbzUN2NVgpSWm1NK/1hN2oRLTQQhU51dvqd2Z1kZruK4sPlzj0/3z33/I6dO1uwZTLaJJrojMlXHnf1dctXniP98vNY";
      "N2SarsiaNbeWjD+BWSaap796LRk8Bct0nPy3WC79Zq+lEZ0qOk60KPfNPgifBI3TpDAE9jj2HqLbRaJ0BRjxcq+VBca8LKZJ";
      "6pxlnEb5ONHFrvsHfkyGxz6M308eKUF+Drpb5nutfldXWtS1c2dcXyysJCsC/cyx5GZN0Muuvdd7LR3yLv56zTqMd1zFipGe";
      "yhwTmxdWapadm5lqfMtveN/D/GfD/zLRZwKL7ybsA+XVRjzWbtBku9EP/EO4x859XbNtuygswM93ZGkDyXrqboSsu3j/Hshk";
      "2zRrdYhMESKrnUCPaFamjayF7cmCnTs3FXgjcO4AJxLWrJN4V1mOTI+0atYgcE46zumji3ozD9YTdKpf0uAXPZVt1UyNemYZ";
      "YwT6R9qCuK89ALdfkOq9rbKM1B6FhuHjdE+IhnWF0mVZmfZs528vxmKTZvVB9kWJ0hyvMnwwt5HMuKJZFfhEkGYtgPYS5xts";
      "+AH73EbNrMAnWxR6nXWzVSfNcZOA101aQdtE1vVIDauL9SA7g/069j8QR75Xwb2D95xT7xPH+9yUZ9M1+IQkPXUN+stZh8+Q";
      "vwZdtvWgQgVlE2MvvcfNAaLhp/DerlWa2UnS0HHkNr+BYGNsf+afmu+b5EixHTmyxqDMGqP/aT1VrTr5pljhR8Aqr1nCWqWn";
      "bjOWLz+5llg2toNxaXgfcF3MHWTaudKUhxuQg3/31uSe8cu59VMUhl3vOyKkuTzU9XAlevRZ5K7pryGWozou7dcWcZrxBe7l";
      "91AmanyBN7jfk1HjJH/zvdBHLasuvRg1TlS5rkpTsWV66vMq4sv0ctT41Ec/DnrAhh1BG5rx2EdlvMXzC/P8fvLOY4JWP4zv";
      "nbnH+GmN/VHAn4izWZJI5VzemhFGErYMKJrZU49XHPFKIg5bBSVYvgt+34LaiyNXYEeCYxLHPWJVzf+VqqOyXE+YTOYJH8+z";
      "8ZLrp9o36iO/gusoK4z3gM319Z1M6RbQzkE/thP3wYbdSvIFsYLUQ7CtFZiDuD+EHTMi5eaWVMut9Tivw3vKCqlZ5FA3zn0k";
      "hj5RKKG1UJrtmQHuNtj0pkSJQcT1As6l8FKuras6iRt4o9JCiYE6xi1Z2dBH8tDH9530DXwzBmZTinFu2o4a20nmedtJ/I16";
      "Zx2WLaNPbPDsc5w0y/8M/jbIzfP8Qs2trcty74qH+FsMTcLv3/zrqB4vCd1l7EesS9ArsX9x7yuwne9l+vegsz9cm2D/BZz3";
      "1N923if7dr1GA30Zc2oBa6JfGCMzwmD+TaIJzEtVl4I1qUtkYoZOwEY101qra87ZTCuZv4KOOklc9fht3NtJPdBG5tEWMgcQ";
      "61v1ucbx5/nINnTqZGLe5Rvnmz933Vnqr3/k7Riw3XmOnMU8TyzlPmopvJRzrBuv14IYXYrz/zBDNRw3n8PBHrVo62hzemOP";
      "CfBGm/WfMwX0jXGiDsOLQ9528hwLHXEg5DnmmOrKaB3GOHgcI/esdxgf4ZxBrCgclPvAdvsX/mU6jIP45niO7XL72zj3t3cX";
      "+VEjxxiIIcl1ffS2d0Dj/jXK92HeagJ+w8zdb7t9Dhgdxr4GW97y2VK85yQ8uQHQf3fqeuiPfXXs3Q3YWZt7ZTAff0Gefomc";
      "mMV+GvtPVfc/IK/vasjHXWSeAJ1z9yJkIohdwftX5P4TqvUyb0YcA68EuUnsZ7HrrTW8V1F//vz7CryRFuCzf9BXOikytBd1";
      "GPy38cXY38OX13p4s5xNImc5N109ln8j2BsP2159Yj48pH8/Iv/yE/Kf9P7H4v8HEqW1rVQMAAA="
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLaWLULRLcRCRigqOR4zXNtCPkF6E/nubFgcHn+V43zx3ZMGWzGFQyArQmM5MuVEt";
      "atto6DXKGLTpXlZSvA2lqkPJWMRmACwJCVAiAVWqB2FK19fqKaR05oziKY+453HFd3vuzE06qn3W2Zb+3KFB43f/0L79hyA0";
      "yUq5HJyRqoSx7Hq8u5yfZu8y/tm/DT1hk0x9O/d5UUwzcML4subshw/KTNajCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1PDQBDH8S0FGoFAZgZTGZm6zmCQERUIRAQCWYlARCARERUVFRX9A05EVFYiT1ZUVCJPMjxveP34nvrM";
      "Pmb3bntn/fNFz2xkZu2LlB2ZeezIFa/SI9a4wwUGDHhyYJa9SUMscYwN3uAaH1L9XXLJD+kJrzCiw9O+2RZLjHiJxad0ixXO";
      "scMNetxjwJj6MT9kbmQv5lhjgQ1WuESP6xR/SdsU4zMGHPLPiBdYfktTnGCLd+hwhh4dhnQXzI7N9j/sxdmvdI0d3qc8rjDg";
      "BrM/3o0FRqwwH5hNcYwt1uiwQY9L/AeeqFDLlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUgjQRSGZ5ONipGwxRaCQVOksLCwsLjC4rJZNUhQkXBYHGIROa67wiIcFhaWFgfxwOISLFJYWFhYWFhY";
      "pLCwEBLBwoQrLCwUPHW1Ecb/ZWYvsyGbXXhk8n/vvZn35u0aTDzaz2WmF0a1kaExZuD/MMz8x/kUwVT/KGkTsDVokzKGtM+w";
      "TWjTUkvAcrAKtEwrNpYo6eWwVQwtNBu1mBtXgNXho8s4E7YD+wttXMQZpVBZS1Iu2GM732Sprxyxivpu2P4dmm82rmr1WGvf";
      "C8r9xPkn7767Gpxcn0dYEj4rnT7LwofqNTXGVuDzTj6W2C/TbMRYWqxnivpibXGQFCuapR9x/iziEs+cZyluXpyf9Dz0XIce";
      "p75B//XsrTcj0jHif8D3evBT8H2XpwVPK/wG/Ah8WIm3Jae+vkueV/iSLMtW8iRDjN375CFug9+BJ3x4XnJD4ZbCt8Gve/AK";
      "+HkPXgU/6cFvwQ/ATYW7fSJNDwu+RcJq+37i0I0Xzume3Lj1Vn9SUeLT4D8c8M5Zknm/gl863n1pvQG98MD5kKJTvh3oZ073";
      "Oui+DsGPHDnf8r7n5HlSSr11mSeu5JlR+Av4qeOdm1mFm3gpq47/fU/pIt6P58BPfDh9QzYkN7R232zq27dB8RKmol/EQnxP";
      "KvDfe+X8uLPP34UX7XkOn/E3/xm8k3yiS810zoEI6nrz3sn/+Y+I2G7z05r/AJ4P4NsBvBLAqwH8NoDrff6cng+HwFnJJAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
