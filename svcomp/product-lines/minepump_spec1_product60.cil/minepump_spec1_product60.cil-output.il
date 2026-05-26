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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3916 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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
  block %timeShift_entry {.address = 0xe80; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3724_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3728_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3728_1" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3732_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3732_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3736_1" };
    goto(%timeShift_37, %timeShift_59);
  ];
  block %timeShift_5 {.address = 0xea4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "3780_3" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3788_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xec0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xed4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3796_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xed0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xebc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xeb4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3764_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xea8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3756_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xef0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeec; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xee0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_155: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3808_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3812_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_57 {.address = 0xea0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
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


proc @test_3916 () -> ()
  { .name = "test"; .address = 0xf4c }
[
  block %test_entry {.address = 0xf4c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3932_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3940_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3944_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xfb0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xfac; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @timeShift_3712 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xfd4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xfcc; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @timeShift_3712 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xfc8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4040_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xfbc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4028_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4032_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xfb8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xfb4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xfa8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4008_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xfa4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xfa0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3992_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xf90; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_94: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf8c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf88; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_59 {.address = 0xf80; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3968_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf74; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_97: bv32 := load le $mem $R19:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3956_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3960_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xf70; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xf6c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x124c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe6c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xdc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe20; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10c0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10e8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12f0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1310; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbc0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1048; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xfec; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1000;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1390; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1380; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1360; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1330; .size = 0x160 };
      { .name = "test"; .address = 0xf4c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x13b0; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWbWgbdRh/7i7taldrRpJFBluSrgMZyL4kyEDov2NSUBTM8qGUQa+p3zZhXRGEfuhNRUG/5FxxIGJrVWxK";
      "fYF2wwOtaceYICJMVhm+kLR1CDqtpAWP9Xr+nstd3pqOjn34c3fPy+95+T8vZ418k7UU0j+QaCwSVW7e7+nvVG4eJO3GIZzf";
      "FZouKMJcPkz6bWDmidborx5TAc+HY9j2pW9xHPofPaYgmsvZdjin9C/thE8SZWhC0iU8Y3h2Ef2ZI0oVgBHL95gDwFhTpGmS";
      "I0uMUy8fI/quY3P0x+62C2/FNrsvLkB+Gbon1nrMtKMrl3WtkXknF8W9ZAagr052HxcSPeH4u9pjapB38B8T5puI4xZOlLSk";
      "OikdL+4VpjWyOFUfyy+I7175s5B/hegLCYdtE56D+YAeiwZ1mgjqaeC/ATuWe0/WyEKNDaZzrMyL9gojQjT0IvJDPno+2kuG";
      "J79NzkdDZ0ty++rlyJWTzgmHjpwPFcLjB6RzZNTHVy1Prny9f2U82OX4KBfUn0NMzjuF9Gf4nfMKfeQ67tCjIf0pJ+6FqWiT";
      "lnwaeXToIqR3VdFPgl7jQ2+tD414HHv++viB+njLfMSbD3v8r0s1cUrKFlHf64p8lBQtuREgcwN11wZfBtqFGWwhQ2ohM0Sg";
      "B4SptpNZPNWdtUauTtXUFnDWgRNoE+Ys6imvBKaHW4XZDJxZ2748XtZb3FGvKNGcl9+0LFCXWnKgVRiCupYYaxg4F9tr8f/e";
      "aoyflijuxRhrpngXcoN8pLpaaCjno1Re8U17MfB7ucdy6DGfMPsh/7hMKe6ZPPKxfIyMGOgF5Eci+AraD7DNfnyPGJePCaOA";
      "/JxAfbLuwJad4t5hzM4WkWXcVejKvhJejnUhPw/dVTy5n1jW96QwO+/ac68R993VKc+3FeSIZC25AoyPobvK366/K9Bnn1/1";
      "Udbn4Fdi4zt/GHF3+LmH5DMz6A2Ow+mjl9X/vFrZ1qtqSI/lQnjfr6cf0ZLvwWZNjzfCbdsFrra/guvXkq9vVWZAscoGxybn";
      "SvPusCrpTeihk7A16BPGC0QJRaYE2+hAbfe7s4Fz34Ge/xD8I7Yd93B/Be4r+OZcRfylXvdmxR3LTl2z7ATPO+GvzIHq+gzC";
      "h7G0pP+Mu9JaS3ocewA6S6ANN9M+pnPsEQqcOWvj7mtqvdJrPH+HgcWY3GsJYBzBjsLsj6ty7fxSZTIOgTcBnna+NAO5f7Xz";
      "ZDwKOuZ2/KVmMi7Dh39QPwGWRZzaIvKGXHWDz/GOQmYGMrerZraXm1s7zGCm8X7w5oeTK3c/dSCPMdyH8PPck46qxL1W0vXy";
      "WD13GafgYinAikJfhi72VXwQd1WRxYxy72AU9p5FHtmOZNuJGHAl8DbcGDxcpjszWKNt85H5Emx5Mxx+OvccbeAfy0S0xvSd";
      "5n+ZrzXiz2dR7xmisO7d/XXLvrQOHQ33T6hj1efshAyJsJ4Dr8j7mL+1sP4VvlXcI/lr5a5Yzn7Bv0BYn8X7hT5n92R493zu";
      "8bB7ZlgfNUOKq4u98wlovFs+ZVuoTyEhd6jRrOXsoAypYf39Oj/erfIjf9dOeHJjoP9mu3rYXRkX+5067Lct3mNVsx7YD6Hm";
      "vsTZg3MFpwlnjnurr7b+tT4yPgOde28TPcz9Nu3+Z/EOr97fH4HO82MSz3+3Kn3KNXtnazc9Wlvv5X36U2WfbuNzP+4p8Z1/";
      "Ka41t5eq+8/RY/nT1fOlrn5Pb69frycPEgXre7TRd9TFqq/Fnf7P6B7yu+TfeED+g9q/L/7/0DYMfRQMAAA="
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
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki0Whlro4FO1SHESkooLjEeO1DbRpSK5C/71Ni4OD33K8u3fvbsbmzGNRyArQ2taOulEa";
      "TdcYcAblBoxtX52kbRxJVUeSsZhNHPR7+RCENlkor8MzUpUwll2Pd6/z0+QD6EhIgBIJqFIOhC19v1ZPIaVPnFA85TEPAq74";
      "bs+9c50OVpe1naY/OdQb/O5fhp+Xt94RNsl4X0/9vCjGGnrDMFlx9sMH2zo+AggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrVIDMRSG4VNaIBeAYAaDQEQgMMwwg6lArEAgEJXIyIoKJDICgUDsJUQiVvQSIioQFZXICEQHFlh+P95V";
      "z0xO3uQM9oanzcDs2Mzyi/Q8MnOv0oKzgE9YY4tLdBtmvpUOscIxTnGCEa/xAWtc4Rzdm7TqO+zwFveHZgnHmPEKC97g0buU";
      "MOCin+MaHz8kz36+o8MZTjDitN/7U7rDS2yw4BJbHG0y/5IO8ALPMeEMM97jGpv+3jcdemyxwp0t3v2RzrDDgLu/UsQTTBgw";
      "Y8SCNbpt/kGPc6ywYED3R48eE1aYMWDBiM7Ro8eMFf4DAbbwxLQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wbURzH37VXaGjTnDjRBAInEAgE4gQCQa+FMMIGIRd0BVsQE4iKhiCQExVLeiSItZmoRCInJpATJC2O";
      "NgjEzMTGUbXk7fu79wqPru+uyS+5fj/f3+/9+f3uLCZ+xsk+M+vzxmx+gVn4X0S4vzl3CZam50lbRpxBW5E5pK0jvkBbk5qD";
      "8BHX0Lai3ILTMttpr5l6N+h3C6O8OiKEx5R5NqJBD384XxJ5VivVNubw2KEc6Jaie4N+VIv4NSI7lrel8AeZr+OmgfOCLyq8";
      "ovBF8CXw4gROORXJDxW+N0MGL6fW+QjfoaYO8QZ4FdzR8MsYTvv4Ibm895XWVDvjNc0gXTlPbQ/6t91eIepPCN8ZfKuv+xMY";
      "MI08xRRjATzVcY8vPDQXa/DcwJNFPeaJ9aJ7LYvnzaa52x1dxFuxUepzDXlfHznfodrb4hxR/6HfT9A70O2Q8/zYXHyDbkE/";
      "JX1fzkWB9QdyDu/Aj0NZTz3DrjgD1WBpxi7gaUy4M1rbAc8/vV6b9FXovV//72kP+s9w8qxSj47B78LnHkV8J7qiUq6s+C7g";
      "+wufr/jeSF9JXimt9x2+ZexvTvFtKDNzL7lu9hleQPdJP5OOKfJ1fD2G0/eiKnneeOlBhXrwYUY0oZQ7EA+iZ5/hzw4574z3";
      "7P1Lz67g+TTUvye9BB5KTvvDrEZ8U+F2Bvc/1N+pK7nue+RnRH0dr4HXY3gAfgRuK7ys8CuZr+O9BB4mcHsqnrsJ3E/gtQQe";
      "xHD6/QM3M8L5tAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e64;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
