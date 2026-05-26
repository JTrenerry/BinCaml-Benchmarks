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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4048 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2692_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2700_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2704_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2704_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2708_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2708_1" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2712_1" };
    goto(%timeShift_45, %timeShift_67);
  ];
  block %timeShift_5 {.address = 0xaa8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xaa4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2724_0" };
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
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2792_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xad0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2768_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2772_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xacc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xaf0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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
  block %timeShift_35 {.address = 0xac8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xac0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2752_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2756_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xab4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_36: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2744_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_51 {.address = 0xb0c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2828_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xb08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_49, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_55);
  ];
  block %timeShift_59 {.address = 0xafc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_47, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_37: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2812_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2816_4" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_65 {.address = 0xaa0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_61, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_65);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3584 () -> ()
  { .name = "test"; .address = 0xe00 }
[
  block %test_entry {.address = 0xe00; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_135:bv64 $R19:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3592_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3604_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3608_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xe78; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xe74; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @timeShift_2688 ();
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
  block %test_13 {.address = 0xe70; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3696_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe6c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe64; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_133: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3684_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe60; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xe5c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xe58; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xe54; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xe44; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem $R19:bv64 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe40; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xe3c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
  block %test_55 {.address = 0xe34; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xe28; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_137: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3624_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3628_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xe24; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xe20; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_63);
  ]
];


proc @runTest_4048 () -> ()
  { .name = "runTest"; .address = 0xfd0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfd0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var R30_begin_runTest_4048: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4048_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R29: bv64 := $R31:bv64 { .label = "4056_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    assert eq($R30:bv64, R30_begin_runTest_4048:bv64) { .comment = "R30 = R30_in" };
    call @test_3584 () { .label = "4064_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1eb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf0c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1088; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1040; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xe80; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc00; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xbe0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x132c; .size = 0x120 };
      { .name = "cleanup"; .address = 0xec0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13cc; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd8c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x13e4; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xdac; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1404; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1350; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12cc; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1368; .size = 0x320 };
      { .name = "printPump"; .address = 0xc80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb80; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb20; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb30;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfd0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1000; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1010; .size = 0x80 };
      { .name = "select_one"; .address = 0xfe4; .size = 0x80 };
      { .name = "setup"; .address = 0xfc0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdcc; .size = 0x160 };
      { .name = "test"; .address = 0xe00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0x1020; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1300; .size = 0x160 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gUZxR/38yYBo2pspoVaZvdmEMRRGh3aYVCvk0PoYceXJdii+Bmc9QW0+Qg5OCkCv1HIYNCjgmesqGH";
      "gpYy0Oom9h+V9mAxalG6+aMtTS0pSUoHnUx/75uZZHbcWMXD8M18773f+//euAMXy65O1qSgM60p/erjPofb9avPknnlOTy3";
      "dRqf1qUzs4usO8CsEi3Qn12ODpqBx/a84e/xqPvfuxxJdL7iecmKfnhqPXwSNESjwhI40zg7iOYrRIVpYKSrXU43MBZ0MU5a";
      "6xTjxPnTRJfb7p/4Odc0+HH6fu70BPhnINu50OWUlKy2KusOXFCxWNxETgLyxbO5fVLQS8reuS7HBL/Cf146H8GPG3hSZOaL";
      "Z8W+xU3ScQcmx+K+3IR/D4ufi/jrRJ8JPKybcPYUt1vp0e0WpVqsEvDfhx43yNMS3uPx0Sq+v+1FYW04Ju1dB6WdM6QNX7Oz";
      "GmUFMIh5Gslm+wZBQxx730Yc0wbtHzTI3iUo+82KlxHga2uUdhoyJXyHeqegV3g+vQP88/BL4RjUu9n1Crfve1mWyYE2F/E5";
      "lHcHJsb8GF8ss83K10PSboX8XdjB9rcBOw37JXCJxO4iUSaU4zhLYIffUXzGEwGmDswUcDRgIM+ZHsRgTffEGPSpGJyA3tc9";
      "r8D64JeyXYC2HMtXiM90xhf9tTas6odO5RPwYHeW7U1F7I363dpf/55l1/NP0fvr0S+UuWZItij9iwdEmWv3nxVvuPiWtE2D";
      "Moputlh/424b1y9/V1qsu/g2J4VFRi3fb7jvKwlVi1RtsWbxrd4paXU3SPvX8FsmrZuM8S7ypQfyxaR1DXepDWb+Fs7FA7my";
      "FIgdeuPGipdUPKMt1k8xW36I2FK552VDvq9xf8sL5MykVQmwv41hTwI7XltBvnur10Z21qs9RUcfVJ/y6aq3OY9BzQrYkkMN";
      "cc0oOeY/6NdPNP5h3Nkfjv0ZxK4PvjB9CHMV8ypjNvi1fhS1TgZtNRvI/hC0UdCKGmhsR3JkZ1Ej+yTuMXOygyEdspiVmROQ";
      "GQFdRy/+EdSpqj3UDeZhhucA9/0g3juDHn4PONHeD32bWfHnSNx+tn2ec7HRt3ezoEICOHe4JhpgN+5h//5WShw5iv7hHIRz";
      "L4r1C/jfhJ3Xgzy/gfereC/gHISOlFEbD+4V9OMw678MPtb5Gr5D/3heTSM+4hjZr+Ie+R7O4axEbOU58uUj2Bnv7/XmU+tx";
      "sj+IzF7meUbQtv+Tj3+ngtkR711f/qvVmC1ify7p2m7Szfxygpxl7LUl1xvubpbONuQPOXS2E+4T0ik2k+P7dOmB2C8BJ9Ek";
      "nXPYV1U9Md63UTp/Aeec530+sir3YM5CuUVB50P7SprE3jPz3Ru5BjumGKsPOKeba/Gn1sEvCZ7hvo/pBsrwvkB8Cx2N1Fsx";
      "qFDVjfHQB35XJ+9bVbPSOQz+PRoVeCdXEY+ZvWSnDelMIz6CYCvuvoButuNH5GpmL3oB8elE7lm2ewW5x25mzPZGWWbcOchq";
      "jT7eGMuC/wJk53DyvmZeQ0qn/Z53/hTxXr80Fto2ixiRZuZngfEJZOfwHdo7C3m2+aRBZUPhr/nG/c291LaFe1078qnavdLh";
      "Gk0dL/4b1gr+BTAyghmFs2c0iX+YHRbJHVbpaTN/yq3d/3Vxmx4Bt7JjDXeLmX/HDf7LirXzL/qfIOrs37oyQV9DZquI7UDm";
      "V3zBrov2dZwnug9rZA/x/wHvjqT1iqt20RDvon2hD5DDmVH32EcvutzDE2O8N1521S4Z4l2yJ3L/guvvj1Xdh+rrrtkr363t";
      "lQfowTx/2L/t6n5/6Hx4JPqVJ6Q/qf7Hov8HZ4Qxr3QMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliJ4sGgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgDbdu5e03UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7EdfZCT8OQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1ACURQG4Iv42Ei3EDcYDDrjjGWj0WAgEjcaCEQigWA0EgkGA4FoJBAIBiJxI6Oo+Dx+m76559xz/3Mb";
      "x83LaSOl85RS+RJR7ac04UIte41Y84Jb9pjtpTTnCSsWbG0jOsx5W/d5xxUf6/pbxIpDpqb32eaSBSt2mb1HDJhzzLOPiCVv";
      "uGGPrXo/njLfRVyzZMkpR/X5Uy77XHLEdGCObc5YcM4uKw54+hUxYclF3eeGy++I/FDejzn22OGEfT7znjvO2Pr13/oe05F8";
      "tvnAghW7zP7kMueYV3xiyTWHTJkctjlnwX9tM8VhtAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1810;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWzTQBSGz45bEI2iDBkiERUPGTp0yJChQwbihDZELkUoQkLq0CHqlKEDQ4Q6ZGBg8BYjMZCoQ4cOGTow";
      "MjJ2qJQiMZCIgbFI0IaIodLxv7sLuZrYtvQU+//+d/fu7l3STD7Gq2fMaq8a95MPWBrfWcTFT86LBMt3VklbR9i/OC+oHNIe";
      "IkrQSkqzEQ1EE1pN5KbsntVPOF3zyXg0TM3y2ggfHkvlZRAe4gjamsxL98y+Qfox4hR6UtNzeP2o9Hekv5C6k2KjMT6Jf0UU";
      "rjhPa3nOeCRqyCNuqN6rf3UK7t4jQ3mlovnyBmM1+Bqa77HylcWvs0LzufB14MtpvkdqHNJaiuvrq2ncA38DntV4VeMDlR/G";
      "zyI4nd2l4kljfi7Vrukb+1jE8IKW81y+yPFyJmO715zbIfOVYviu4jQ3q0i+qfFD8APww9t94huqH96Dn1+r3tqW+TTXB+h/";
      "oLvBvB1ZPXm+wGNPOD8Jevalh+a/ged0srg/aP5cAv0Ingn0YxF6+8f//ehCfx0ynjh/8E4E98APIvgAfC9Qj96nZ4qrfi70";
      "lvtLTtfyE9W3Zn08+jzbm4mqYyO4N/X5/mVxMX149oKehvTQ/0IJnnN47tKBOXI+0c8V+b7ZtXaGT9UF2ZaFUu0vkXf0W51f";
      "fb6vHvRvAZ3WfQw9M73dR1vavnwCX4vg38GL4PmQPrWWGNuYLr434v6DF8CbGp8tSx/Hha8VMo44f/DmNPy+eDF8AN6ZLj5/";
      "cf9j+GUMTy5H8/UY7sbwVgz3Ijg9fwGY4UkirAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ebc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
