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
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3552 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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


proc @timeShift_2956 () -> ()
  { .name = "timeShift"; .address = 0xb8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xb8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_timeShift_2956: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2960_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2964_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xbdc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xbe0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xbc8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3016_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3020_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xbc4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2956:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3052_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 {.address = 0xbd8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xbd4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_37 {.address = 0xbb8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_33, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3000_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3004_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xb9c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_31, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2976_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2980_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2980_1" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2984_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2988_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2992_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3552 () -> ()
  { .name = "test"; .address = 0xde0 }
[
  block %test_entry {.address = 0xde0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3560_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3576_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xe58; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xe54; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @timeShift_2956 ();
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
  block %test_13 {.address = 0xe50; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3664_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe4c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3660_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe44; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_69: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3652_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe40; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xe3c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xe38; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xe34; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3628_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xe24; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_72: bv32 := load le $mem $R19:bv64 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe20; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xe1c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_55 {.address = 0xe14; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3604_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xe08; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem $R20:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3592_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3596_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xe04; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xe00; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1000; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xb80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1120; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1160; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10cc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1320; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc2c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xea4; .size = 0xaa0 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc00; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbf0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10c0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe70; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe80; .size = 0x80 };
      { .name = "select_one"; .address = 0xe60; .size = 0x80 };
      { .name = "setup"; .address = 0x10a4; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdac; .size = 0x160 };
      { .name = "test"; .address = 0xde0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xb8c; .size = 0x320 };
      { .name = "valid_product"; .address = 0xe90; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWhcRRQ+9yfpkqY/djcUBd3dJNAgSF920YKQu0W7PljBzSKxFrLZIAip0Jg+CHnIjQkUFDGXVPKY0Kds";
      "kCK0glc0bhKpSinSaFKkWjfJVoI/GEgKXpLN9Tuz92ZvbjZi7cMwM2fO+c6Zb86ZmVLfl7mSQsYpiS6FI8r8g7aOZmX+cdLn";
      "nkC7p9DkoqJZS01k/ArMAtEq/ZG0FKypaKZtj36DJuQrSUsjupa37aN5pWNhL3ySaJjGJUNCH0XfSvR7nii9CIxoIWl1AmNV";
      "kSZJDi8wjl8/SnSjcbP/+0T9wHvRzcTINPSXYHtyNWllha28bVvqmxJcrO0nKwj7zOXECU2ip0W8xaSlQ1/gt2jWu9jHj2gR";
      "0lOZy9KJtf2aVeqbmfDv5Sfs79/4K4F/hehjCY19E/quzBEjOn7EoEjQyAL/IvywHu+JdSLtmhkm6nkTPJBKL0faySz1TU+U";
      "9+DTU6nnXFnvEa+e1z85+tJ5TayD457Fo2OPSefJdDFdHXJ0XIwd9vDH8ZMWNF5BzGKsB402HjNvsAWXMSEfDxqnxb6mJyI1";
      "eioFnoQ8HzSSHvmLkO/w377bP8uvOD6kPM5c1cyoTDEZ8+cykqHAbwJ2Q5Dz3g5IlI6CtwT4+ArxLHNMsANXYr9Dth3vIorz";
      "2N0/+/jQOQceuzG4Pl15I3y8w3jwifyOtao7z4b1ozhTwdeF3WssD+8h93Pv558uVFufygleC0FD5HablPtryx4NwUbPSgYh";
      "3ozqnEkkZKxgjXNfzDMho4h5Zma33t0t93xDxh2MB85Uzv72VuXsf2D7t7CmVM79O8j4bOfRr7UlcpoEPlA7t7acHNBCxnVf";
      "HDOeOAobdtzV+xzyu57c+dTBnvJhf8bYjOc5KwlYCZwRn7vgENyFz5ZzwMufyxtzxjFdAm+9iIXX38C9ifsopss7a02XyezE";
      "2jjWMnK5XguoqQzkr0GOOoi/6q7XlnOlv5bMMbSXkGe/OfeGN99OSxTy51+1ecTJL7/OM8CtRfx51IQc0MwOxHtTpbQK2QB4";
      "OYmaOAZOplErxwIUG0S+1bg1U4t9AZfr5nmJ4i0YD+6jOO+1g6g7DxzWe9+2RW3V2HasCTXIegp0+knu1qBDgbI+cinNce5D";
      "ewF7n0YtZtAPIY6Lnppx8TUFNbtpC3+MybII6vjehh1TSvZ2HAPwv+P9gO4KuAyg5/E6xq4/9l3EnHuOhfOoxdG747Hh9dse";
      "uxHkVrX8WMc78QvWmsDzz+ij6Lk2wuj1M778OEPmo5BzLs1xrsNHg/M28j3svYMPQf4tdA6g/xq9XlfG+hNYs5j31gIPMn4L";
      "whTsPgcOOPfd98ifI/73R7z/4m77Ynsva3jL1xX5SVL01P0gWffxxt4q2aOdBzUrFCBTCpDVQJAHNStzkKyyv9kq+B5+gBms";
      "16w1vKPuekEJTvbWadZ1YF+17U/GtrHc2KvYSxX7rKzhXdZTnXVcQ60LjNULnBHEeRV+XPwre+BnJYq5+47Wivu6B3dBujVA";
      "PZzTBUWddPfFY9HzfwB5ivvD4hp6SqY0/xkK4GjpOJl4f6xFcCYRYoXsA/jmOG6C46XjmrkIzrjW2LZzC2eFvwNjNge0HOMW";
      "YSurZTydbaE/Bdsiev5PsK76rGY1b9jXhoj/HbMTbmzL4IhkPbUMjNdhW8TcjXcZ9hzzoEo5VeBX9hZ23sXGw3xXyd0fEb+R";
      "miX+F29n/nbzCH+VYfxVhp2/ynDXeAh/rAaDtAYje0hPnS1VakO0arj1/wE331DBPaynTvlxve+f7777H+tzD7n+sP4faP0f";
      "oNjBm7QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLXUlFO2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGuUWtOnfVlKyi6VqYslYwjzH7hM+BaFJV8rl6IJUp4zlt9PD5eLse9fpVngfB8I2nX3nfVGW84xcYdqsufcAloQEqJCA";
      "ajWAMJXzjXoJKd0HHsUznvAg4IrvD9w1N9lUHfLedvTnDo0a2Q9fRFVIJggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLY4CQRCG4WKBZQQSQQJiZQtCEAgSDGLFCA6AQCD7CAgEAjEHQCCRLZEIDtACgZwjtGcWmp/d2nfUk/pJ";
      "vqpKpzpeVUT6ImKuqt91EYtbeh4dRjzhsFC9YIYFOkw+RC74hREnaH5UFzjFNVrc4xk9BgxYoFRFZjfVNloc4RZneMAletxh";
      "wCMmd9UcW5H8mkiKBj2mmKPFgBlGdNh8kI/2SX5Zv1Sb/Guwh0OcY4Yb9OjK+Vv1jINf1donc+xiwBEmf9yLBpeY4g4tHst9";
      "zNFhRI/thsg/V6FrmnwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr09CURTH3308f0wYIxjYZGggGAgEgoEgD1TG8MccUwPBoM6gnTmjwWBwAzcDMIPBYPAPMBgMBoMb2oAZ";
      "jBpUUAPb9Xu4D7k84T22s733/XzPuefedy4eRfzY3rKiZf1szDWuePDuRdy/cx4mGB3ykxYk/YPzkJFD2jQiDC1iaBOINCID";
      "LdHKdU8UtZJDz6kLtWrZ3c7LIo7g0Yy8UXpHnEKbFHmeolpiPjyeIy5MeqJWbdUifou4suAviBvwgMTjEtcYaoB7e3DKCTCR";
      "vyHxpREy6E65Tgq+Zp86tL8d8B9wl8RJP4D+2q6/2tl3AfrUJ+ceya9L612DT4LTd1Figs9JvAIeBvdJ+TMSb4KHPnv3S9yn";
      "ivr9eMSCU08Zg7tYZw7iOTXPtnB45Ue3EnWuiAdR7wh+rd69n1lpvUtwL/h+91zlmcHvwbP1/uf1Cr5twV0ORVmz4EHwBPio";
      "xGPy9wePgKdZh++25iTqpHuxA55tcH5u7n9TnALVOIbnp9G7B1r3Crze+D9Dd9Arb906ze4z9IfG310MFQdLA3pOyzviJ2qy";
      "Vn2idam3YVzEJnzT5t5SojfyBOHxfnG+bvakhYf+K5bgScMzTGegi/VadzEmnmdz2mK5fXnmxcao/0PkBb45T1HtpOif5uoM";
      "+oZJ/5t/sIvv/t+jYsObNtw3YM0jNjxjw/dteMGC0+8XqwUMlLwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cd4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
