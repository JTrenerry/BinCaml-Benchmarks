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
  block %main_entry {.address = 0x8c0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4000 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
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


proc @timeShift_2992 () -> ()
  { .name = "timeShift"; .address = 0xbb0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbb0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_timeShift_2992: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3008_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3012_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3016_1" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3020_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3020_1" };
    goto(%timeShift_15, %timeShift_43);
  ];
  block %timeShift_5 {.address = 0xbd8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xbe4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3048_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xbdc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3036_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2992:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3096_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xc00; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3080_4" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xbf8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_172: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3064_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xbf0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_17, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3056_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xbd4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12e0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3888 () -> ()
  { .name = "test"; .address = 0xf30 }
[
  block %test_entry {.address = 0xf30; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_156:bv64 $R19:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3896_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3908_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3912_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0xf90; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0xf8c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @timeShift_2992 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xf88; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf84; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0xf80; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3960_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3960_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0xf70; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_154: bv32 := load le $mem $R19:bv64 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf6c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0xf68; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @__VERIFIER_nondet_int_4832 ();
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
  block %test_39 {.address = 0xf60; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3936_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xf54; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_152: bv32 := load le $mem $R20:bv64 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3924_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3928_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf50; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf4c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_47);
  ]
];


proc @runTest_4000 () -> ()
  { .name = "runTest"; .address = 0xfa0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfa0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var R30_begin_runTest_4000: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    assert eq($R30:bv64, R30_begin_runTest_4000:bv64) { .comment = "R30 = R30_in" };
    call @test_3888 () { .label = "4016_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x13d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe6c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1300; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1008; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1040; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1200; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce4; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xcc8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xd0c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf10; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd24; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc80; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc6c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfa0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1260; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1270; .size = 0x80 };
      { .name = "select_one"; .address = 0x124c; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "test"; .address = 0xf30; .size = 0x320 };
      { .name = "timeShift"; .address = 0xbb0; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1280; .size = 0xa0 };
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
    .size = 0xaf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWhcVRQ+973XMrYxmclECgXNzJiFFKQICaWr3HQziLpwMkjIJi+TZSs0potCFnlBQakieTaYZWJIMRO1";
      "CI2lb2E6SRcWxE2lqYrUyU+LoGIgrfhoZ57fefNuZuZ1YlO6uNw35+e755z7nXumNHo1X9LJvixosj2h33zSNdCh33yerBsv";
      "YN3RaWFNl+76i2TfBWaRaIv+TLs6dAaW43lT17F8+e9pVxItFjzvUEEfWN0NnwRN0IywBfYk9m6iPwpE2TVgJItpdxAYW7pY";
      "IK19lXHC9kmi71MPx37saRr/MPmw5/wy7Nfhe2Ir7eZ8X23HtzS65Ndi+yC5cfibsz3HpaBjfrybadeCvY//knTPIY+fsRJk";
      "ZcxZcXz7oHRLoyvz4Vx+RX7/V78S6q8TfS2w+GzCPmS22MmZFpsSUTsH/PdxDttxTmyT6JNOO9Hw26gDGfRmoo+c0ujyfCWH";
      "kJ1Bw6cqdrFau9rzKbAXp6WvR42H1w5NHxanyVGYyoYCG4VR54/zOH6SUfstxOx/W1G7l7+5bvBFLTt9+UzUfsPPa3k+sc/K";
      "ZFAnX16I2uka+euQ153ft/v5Ssc5F7+bPqxiZ53yMWA7XhA2++wzhZ0ypJOKkKPD9wK+wYmuO1hsO4Y6/OB52SHUWO+r1GIM";
      "2C9DZnEuZa+L7z9hkDMWoWGz7GXVecyPSnwBp3pFvg1nTuaE/Rt01oHK3TwrKBsHxi+QjeynGMv5TtspfvIUztnu7ckrXoVz";
      "aZQ/Y/6F+2YOpJBnEnFKg+9FHDFRe+XLcUujnjeMk4Tcv8szj+oE8BQHgLWTe9iObdob+D+OP3RGNuDnUt7nRTFqqzpeLXtT";
      "XEsLtSTkZhoBpxIx+wp03Lv+bzNmL+K3ufKo3cWy4mfM/gLf4/1V7n5ernJ3jv3fgU6v8nYaMubmBex8P1KgZrijz8oBh2XM";
      "/jQUxyc1cRQfeF3K7iPIb9dw/4MA++MQ9rky90E9l7h/rmC9hnUZ61WsReZWf33fW/3kXIScuSexM98Wgp7knq/t9znIj2HN";
      "YnXV8JQ59coeOdqwH2+pfqzPIR70xAhqg76bxNveaWmh+DVybkM3A52pVd6+IuI1If8JcsyRrlXszyC+v0PvbR0nz5JTDPqy";
      "qv92J55tzK97unaEdCtzP07ufcyVNtzDYLN02/BGiAi5zxHkcemazeRW8r42H87rHnDiTdK9hHlR1OMLIwek2wycS573zfSO";
      "38quftuCFlV8OU1i7liZQdRcUvcqY40A53xzPf4/pcb4OcE9X8kxuZ86u1FX1CPbjfeqYFC2qBsLKgf+9need+h1EZHuAL93";
      "GmV5JhZRj/Wj5CQN6a6hPoIQK2S3cDbHgbdyav2odNZQnxPgB/sO4k3k2ciYHRGZZ9xN+GqRCt519oX9Enw3sfO8ZFtDSrfj";
      "gbf4HvFcvTavYttAjUizMhvA+Aq+m/it4t2AP8f8rkF5w8ev5sac4bc2FWX+aCe/BLc4D39+njX/VdzFLJ7ALJ4IZvHE0EwM";
      "/yFabZKtdq7FysyV6vnTELdpD7iF1ipuFP1eqsx49b6niNoUf2vf/Ea/E8GbHX47a/3vhuOu7Y/H+O9Bf+Mp9U97/hPp/wOJ";
      "u7xV9AoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlgq6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcodaNO9raTtJpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBc3EJ0EIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoVICcRAH4D+CSiAYmdFgJF4wMKMPcMFAJPgABAOB4CMQCBcIPoDhopHgA1wwEAkG40VmREVF14/0zezM";
      "7m93G6fNy1kjpSylVL9FtA9T6m0iHtSmXHDBZ274yvw9onWQ0ohdFsy44IA1x+x8RBTs8ZEzrlhyy4rdZkor9pl/6uecE5ac";
      "c80ndrYRL7zgjtc8a9mDV5zyhvOviBn733I55JIV16x57s7sJyLniLesWHC5i6j2f/h1LyfccsruUUr37LPkkBXvWLNg+08u";
      "e1wy55ojnhybw4wlB6w45j+r05kBjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1668;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr09CURTH34PnjwljBAObTgkEguEFg4Egj6djDH/MMaeNgM5gMBicMxiMBjdws0AiGAj+AQYDwWBgQzcL";
      "zEAwOOf0IfH5Pfde5frG47Gd7fL9fM99955zbljhP/V4Q9GOZtSp4KwSxv8I4uTTtucJJsdmSJtD3EPTRQ5pi4gOtITQoogc";
      "Ivhl22mWG4qWtYrfKPpW261m6DfvCJGARxN5k4hzRBpanOeFy76KOo1lFbHl0NPtFtuLeB2RH8I7iAPwmMRNiWuqohyCRwZw";
      "yompPL8g8fUJMhgBeZ8sfDWXfYjvg1+DR134ueBhiRuCU31q4Ffg+yRsc0571aF/QM/+r3dJXUPFH0Ns71d4ItbgvemO4z70";
      "zPrrGeNZdsdkICWdUYdvDr5pybck8XXwuOXeiwNw3XKv0YXId+M34DEXTvPZEDyo9mthUi12J3gxkoFNvuCzqvgRXduuOmu3";
      "069dDJ7TrnvfTMELzj1E3wrgDfBJKZ/WJ9Cf33FWSadelKDfdf96oZdHKyNGUSv5zUtfpt16onPRWW7he4FvwfndDD87eV7g";
      "seDJOz057qH3reER6t+2PU4HNvj3WM9SfL1c1NaavwO/wi9O50/Q4+2Jucv075WDvujQ2fxDP+wNnkE2/+B7Q3gNfGsIfwBP";
      "9/7XOSW9nzfB5Xqz9z+CuXXJY/334KYHL3jwMw9e9eB1D94Zwun3A731rZkEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c6c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZYoMwAiUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBi8T";
      "ZYLXqXKFl23w4wYP4RpW5PNefuT6B8pnZ49fNviY/IFCgy+Hyhgv9HqZujycix+0yc1qA2PkCjPIurKAjfHPd8bf4wyj3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4AOVdR+UAAgAA"
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
