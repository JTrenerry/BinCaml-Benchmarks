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
  block %main_entry {.address = 0x8c0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3368 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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


proc @timeShift_2756 () -> ()
  { .name = "timeShift"; .address = 0xac4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_timeShift_2756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2760_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2764_1" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2768_1" };
    goto(%timeShift_19, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xb18; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2880_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xb08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2828_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2832_4" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xb04; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xb34; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xb24; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2852_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2856_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xb20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xb1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xb30; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_45 {.address = 0xb00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xafc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xaf0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2800_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xad8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_37, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2780_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2784_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2788_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2792_3" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3368 () -> ()
  { .name = "test"; .address = 0xd28 }
[
  block %test_entry {.address = 0xd28; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3376_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3388_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3396_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xd9c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xd98; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @timeShift_2756 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xd94; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xd90; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xd88; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @timeShift_2756 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xd84; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xd80; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3448_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3448_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xd70; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_157: bv32 := load le $mem $R20:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xd6c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xd68; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
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
  block %test_41 {.address = 0xd60; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3424_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd54; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_160: bv32 := load le $mem $R19:bv64 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3412_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3416_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xd50; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xd4c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1010; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1128; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1160; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1320; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x136c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdf0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xec0; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xea4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe20; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xda0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe40; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb60; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb44; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10d0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0x10c0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd0c; .size = 0xe0 };
      { .name = "test"; .address = 0xd28; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x400 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xdc8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aaLmmMkd0kIujupgElIH3ZIAUhd1s1D4LQ7QppKGSy0adUaExFIYqTtigoxQwJ1AexoVLM";
      "BhGh8WEejJu/IqgvkQYEsbtJrH+tRpKgQ7I7fmd2JtndJNLah8vcOT/fPff83HPyA1+m8yqZDwoaCUfU63e7uprV6w+TMf8I";
      "1k8qjedUaS8eJPMmMLNEK3Sr3VbB07Asx7n4FZZL/6XdlkQTGcdpzKhdC3vhk6AhGhWmwDeKbxvR7xmiZA4Y0Wy73Q2MFVWM";
      "kxJeYJxK+SjR102bb34Xrxl8N7oZH56C/CJ0j6y02ylXV9nSzQ9Mur5YPUB2EPr65fhhKegJ197ldtuAvIv/mLTfwT2+x4qQ";
      "kdAvi8OrB6SdH5geq7zLD7jff/kvD/+rRJ8JLD6b8O3Rg2Z0NGhSJGSmgP82zsl7cVrDvlKf6fmBqbHnFQqV/hfvtPOfbS6l";
      "8Z1ERpjqaWlFNWkNCoopoD2lCzPeIa3zoMHvfRcEJaMaHYt3kDULmaOCWln/I6JW1y+QDQeoLwI5ps8SxWYcJ0bADmtkMc1f";
      "vl2Zkrv59lTGn23zZZpgy1ngEmxF/sTagFt6N5aPevcTZ3bymB7eg86YlTaU8c/sxp9Mc8xIhkw3d46LdCPuFIKOkRImwV5d";
      "g70sY4TMOvA4t9z/TMiswb8+vVOuCnR3nw2ZKvaDndJy/6nedAoeT9abm9jrL4Onerp6vfk3aJF98AG+q8fjaSmwR27aBafR";
      "lRkNmX8Uyu34rbBtR3bDafXllkH/0fH0jHoz62HfrMBeBPYO/58s9fMXad8/fC77px/+GcGZ60GyW6FzBW8QajumK8gjjfpO";
      "oc5Jowd0hawPwRsFz2AecjHbeOkhA/T3QUddxl6pIus5+OlP2DoM2rPY33KKNgkvfpGOou5LRdxjkY7yPCiTKzm/Us7PB+Hl";
      "C9dGDvaI08Ucr6zPO80v0bEd47dKYnyO9xwr6GdpO85vFLh2psY4HmcL2zF6tYT+eklcXBs6ym3w64pzKsBndAtTCUirC/d/";
      "XKNkFWhTqL8j8Ncczj+I/BAnpHV0P8U07PcjboTFPritFN+HWeQiekFMhe8eBa+L1F65j5L87szhrWjDG0FVlOwBn3mDjpNE";
      "j0i0427iBFk6vtdw5kxJbc8qeGNceeo1vLiESemNbzpJPv8vxJrPetpxXHzEMunLS7YLvBeA+7MqWnxZzpW5vOPayXaIDSfp";
      "28D23HDz3kjwHec9Hf5fwL7S1huw9YLr98mtPF9D30iDxvX4MdY61hWuGyyjszzHjE6yboM+gpr4gGsT5/xaKPZKzrPSHFsC";
      "fRgrh2UyVnUR6zaw2Ib+KuCBxjkepmDvKfiXa3W3/rRXvwh5faa0blfR39dUpYVUI8E1u46++03eudhdK+1QgCwRILueQA9K";
      "W68lu3jmzFhZb2W/ACdYI+2r6KdZNTjeXy3ta8C56jifX9rSm95Tb1XQhG9/SpHoy0aiu5r7QdsCY/UDZ7i2HP/TPfBT6GP+";
      "HaNVbj/pQ60kOYcyyP+sqo37d+C9++V5ADEXmrTdOkF+8cyQhT8WDxH3UDsH/wiCraC9h7PZjm/h08VD0srBP1xPrNtdQGww";
      "OzBmc0CmGXcZuopWxDNYF/KT0F3Gl+cJltWelHbzhjNxnnjumBnzbVuCj0gxEkvAeBG6y/j37V2CPtt8TqO05uJv343fxftw";
      "76Y6fiOV3k+Ia1na7jv5mv6PnxuYVYYwqwx5s8pQz2g9ZqwGk2SDmbrfSJzMl88nu+LW3AFupmEbt85IPJP35kZvxkDvT/qx";
      "4PmAvNmFSLRIvAF+Ho9V2rPL/EUV89D/4M/fI/9ez78r/r/iEpV89AsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloLgQbSX4kFEKip4XGLctoH+hGQr9O1tkpvgXJaZ+XbZGZszJ4NC1oDG9Mb7VnWo";
      "h1aD1Sg3oE3/HiSl20SqJpGMpSzoOjHxfbSE7c75ogt5UZZ+rhwwNUse8mP3iZ+C0OwWyvcXpHrq89vp4ffOgQMYSEiACgmo";
      "VhaEqVzeqJeQ0n0QpHjGUx5FXPH9gTtynU2ozfuhoz93aNTIfvQFXXEvmggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVMCYRTF8Yv4soFgMOwMlfA0C2FnMBg3GIhEg2GDH4BoIDzBYDAQDETiBsNGgmGDgWDYj/AEw44i7gB6";
      "+JN+c+/cOXNuq9seTFpml2YWvqSbEzP3Lb2w85hjgW+4wgrTlbTDDM+PzJ7Q4RyvscBbLPEBK5zhJy7w/occ9NjgK8ZtsyUm";
      "GHCE0Voao8Mp9n+lEocYsMTo2KxGh3EjpZhihhl6fMccAy4x2Uj1YcYL/m2wj9FWusMhPqLHHAN+YL2TOqfk/0k9fMYrDDjC";
      "6J++6HB6uMMCM6zQY4NzjM/ojwnuAcbgC6yEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr0/DUBDH2678CFuWigoSFkAgEBMTCASCdR2QZUBDFiSZGASBRCwoBGICQbLi2ILYH4CYQCAQCASCBEgQ";
      "bEEgQcAYMyTle32FvpK1bXLJ2/dzd+/evXdTBPaJe2uCXB4Xx2ITgoLfo7CDd8uaIZgeGictCbuFlnJiSJuHvUKbc7RJWAGm";
      "fljWkh0bn6zJ9YhWlVbarbv4b1wZpsNHduJU2CHMgDbN4pSaVBdJb8CK0GOcnsDywtEVTtfaLXsP4k9OPj/+TfUH8IQoCClw";
      "leMZh5M2Bz4Fvk/ChltXAfphQN5d8Ao49VPIML7IcRPcBE9w8VmON8GPwEc5rnP83snvxz8DONWkSozHRPf+9KpkilsjuML7";
      "uJCOrrMFy6fDv9Txr7cEXgQvM56qDdYHtKpsRrLHEvED8POO996XuPgG+GUAvwK/Bp/yOe8L+GOn/3kpRo4wXuK4MUIOWpTP";
      "k4Sf+unf1zy4Am6ILt+286SjNBc74PNdy2p458IUN1k3KccRfG66/d8Ovbkz8IuudxZIv4Zuvnl1Otsz9JPu3yy6vdePpVy7";
      "9UD7Um3DMss7+7+2HKuNfJLwuYVP8b9PgfnQf4UBn9iXZQ1TDzS2n31XGbZeqMqrd7/NXWYHo/oriHtCXJ5y59xznUJP9Lw6";
      "9f8cutFz6s0z/e/9g1V6/efWfv8hXB0I5jMhvBDCd0O4GcKbAZy+H9H9p87UBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
