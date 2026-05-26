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
  block %main_entry {.address = 0x8c0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4064 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
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


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3024_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3032_1" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3036_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3036_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xc40; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc0c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3084_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_166: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3072_1" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3076_0" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc18; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xbe8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_29 {.address = 0xbf4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3064_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbec; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3052_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_23);
  ];
  block %timeShift_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3132_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 {.address = 0xc24; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3116_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xc1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3100_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_55 {.address = 0xbe4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3952 () -> ()
  { .name = "test"; .address = 0xf70 }
[
  block %test_entry {.address = 0xf70; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_197:bv64 $R19:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3960_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3976_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0xfd0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0xfcc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @timeShift_3008 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xfc8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0xfc4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0xfc0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4024_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4024_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0xfb0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv32 := load le $mem $R19:bv64 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4020_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xfac; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0xfa8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_33);
  ];
  block %test_39 {.address = 0xfa0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4000_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xf94; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_199: bv32 := load le $mem $R20:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3988_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "3992_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf90; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf8c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_47);
  ]
];


proc @runTest_4064 () -> ()
  { .name = "runTest"; .address = 0xfe0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfe0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_runTest_4064: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_runTest_4064:bv64) { .comment = "R30 = R30_in" };
    call @test_3952 () { .label = "4080_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xeac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbb0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x108c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1044; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd2c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc44; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xd48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf50; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xda0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xce0; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc90; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xca0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1010; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1020; .size = 0x80 };
      { .name = "select_one"; .address = 0x1000; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "test"; .address = 0xf70; .size = 0x320 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x420 };
      { .name = "valid_product"; .address = 0x1030; .size = 0xa0 };
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZaljSm2WykUNDsxgj+UPqSIH2Q3PRlX+yDm0VCXrLZ4FNbaUwfghEz0aKgiLk0kgfBhFBh";
      "N4gKjT/70HaT4g8IpbQ0oqhMfhRBi4FtwaHdHb8zO5OdnWSltQ+XO3N+vnvOme+cO+WJS/myTuobQTMdcf3G/a6hLv3GI2Re";
      "exTrN50W13Rprz9G6ndgWkRb9FfS1qEzsAqOM/sdliv/I2lLoqWi4xwo6kOrjfBJ0DTNCyWwJ7D3Ev1ZJEqvASNhJe1hYGzp";
      "YpG0jlXGCdsniL7vvDt5va956p3E3b6zy7Bfh+/RraSddX21bd/yxEW3FqV9ZMfgn1noOyIFPePGu5m0Tdi7+E9I+23k8SNW";
      "nMxUZkEcKe2TdnliJRfO5Wfk91/1K6P+OtFnAovPJuwj1n6ViLcqmm9VWeC/hXPYjnNim/iALHQQjZ5EHcig5+MDVChPLOeq";
      "OYTsDBo9UbWLBu2C55NnL05JV48aj64dmDsoTlHBx/RtyLPxMer8cR7HT8VW9QJidp8pqvr5mesGX9Sy25XHo+qYm9dyLr7H";
      "TKVQJ1cuoyoZkD8Hed35A43P93Wcs/Xt3EE/dtYF68PvCziD/Q34ThWFYow9GaE6DVnojFBBB9ZHeAZHer4W1MO+k6jLIUHp";
      "EdRcRy1fdJxuEzmxf1FQd69RrRfkVXvEcazipJkjcegmIzRaLDtpP4YpxFDHu36Rb0ccM1mhfoLObKp+v4dwZgwYNyAb20tR";
      "lvN376DY8ROOky719+V97oXzdeuO+Hy5QE7onR63P5AjYnZ5lAC+MHbyg/1FwJ/rs8LfEHmjf92c687yOHfSqeUdrD3b8Flu";
      "LKd36lje0UAe5t6O7396N/3FvMurTFT5Nf604sxynU3UmZBPxvA4OR9VOei49913K6rO4T2zstPuw4rP7zb1AZ6nBmvcn63U";
      "uD/D/i9Dp9d4/x5kzO33sfO3kwL1wPdTFa8HilH1ZiiO1wNxWHecHt/uVch/DfTOuIf9Wgj7lQr3UT3P+sCnr7B6sb7AehZr";
      "iXk3WD83zEEqfAI587IbO3Nx0etpnhnBeXEO8qexuL+eDHD4JrAev0f+7trPP/j9XJ9DzOuXMdTmF6IZ3A3dphaKX6PCKnTz";
      "0GW06uy0EG8G8quQg8c9V7CXUbO/Q/O6jpfjVLC8uRHU+/12gai90bwJvsc9/tdkF7ZzKuEOvaVrT5Fupm7HyL6Nu61UdmaH";
      "W6TdjrkkImQ/TJDHpJ1pIbtau8u5cG1uASfWLO3zuLMsPbY41iTtm8A57zifz237rTT0uy5oifPLahL3npkabuJ+711lnDFg";
      "nG2px15tgJ3FXPTzS+x158Uo6pnu5VloUNrSjUU/fn52d75vMXNERNpDsD+kUZrvZAu1WD9MhYQh7TXURpC0S5B9ibM5jiv4";
      "NuuHMd9Qm6PgF/sOY/7y3cyYXRGZZ9xN+GqRKl6OfWF/Cb6b2Pm+ZltDSrvrjrN0hvhev5zzY9tAfUgzUxvAeBe+m3j3492A";
      "P8f8hkF5w8Wv5cac4zne2cr8045/zDMXebj393jmH58b+BeYxr/AtPcvMD0Sb1MJs01RsU1l95upM+V6/u2K23wPuDJWw201";
      "Uy+FcYP8D/H1f+ivPaD+Qc+/L/2/FX1zVxQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloKIULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMjM2Zw6CQFaAxnZlyo1rU";
      "ttHQa5Rb0KZ7W0mbXSRVHUnGYuY5tp/lUxCaZKFcDi9IVcJYdjs9XM7Pvncdby3vQ0/YJJNvvc+LYpqhK4ybFfcewJKQACUS";
      "UKV6EKZ0vlYvIaX7wKN4ymMeBFzx/YG75jodq33W2Zb+3KFBI/vhCzb39R4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrU9CcRQG4B+CSjAY2fQPIBIMbBqMBAKRYDASDESCgUgwGAg3GgwEg4FANN5AMBCIxhsMbn6hoseH9Gxn";
      "79nOe0oH5eOrUkqNlFL+GlHfTqn6FnFr1uOMGedc8In194jKVkot1thngxk7zNnnM69Z/Yi45wWXHHHFCWvllGZsMmeH7U/7";
      "zDjmhFMWXPBoFbFmh4cVd/KEI55xwktOvyLu2P2OeOSALyy4v+n5E3HKGs9Z55BN3rDNB45ZcM69Hbm1vmz8RvQ44pAFM1b/";
      "/G2T45ItrthjbVeeTU7YZc4B/wHHwUL3jAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1688;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wCURzH7+BUJjdGILDJkEAgEAgGg0EOVMbwz9SZmAlNBiMzGQgGghu6GYQZCAaDwWA0EA1sYBOSkTmn";
      "nBa38/u795Tn6d3d9mOP7+f3e+/d9/feBSX2yAfrklKOylPqtBTE/zCi+GoYMwTTE1HSkohLaCleQ9o8ogVtjmsxxCZiAC1n";
      "1gZidaXh1WqelX6vE/iuKyMib4ah8LoQoopIQEuwumDd05AjGDYRsxY91++ZcxFv0T4c+BNiDTwu8KzAFRl7Bg//w6kmLrP6";
      "ksDXJilB84vzFJBXtZmH+B74EXjMhlc5Dwpc45z8uQIvg6sWf1rQ96FXSN/mdQGp1+f9eALvghd+9+NEXkVHugFzbZ9Hkj5t";
      "1iaeAB+Az5KQYTwveJQDV4d8Dc6XTI/S/iVhnn3kpZAXEdZZEPgxeHJo7+E1eNyBtx04nd8XzlV55EWWvNidZGak/VtswLyL";
      "efGjG0bT6t3OyLsscg51+76WOC9Z5+B9rYC3wUNCPY3PoZ89/+33DfQ73b5XXfBrBz4Ev3DgIVzKY8t+MkKvZ8Ar+s/9TtXH";
      "G2NaTTnxZk89OBMP5At5UUReU+dnRnzvPPOOcg6Rc4ucojVng+XQ96eJnBfk+Mgwja1n3u8MGy/WlNXO94VcZhulvT+i7u6d";
      "n8n8yNchfXQ+fuv03uoYzvHH/+9NPOnCCy58z4VXXfiVC7934QMHTs8XN0tmgwwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c94;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
