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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4800 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @timeShift_3760 () -> ()
  { .name = "timeShift"; .address = 0xeb0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeb0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var R30_begin_timeShift_3760: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3764_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3768_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xef0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3848_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xee8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_124: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3816_1" };
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xef4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3828_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xee4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xee0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xed8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3800_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xec0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3780_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3784_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3788_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3792_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4800 () -> ()
  { .name = "test"; .address = 0x12c0 }
[
  block %test_entry {.address = 0x12c0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4808_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4816_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4820_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x133c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1338; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @timeShift_3760 ();
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
  block %test_11 {.address = 0x1334; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4916_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1330; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4912_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1324; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4900_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4904_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1320; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x131c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1318; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x1314; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4876_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4876_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1304; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_84: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4872_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1300; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x12fc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
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
  block %test_53 {.address = 0x12f4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4852_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x12e8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_82: bv32 := load le $mem $R20:bv64 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4840_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "4844_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x12e4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x12e0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d0c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x11cc; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1048; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf0c; .size = 0x740 };
      { .name = "deactivatePump"; .address = 0x1064; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1270; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1010; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1340; .size = 0x60 };
      { .name = "select_features"; .address = 0xe60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe70; .size = 0x80 };
      { .name = "select_one"; .address = 0xe4c; .size = 0x80 };
      { .name = "setup"; .address = 0xea0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1290; .size = 0x160 };
      { .name = "test"; .address = 0x12c0; .size = 0x400 };
      { .name = "timeShift"; .address = 0xeb0; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xe80; .size = 0xa0 };
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N0SdOYZLKUKnV3Y5RQkCLuIgVhZ1tLoILgdh9CELLZPqZC07wIAZ3QoqIgGRroY9LYh2xQ";
      "KTYWRzBuUtBKjUJLI0IJu0m01SoEN1WHdnb8zuxMdnaaaEsfLnfu+fnuOeeen7GGv8pbEulvijQWiUrXH3b1dUrX95B29Ums";
      "nyWaLkmqufwU6b8As0i0Rr93mxJ4MpZh22cuYzn0W92mSjRTsO1dBalvcSt8EmiUJgRdwB7DniS6XSDKlIARK3ab/cBYk4Rp";
      "EiOLjBOUjxFd6bj31rVU08j7sXup03OQX4bugbVuM+foihu61vCsE4vyDjIV6GcnU/tVgV5w7F3tNjXIO/hdqvke/PgJK0pa";
      "Ojsp7C/vUE1reH4q6MsN+Pdf8bMQf4novIDFdxP2o8VWPRZt02miTc8B/x3cY7nvtI7voD77yrxoj2pEiAZfR3xIplejPWRY";
      "w3NTVd8CcjINHqvKtQblyJUTjqsOHTEfLO0af1w4TkbQP788ufJ+mTo83Mv+UaFNfwV+ON+k6C/zN8cV+oh13KFHFf2Q4/fc";
      "VHSblj6MODp0VdGTPvpLoNfZ0FNvw2Y8jlER/lT9/bL65keEfBn5uy6Je0nS0ncUMu8gr9pxV3+zaraHyBBCZIYJdEU1s81k";
      "lo+k8tbwpam63AHOOnCUJtW8gHwpSsr0UKNqNgPngm1/Nr6hN7+lXlmgGS9+OVFF3mnp/kbVUCm5yFhDwDndXI//V2Vz/JxA";
      "cc/HWAPFk3h3xCOTDNFgQaZMUZKnPR/4e6OGCqghWTX7IP+sSBmuiSLisbyPjBjoJcRHINgK2o+4m+1YgI/L+1SjhPgcQP6x";
      "bn/FznBtMGZnSM0z7ip0RbmKd5l1IT8L3VXsXC8sK7+omp137ZlTxHV1acqzbQUxIlFLrwDjY+iu8tm1dwX6bPNJmfKyg1/z";
      "jd98J/zuaOEaEQc+Qu6zH06dvJH9x8v9+2oxq+ixgoLvdj33mJY+V6mvv01xmx4AV2uv4bZo6Q8qtRrnHD0sULuXvx7Nwwqe";
      "uQf5acH69PM4VgJiFYO9Z5EbIs4Hs4KeQm0clVUj6faPGOxPoS8cRD2OECW4NiewOxjQj7RUe4GH/73P/pt4y+3ALQG3I6Qa";
      "nAc7JcrIoGnQ5dwI4f4i7rwlU/wksLfBh2dwv4CdY7ogVHvY0zi/DTtVkRJ4+wTzD8GmFdiG3h8/Bbx3W2r96+uKnfgQsrC/";
      "tY+EgbOWnYHeXtb7E7nl0SfYR9CYF8J+GzzGLQKXz7/hzDax3t8+3ljl/v7rj68zK2CTRxfgJ+IXd+YV/IXNidrboRf54si6";
      "MfctBa2+JzOP6REf3bvf423Vfzf42mb82TzycZQorHt96KZln1mHjpYTdMKbZGWnJ4+SGtaL4JXZRz5rYf0Gztl5yLXUyy1a";
      "Tn/HLA7r1/A90uv0/lHu/T94PPT+71j/BHiSq4u+/w1o3NsX+C70MlVATNDPvrWcGTBK2bA+G7DjC58dxbt2wpObAX3JdvUw";
      "O8672BcD2J9aPEd8vRjYCeTx51jPY13Eeg5rBkvrrZ+fWi8Zn4A+hnh1YVfwhtPufw7PUP/8PMfzG2sSaw9jNVax/gDWbpyH";
      "GoAHGud+hJSBYzb6Z9288L2nf55tr86zzfIvhfzjPHP0WP612hwP+sw+cFy9/OgiGsP/VlwTAz6LmAPgoY7i/H7eTM2eIOMJ";
      "0NFnErtdXX4Xvx3jDWQsoY5+dWc3378U+K+p+3/4n/72APyrj8h/1Psfiv8vJZn2ApQLAAA="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEz0m5UU6RIRRQcdh20Zd8M+yzgZ++1ylQ4d+l+HNvHkzC7ZkDoNCVoDGdGbSjWpR";
      "20ZDr1HGoE33spLibShVHUrGIjZzaN/+QxCaZKWcDs5IVcJYdj3enc5Psw/AkpAAJRJQpXoQpnT9Wj2FlC5xRvGUR9zzuOK7";
      "PXfOTTpa+6yzLf3JoUHjd/8y/uzfhp6wSab77dzPi2KqgTOMkzVnP3wAw4DgSQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrU4DURAG0FtaYAWisgk8wJUrSeABViIqKniASgSSB1iBqEAgEYiVSCRyBaICgURWIDbhb4HCcFAnmczk";
      "+zKD3eHB+SClMqVUvUScbqVU89psxVtOXiPuOeUTG442Umo5YceSxVtExZJzzlizZsOGLXfeIzpmjodyWXLBGVueMX9EXLHs";
      "Ix5Zs+MDi5F+zOxZsfiUy8ya+2x4wTvWX/rzkmkzpSUzn1mx+HbPzJoVG07X8tlzzclPxJ4/VTxky2OuuGDxG3HDzOX/HjvO";
      "Od7WgyUbHrHlCf8Aft4hv4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1708;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2waURzH38GxNoWQE4gmvXSIigoEAlFRUY5r1zR0axY2tWQT16mJCkSzTCAQFRMk0KQCyASicrKiYqKi";
      "AtGELZkA1ETFxP4UMCSv39+9R3iQ4+6SX/L4fr6/37v3e7/DYOLRPr5k+um6thZ7ygz8XkV0/3KeIZhdWicthdj8x3la5pC2";
      "g7ChbUstiSggPkDbd3PjyYbeDFvV0PN+rxOf5J0i6vDoMi+B+Iy4hLYp8oxGqKmR3kJcQY8puonltdRV/36/5+5BvIv45sPH";
      "iFvwDYXbCjc1xn6Cr3pwytmW3FH40QoZrKhax4Ev8d+7DvEyuAGeXLBPS3LZz3TjSTNiVfVa2D4PHfR7Pzrf427f2/Cl4dua";
      "7XtNg2ni+QOPDc+7eU9BeOi+EyHGSvAsw8sssZ/bt5xY71X1F53JQQ/Fi9I95ZF39MB5nmofTO/PgV6Z0+ncn6DfQDeUc1tK";
      "X+rgVz78GvzSh3fBL8ATCs+p9y+5Vz7lmGHGzsDfkPBq+t4Z6G3o90reW7cd2SjxAviXgXddus8ieGUg7ykn+DOZn1XPL+uY";
      "Sp1d9fzg9cHiueqCX/jwsQ+nb93UBY9p01mxaVber4hhyUZfi4X47vPwF4ect+Zn61i4aM8TeB6G3rNOvCJ5SunNnsK/gusj";
      "zkvze8g7uwN3RrP/FXS+e+jt37P6pKYewdyOFs/JRgC3A7gTwMsBvBXAbwL4Lx9OzyMtW5FxBAYAAA=="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
