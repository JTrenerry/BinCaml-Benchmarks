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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @init_model_4012 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7cc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @start_simulation_3596 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4012 () -> ()
  { .name = "init_model"; .address = 0xfac; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xfac; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "4012_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "4020_0" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4028_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4032_0" };
    $R2: bv64 := 0x2:bv64 { .label = "4036_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_4" };
    var Cse0__5_222: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4044_0" };
    store le $mem Cse0__5_222:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4044_1" };
    store le $mem bvadd(Cse0__5_222:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4044_2" };
    var Cse0__5_223: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "4048_0" };
    store le $mem Cse0__5_223:bv64 0x0:bv32 32 { .label = "4048_1" };
    store le $mem bvadd(Cse0__5_223:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4048_2" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4052_0" };
    var Cse0__5_224: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "4056_0" };
    store le $mem Cse0__5_224:bv64 0x0:bv32 32 { .label = "4056_1" };
    store le $mem bvadd(Cse0__5_224:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4056_2" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3312 () -> ()
  { .name = "activate_threads"; .address = 0xcf0; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xcf0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3316_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3328_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "3332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "3332_4" };
    goto(%activate_threads_33, %activate_threads_35);
  ];
  block %activate_threads_5 {.address = 0xd1c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_9 {.address = 0xd50; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xd44; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3396_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3400_4" };
    goto(%activate_threads_7, %activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_19 {.address = 0xd0c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3340_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3344_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "3348_4" };
    goto(%activate_threads_15, %activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_13);
  ];
  block %activate_threads_27 {.address = 0xd30; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%activate_threads_23, %activate_threads_25);
  ];
  block %activate_threads_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3376_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3380_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3384_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "3388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "3388_4" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0xd24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%activate_threads_21, %activate_threads_29);
  ];
  block %activate_threads_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_20: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3364_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "3368_4" };
    goto(%activate_threads_31);
  ];
  block %activate_threads_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x118:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x128:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @do_read_c_2860 () -> ()
  { .name = "do_read_c"; .address = 0xb2c; .returnBlock = "do_read_c_basil_return_1" }
[
  block %do_read_c_entry {.address = 0xb2c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_do_read_c_2860: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2864_0" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2868_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "2872_4" };
    goto(%do_read_c_19, %do_read_c_27);
  ];
  block %do_read_c_3 {.address = 0xb9c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2860:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2980_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_3);
  ];
  block %do_read_c_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_3);
  ];
  block %do_read_c_9 {.address = 0xb84; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2952_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2960_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%do_read_c_9);
  ];
  block %do_read_c_13 {.address = 0xb78; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%do_read_c_7, %do_read_c_11);
  ];
  block %do_read_c_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_143: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2936_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%do_read_c_13);
  ];
  block %do_read_c_17 {.address = 0xb4c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2892_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2896_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2900_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "2904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2904_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "2908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2908_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2912_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2916_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "2920_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2920_1" };
    var Cse0__5_140: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "2924_0" };
    store le $mem Cse0__5_140:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2924_1" };
    store le $mem bvadd(Cse0__5_140:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2924_2" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2928_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%do_read_c_5, %do_read_c_15);
  ];
  block %do_read_c_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_17);
  ];
  block %do_read_c_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_9);
  ];
  block %do_read_c_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_17);
  ];
  block %do_read_c_25 {.address = 0xb40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%do_read_c_21, %do_read_c_23);
  ];
  block %do_read_c_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2880_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "2884_4" };
    goto(%do_read_c_25);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1020; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @do_write_p_2752 () -> ()
  { .name = "do_write_p"; .address = 0xac0; .returnBlock = "do_write_p_basil_return_1" }
[
  block %do_write_p_entry {.address = 0xac0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2760_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2768_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2772_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "2776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "2776_4" };
    goto(%do_write_p_9, %do_write_p_17);
  ];
  block %do_write_p_3 {.address = 0xb0c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2828_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2832_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2840_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2848_0$0" };
    $R19: bv64 := Exp14__5_127:bv64 { .label = "2848_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_4" };
    goto(%do_write_p_basil_return_1);
  ];
  block %do_write_p_5 {.address = 0xaec; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2796_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2800_0" };
    var Cse0__5_130: bv64 := bvadd($R1:bv64, 0x24:bv64) { .label = "2804_0" };
    store le $mem Cse0__5_130:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2804_1" };
    store le $mem bvadd(Cse0__5_130:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_2" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2812_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%do_write_p_3);
  ];
  block %do_write_p_7 {.address = 0xae8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%do_write_p_5);
  ];
  block %do_write_p_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_7);
  ];
  block %do_write_p_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%do_write_p_3);
  ];
  block %do_write_p_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%do_write_p_7);
  ];
  block %do_write_p_15 {.address = 0xae0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%do_write_p_11, %do_write_p_13);
  ];
  block %do_write_p_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2784_1" };
    goto(%do_write_p_15);
  ];
  block %do_write_p_basil_return_1 [
    return ();
  ]
];


proc @eval_3424 () -> ()
  { .name = "eval"; .address = 0xd60; .returnBlock = "eval_39" }
[
  block %eval_entry {.address = 0xd60; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3432_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3440_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3448_0" };
    goto(%eval_47);
  ];
  block %eval_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_47);
  ];
  block %eval_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_9 {.address = 0xdc8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%eval_47);
  ];
  block %eval_11 {.address = 0xdb8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3512_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @do_read_c_2860 ();
    goto(%eval_11);
  ];
  block %eval_15 {.address = 0xdb4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%eval_7, %eval_13);
  ];
  block %eval_17 {.address = 0xdb0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%eval_15);
  ];
  block %eval_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0xda8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3496_1" };
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0xdd4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%eval_21);
  ];
  block %eval_25 {.address = 0xdcc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%eval_23);
  ];
  block %eval_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @do_write_p_2752 ();
    goto(%eval_25);
  ];
  block %eval_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_21);
  ];
  block %eval_31 {.address = 0xda4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%eval_27, %eval_29);
  ];
  block %eval_33 {.address = 0xda0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%eval_33);
  ];
  block %eval_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_17);
  ];
  block %eval_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3472_0$0" };
    $R21: bv64 := Exp14__5_32:bv64 { .label = "3472_1" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "3476_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "3476_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "3476_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "3476_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3480_4" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xd88; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%eval_37, %eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_38: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3464_1" };
    goto(%eval_43);
  ];
  block %eval_47 {.address = 0xd80; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3456_1" };
    goto(%eval_35, %eval_45);
  ];
  block %eval_39 {.address = 0xd90; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    return ();
  ]
];


proc @start_simulation_3596 () -> ()
  { .name = "start_simulation"; .address = 0xe0c; .returnBlock = "start_simulation_7" }
[
  block %start_simulation_entry {.address = 0xe0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3596_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3596_3" };
    $R29: bv64 := $R31:bv64 { .label = "3600_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_89:bv64 $R19:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3604_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3612_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3616_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3620_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3624_4" };
    goto(%start_simulation_161, %start_simulation_165);
  ];
  block %start_simulation_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_91);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_91);
  ];
  block %start_simulation_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3856_0$0" };
    $R21: bv64 := Exp14__5_82:bv64 { .label = "3856_1" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3860_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "3860_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "3860_2$0" };
    $R19: bv64 := Exp16__5_84:bv64 { .label = "3860_3" };
    $R20: bv64 := Exp18__5_85:bv64 { .label = "3860_4" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3864_4" };
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xf08; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3848_1" };
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0xf00; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_112: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3840_1" };
    goto(%start_simulation_3, %start_simulation_13);
  ];
  block %start_simulation_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 {.address = 0xefc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%start_simulation_15);
  ];
  block %start_simulation_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3836_0" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0xef0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3824_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "3828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "3828_4" };
    goto(%start_simulation_17, %start_simulation_21);
  ];
  block %start_simulation_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0xeec; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%start_simulation_23);
  ];
  block %start_simulation_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3820_0" };
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0xee0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_104: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3808_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3812_4" };
    goto(%start_simulation_25, %start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0xedc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @activate_threads_3312 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0xf38; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3896_0" };
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_33);
  ];
  block %start_simulation_41 {.address = 0xed8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%start_simulation_37, %start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_33);
  ];
  block %start_simulation_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%start_simulation_35);
  ];
  block %start_simulation_49 {.address = 0xf30; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3888_0" };
    goto(%start_simulation_45, %start_simulation_47);
  ];
  block %start_simulation_51 {.address = 0xf6c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%start_simulation_51);
  ];
  block %start_simulation_55 {.address = 0xf60; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%start_simulation_43, %start_simulation_53);
  ];
  block %start_simulation_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_100: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3936_0" };
    var Exp16__5_101: bv32 := load le $mem Cse0__5_100:bv64 32 { .label = "3936_1$0" };
    var Exp18__5_102: bv32 := load le $mem bvadd(Cse0__5_100:bv64, 0x4:bv64) 32 { .label = "3936_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_101:bv32) { .label = "3936_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_102:bv32) { .label = "3936_4" };
    var Cse0__5_103: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "3940_0" };
    store le $mem Cse0__5_103:bv64 0x0:bv32 32 { .label = "3940_1" };
    store le $mem bvadd(Cse0__5_103:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3940_2" };
    goto(%start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0xf28; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%start_simulation_49);
  ];
  block %start_simulation_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3880_1" };
    var Cse0__5_72: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "3884_0" };
    store le $mem Cse0__5_72:bv64 0x0:bv32 32 { .label = "3884_1" };
    store le $mem bvadd(Cse0__5_72:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3884_2" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0xf20; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%start_simulation_57, %start_simulation_61);
  ];
  block %start_simulation_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3872_4" };
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%start_simulation_35);
  ];
  block %start_simulation_69 {.address = 0xf54; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%start_simulation_33);
  ];
  block %start_simulation_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3924_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0xf48; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%start_simulation_67, %start_simulation_71);
  ];
  block %start_simulation_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_106: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3912_1" };
    var Cse0__5_107: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "3916_0" };
    store le $mem Cse0__5_107:bv64 0x0:bv32 32 { .label = "3916_1" };
    store le $mem bvadd(Cse0__5_107:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3916_2" };
    goto(%start_simulation_73);
  ];
  block %start_simulation_77 {.address = 0xf40; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%start_simulation_65, %start_simulation_75);
  ];
  block %start_simulation_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_69: bv32 := load le $mem $R19:bv64 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3904_1" };
    goto(%start_simulation_77);
  ];
  block %start_simulation_81 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%start_simulation_49);
  ];
  block %start_simulation_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%start_simulation_41);
  ];
  block %start_simulation_85 {.address = 0xed0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%start_simulation_81, %start_simulation_83);
  ];
  block %start_simulation_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_66: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3792_0" };
    var Exp16__5_67: bv32 := load le $mem Cse0__5_66:bv64 32 { .label = "3792_1$0" };
    var Exp18__5_68: bv32 := load le $mem bvadd(Cse0__5_66:bv64, 0x4:bv64) 32 { .label = "3792_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_67:bv32) { .label = "3792_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_68:bv32) { .label = "3792_4" };
    goto(%start_simulation_85);
  ];
  block %start_simulation_89 {.address = 0xec4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3780_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3784_4" };
    goto(%start_simulation_79, %start_simulation_87);
  ];
  block %start_simulation_91 {.address = 0xec0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @eval_3424 ();
    goto(%start_simulation_89);
  ];
  block %start_simulation_93 {.address = 0xeb0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3760_0" };
    $R20: bv64 := 0x1:bv64 { .label = "3764_0" };
    $R21: bv64 := 0x2:bv64 { .label = "3768_0" };
    goto(%start_simulation_91);
  ];
  block %start_simulation_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_93);
  ];
  block %start_simulation_97 {.address = 0xea8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%start_simulation_93);
  ];
  block %start_simulation_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3752_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%start_simulation_97);
  ];
  block %start_simulation_101 {.address = 0xe98; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3736_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3740_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3744_4" };
    goto(%start_simulation_95, %start_simulation_99);
  ];
  block %start_simulation_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_101);
  ];
  block %start_simulation_105 {.address = 0xe90; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%start_simulation_101);
  ];
  block %start_simulation_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3728_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    goto(%start_simulation_105);
  ];
  block %start_simulation_109 {.address = 0xe80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3712_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3716_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3720_4" };
    goto(%start_simulation_103, %start_simulation_107);
  ];
  block %start_simulation_111 {.address = 0xe7c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @activate_threads_3312 ();
    goto(%start_simulation_109);
  ];
  block %start_simulation_113 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%start_simulation_111);
  ];
  block %start_simulation_115 {.address = 0xe70; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%start_simulation_111);
  ];
  block %start_simulation_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3696_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3700_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    goto(%start_simulation_115);
  ];
  block %start_simulation_119 {.address = 0xe6c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%start_simulation_113, %start_simulation_117);
  ];
  block %start_simulation_121 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%start_simulation_119);
  ];
  block %start_simulation_123 {.address = 0xe64; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%start_simulation_119);
  ];
  block %start_simulation_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3684_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3688_0" };
    goto(%start_simulation_123);
  ];
  block %start_simulation_127 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3672_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3676_0" };
    goto(%start_simulation_121, %start_simulation_125);
  ];
  block %start_simulation_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3668_0" };
    goto(%start_simulation_127);
  ];
  block %start_simulation_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%start_simulation_127);
  ];
  block %start_simulation_133 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3652_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3656_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3660_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3664_4" };
    goto(%start_simulation_129, %start_simulation_131);
  ];
  block %start_simulation_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3648_0" };
    goto(%start_simulation_133);
  ];
  block %start_simulation_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3648_0" };
    goto(%start_simulation_133);
  ];
  block %start_simulation_139 {.address = 0xe34; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3636_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3640_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3644_4" };
    goto(%start_simulation_135, %start_simulation_137);
  ];
  block %start_simulation_141 {.address = 0xf8c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3980_0" };
    var Cse0__5_63: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3984_0" };
    store le $mem Cse0__5_63:bv64 0x0:bv32 32 { .label = "3984_1" };
    store le $mem bvadd(Cse0__5_63:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3984_2" };
    goto(%start_simulation_139);
  ];
  block %start_simulation_143 {.address = 0xf98; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%start_simulation_141);
  ];
  block %start_simulation_145 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_73: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3992_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3992_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3996_0" };
    goto(%start_simulation_143);
  ];
  block %start_simulation_147 {.address = 0xfa4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%start_simulation_141);
  ];
  block %start_simulation_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_97: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4004_0" };
    var Exp16__5_98: bv32 := load le $mem Cse0__5_97:bv64 32 { .label = "4004_1$0" };
    var Exp18__5_99: bv32 := load le $mem bvadd(Cse0__5_97:bv64, 0x4:bv64) 32 { .label = "4004_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_98:bv32) { .label = "4004_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_99:bv32) { .label = "4004_4" };
    goto(%start_simulation_147);
  ];
  block %start_simulation_151 {.address = 0xf80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%start_simulation_141);
  ];
  block %start_simulation_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3968_1" };
    $R3: bv64 := 0x0:bv64 { .label = "3972_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3976_0" };
    goto(%start_simulation_151);
  ];
  block %start_simulation_155 {.address = 0xf78; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%start_simulation_149, %start_simulation_153);
  ];
  block %start_simulation_157 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3960_4" };
    goto(%start_simulation_155);
  ];
  block %start_simulation_159 {.address = 0xf70; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%start_simulation_145, %start_simulation_157);
  ];
  block %start_simulation_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_94: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3952_1" };
    goto(%start_simulation_159);
  ];
  block %start_simulation_163 {.address = 0xe30; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%start_simulation_139);
  ];
  block %start_simulation_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_77: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3632_0" };
    var Exp16__5_78: bv32 := load le $mem Cse0__5_77:bv64 32 { .label = "3632_1$0" };
    var Exp18__5_79: bv32 := load le $mem bvadd(Cse0__5_77:bv64, 0x4:bv64) 32 { .label = "3632_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_78:bv32) { .label = "3632_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_79:bv32) { .label = "3632_4" };
    goto(%start_simulation_163);
  ];
  block %start_simulation_7 {.address = 0xf10; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1670; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1674; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c_dr_i"; .address = 0x20078; .size = 0x20 };
      { .name = "c_dr_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "c_dr_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "c_last_read"; .address = 0x2006c; .size = 0x20 };
      { .name = "c_num_read"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "p_dw_i"; .address = 0x20074; .size = 0x20 };
      { .name = "p_dw_pc"; .address = 0x20050; .size = 0x20 };
      { .name = "p_dw_st"; .address = 0x20058; .size = 0x20 };
      { .name = "p_last_write"; .address = 0x20064; .size = 0x20 };
      { .name = "p_num_write"; .address = 0x20068; .size = 0x20 };
      { .name = "q_buf_0"; .address = 0x20060; .size = 0x20 };
      { .name = "q_ev"; .address = 0x20048; .size = 0x20 };
      { .name = "q_free"; .address = 0x2003c; .size = 0x20 };
      { .name = "q_read_ev"; .address = 0x20044; .size = 0x20 };
      { .name = "q_req_up"; .address = 0x2004c; .size = 0x20 };
      { .name = "q_write_ev"; .address = 0x20040; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1148; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xcf0; .size = 0x360 };
      { .name = "do_read_c"; .address = 0xb2c; .size = 0x3e0 };
      { .name = "do_write_p"; .address = 0xac0; .size = 0x360 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xd60; .size = 0x3c0 };
      { .name = "exists_runnable_thread"; .address = 0xc40; .size = 0x180 };
      { .name = "fire_delta_events"; .address = 0xc70; .size = 0x1e0 };
      { .name = "immediate_notify_threads"; .address = 0xa40; .size = 0x3c0 };
      { .name = "init_model"; .address = 0xfac; .size = 0x1c0 };
      { .name = "init_threads"; .address = 0xc00; .size = 0x200 };
      { .name = "is_do_read_c_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_do_write_p_triggered"; .address = 0x9c8; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xe0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xcac; .size = 0x220 };
      { .name = "start_simulation"; .address = 0xe0c; .size = 0xd00 };
      { .name = "stop_simulation"; .address = 0xde0; .size = 0x160 };
      { .name = "update_channels"; .address = 0xba8; .size = 0x280 };
      { .name = "update_fifo_q"; .address = 0x980; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x934;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVPWwURxR+s7sxJ5MCMIktRHy7xxWs5PJWAcniZt1cR4EvTZrbMwUFFcJISFf4HCVRJFL4FKRIUSJfiaki";
      "Jc0UgCEVIhUJSEgUd1YSIYGQwbhY4fXme7O7ZDmfIYhiNDvvb9573/dmo9aNlcikTijo8hIWUftU1Lp5ZdVs3C/a5r23rUbZ";
      "vPcJte9OYv1t0tW+KcO1I9T5BzF7ROv0pBaa0FlYt+P4+z+xtPxRLZREv/4ex+NvuosELVGPOgK7g71K9HiVqN5HDKdXC5uI";
      "sW6Kq2QU73OcQXuH6E5pa+EP/8PFS86W/91N2K/Bd2a9Fs5pX+OVb9S6rnuxsZfCMfgHa/K4FPSpzvevWtiGvY4/IcMfUMcD";
      "LBv9Ctbo+MZeGUatWzv69hD1val/EfpvEv0ssPhuwn46sDpO18L3B505xL+Ee6IUpxf4HvTnnIx16rBeTEuFGr2GRYpYBiyL";
      "W8LlvKoWnWvGcZ3ljQKpvE73S9sjHnMAsUoHpUKcc4vot12Qqojv3vjyoTw/hvpN5Pys4X55fEXqn78TPdd5CsTivFcF1TP/";
      "UiGxEWkt1cOkMrv+dlzPxxdWIncg1/XapPI57MD8OTA4mOQcIIfghFTgQOUkZmPhBKkm9Hbbcu0pqcii/fYUKeaAvY/Ueegk";
      "82EykQUfk8rzIqvVSXMFn+qMF3/3UB/ryvCzpkmVKlIdKUtVRtwZ3FM+inNhxF0m86wPWwf3N0ic7ad98uEnUJvD+0RSY9bT";
      "M+DMjj7vS3rINWZ9NZCLgVpZ7kNeLSQcYo5kNshVvcxxWs9DLq44JjWvNBZ7lg85F4uzgvFJ63wlS3HI88fO+HNYqi+IKrYN";
      "HOh17uyoA1zAHHsl+JbSfBlzvAue7oWV8Hw3X64VtvWZAf9qKvffFmMXvgbvwNfsvsUhHI1a1xJ+zoqVCnLZHKPwI+TwC7jG";
      "+mBSKtxdCUpS2cBuc0yGG7P+StT6Td/dJboM/nqs727H3o84B9txpfuc38aEM5+DH0+B6Tx4O43vzRy+eXw4DxvYtPPY7PkP";
      "m3yu2SwJ8Ixz5vrsUaob30pXy48N8GEXjpzOcAQ24IQXZHkDk5+Qq45VGMALtlo+BEeeUe7jZ1hc3xWOcSCZ966Jef9aun2D";
      "KmRS5SvWjSY6nocLo4g7kjuP4Mz9j2Ld/y72wf7resAF9lvYFu48Ysgo9ubh+wh9bhpSgQNeczTR+3GiC2DXg57zYfniy9h7";
      "hvMc3qNSNqOIa6BGk2tJa+ZZRU3jZvJe61nlnofYGUPM95JM/xXcRx9vzUz6zze+Ibe4ZbhFvGnFL0dcMf36W7nb/yt794e9";
      "7/9Tf/c99e97/zvp/wXDhoP8NAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95ILzkzR9dQLxkszGDAgAoAJchiG0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1150;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ3CYBSF4VsKDvFJEhAVDFBJAqIDIJAVFRUMUImoQDBABQLZEb4BKpBIBqhghCp+Gw4v6kluzk3eYBou";
      "x4FZZGbFXepDM49zbu4hLTDBNZaY4xUP2OEJJ0/JY4wX3GGHHt2AHcZYvKQUWywxfUtH9Nj8d9hi9KEDM5zRU+MKXS9tscIK";
      "G/SYffn7d2M0pA8T7DBHJ2mPMda4wTMWeMMKbWT2A5bxtyIMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1260;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSMU/CUBSFX0vVREjToYOJBBkYHBgYGBgcoECoikoMiQya+AMYHBwao4kDg4MbkLhAHPgBDg4O/AgScITJ";
      "kYEYxeryPA9e45VE+5KTlvOd+x73vhpsvpSLQ6Y5EWU9tMEM/F6Dau+cJwXMrESEF4d68BKyRnhpaAxvS3pRqAyZU87tWa0e";
      "bWntgFVX90fDvu7VOVAOGU3WmdAtVIK3Oa8zWmpbEX4HOoUfIn4Mr13p28S3V0dDnVnBvHhghaEX6Hoqe8nOc9uEawpjd39w";
      "cU4M/AncoXx2TiZ4IHOi7yJyxgfn1d99H3l9i17OkKkgcymMk59ebuB34ZfIGXl5hi2f4r8+IDdGLk1yWdJLDzzkyjuS3CZ8";
      "Ah525X1Jvku4oTKWAs8RvkdmkQA/dmWPC7Moypy4vwpyHVfOLKMnWsvtJauuNQJWU91B/rk/ECWzM2vIusjGyZ4FslcHXPvk";
      "/F5Z2CvXVK8W9uoh63xxniLfRIHc0QS8+sp5mHDvW/FmYAZwH9jDJBk646QPL/vwcx/e8OGPPnzgw9/+4WJ9Ax0jO3kUBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hcBCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGANHZY1YAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
