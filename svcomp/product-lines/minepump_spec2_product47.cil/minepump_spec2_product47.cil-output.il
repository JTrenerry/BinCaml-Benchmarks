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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4936 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
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


proc @timeShift_3716 () -> ()
  { .name = "timeShift"; .address = 0xe84; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe84; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var R30_begin_timeShift_3716: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3720_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3728_0" };
    var Cse0__5_140: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3732_0" };
    var Exp16__5_141: bv32 := load le $mem Cse0__5_140:bv64 32 { .label = "3732_1$0" };
    var Exp18__5_142: bv32 := load le $mem bvadd(Cse0__5_140:bv64, 0x4:bv64) 32 { .label = "3732_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "3732_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_142:bv32) { .label = "3732_4" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3736_1" };
    goto(%timeShift_49, %timeShift_71);
  ];
  block %timeShift_5 {.address = 0xea8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3752_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xea4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xed0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3796_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xecc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_27 {.address = 0xef4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xef0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xeec; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xec0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3776_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3780_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeb4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_144: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3768_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_55 {.address = 0xf10; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3860_0" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 {.address = 0xf0c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_53, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xf00; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_51, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3840_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "3844_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_69 {.address = 0xea0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4816 () -> ()
  { .name = "test"; .address = 0x12d0 }
[
  block %test_entry {.address = 0x12d0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4816_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "4816_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4816_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "4816_3" };
    $R29: bv64 := $R31:bv64 { .label = "4820_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    store le $stack Cse0__5_98:bv64 $R19:bv64 64 { .label = "4824_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4824_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4840_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x1344; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1340; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @timeShift_3716 ();
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
  block %test_11 {.address = 0x133c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4924_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1338; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4920_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1330; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4912_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x132c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x1328; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1324; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x1320; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4888_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4888_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1310; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4884_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x130c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1308; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
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
  block %test_53 {.address = 0x1300; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4864_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x12f4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_101: bv32 := load le $mem $R20:bv64 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4852_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "4856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "4856_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x12f0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x12ec; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_61);
  ]
];


proc @runTest_4936 () -> ()
  { .name = "runTest"; .address = 0x1348; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1348; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var R30_begin_runTest_4936: bv64 := $R30:bv64;
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4936_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "4936_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4936_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "4936_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R29: bv64 := $R31:bv64 { .label = "4944_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4948_0" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_runTest_4936:bv64) { .comment = "R30 = R30_in" };
    call @test_4816 () { .label = "4952_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1068; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe4c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1284; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe64; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde8; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfc4; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf6c; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf80; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1348; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xd40; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x12a4; .size = 0x160 };
      { .name = "test"; .address = 0x12d0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe84; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd80; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2YTrNladXebENq4ayOtgZKX3dY8FO+aB5/ykHUfRAqum74leRBfAgqZ0EKhJeBUwRYKLkLB";
      "lZa2qJR5SLqapg2kbWhsLIU07KpNS3+ooCkd4uz0O7M7OrtqMOThMjPnnvOdv+/cO9bgl1lLJT2j0GhTWL3zuKv3qHrnedJu";
      "H8H6VaWpgirNpRdIvw/MPNEq/dVpqtjzYRm2PXYDy5H/3mlKopmcbR/Mqb2Lu+GToGHKCF3gGcGznejPHFGyAIxIvtPsA8aq";
      "KqZIaVpknGr9CNHN5o2LC3H/pXcjG/GROegvwbZjtdNMO7bKpq01eNWpxdoBMgOwT03ET0hBrzrxrnSaGvQd/Jek+Q7y+Bkr";
      "TFoiNSFOrB2QpjU4P1mdy13k96j6Wai/SvSZwGLfhOeZfIMeCTfqlGnU08B/G36scp/W8V5tz3JrcG7yNYWC3u9STtu/OeZK";
      "2ZVS3l0iu4YerqvKMVK1xIMAmQ9Q2y747KuTZrCGDFFDZoggD0gzVUfmWlc8aw1em6yoH3DWgRPwS3MaNcurgamBWmmeAs60";
      "bc+Ob9rN72q3IGiG80srEnXXEn210pDUvsg4A8AYqavEfmUX7LSgqJtfYR9F233Ujx4m22uoX/NRMq/6ptz4+d3lkGiTZi90";
      "X1YoyXzIow5Lx8mI+KRZQF0ESXMNskPMZ8RwC8+l49IooC4dPjrNtn1FO8m8UIB3lGRWtpG5Eihh1bIddOfwXMHzHnjCfn3w";
      "+8ZDe+YtYj5dm3RjWkZdSNESy7D/pwgb/ob+Mmw51jd9lPW1MfZWPg5HiPqfRr7N9dJoIuXsx5gdzoEQY/hC6j+XE9s4mGsE";
      "BwM6pQJ6+hktcR8+d8Ty7wErH9jCqtcSC8UtDu/ET55dloW72Q/1n4cfx0c3Ga6e175CH3U/V9Jv8Oo7c5sTuutP1EhnD+dJ";
      "f+Hg+GHw2nD9UxmPLkjDG5crF/DDeVEqqH+IXJz3TFD/gN/ZD+xwZkQdeS6ojxR5fucmw/u0xPtF9Jnl+aB+2SN/D/IK3907";
      "+3blnGf+m/HDm3xFbsyzkymht9THW8/4pPEVUUxVKSYwP5y7qC/lGAcG531ZMBfodBx1Oikodr1oRxmH+xuBTRrfbr0WEatq";
      "29GPrJJOu5+MP8DZDmAx1//esJPXN+xYM+yasbdcPve8sx1EfKNpof8Izmu1pV4xnwKw4fkZ2E8NLOdeN1Hg7Dkb81NxTlRy";
      "xe2/tzaM+R33v9xvxRdvjZByDPdE1LXj3IT/EdzwSwP3RJQ5EsezyaPr3CtcP/g5j/hYJ2LbMRfz36rznjH5/oiUz1wxVMlh";
      "526p4iVijVXH6OKwTtPQznIvX6v9O/tDO+1fzYKPw0Qh3e3Tb5Y9tg4bDb0i8AjnZNTRkSE9j701jpm/tZB+F9+peej5K/UW";
      "LWcucBeH9AW8D0DnUo8zN8M8N99v7gf1m4zBfVfL9piZryHjufiW/YEDUqB+4MENy5kfYIT0K1WxGJ5Ycg/tmKs3DfkvdtkO";
      "c/dpGXu2Cvtzi2fQcxcBuxW8/ALrRaxZrJbSPTOm9VSeNVoPGZ9Azvx+Dk/mdNb91+HZqynNnHvWTGCvESuDVe+Zh1OYBy9/";
      "ntrjXGz22Hs+/FQ6H7ZxzL/Fa8eO9V93z7/K/Lm+nBP3r4VoFP9eUU2pyl0h4wj2MtjjPvKZnUeeqVoyDkEOH7Fn3f06vscp";
      "erGOjPH9ZPyAc4XPkQp+a2TcK//nOPNd9b9SPV972L/9hPtP6v+x9v8H+OhQ2JQLAAA="
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUQQSHmRDhFhVNBx2LZRF3Rd1jHw7XOVDh36LsP/7zfDzticOSwKWQJa29gx10qj";
      "6WoDrUG5BmObVydpsw2lqkLJWMQmADoSEqBAAipVC8IWrq/UU0jpzAnFEx5xz+OK7/bcmatkUNu06TT9uUO9we/+Qb/9hyC0";
      "8UK5HJyRypix9Hq8u5ydJu8y/Nm/9S1hHY+9nvosz8cZOGF4WXL2wwfOVr9iCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrU4DURDF8SktcEUFAtEEJOIKRNMgSDAIxBUIBGIfAFGJQKxEIPYBECsqEVciEH0AxBWIFYgVSMQKxCa0";
      "5atw+Ff9kiPmzExnp3s06ZiNzCy8S9WGWYEPZA0mHMykFzzHFiNur5kl9NjiMbq5lOEAc/RY4iFO8RRrvEXrmj3hHvqFFFZ+";
      "SNd4hSUmvMcaK3Sf9OMQt3pmGQ7xEs/wGXN8wxL7X/RixBpnuET3Le2usw+eYMQLTHiDLd6h+5Ee0eMrBuzxn2wpHWD/l3tx";
      "H/NVjiVWOMUGG3R/kttkDnoMGHCMYyywwIgREyb8B9w6gAWcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8acRTH7+C0Rgi5gYHEi2XowMDgwNCBQY7TEiXFtKTpwOBgoiYOHTqQTo4ObmDCAunQwYHRwcE/wMEN";
      "TToIk0MHB22RdiD59fvu9wg/0B93yUt+9/2897vf+767sw15md8+GFZ12VyKvjZs3CcQV49CZAjmXi2Tlib9txArXEPaKiID";
      "LctaElFGVKAV/NpYsmm1wm4t9L7X7cRGdVXEMXIsrovTPaIBLSXr7GaoZZL+A3EKParoDpYXrNuK7va6/jOI3/J+Oj5EHM3g";
      "jolzgscVnmf+BpEFPxj3udKcb825Nase9k5CG73uTec65vuxY8pe3076UTeRNMo5Qs535FSmcz7KHJpDGzk/kUPnNlz5vAKd";
      "Jy/XazWr1CktkuJGivKgdPY72vuPEEWq2xj7OoR+PaVT3/EQZtTX+5IBN/qTcyoovMz1Ov4VPDHi+UlfidfBk+AJpd5TfD/j";
      "+h2Fb3Hbnjp/5JU1+/jzBy+CJzXcCUveIOEz+xAzuj1+z7Pgl332T51ZSc6M9thGzoPGS+rlEPwO3FP4pt9LLqJ6coo840mI";
      "LcWzd5xH/BI8C+4o+6wp9b+Yq56vK3wBH6L3pPcqZcl6HS/M4PTf2GNum2OvPPJqd1GalYt8kgvpbQP5zkCIs2lv98feXiCn";
      "PdDP75Z5WtPzEPwcvDr9DP5unDm8x38nv39aZ6B/uX/+PypC/zd4+X9B/CCAHwfwdgC/CuD3ATw6P5unZ3C6/gO6UyWlTAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
