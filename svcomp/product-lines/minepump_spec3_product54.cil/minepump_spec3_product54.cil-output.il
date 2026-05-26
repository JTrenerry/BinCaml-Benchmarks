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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4012 () { .label = "2248_2" };
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
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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
  block %timeShift_entry {.address = 0xeac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3760_0" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3776_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3776_1" };
    goto(%timeShift_67, %timeShift_83);
  ];
  block %timeShift_3 {.address = 0xee4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xf54; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3932_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xf48; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3912_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "3916_4" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xf40; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_201: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3904_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xf0c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xf00; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3840_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3844_1" };
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xf18; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xf14; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_41 {.address = 0xf24; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xf1c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3868_1" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_51 {.address = 0xed8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_202: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3800_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "3804_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xecc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3788_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3792_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_57 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_61 {.address = 0xef4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3832_0" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 {.address = 0xee8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_35, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_212: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3820_3" };
    goto(%timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_71 {.address = 0xf34; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_55);
  ];
  block %timeShift_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "3892_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3896_0" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 {.address = 0xf28; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_69, %timeShift_73);
  ];
  block %timeShift_77 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3880_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3880_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "3884_4" };
    goto(%timeShift_75);
  ];
  block %timeShift_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_81 {.address = 0xec8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_77, %timeShift_79);
  ];
  block %timeShift_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_81);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4012 () -> ()
  { .name = "test"; .address = 0xfac }
[
  block %test_entry {.address = 0xfac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4020_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4028_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4036_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4040_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x101c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x1018; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1014; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1010; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x1008; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @timeShift_3756 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1004; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x1000; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4088_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4088_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xff0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_26: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xfec; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xfe8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xfe0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfd4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv32 := load le $mem $R19:bv64 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4052_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "4056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "4056_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xfd0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xfcc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_49);
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
      { .name = "__FRAME_END__"; .address = 0x1e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12ac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbd0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc6c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc24; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x112c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf60; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1148; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1350; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1370; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1160; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1180; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x11a0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x10d0; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x102c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1040;
        .size = 0x1c0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0x1080;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1020; .size = 0x60 };
      { .name = "select_features"; .address = 0xbf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xc00; .size = 0x80 };
      { .name = "select_one"; .address = 0xbe0; .size = 0x80 };
      { .name = "setup"; .address = 0xbc0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1390; .size = 0xe0 };
      { .name = "test"; .address = 0xfac; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x5a0 };
      { .name = "valid_product"; .address = 0xc10; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YaQ5rGlN0kUNDsJnmQQunLLlIQMonCvuiDm0VCELLZPrZC06AUI3ZqRUEFMzQloGBiqLAb";
      "/Ck0ivNgs0kfVAo+tDQiSJlNYhGsNLAJZExmx+/MzmRnN1lp7cPlzj0/3z3n3PMz9vhCzpZJNwRNdkbkO4+6hnvkO0+Rdutp";
      "rD9kmivIqrXSTfo9YJpE63Q/YcngKViG40z9hOXS/0xYKtF83nE68vLwcj18EjRBM0IX2KPYe4n+yhOlCsCImglrBBjrspgj";
      "qXOZcWrlo0Q3u3bO3+5rvvBhdKfv0iLkV6Dbv56wMq6utKtrj193Y1E8SFYI+unZvhOqoGdde9cSlgZ5F/8Z1foAfvyGFSEt";
      "mZ4VJ4oHVcseX8rW+vI7/Puv+NmIv0x0VWDx3YT9ZDqkR2dCOkXCegb47+MelmOfWCYyqBqdRKOvIQ6k0MuRQTLs8cVs2Yca";
      "OYVGT5flDgflgveTJy/OqC4fMR4tdEwfEWfI8DF9GfJkfIwqfdzH9pMa1l+Bze63FtYH+JvjBl3EMubSZ8L6S65fi9nIAS2Z";
      "RJxcej6sJwL0F0Gvun+w/v0+j302f5w+ssd2nw//zI4Kn3nB+PH5E9jg4/t8W1C4nnzwzDlRTfuhnFcDIldEjWzI0lGSteRm";
      "iKxN5O52yZkaaVGtcCMZopGsNgI9pFrpFrKKA305e/xGtio/gbMBnFCzal1DTppyaG6sSbU2gXPNcb6d3tVbqqt3W9A8+5eR";
      "VOS1lhxpUg2VepcZZwwYl1qqse/Wwc4Iivn+RRso1ovYI96p3kYazSuUMmVlzrefv3drNI8aVVRrGPLHJEpxzZmIxcpxMqKg";
      "FxAbQapVBG0Bd7Mdv+BNVo6rRgGx6Ufes+5IyUlx7TFmT6OaY9w16EpKGe8q60J+Abpr2LkeWVZ5TrV6tp35d4nr9kbWt20V";
      "8SFJS64C4zJ01/js2bsKfbb5okI5xcWv+MY5dQh+d7VybUqnvkTNsR9ufZ5Lb/m5safWzbAeVdt00tr0zJNa8qNSOe921364";
      "zQ+BS+0V3FYt+QZwuS9E0kKXFdQpviX49AJwewTFZZnifOYaRZ+Lu70Db2jibr6jC+dh2HIMZ459F3rJxZIT83XyyIPh1nK/";
      "OOk4cd5VYM+Azt/d0D+P9/rKdlLdyLfnIbuGt+B7yHZcXb7v8x0n5deUUeI+UMndMGyezAid80BrKvc2jk0IeD+DNtZAh5nO";
      "semk0KnTDnKjqg4qdcj9fQxYjMl1GAfGAcxAzJZYWqrum2mJjBLR5Ax42tly7+X+oZ0lYwt0xCv2egMZWdjwAD4VQfsC3/e9";
      "3sV3FrweHuwL/L7ubEEMfZ5AzDDb4u58Q2y4nrjPR2GfaN2/fzOG3399PAk4mHMxzMd4pQ+h93lvxLjov3twWV8E7OG84xrn";
      "mcnv3O/2eOlouga318N17/fmziHgcy+MgLfpxYL5Ua8/Cq16bvl+dNah186eWv9J249/PYd6mCCtXfff/hvbmdqAjob3J9RC";
      "WnFnEmq8Xc+CV2Qf+Ewd+hWc00uQa62W+8x259sERTr0T/F9YcidfRM8+6Z8HmbfJOsjZ0j2dDH3PgaNZ9tlvgv5qQrEAzmq";
      "2+4MnCCzXX+vxo53AnaY207cl3sL9LuOp4fZec7DfrsG+02b4x+YA8DeQX19j7z8B/t32Lewz3NtDVXnvzZExtegc+09gAzX";
      "25z3H8f/DMH/hSug34PMLPfbUqVO/waWWXqYGg28Z3Ce/1qZ13v4XI9PVPN3c+zVvTVT+/9FNfP6f/BvPSb/ce9/JP6/H7Jj";
      "ifQLAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE6G6SHmRDhFhVNBx2LZRF3Rd1jHw3+cqHTr0XYY38+bNzNicOSwKWQJa29hR10qj";
      "6WoDrUG5BmObVydpuwmlqkLJWMQmDvrtPwShjRfK6eCMVMaMpdfj3ensNPkAOhISoEACKlULwhauX6mnkNIlTiie8Ih7Hld8";
      "t+fOuUoGa5s2naY/OdQb/O5fhp/9W98S1vF4X0/9LM/HGjjDMFly9sMHihek9wgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1ACYRCH4UVULhCMzFgIhC8YDIabsRgMFwgGg4FAvEAgGIjECwQCwWi8YCAQLhgMBoLhwgUjwfAFgyOg";
      "5z9+vqRndnd2Z3crh9XTu4rZiZn5d6mzZ+aW0iO5BJ8xw1dcoe2YRSuphTGGOMYLzLCPHsdYX0tTdJjjCEtMsVE1m2OIHq+w";
      "xAEGH/RjA6foMMcQ37CNB7tmEwzxCTvoPqUhHpdShgnmWKDfxl/sz30FtjD6ls7xEq8xxgmmOMMSX7b1H6m+b9bHI0ywjSn2";
      "cI4jLH6lexz8SQu8QavxF2yixzMMNlIXHQ4xwluM8QETXGCKFjAfm/gPWZt5UawBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr08bYRjH764HI/TSnKggoYGKCsQE4kRFBb0Wwhp+NKyZQiDYsmQTExXNFGJiooKkXTLTpgKBmKjgD5hA";
      "IHAtCaYNogIBYuyoWnL7Pve8HS/d/bjkSa7fz/d573mf531rKvyon/cUvbakLhrLionfC4j9X65rEcy/WCLtJeIU2qrIIW0N";
      "cQ4tJ7Q0ooK4g7bp5SbSLb0dsxvaznDQS0zyaojUg+vqIi+JqCNWoK1wntnS2moKryeI7JS+ORx4axE/pzpC+AhRBs9IvChx";
      "XUXN4As+nHIyKucfSrw8TwY7Lq+zBV89YB3iH8G/gqcDeD2C/xDclLgtOPXvErwGbkz1bwT9U0Cet39NUQ5CeEbj/Qfxosb9";
      "T0q8IPXvENx6+HceVluz7Rm7oTdjxW9aaTi46vUT3rmpazyH7PNz01Rhmni68LyHZ3/a85o9dF778HTgmcO+FZu/552HAr9v";
      "NPTd3mSA21wo1W7E0KffrrtFa5d4H6RnoHd99Bz0EfQz0j+w7p1/6EeO8Ms17nKN1LMaPKfwVH16Qmt/B//jPJ8l6V3oX+7/";
      "n/EF9GsneEa34JeO6G2BeUlwutdzuIh34GUp/5XXonw8L1q1Ls00C7/xKOZQ8PfTdw/gW4MvJa27LtV1BJ57DL4zHXArhP8M";
      "4bSvG8EN9WkWRZrFu3keRj7+hl/4v8ucQYxd92R6dm+fZmfBczwOvqeVCF4VPKgnTfDO2P8+ET+L4P0I7kTw5Gw4tyJ4JYJX";
      "Qzg9fwGhIeC6lAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e1c;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
