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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4000 () { .label = "2248_2" };
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
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3768_0" };
    var Cse0__5_57: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3772_0" };
    var Exp16__5_58: bv32 := load le $mem Cse0__5_57:bv64 32 { .label = "3772_1$0" };
    var Exp18__5_59: bv32 := load le $mem bvadd(Cse0__5_57:bv64, 0x4:bv64) 32 { .label = "3772_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_58:bv32) { .label = "3772_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_59:bv32) { .label = "3772_4" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3776_1" };
    goto(%timeShift_59, %timeShift_81);
  ];
  block %timeShift_3 {.address = 0xedc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3900_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3900_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3900_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3900_3" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3908_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xf30; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3888_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3892_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_19 {.address = 0xed0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_53: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3792_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3796_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xf08; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xefc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3836_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xef8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_5, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xf10; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xf0c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_47 {.address = 0xecc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_43, %timeShift_45);
  ];
  block %timeShift_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_53 {.address = 0xeec; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xee0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_41, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_61: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3812_3" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_65 {.address = 0xf24; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3876_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xf20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_63, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_69);
  ];
  block %timeShift_73 {.address = 0xf14; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_61, %timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_55: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3860_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3864_4" };
    goto(%timeShift_73);
  ];
  block %timeShift_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_79 {.address = 0xec8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_75, %timeShift_77);
  ];
  block %timeShift_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_79);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4000 () -> ()
  { .name = "test"; .address = 0xfa0 }
[
  block %test_entry {.address = 0xfa0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4008_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4024_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x1018; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x1014; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @timeShift_3756 ();
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
  block %test_13 {.address = 0x1010; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4112_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x100c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4108_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1004; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_64: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4100_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1000; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xffc; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xff8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xff4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4080_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4076_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xfe4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xfe0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xfdc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_55 {.address = 0xfd4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4052_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xfc8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv32 := load le $mem $R20:bv64 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4040_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "4044_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xfc4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xfc0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1290; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xea0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1100; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf48; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1128; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1344; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1364; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1140; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1160; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1180; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1084; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x102c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1040;
        .size = 0x220
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1020; .size = 0x60 };
      { .name = "select_features"; .address = 0xe60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe70; .size = 0x80 };
      { .name = "select_one"; .address = 0xe50; .size = 0x80 };
      { .name = "setup"; .address = 0xe40; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1384; .size = 0x160 };
      { .name = "test"; .address = 0xfa0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xe80; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgbVxCet6skwlFcB8kyBFpJbgpNIKQHiTonP/niUwpRfDCmYNlOL016ML4EZPCaNJS2FLzE1IWW2riQ";
      "WsaBUDsJe2gi24cWSmlJGpdCG+SfhNLkYLBdujir7TcrraWVf5KQw+Np38x8b36+mScrcydrqaTfFDQciar3X3R1HlXvv0ra";
      "3dewHqo0uahKc+l10h8BM0+0Sk9aTRUyH5Zh2yM/Yjnnf7eakmgmZ9sNObVzYTd8EjREY0IX2GPYm4ke54jaFoERy7eaXcBY";
      "VcUkKZEFxqnWjxH91Ph04F4yMPhp7Gnyyiz0l2Dbstpqdju2ypatlbnt5GLtIJlB2KfHk6ekoLcdf1daTQ36Dv6b0vwEcfyB";
      "FSUtlR4Xp9YOStPKzE1Ux/In4tsrfxbyrxJdF1h8N2HvSQf12FhQp2hI7wb+R7jHynxf9O2syK4hz+uqcpxULbURJHMD8b8P";
      "na5aaYb8ZAg/mfWE86A007Vkrp1NZq3M/IQnRuCsAycYkOY04sqrwcm+GmmeA860bd8Y3bKb291O0Ey3IpEXLdVVIw1JzQuM";
      "0Qf7K7Ve3Hd2we0WFHdjW9xH8WYf9SLHbc1+6tV81JZXfZOu7/zbrbFokmYndE8o1Mb1yiMHSyfJiPmkuYicCJLmGs7eYr7B";
      "h1+xL52UxiJy0uKjM2zbVbDbuG4K8I6SzMomMleCRaxGtoPuHPYV7A9QR77Xh3vPbdozHxLXe37C9WkZOSFFSy3D/gDb8Df0";
      "l2HLvl7yUdbXxNjleBwOEPUeQryNddKIkHJ+CtzmGAg+Ri+m/yvmfgeOyBA4EtIpD468oqUKBXtkR6zAc2Cl68tYdVrqMWNV";
      "8JN7iXWj7YxLvR8A18FsJ8PKzE64uB495PdCUe9wpZ7TPzmhW6W5I/zSkaGvexcbRo+Au0ZlD7EelXDpotzC2UkucC/HQ/l6";
      "/SZicH5Hw/o0/+Z7YY9ejjvnMqxfK3BfzU5E92mp7wqoL5+nw/q3FedTOPf40O71YScZx57/YfSIm5dtcsSabyjLWVaZR/e7";
      "S1BoL7n7zTOo8qx6vrDsEWJinieRe/ZHTQv9jbrksR6fNFaIEj0KJS5jZx8j6L0c+oqxOKdcmxOCeUlnBGo5X7DjMduOM1Zz";
      "gIz38M26PbadcGpcqv8h9NdDy06wf9FAsa4tsJEBaURx7vp2x8l3eb6E4N9wt9B/Qx9pNSUs3B8Ezi8469tPh/mcORih4PkL";
      "Nvq4YqZ44/fiBkvYfXNCZ7kf7x7ek7imeDmrKZijkI1Blq4p8p5rlq4hY5NoGDxKmFSS1/Lso/hALRmj+8m4Ch//Kc19N8YH";
      "zgz31s6V8/vi8oN9+Bk+OG8OcqX4ksdipBzHOxd37WLIgwh4e8/FUNodjju2AnnGOxnHO5co64J/pVrwDDyN3HEPCtTOxd2o";
      "eLNc7FiJY6KfPPx376rsZ/ia2MvHSP/O57v195a8fyf57Sz6doi0sO7W+ZZlj6zDRkOdCfzGOxJ3dHJh/Tpka+wzf1ODPoXv";
      "NLhAAa/eVcuZH0MUbdC/wW/my2CHM1+GeL58vSUP618yBvNRLdljtnyOM54fX/F94KYUyB/4+YXlzBlghPXPqnz5uMKX3Kad";
      "cPUu4fwvu2SH+TRQwr5chT1o8ayqeKeBrYJ3t7BQ35EbWHbBeYdHtI4qvneQcQ3n3Bv/Qod7Lev+V2Mu+YtzwJ3R45A9gd4Y";
      "c71Q7tPT6NPK/lsuPLtfq3tga4b+Xp6R2+TcjweK8m0cRP6S4D3z3LFj/Xe974rn/XjG/HwO+d2XlL/s/S8k/x++0EI59AsA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiRAdkvIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw96XSNDCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDUBCG4S0tEIGI7Aw2IrIC0RlsxZERiAokIgJRgcgFII5AVFRU9AKOiEBURCAQiEgEIheAqEAwUCD8";
      "frxRz8zu7M7u1zvsH5c9syMz27xIp7tm6at0R81jgxU+4RZtx8xtpQRzHOMcM2ywwPhNWnV9vO18l1pcY9w3iz6kFEfocIo5";
      "evQYMOBBK91jis/oMB6wD0dYYIYeZ7jEOQa8xrqbxwfc4OyT+/mvxgTdlzTBE7zAHBdY4g1G39JjlwcO9swyTDDHCXo8w4CX";
      "WP1Iazz/JTe8whZLHO6TL44x+pOmmGKBDpeYY4UeGwzYYo3DyOwfx599wKwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8aURzH38FpGyDkBgaSEsrA4MDA4MDgIMfZIF6KMaZh6IhRE/4A0jAysoEJAxAHB4cOHTo4ODo4sGET";
      "hkI6MDBo0iqaDiTX74/30Af17kh+4fH9fH/vd+/3fpzG+Ef5ssfUclR5F3jPNPwOIz7/sax1guk3UdISiHNoSZFD2ibiCtqG";
      "0GKIfcQttOwsNxhrqx2vXvd8HA56wXleGRG5tyxV5IUQNcQatDWep7U9HSWO5Rkidf+8X7K92lnR62rDa5x4csPBj95NcFa3";
      "iyjAl1qs21Bgmnt+I0rwFJY9e9xD5w0pjJ3CMyWPzutlh4Mgy/D1Vl3N9/I+UnS/SV/8+U3kHT1Ylkl5Of78pBeht5b0CJYV";
      "6P2HxfNm+XaMeAv8lwO/BB/PeYbzjMR/gv8FD0v5huDU16ngRYnvimMZ0j5xD2Prk9f3IW6AJ8FjNrzowquCaxLXJX4GHnPg";
      "V+CaAx+BMweuejEX6ENI4vM+khYXPCBx0jegj6C3SD/g+mz+oR9NxH3LM5bnM0Y1y/C04Kkse0TNJvh08n/Nb9Crd4s67XcN";
      "vW9zRrrrMXgX3JD4zuyu0/6M5NPwhxzDty/5toUvLWaD6qXgizxaVkTybUk9LQguz+YHiZfB44/2M9UU+Xb8woHTe6ovuKa8";
      "9Neg/h76+CWk/Z/4gr+z3q6g3/B/X76P45c7S8BTe7KfY9OFlwRP2PSkBn7+9PocEv/qwrsu/NaFB1adecKFmy685MDp8w8x";
      "0CLjjAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e14;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
