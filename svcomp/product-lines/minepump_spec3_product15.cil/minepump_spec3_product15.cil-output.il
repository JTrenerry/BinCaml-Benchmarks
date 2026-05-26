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
  block %main_entry {.address = 0x8c0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3328 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2672_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2676_1" };
    goto(%timeShift_19, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xabc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2788_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xaac; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2736_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "2740_4" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xaa8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xad8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
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
  block %timeShift_27 {.address = 0xac8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2764_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xac4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xac0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xad4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
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
  block %timeShift_45 {.address = 0xaa4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xaa0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xa94; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xa7c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_37, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2692_1" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3328 () -> ()
  { .name = "test"; .address = 0xd00 }
[
  block %test_entry {.address = 0xd00; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3336_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3348_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3352_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xd78; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xd74; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @timeShift_2664 ();
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
  block %test_13 {.address = 0xd70; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3440_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xd6c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3436_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xd64; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_213: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3428_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd60; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xd5c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd58; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xd54; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xd44; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem $R19:bv64 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd40; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xd3c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
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
  block %test_55 {.address = 0xd34; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3380_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xd28; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem $R20:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3368_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "3372_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xd24; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xd20; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1d78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d7c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x1270; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1380; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xdc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xfc0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1340; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb48; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xb2c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1068; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1120; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xb70; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1108; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb88; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x108c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xba0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x100c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a4; .size = 0x320 };
      { .name = "printPump"; .address = 0xbc0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb00; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xae8; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1330; .size = 0x60 };
      { .name = "select_features"; .address = 0x13a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x138c; .size = 0x80 };
      { .name = "setup"; .address = 0x1320; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xccc; .size = 0x160 };
      { .name = "test"; .address = 0xd00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x400 };
      { .name = "valid_product"; .address = 0x13c0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1040; .size = 0x140 }
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
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2aaxDRNK5tNoGh3Nw1UAtKXDVK05G5ryYOIdrsP2yBkkwo+pELT9EHIQydaFBQhQwu+mVJ9";
      "yEYRpRWcB+vmTwriS6QRQdrNj7VWg9EkpdN0dvzO3ZlkNz9FKT4Md+b8fPecc8/55rp932RdnaxaQRciUf36f306mvTrT5I5";
      "uQfPLzoNT+vSmdlL1i1g5okW6I82R4fOwGN73gfX8Cj57TZHEl3JeV5DTu+Y2gqfBA3QRWEJrDGsrUS/54hS08CI5ducTmAs";
      "6GKYtMgU46y3jxF91/jg7A+Jmv73Yg8S50dgPwPfQwttTpfy1VZ93b6rqhaL28kJwT9zKXFACnpGxTvX5piwV/hPSedd5PET";
      "niiZycwlcWBxu3TcvtGh9bn8jPweVj8X9deJPhd4eG/CeiIfsmLROosu1lldwH8H+/C+Iics/ZS0Y4a0+wXFNciezwgrkZb2";
      "OchQm573BaViBh1NpMkeh81hQS0c00dELSp22EaqqCcKO5aPE8XHPC9OwI4YZLMseFy/N37E/sG72zdSlmMQV6BvRBxvApMQ";
      "J8433grMwIdt2D6GnNhWnNmoU1hcB/hnEDPXN7oJBttENvEPfDeVn1mTr9X/apZrTrk6te/iMZHdh3zr4GN2CYuQT8ZAPmxD";
      "YSsKHfeG+pZh6wl8Z0Y32tXzmfF7JmyF8N7fLm31bYatnYEuF7Zq2P80dLrvmw9bldxX28zkDqyLxxJZKVAv9NZj6CVlEw1b";
      "hUJ5HPcLa3HkV7yWwG4J8huBH9VbC4Ui9t1COfbfBdgwXslZCmAlcIbcF6qGqF3klWKPlNYvqBvXjGO6gLr1IhbWfwVewbzG";
      "TQ19Z1DPScwuGfS4qZH9BXQXocuwDr2bbxjcnYH8E8gxcy3ZQF9R7KWzFWQP4jmIutzx58rt+3p1/0Xwz5KuNZNuJpdD5CyD";
      "Fz5Gnp210qmrIltUkRMmyEPSydSSw/m7fWNDZbMPnCXghGqkcxnzntdDw73V0vkQOJc978vBVb/RLf0WBV0J6tOlSfCGmeys";
      "5hxapxirFzjna8vx394CvwszHOQYq1Dz1IOzSLVihnMGpfK6MRzkwO+rHIhzxPk5HbB/WqMUc1oe9ZjZT8wfzjTqIwixQvYa";
      "9uY4vkddZ/ZLexr1OQQOYd/OgpdibmPMpiqZZdw5+GpGES/NvrC/Ct85rMx3bGs8J52mFe/KOWJeHBsKYptFjUgzk7PAOAjf";
      "Of72452FP8f8lkFZQ+Gv5cb9sQN5N+7iXtG6PyXmOcSFOKNvZO4Fs76BS6P1VsystyhXb3XtNJNx7FnGwZvh1vwLXNmwhrvL";
      "TO4pFDmS/0tsE00Xe/r1Yr8fjaZpA/cE/F/mUzIjpT5sl/fthM9vzPfTmBlxqjiTpTbrOXDVN614aIB5aN5VPDTAPHTH9f/L";
      "8MuT4qIB5qI5l/MaGWLO+M1VPDLAPHKjRD4Ledne6fK9WfYy6nOb8TuFpVVJW/Ul+vcWZCM4e+63Cey9F5wjjkv7cCXFDbxX";
      "YnYID+c6rxX/bePgStw14jpqtA+6DtK75TZK8b9iArzBs0EVlDoBPev6PS+FO0iyDXmJ48T/lfi32HOs5L8yruH/qOyp2/Tr";
      "z/2QeOCleP+/0Ne81xHPU/i4X6QCe8lxQfcqcH/VRXNg+yfWCddTcXIcYsVLBTFwPDcVL5tJznHS9+HvKbyvj/UmYl1WNS/h";
      "G9TuPmQvobb3sL6I9S7WF7Ca7ev4tp3sI5AzN/O5h7BPolA8c+6n0l56lucSNgewzmA1q4tY88Dic++tAB5k3NcRCnWfRH1L";
      "OWt9f5feG4Lv0/4cqp7z7yTgeHUnUTEhZ/LvOkSiWaLuge9ld22GA9lnbvkdZTdR3cP2L/2O+veRreaTHl0/+Yj6/zu+Mv0/";
      "x41qDRQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClop4KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXAyCQCAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPL1MCURSG8YOA3GgwOKPBuJFAYEYC8UYjwUDcSNxgIG4gbCAQCAbDBgPBQCTeQCDwAQgEIgMqqODrs+k3";
      "55w5/0q35YdByaxuZmEnvVfN3F56JRfjFEc4xyWuMPqQKhdmHm+wh3Xcokf3KcXYwBQfMccEA2a4wRxdmb0Y4fJL6qA7SAmm";
      "OMIFzor8UVpjjK7C3m+pjQE7eP0j9dBjVtRxgkNc4Btu8eqXu/kzwiYmJ/qL+Cw9YxPH6HGOKa5xiCfM8e7SbIotDPiEG+yj";
      "+5NeMMIZelxhjFZjHt5jjm0M2MV/4XuiNowBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjQRTGZ7fLn9BNs6KiCRsOUVGBQFQgEHTbA9LAQS4NqSAE0bsgT1QQUoFAIBBNuiQn2gZRgUAgKhBI";
      "ZMUlcI5WnUBAwr+mhmT4Xmd7HZZud5OX7H6/770382bWYOJR9r4zbXdKmdS/MAPfEcTmE+dxgomxKdJmEKfQZp0c0hYQV9Dm";
      "HW0akUHcQ1vu5oamK1o1YJXUb63mdaiXt4swnznXnLww4ggRgxYTeUZFrSqk1xBz0PdJ3xK6iddLxAl0Q/JbrWa3B/FbxG9w";
      "WjdLCr4k8TeqDW5K+V8lbiqivryeZYnPg5+CRySekvimk+/FC4pY3yBOay47XFf6c0yVVFv5OYFR3oRYIrghXkS9Bnz5l4/7";
      "XZT63YMfghc+notN5aMIXWXs7uX/uc1WRqsjVkmzA6ljNd1q/qVOdL5x+MZfOZ9z10mL1ZAnC48Jz7bbkxEeulcFeLLwjNMC";
      "LNGvO9+keF8saWvX6xOkWMFVsRG6D3Xkxdqcr1DtdP+eNKDvuHTa9z/o5bb3OWoBxs6H8Cj4BXjU4xxT4JftwedIOTnwOnhO";
      "4r1tyXWO4Hv0qEP8DPwOfF3p851unUSQZt4Aj3Q4r7ln/kPMnGo8wlPrDP5naIYGfkgbXHf9gzHo+sNnfQF6vuPchZW+noVe";
      "dtWh/r+gFz36Ey+CHwzh506/QZxm8Ac8Bx6WeNLhvRqv8Gx7eIiHR4bzuA/P+PC8D7d9eN2H3wzh9LwDgWYgVPQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d7c;
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
