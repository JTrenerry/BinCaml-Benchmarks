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
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4836 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3748_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3752_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3756_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3760_1" };
    goto(%timeShift_21, %timeShift_57);
  ];
  block %timeShift_5 {.address = 0xee8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3860_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xefc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3836_0" };
    var Cse0__5_138: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3840_0" };
    var Exp16__5_139: bv32 := load le $mem Cse0__5_138:bv64 32 { .label = "3840_1$0" };
    var Exp18__5_140: bv32 := load le $mem bvadd(Cse0__5_138:bv64, 0x4:bv64) 32 { .label = "3840_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_139:bv32) { .label = "3840_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_140:bv32) { .label = "3840_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3844_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xee0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3808_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_27 {.address = 0xef4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xef0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xeec; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xed8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xed4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xec8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3784_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xeb8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3768_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4836 () -> ()
  { .name = "test"; .address = 0x12e4 }
[
  block %test_entry {.address = 0x12e4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4836_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4836_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4836_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4836_3" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "4844_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4844_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4856_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4860_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1344; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1340; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @timeShift_3744 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x133c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1338; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1334; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4912_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4908_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4908_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1324; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4904_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1320; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x131c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
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
  block %test_37 {.address = 0x1314; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4884_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1308; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_147: bv32 := load le $mem $R20:bv64 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4872_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "4876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "4876_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1304; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1300; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d0c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x1210; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1084; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1068; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0x10ac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe04; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x12c4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10c4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd80; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd00; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1100; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1030; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1020; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1348; .size = 0x60 };
      { .name = "select_features"; .address = 0xe50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe60; .size = 0x80 };
      { .name = "select_one"; .address = 0xe40; .size = 0x80 };
      { .name = "setup"; .address = 0xe84; .size = 0x80 };
      { .name = "test"; .address = 0x12e4; .size = 0x320 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xe70; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd28; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWTUgcZxh+v50xWrNJo7MSGtK4G9NiAiWXXWpOfhqIpx662YN4qOvqzfQgXgIKjlSwPxeHCB5dTQKubUoh";
      "pu3Q1q4KpZBSSkJsC23ZVRMKLVTQlA7JOH3e2R13Z6OhaQ4fM/P+PO//+4099HXGVsgYD9BkY1i596yn+5Ry72XS75zAua/Q";
      "fF6R1loTGQ+AmSPapD87LAU8Fcd0nKlvcVz67x2WJFrIOs7RrNK9uh8+CZqgtDAEnhE8W4n+yBIl8sCI5DqsHmBsKmKeAo2r";
      "jFMpHyG6ffLxyN224OgHkcdtV5Ygvwbd9s0OK+XqBnZ17aFFNxdbB8nSoJ+cbTsnBb3u+rvRYemQd/GbpfU+4vgZJ0x6PDkr";
      "zm0dlJY9tDxXGcsviO9p+bORf4XoE4HDtgnP3lydEQnXG5SuN1LAH4cdu1inbbz79b8q+HxRZLaQ/20lcIYUPf5QI+sh8tIH";
      "+Z7D0grVkClqyGog0DVpJQ+TtXWxLWMPrcz5YgfONnC0oLRuIt6cos0P1krrLeDcdJxb07t6y/vqbQla8PxLBSTypsd7aqUp";
      "qXWVsQaBc+WwH//CPvgpQVEvxnwVRVtVGkANEq01NKCrlMgp6rwXA797PSBapNUN2dcClOB65pCLtbNkRlRp5ZEbQfATtGbu";
      "R/jwPZ5rZ6WZR27aVXqTdXt2nATXNQC8UyQzsoWsDa2AdYz1IIv+ndrA8zfUme2qsNv3yFkYI+6HlTnPp3XkhgJ6fB36zg50";
      "+Bvy69BlX99RKaO2MHYpHjeHRAOHEO/JI9JspED/R+h9joHgY/hy8p9CDfbooWw9ekgzKKkZqRf1+N+wuSdW8D9g5bQS1hHE";
      "sFPqQZbnWWPZcCfj0sDbwHUxO8m0h5bmPFyfHPJ7qSBXVy7nzldWGF6/ixrp8jD3A/mj08fQw2b5jLEcFXHpstzF2YsvYJfj";
      "oWTI+BgxuO/pkPEhv7Nd6GPWoy49GzKu7/DcLc2Fq/T4/A7qy/RcyJguo18D3edDp9+HvXicoxxi8fLCPKa/IShU/l3J9755";
      "5zxNpnw/cO+ezxb2YV9Qmpz7PszUK0lhXFML9YLd3XqNIf40zkiQTBcDc8b7lnE3HCeKfnd5/N0OXKm2nSYSZ8hxYp4ftyv6";
      "g2mYj6kq+HAVdlOoKc/XIYUSKmijwEnDL5675uNtp3EXRXvh2wHEKXBcH5WCj00qxSLomVdB7ybRH3GcBO6X+AX2G/734jkG";
      "vPFgqacYg7FYjuOZQTzvwgbjMMYMMKrB+wszfF5QDDbqRjAf0nYSkZqCTE/RzgPIsO0mnLTtxJiWB63S/jTsv7dT2tueL+5d";
      "Ut7fqMkodNz7DDnAfRYr1RW9Usw1y7NupFh7MVyK7wnMmgIOy4qgfwZZlmUah/emV86Qjze813wtZjAXE0QNhncP/Gg7U9vQ";
      "0VPCINQRezrqysgG4wfwtthf/tYbjO/wnVyGXNAv943tzifu8gZjBe+DkBntcud3gud3cZcfMr5gDNwvpBT1Mbufgsbz+SXb";
      "w30iBfKGO+Vz251jYDQYNyp8yZT5kn3kxDy5q6D/6hT1eP6L2NcrsGds3gVl9yGww+j7z3BO4NzCOV6456b0Lv8O1LvIvAH6";
      "JHKm4amhdhnvX4nnFzUt34Gz4L2Ak8apZrzaAh7Psu//CbzBA8Dn/GB+Gknrv4Re9t/hZTUu31HV3o7yx8Q5Yz+5JmGiSeyH";
      "qB6oiCdA5kvg8S7h2ng7L1lLpgY6/v1idXj+hBnhufN69/4T/zfYnxX77n/w7zwn/3ntPxP/XydAirqUCwAA"
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiRRdpLxIh4gwKug4bNuoC7ou6xj49rlKhw59l+H/95thZ2zOHBaFLAGtbeyYa6XR";
      "dLWB1qDcgLHNq5O03oZSVaFkLGITAB0JCVAgAZWqBWEL11fqKaR05oTiCY+453HFd3vuzFUyqG3adJr+3KHe4Hf/oN/+QxDa";
      "eKFcDs5IZcxYej3eXc5Ok3cZ/uzf+pawjsdeT32W5+MMnDC8LDn74QPDn/kECAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU8DQRSF4VtaYEQFsgkI5MgVdUUgVyAqkBXIFYgKfgByRAUCUVlRMbJyJXIEohKJHLkJUJbP03fVk9yv";
      "nNzeaX+y6JkVZla+SXdHZgHX1DLWOHqXnvEaXzHi4MAs4QgbLNB9SCVOcY4BHzFj3bmTGhx/Sq5PH89xg5f4gjfoWukePa5w";
      "gQkjZkzoBsyjx4wltljh8EsK6DFixKfOb/JjjXZIbvQ4/GEfx1jhFQasMGLAhMtfqe36f9IZf7rFC9ziDDM+oPuXNuhxiyU2";
      "WOHJMfewwIhTTDjHPZrU42OMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1708;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUxCURiGz4Xrz8CxGwhuMiUQCAaDwUCQy1UZc+ocM7lpYFM3gsHgHMFgMBjcwM0gJIPRYCAQDESDG7oZ";
      "hBkIBoM/IIXt+n6cwziXebl3+8bhfb73O/9HY/xTjtaZejipTIxNMQ3/xxGvX6Y5SzA6MknaNCL8bZozwkPaPMKAFhFaEJFE";
      "pKHFO15fMK8W3HrWtVKrVnxd3yHiCjmq8PkRZ4gbaGHu0/KugkL6NaIIfUzSQ2iWhC76mckPF4b0rJpzGxeuRK36XHnydcZT";
      "R7wgb846npyCpG7OqMLYB3K2+3OSPIfWYRo54R/TbFOOzvuL16o+FuPthay6Wln1kKJ7l+mHzysF3yd8y+RL9OaVgR5qWPUA";
      "mjno2w3rOsR5OUb8Dnx3AH8C3+/yGOcxiTfAj8HHJb8hOK2r38V5SuJrYlqGVCeCvJJNHeKb4EXwoA3PCK5JXJf4FfjNAF4C";
      "vxzAX8FPwf0Sl9ehDZ6x8ZMn4MY5BaezyjZ7+zML/Q06U3q+rc76RL3Ek+D3zf/r0voegN82xXkU+7Mk/FF5/qJOQKqzIM8f";
      "vNS07vOiPH/wctN+f9rCb8cDuJxFG05vQURwTendGYPuzI6HX5qod4M3+LuQRv7lr2ne9d+xPZ5FfZ4jJ9yyPzO3gqf6a4g9";
      "ewRPt6xvBY3/HfrDh1Xv1lSHGFtr2Z+TkAM3HHjKgZ848GsHXnbg9QGcvj8yMvDeBAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d0c;
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
