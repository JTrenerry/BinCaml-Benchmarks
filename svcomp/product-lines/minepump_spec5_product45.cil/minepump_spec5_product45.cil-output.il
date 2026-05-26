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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4896 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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


proc @timeShift_3660 () -> ()
  { .name = "timeShift"; .address = 0xe4c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R3: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3672_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3676_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3680_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3684_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3688_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3688_1" };
    goto(%timeShift_37, %timeShift_65);
  ];
  block %timeShift_5 {.address = 0xed4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xe98; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3736_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xe8c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R3:bv64, 0x70:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3724_1" };
    $R1: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3728_0" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xea4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xea0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe74; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_31 {.address = 0xe80; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3712_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3716_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xe78; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "3704_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "3704_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_25);
  ];
  block %timeShift_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3792_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 {.address = 0xeb8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3776_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xeb0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_83: bv32 := load le $mem bvadd($R3:bv64, 0x70:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3760_1" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xea8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_39, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "3752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "3752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "3752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3752_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_63 {.address = 0xe70; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_63);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4460 () -> ()
  { .name = "test"; .address = 0x116c }
[
  block %test_entry {.address = 0x116c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "4460_3" };
    $R29: bv64 := $R31:bv64 { .label = "4464_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_135:bv64 $R19:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4468_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4476_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4480_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x11c8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x11c4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @timeShift_3660 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x11c0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x11bc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x11b8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4528_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x11a8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_133: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4524_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x11a4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x11a0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_37 {.address = 0x1198; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4504_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x118c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem $R20:bv64 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4492_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "4496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "4496_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1188; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1184; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_45);
  ]
];


proc @runTest_4896 () -> ()
  { .name = "runTest"; .address = 0x1320; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1320; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var R30_begin_runTest_4896: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    assert eq($R30:bv64, R30_begin_runTest_4896:bv64) { .comment = "R30 = R30_in" };
    call @test_4460 () { .label = "4912_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x126c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xba0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbac; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfac; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xf90; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1220; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xfe0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x114c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1000; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf40; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xee0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xef0; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0xa0 };
      { .name = "select_features"; .address = 0x11e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x11cc; .size = 0x80 };
      { .name = "setup"; .address = 0x1310; .size = 0x80 };
      { .name = "test"; .address = 0x116c; .size = 0x300 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x460 };
      { .name = "valid_product"; .address = 0x1200; .size = 0xa0 };
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+c2kMaYyb3Q3Fgu5uzIMUSl8SpCDkT172xT64WSQEIZMVRWwqSfOgkAenGBAUNEODeUwoKtmg";
      "ILQ+zINxkyIWRJBo0yolbC5axZYGNw0OzWT8zuz+m9lLSkofhn/2XL5z+c/5Zt3x77KuRtanKk3F4tr1R30GO7Trz5C5/Cye";
      "PzSaX9OEs/4cWX8CM0+0RXeSjgadjsf2vOlreHz5X0lHEF3Jed6xnDa4chA+KTRJs4ql4Ezg7Cb6J0eUXgNGIp90hoCxpSnz";
      "pMZWGKfaPkH0Y/vue7/0NF/4KLHbc3ER9uvw7d1KOhnfVy37uuMLfi8KR8mJwN+41HNaKPSCn+9m0jFh7+M/L5wPUcdveOJk";
      "poxLyunCUeG440tz1bXcQn0P65+L/mtEXyt4ODbhfM1otRKzrRbFw1YG+B8gDttxTWwT7xd2jGj0HPpAOr0c7yfbHV+cK9ZQ";
      "ZafT6HDRrjVoF4xPJXtlRPh69Hh07djMcWWEbIkpbahkIzEq/BGP8ycRtl5Bzv67Gbb6+J37Bl/0stOXz4atM35di3PxI2Yq";
      "hT758lzYSgbkL0FeEb//4PhSxzXnf5g5LnNn3Rc+5rfF++1TsgXM6ramniDNTN2PkHMfM/Q0bIZahBNtJFtpJKeNII8Ix2gh";
      "p9DXk3XHr9bcb3lmgLkNzEizcAqYE6nPa5H5sSbhtAD7sud9M1PGWpqrmLmgv7Lvn1EF5s5MDTUJW1D3CmONAeci8ryMOBJ/";
      "Z68+fkahTll3ooE6u9Eb9Cvd3UijOZ3SeU2fl3Xxe3mHctghXTiDsD+pUpp3Io8erZ8iOwH5GnqmEHKF7AZicx4/ocb1U8Je";
      "Q896MZfsO7TnpXk3GLOjUWQZdxO+ql7Eu8a+sF+A7yZO3he21V8UTscD78oE8V5dnZO5baBHpJqpDWB8Bd9N/l3KdwP+nPP7";
      "OmV1H3+/Nt6XJ1F3e4h3Rz37JXaC6/D3513jPzkrNbuYD1sJEbHIjFiZp8zUZ4hZscP1cJsPgUvRfdyQmfoYuBrqGEIdXM8R";
      "Q7EYsz1Kto65/lwXNviq63uFuhhzBnFPIu4E4ujY69c9r9PAfvn+Ku45VNxdyIv2uIszuAu2oT2vi3krDpsZzIHpemm5J7eQ";
      "RzU/sDzIL8F94127i5qZc9oROwF8EWIeUE4YxLNX9ON4IlTLP4ylwE/G4ZqXmCMYh4p1SB8Vtr2IyXN1zvPSbBP39mvZCXBF";
      "AjKfk8xKbizHK3EZciz7V+dWzS8xsz5/8vehHjfW6M16+oUs5mGSzKgleeAJ3ME2fMwM7hL3bug+Z2LGoxbubrrA3yP+TW3W";
      "rutNG0uwC1Xa7bg+/05SvM0q4P3CgM/Nk8zN96QO3HyH/c9Dp5V8wcu3IWPuvYuTuUQo6CX45G/X5+hJyketVbcyj98DeeQf";
      "eF3S7lfIV72SH7j95xL2ShX2slu8u3Kvglx+Q3J5gCthN4X+cA7vEE3hP0GnqVZ+70yV7BHoZqHjGnlX8/iuGefJfgtyzFfX";
      "mzjbwT33SrMjZx27Fj1o/qt/x0uzVn9+anNuQDyzqZgrc0cE/gpkYw3IGXLmjhhFzg5jxg/8VgBrG7MwAr9/cb6NcwvnMGMP";
      "VPVhgOw3IOfYt2HD8TKl/2H8zQ9+71+FfBU2AziZC2SevOM39w6TY21/5J3GJsj+xKvkT3+/Htq/Q+mXH1P/uPEfSf8/Mw00";
      "ZHQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEw95kfIiHSLCqKDjsG2jLvhnWWcDv32u0qFDv8vwZt68mQVbModBIStAYzoz6Ua1";
      "qG2jodcoY9Cme1lJ2ziUqg4lYxGbObRv/yEITbJSTgdnpCphLLse707np9kHYElIgBIJqFI9CFO6fq2eQkqXOKN4yiPueVzx";
      "3Z475yYdrX3W2Zb+5NCg8bt/GX/2b0NP2CTT/Xbu50Ux1cAZxsmasx8+yWY7oAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq3LCUBCA4YUUGhGBQDBTExlJ3ZnBICsqEAgkMrIiIrKiIgJRURGJPIIHiIw8D1CBRB5PaAO0LH/UN7OX";
      "2UvvKZh99USeRSQ9qtqhiMUdsbBRrdHgN2bo0WHUF/EY4+ikatDgClPMcYMlWqww+lE9YIISiLxgjEs0aHGNHj+6/C/74KKl";
      "r8tjiw2OHkSKs+oUS1ygxxzNhbm4xKqrwz1abNHhZEA9GmyuqimO/1QLzNBigQ5L9Ggx5D8OExz/q75ihW9dHD/RY43hjb0x";
      "QXnkHowxxTkWuEaL7+hwi3fHUsSylAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f0;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTLUwjQRTHZ9vlI7RpKlaQQLgVFQhEBRKx3ZaPkAUa0qAQiEJOIE+QC7IS15IgaFVFxckTCAQCiSApJAha";
      "hThRAfTLkCz/NzOF6d622+Ql0//v/2bevjcTZ+Kn/d5l+smCNhf9weL4P4vovLnuMsHU1AJpSwjr3XWTMoc0C7EPbUVqJiKH";
      "KEDb4Lkxs6xXwnYxtN1s1GODvBPEX3h0mWcgzhA30BZFXrwcqmjzWFYR9x59o9ngexG/RTyN4S+If+AJhWcUrmuMtcBnfTjl";
      "JDSRn1d4doYMdkTdx4Ev0fbfh/gxuAlu+nD+/ZJHFU7nV6Eb7a9+JsuTlQm7qJfCmfPQZrPxWH+I8b7fwWfBZw33vaQ56Lz0";
      "vMKzD8+B15MTHpq3EWLsAp5peJktzuP9TIv1WlHfqQ8asCU+gOp3kPez47oO7b0p6ic9D73m0akfp9CfodPc2YHQ7RhrNGW/";
      "LsGzXdeNK/2wlblcg1vdr75w7vCyUpG0On+qC74sCWnhW5c+Pv8wvhd8XtlnVclPgJe6o+9XBrzWHT33fAAvjOH05qqSR7Xv";
      "mWVoZkczYmipyJ5YiP0e4C/0/O8Z8Y7k/90ByQ08ytuef9+JL4NfjeE58NoY/gv8AtxQ+GBeVHNJcsdb3873Pb6C5waeqtdz";
      "KDx0zjM8Vt+/Djr7AzzZH66D1sYE9m8Nv0Pabwm62fevm7//AH4cwM8C+J8AfhfAWwE8Ojma0+8TThgqkCwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d1c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
