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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2752 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x418:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "2672_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xa80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa94; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa84; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2744_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2724_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "2728_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xa78; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "2680_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2752 () -> ()
  { .name = "test"; .address = 0xac0 }
[
  block %test_entry {.address = 0xac0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_180:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2772_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2780_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xb28; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xb24; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb48; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xb40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @timeShift_2664 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb3c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2876_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb34; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem $R20:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2868_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xb30; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xb2c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb20; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2848_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb1c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xb18; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2832_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xb08; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_175: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2828_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb04; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0xaf8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xaec; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_177: bv32 := load le $mem $R19:bv64 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2796_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "2800_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xae8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xae4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_65);
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1510; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1220; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12ec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfa0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xec0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1100; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb80; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xb60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda8; .size = 0x140 };
      { .name = "cleanup"; .address = 0x114c; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe4c; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd4c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde8; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb4c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe90; .size = 0x80 };
      { .name = "select_one"; .address = 0xe64; .size = 0x80 };
      { .name = "setup"; .address = 0x12c8; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd30; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd08; .size = 0x140 };
      { .name = "test"; .address = 0xac0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xea0; .size = 0xa0 };
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
    .size = 0xb34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YS1zQm2WxkQdDstnkQUfqyqxSE3LRIXlRwuw8hBDPZ0gdJxcRVEAJ2WgVBKWRMQAUha5+S";
      "4IPQ+DAPxm36okgFWxoQRHaT1IoajKSxDs3s+J2Znd3ZbVJa+nC5s+fc891zvvNz15n6dsFRyXyXaLY3oV673zXap157nIwr";
      "T2BdV2mxrEp77RCZvwGzRLRFfw3aKnQaluW6n3yH5cl/H7Ql0VLRdeNFdXR1P3wSNE0FYQrsSez9RH8WibJlYCRLg/YYMLZU";
      "sUhK7yrjNJ9PEv1wcPf01YH2Mx8ldwdmLuL8GmyPbg3aOc9Wqdk6U8seF9sHyI7BXj8/cEQKes7zd2PQNnDew39S2h8ijp+x";
      "EmRk9PPiyPYBaTtTK/PNsfyC+O7GnwP+VaKvBBbfTdhP6F1mstBlUiJq5oD/Ae7he0VRmDQhLfiRTmjSSghK8X0ca2JIWr1E";
      "k+dcN0savZIYIqvGB+siNPlFxc061XyvAdO//xs/5uNigWPuwcrnhDm7IsydGNlp3N+p0Cw4T+kKcDSaPAX+cUdUV8iKQFeA";
      "zmj17y/F5x4zWslSIIefqbfx/RPu+hs8OAJnXTdlAAe5T83B/jT030N/g/VV35ypizUeWcYxJOEH68QEWWF9wEtgmwQvqIk0";
      "nw+fDXD4TO8+cnpLNmCH7/f0E3vplxc4ZySjZsBjHPEwjwZ4JPija5TiM8wvGVGzk/PJNsWo2Y5v/c36GdY/FOhLUVPDdx65";
      "ODMsLU9G3aZbqeplt7mLbx3cl5Sqvd5t3oIs0QK+sG8fH1iQAt+oTbvixmt+FKLmZqXuxx8V34/SbTftyaC/Dtmvrm9DRrdZ";
      "ruLeaMJdr/i5C3gS4GkA+WWePRk46x3x6/GOfI405kJUMYJ6ft2vNa+em7kP8tNgE6rPsI3XB6E6EZqfS8yTyTJqVmiN/jXX";
      "Q0N8Q/VcfB7KxWcVv0/ZDjOjlo8ZyBmHufu0UufzXEj+cROH3LPhu4O+eFpQT3P84Z7Z63eiyvXe/NX7fxvz+6aqPEWqkeHe";
      "38FczcLHsQ5p90TIEhGyHyXIY9LWO8jmGnCmLs03zE7g3AROrF3aFzAvS2psMd8m7ZeBc8F1v56r2a3sa7ctaCnwL6dIzF0j";
      "M9bGM6N/lbHywJnpaMR/dh/8HGZkEGOylVL9qA9wnO3HPCxqlC2p2mIQA3+HawU1Yo/i/DMKZflNKIGPtcNkYcbYZfAjCL5C";
      "Fsfd7Mdl9OraYWmVwc9R1CzbjmHm8tvAb0hfRC4w7gZsFc3Hi7Atzi/DdgM7vxd8Vnte2n233aX3id+VS/OBb+vgiBQjsw6M";
      "TQc2+O29T8Bdhz37/J5GC5qHX4+Ne+kRxH2wi/tKGf8SPcJxeL31jv5fUCt4i6bxFk1X36LpE4VuvKExk2TMzHUamQ3Hfzdq";
      "ay/c9nvALcbquF1G5keHe8Gv3RfAyQZiMnTkICItztll3MFxqojzLHojCXyex1Kh9En0coug9Chyijmaxf+NzDH039lQ/6uY";
      "B/2kjif4fYzwN41zbvjsjjfjjAx/jyKel3BX7f8H7DiXh6BjG91xs3zmReC0eJgt44XdECbkx3bdNN7X+MNef4fqG/53QJbH";
      "aseaxGrDegPLGG6cXcYwWa9BPos3RGCP4f6Tlep/J782rfDsehW6W+BwBPsOdqPNx9sE3j/4nW8FJmScl16KjZ+Cn419eOfb";
      "G54v/4byczVUA97Muut8uSf9lQfUP+j996X/HzZX84A0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqq3or0UDyJSUcHjEuO2DfQnJFuhb2/T3ATnsszMt8vO2Jw5GRSyAjSmM5NvVIu6";
      "bzRYjXIH2nTvXtJmG0lVR5KxmHldRya8D5awSZzPW5/nRTHNlQPGZsl9fmw/4VMQmmShpv6CVI19djs9pr2z5wB6EhKgRAKq";
      "lAVhSpfX6iWkdB94KZ7ymAcBV3x/4I5cpyNqs65v6c8dGjSyH30Bd8C5tQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1518;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUxCYRQG4A/xh0gwuFkIBoKbheBmIRhuMBCNxBuNRIOBeCPBQLyRYCASDDcSDEQikU38R48P6dnOztn7";
      "7tRO61cPtZQuUkrla8T5YUorPpplm4gJB3zmExdsvEVs2WZzL6Ue2yzZZec9os+M98w5ZsHZbo9LVkx1eWxx/RHR48lnxB07";
      "LJhzwoJzTrnmnM19e18Rl7zhLXMOOOCIQ05ZcsE104H+3xFnHDJj8aMvVxyxs5XLxq9cTrhhxWN/euH17l/ss/Hnnm2OmXHG";
      "nEsOmY70YIsVu/wHCnqWQIQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16a0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCcRTH745DmTBGILDJ1GAwGAgGA0HuUBnDP1NsBIIzGQwG5ghGA8EN2AzACAYCwWAwGAgGA03cDEI2";
      "aNFTCtv5ffc7xo8b3N32trvv5733e7/37gUE9ogXB4KcWxDnfYtCAN8hWPxb19cIxmYXSFuFXUOLmDGkbcCa0KKmtgRLwzrQ";
      "Ekasf6kq11xKUdrtdV/8w7gcTP7RddmMC8IKxKCtsLhAVaqJpN9SXuiUVzhkehivj7As9ALzj1Rnam6lKJdcm2WJ+DusDR7g";
      "8im9rlED8QGsBR7m+CbHwyLjRj0q41scj4I/g4e4+DjHM2b8NJ634dTrisk94qiP8aJUEk/m0MqOX4h5j9gLy9eG34023r9t";
      "7rxP8Lo2/b4+CWda4hMcXwW/s+Ep8AdtvF8qx0/BW9rk+y7T/M34Y47vz5GD4uX7dg8/bUoe4h3wT2363DXwDxsedAnCmw1f";
      "A38GD3Jc5e6RNnnC+l/Gy1Ky132lidGe5F2sjvXxPSmJSTZV8qnDZwCfrNUnzXxoP5/gs/5r/icKO8+Yi8ret4ry3suwkTus";
      "UKp9gDjPn66nKHdytG9BLGXCohvzh56H3uHufWSkjXmp1hR4pK/rDWutJ6xWynEGn/v+5N7S2dfgTXAfx0lvQD//Gtdp/i3o";
      "Vxb/4ZzewS77k+dk7L8DD7vtedSBZxx43oFXHPijDafnHxUU3d7cBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c7c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICJSMgKgoQApCiRHcc+HUXPP0fHc+nwPR2MMtPMEZPE+U";
      "Cf5IlSu8bIMfN3gI17Ain/fyI9c/UD47e/yywcfkDxQafDlUxnih18vU5eFc/KBNrlYbGCMXmEHWlQVsjH++M/4eNYx6899W";
      "93GlHR7Sb3GeL3f8xuIv3P3Tv+MD8DfftAACAAA="
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
