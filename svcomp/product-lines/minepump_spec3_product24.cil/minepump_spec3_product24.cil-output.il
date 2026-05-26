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
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3488 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
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
  block %timeShift_entry {.address = 0xa80; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2692_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2696_1" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2700_1" };
    goto(%timeShift_27, %timeShift_75);
  ];
  block %timeShift_3 {.address = 0xadc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xb14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2844_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaf8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2796_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2800_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xacc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "2764_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2768_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2772_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xac8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_5, %timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xabc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2748_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_41 {.address = 0xb04; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2820_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2824_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "2828_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xafc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_131: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2812_1" };
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 {.address = 0xae8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xae4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_33, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xae0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_29, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_61 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_45);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_65 {.address = 0xab8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_61, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xaac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_59, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2732_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%timeShift_69);
  ];
  block %timeShift_73 {.address = 0xa94; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_57, %timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2716_1" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2724_3" };
    goto(%timeShift_73);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3488 () -> ()
  { .name = "test"; .address = 0xda0 }
[
  block %test_entry {.address = 0xda0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_186:bv64 $R19:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3496_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3508_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3516_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3520_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xe08; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xe04; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @timeShift_2688 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe28; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xe20; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @timeShift_2688 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xe1c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3612_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xe14; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_187: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3604_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xe10; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xe0c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xe00; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3584_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xdfc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xdf8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3568_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3568_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xde8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_184: bv32 := load le $mem $R20:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3564_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xde4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xde0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_57 {.address = 0xdd8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3544_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xdcc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_182: bv32 := load le $mem $R19:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3532_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "3536_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xdc8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xdc4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xeb0; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1000; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xe2c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1268; .size = 0x120 };
      { .name = "cleanup"; .address = 0xe64; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xbc4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1308; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd2c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1320; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x128c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x120c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a4; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb68; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb20; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xb30;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf70; .size = 0x60 };
      { .name = "select_features"; .address = 0x1350; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1360; .size = 0x80 };
      { .name = "select_one"; .address = 0x1340; .size = 0x80 };
      { .name = "setup"; .address = 0xf60; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd80; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd4c; .size = 0x160 };
      { .name = "test"; .address = 0xda0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x500 };
      { .name = "valid_product"; .address = 0x1370; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1240; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT0gcZxR/8ydWjDVJd60QSHbXeihCyWW3JVBw1h6khx5ct3SRUMc1lzYRNKYQ8OBIA4X0skMEb1WkB1d6";
      "KMQe5hC7mktLySVtJC0hrH+SFJo2FpVmMLPT35uZb91dNRhyGL6Z997v9733vve9N87oj3lHIfNdiSYiUeXuyz59bcrdU2Tc";
      "OY3noUJzK4pmr75F5iNwFok26EmXrUCn4rFcd/InPJ78zy5bI5ovuG5LQelbPoifJMrRtGRKWGNYO4j+KhClV8ARK3bZ/eDY";
      "UKQ5kiPLzFNrHyP6pfX52K/JxvGvY8+T1xdhvwps50aXnfWwchnrjC54udg8SnYIeH0meVaT6D3P3/Uu24C9x/+2Zl9DHL/j";
      "iZKR0meks5tHNdsZXZqtjeU+4ntR/hzkXyH6XsLDexPWgeIbZiwaMmk6ZGbB/xX2cYJz2sJ7bX6kgmTKQ5oVUzVrUaK4Atl5";
      "XTL7M5p1FTLkbPi2ROmYSt39GbK+JYq3yhQn4CIqWezzDFHCyxkwHfU0PI0cs3zddeNLJTdxhCjM9gQ+7BlnHfOvlNwyD+P6";
      "S25a+Ppzhd/O6OJs+XxgL+QS+Mbhj9gb55kQtrwK/0ScAtcK3BJwMvMh9k5gieR2vQbfEeAZxxwx5NPb9zJZu3a+juWRCrk4";
      "H6HjfSp1e/SX99Mv5PlMqRAyvdrqkfLHkJcwMEbWz6eu4izYhsJmPXRce963FjZVfOtLe+1KJXfSe9fD5g7ex3s5fnwbYfM/";
      "oSuEzS2865egUwJsMWw+hSx6xEhtY93sSeY1CTlB7f5bcls8m2jYfFSq9mO1tOtHccdNCLv7kD9wAxw1m/cC7gc13H+AuypX";
      "GT9XEdRm8bWpkwfVRhJnzDXg4dj+nH+etfkvn+u52vO7mRd553g47yPI+wRi2Q6RnQBuDL0PPSWuy5qFvYYvovZJpRO6TNYV";
      "6HAX4gbr2NeWqZMG5JcgRz+If1FHVgRn9BQ5GGRb3BejTrPQ2+JT0I3haYH+MeeI40PcEdwTLbhfoq4puL9EUrvmugmRg2cl";
      "vkML5RjY/wn4L4PTaPD9fR13O8Txw3akjk6wHP53Ryh04aLrpvkcRG+q5doA5hNw/YP1Y6xPsPYwd291Loxesj6CnPde49rA";
      "fh/i2/N/yO8xK8iNNETWB5DjvCeTWLkehJ9/g+u3Q/hY2x8r+4f4vhb0wcrz3cT82VLkdlJQ2zjbbcyFNuzX36TZ4XqypHqy";
      "mwnykGbrTWT7e97ak5ct8IQaNfsG+n1RCc2NNGj2afDccN0fpsq4vfkUuE2J5oX/WVnD3DBS/Q1cEx3LzDUCnutN1fx1B/Bn";
      "0WtFjLE6iqOfDSPnae61BZXSRUWdEzHwu7fyvEJN4f7YfbB/R6Y0z7Qi8rF6hrjO7BXkRyL4CtljBzMZftxGTlfPoKcjP504";
      "G8ZyP+fZxpxt9VqeedeBlVWf7x5jYb8A7DpWnndsq76v2W077vxV4rl4a1b4toYckWyk1sBxE9h1fAt/14Bnn79UKa96/Lux";
      "8d3jOm89zvdQvvAd8TzTbK6h6BX9magNzNIcZmkumKW5gWizGTOaTSo0m9ljRmreqZ6f+/I2HoJXe3OX97iR+sbxZx3/l7BN";
      "NOP3i0H//nRHM7RnNoj6rsJU3LlKDNsVAzspmEOVd67WpnJWVWG9OYk+hDkx6HhzIsdz4nMn+C8DDmvck2NWnPfiWpzlnv6Z";
      "4/X5HPf5TyvkA47f28t7Z/bfu6rnt/g9v/J+n8JgO+i+V35Hg16/Xz73+7+iF9gfUn/nFfWvuv9L6f8HSTzKFNQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqKeivZSPIhIRQWPS4zbNtCfkGyFvr1NcxOcyzIz3y47Y3PmZFDICtCYzky+US3q";
      "vtFgNcotaNO9e0mbXSRVHUnGYuZ1HZnwPljCJnE+b32eF8U0Vw4YmyX3+bH9hE9BaJKFmvoLUjX22e30mPbOngPoSUiAEgmo";
      "UhaEKV1eq5eQ0n3gpXjKYx4EXPH9gTtynY6ozbq+pT93aNDIfvQFS+IK3QgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoW4CQRDG8aFAe6ICgSABgTxJUtOkL7ASwQMgVyIQPMI+AOIkomIF4uQJBHJlRQUSgViBIGmBgxaG/6lf";
      "Mt9MZqbWrX981kTeRCT5Uc0bIgZX1Dx+4QZ32P5VLdFi70nE4QBzNBhwjPaoOsMZZlWOazxgxNeTalIXSTFFgwYtWpyemcM5";
      "FhhwgxHLKi9VO9y5xAGWOEJ/YS8WmGHAgK2r6qH6C9tN+vAd8z/VCSb/qg5HuECH6yrHLX6jPIvssY/DG/eiRYsOHWbo0WPA";
      "AiNGTF7Yc+dfTNGgQYsWHTr06DFgwIgP9MLcWaQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iQRTG2WVRo8RQUJBIPIotLCgsLCgsZFk9juBpLsTKwkLNlVdYEGNJSQd2QiwoLe4PuOIKCgsLE7iE";
      "BioKissl6spRmKzf4w3HsMfubvKS4ft9b+bNzBsiAf6Uyy8BrbiurIU/BCL4HUOUnmx7i2B6cZ20JOIR2qbIIW0H8RvattAS";
      "iAIi+mzb2XHuaqKm1YNGRf3c67ZWJ3lFhAmPJvKiiDLiENoG50Vqal0hvYE4gR526D+Efkv6OetxDNuIAfSI5Dd63fHaOsJC";
      "dMBTJGSYf1wmQ3olLfniCs+zI/k+OXy0nglf4MW249J6uxI/BX/DPDGJmxIvgY88eMOD0500BQ8r0/M2K2pVOUexrTaVe8QD";
      "ns+Cr416Ey7rRVXmSWnfexLfAh947LcgeJn5Zm2hHjIqWjW4e63SvV2AFyxx/nnOp1rK0C+g52f7pqoccPXk+Q7PDTwNp+eM";
      "PeP7h2fjdf790/oWeOz1/34KB9F/f2Z16gMd+sj618/T/ZjXaq7X/TWpLR/keVPO2nLT+r/Bk4TnxOkpsIfeWxWer/As0X0a";
      "vF6W6s/weK+iHbQOx41orOzzxqj+B+SlhuL8ctN99aEXHTqd0xv0u+Hse8tK9xjH4/zpwbfB78F1lz46Bn8Yzu9byrkCb4Kf";
      "SnyyrZn+pz+Jv+7vowk+Grr3c1/wef1AXAuhXz24Dt7x4GaIzyEq8Yz8/kW+Gy/58IYPb/rwvg/XFry57sNND07fOy1MXgtk";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
