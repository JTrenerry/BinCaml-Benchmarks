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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3744 () { .label = "2248_2" };
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
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
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


proc @timeShift_2976 () -> ()
  { .name = "timeShift"; .address = 0xba0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xba0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_timeShift_2976: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2980_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2984_1" };
    var Exp14__5_197: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2988_1" };
    goto(%timeShift_27, %timeShift_75);
  ];
  block %timeShift_3 {.address = 0xbfc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc34; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3132_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc18; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc0c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3084_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3088_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xbec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3052_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3056_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "3060_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xbe8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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
  block %timeShift_31 {.address = 0xbdc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3036_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3040_0" };
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
  block %timeShift_41 {.address = 0xc24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3108_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3112_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3116_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc1c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_195: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3100_1" };
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 {.address = 0xc08; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xc04; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_33, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xc00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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
  block %timeShift_65 {.address = 0xbd8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_61, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xbcc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_59, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3020_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    goto(%timeShift_69);
  ];
  block %timeShift_73 {.address = 0xbb4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_57, %timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3000_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3004_1" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3008_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3012_3" };
    goto(%timeShift_73);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3744 () -> ()
  { .name = "test"; .address = 0xea0 }
[
  block %test_entry {.address = 0xea0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_203:bv64 $R19:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3752_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3764_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3768_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xf18; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xf14; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @timeShift_2976 ();
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
  block %test_13 {.address = 0xf10; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3856_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf0c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf04; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_201: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3844_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf00; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xefc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xef8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xef4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3820_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xee4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem $R19:bv64 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3816_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xee0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xedc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_4928 ();
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
  block %test_55 {.address = 0xed4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3796_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xec8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_205: bv32 := load le $mem $R20:bv64 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3784_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "3788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "3788_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xec4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xec0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf6c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x102c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1088; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1040; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xcc8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xce4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xe4c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd40; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc88; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc40; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xc50;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1020; .size = 0x60 };
      { .name = "select_features"; .address = 0x12e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12cc; .size = 0x80 };
      { .name = "setup"; .address = 0x1010; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xe6c; .size = 0x160 };
      { .name = "test"; .address = 0xea0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x500 };
      { .name = "valid_product"; .address = 0x1300; .size = 0xa0 };
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+85M0pjFNdqLFimY3zYMUpC8bpCBkkpd90Qc3i4RQyOxW+tJYEhNEyEMnNCAoQsYGAz40IQhm";
      "Q0UhUVnQuEkfFKQvLQ0IIptkFVErkU3Bodkdv3N37v5MEqkUHy4zc36+c853zz13ipPfpIsaOW8qNNsZ1u7+1zXcrd19huzb";
      "z2L9rNHylma626fJ+QWYOaJd+iPmatDpWBnPm/sOS8h/jbkm0WrW805mteHNo/BJoRlaUBwFzwievUS/Z4kSW8CI5GJuEhi7";
      "mrJMaucm4wTtI0Tfd+1fudPXMvVuZL/v2jrst+HbvxtzU8JXrfgWJ9cEF4Xj5Brwtxb7zpkKvSDyzcdcG/YC/znTfQd1/IAV";
      "JjtuLSrnCsdNtzi5sRSs5UfU92/8FcG/RvSZgsWxCc8LuTYnEm53aKHdSQH/bcRhO66JbcKDZqaTaOx18EA6vRIepExxcn2p";
      "XEPATqexkbJde61dbXzy7ZVRU+jB8djWyflTyihlJKa0Id9GYtT5Ix7nT9l251XkLN4p5AzwO/MGX3AZFfJwyHlZ1LW+FG6w";
      "43HwJORmyInVyF+CvC7+4NHxpY65ySF/2Q9KVnFUxI7oZmZdoagG2WuW4iRhPw0Z13tLoUQEXCbB0UfIsUtFnvADf4KDRaIe";
      "0VPw6W2isQVwyvK850U3Sl5PA1EH2xPwEDPKOsbfKnkVHPZLlrxE0T9zU/6+8rusSfAEeylXgDeFfGRs9HtPda9Rq5+frFP6";
      "dcFvA36qz3u/2Bv1jBXw79Xr9ziCfhNxJ+p7SnLcOUFH8x/ojQP6icP0a2mx71bIEWdvQEl/W/LmOuBjp8p8WrrfMwshJwsd";
      "n03xnQs5X+Hb2jho90VJ9p/hrOB9aqjam5+Wqr15g/3fgE6r9uXHkHHvfYJnYaAvbSrgBGc7XfJ7NBtyrgfy+LAmj9wDr0fa";
      "zUL+U01vz/jYHwSw3y8d3ueil49VeznYG33YY+4B4cf258v7Wcuv5JU55Zxnwes4cmV9GHMf8zRqq/WzwlYp8xR06POopZbn";
      "DZ8pC3JgzOIc97RLfaOZwSyPXmmkzDzWafT1b/7cC8bn2E9DbzeX4z2Oc2eg556EbLwRcSHnmdZJxqURz0swR3KuBrEeg88o";
      "1jGsy1gNWCOMPRSoZYgyFyHn2Pu8b4iX8mcSz7zaeXce8gJshvD8q1TN8x6w7pUeJsf68yy/r9ec9avAqe7P15WaCrg/9zT1";
      "DGl2/L5B7n3ca3tFby7ZarodTZRRmsh9giA3TNdqJbcc9+YBbvaAY7SY7gruq5xmLI83m+6fwFnxvM/nK34HOZV+BYVWZX4p";
      "1cS9Z8eTzbzHvZuMNQ6ca631+JtH4KcwC2WNkUaKYt6MgfcEz8KsTomcpi/LGvhdPPm+RZ+jv91h2D+vUoLv5Bz42D5LPMfd";
      "LfCjEHKF7EvE5jxugePts5i54Kcf+8O+PG/5bmbM7iYzzbh5+Kp6GW+JfWG/Bt88nnxfs63+oul2P/BWp4nv9ZtLMrcdcESq";
      "Hd8BxnvwzeNb5rsDf875qk5pXeBXa+Pzw73e1cZnSb10g/i+MV1xf79l/S17Bf8CM/gXmPH/BWYuhA0nYhsOZQ0ndcKOTxer";
      "vSPWYbgtD4FrdlRx2+z45WL9XXQK95mc34f1c+132L8zgrO9Mv8fXX/7EfX/d351+n8AI7C+klQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLUV3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRrkDbfq3lbTdxVI1sWQsYZ5j9wmfgtCkK+VydEGqU8by2+nhcnH2vet0K7yPA2Gbzr7zvijLeUauMG3W3HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZT3gQcMX3B+6am2yqDnlvO/pzh0aN7Icv1P5uRQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq04DYRAF4L+UywoEAkGCWVmBgATRBFOJrFxZuY9QWbmyoqKysqISUVm5D4CoQCB/SUK5X4YP9SUnczIz";
      "nfPuzayT0lVKqXmO6B+k1HIl6+0iNqx4zxkzM4/3UipeIkpess+KFRuOueKcLde8eI145C1TN6WaJYs3fZ6x4pATTrnkii1b";
      "ZmYW+3rvET2efujxmmPWnDNz/Z9/Rjxwy+S/zJI7Dll8RdQccsqGd/9z3PLpO+Lk0N0/9nHGAZcccc0JWy6YuWHx61/2mI70";
      "WbLmgA1HXHLClgv+AVF3h8mUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d0;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iURDGd5dVybkxFBQkGo6CgoKCwsLCApY95Qgn5kKupjitLK8whj/BjjWxEGJBaWlhcYWFhQWFCVxi";
      "IcTCkhhzil5xyd43+x4y7q27m0yyfL9v3s68eY+YIh5176ui7ybVReOjEsPvBCL+23GWCRbmkqRlEXVoOZlDWh7RgLYqtRSi";
      "huhAK7m5C6mW3o6YTW1jOOgtTPJ2EX14dJkXR+wjbqFlRF6spbXVJVoL8eDRS8OBuxbxC8SfAH6HiD46Tppxi3FdVRQDPOHD";
      "KSetivzvjG9+IIM5z9epwGe9sw7xHfA8eMqHu/1LfkzCNusf+iX0GMszWX0X4GfgKyQUBV936yvMF5hvJNfJM99nj4++F9cw";
      "B/iW2Pc+Mb4MfhPQZw38OoD/COB0xmzJDXV6fqymZqvbKLbXp3K/iRc5f/hPn/z31Z2/5FnW9xqffwT7At54e15tVZ7nNHhm";
      "7DgVL6+KKshTgmcTno7XsyU87vzhuRr7z9GdP/g5uME46R3opfv/9Z/Qjzx+mnMf+uH49f7lWrPtGbOp2xHrQCsPB78mNf+F";
      "72wszw2vuTztK4UL2oWn7vXUhIf+Hyx4os+OE6UNM8X33PtXFO9rTb3am1yYL6Jhqr+BvOtnua/laV829MTLW5327wR65cV/";
      "/4h3wfMBfASeC+DGDPoFjzNeZDwbwishfCeE74fwkxDeDeGjEG7Mvs/p+QcSkyUkLAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cfc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
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
