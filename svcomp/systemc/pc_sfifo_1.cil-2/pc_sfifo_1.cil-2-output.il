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
  block %main_entry {.address = 0x7c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @init_model_3392 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @start_simulation_3296 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_3392 () -> ()
  { .name = "init_model"; .address = 0xd40; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xd40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3392_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "3400_0" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3412_0" };
    $R3: bv64 := 0x2:bv64 { .label = "3416_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_4" };
    var Cse0__5_157: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3424_0" };
    store le $mem Cse0__5_157:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3424_1" };
    store le $mem bvadd(Cse0__5_157:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3424_2" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3428_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3432_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3436_0" };
    var Cse0__5_158: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3440_0" };
    store le $mem Cse0__5_158:bv64 0x0:bv32 32 { .label = "3440_1" };
    store le $mem bvadd(Cse0__5_158:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3440_2" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
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


proc @immediate_notify_threads_2560 () -> ()
  { .name = "immediate_notify_threads"; .address = 0xa00; .returnBlock = "immediate_notify_threads_basil_return_1" }
[
  block %immediate_notify_threads_entry {.address = 0xa00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2572_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2576_4" };
    goto(%immediate_notify_threads_35, %immediate_notify_threads_37);
  ];
  block %immediate_notify_threads_5 {.address = 0xa28; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%immediate_notify_threads_basil_return_1);
  ];
  block %immediate_notify_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_5);
  ];
  block %immediate_notify_threads_9 {.address = 0xa6c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%immediate_notify_threads_basil_return_1);
  ];
  block %immediate_notify_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2672_0" };
    goto(%immediate_notify_threads_9);
  ];
  block %immediate_notify_threads_13 {.address = 0xa60; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2656_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2660_4" };
    goto(%immediate_notify_threads_7, %immediate_notify_threads_11);
  ];
  block %immediate_notify_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%immediate_notify_threads_13);
  ];
  block %immediate_notify_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_5);
  ];
  block %immediate_notify_threads_19 {.address = 0xa18; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2584_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2588_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2592_4" };
    goto(%immediate_notify_threads_15, %immediate_notify_threads_17);
  ];
  block %immediate_notify_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_19);
  ];
  block %immediate_notify_threads_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_5);
  ];
  block %immediate_notify_threads_25 {.address = 0xa54; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%immediate_notify_threads_13);
  ];
  block %immediate_notify_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%immediate_notify_threads_25);
  ];
  block %immediate_notify_threads_29 {.address = 0xa40; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%immediate_notify_threads_23, %immediate_notify_threads_27);
  ];
  block %immediate_notify_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2624_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2628_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2632_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2636_4" };
    goto(%immediate_notify_threads_29);
  ];
  block %immediate_notify_threads_33 {.address = 0xa30; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%immediate_notify_threads_21, %immediate_notify_threads_31);
  ];
  block %immediate_notify_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2608_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2612_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2616_4" };
    goto(%immediate_notify_threads_33);
  ];
  block %immediate_notify_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_19);
  ];
  block %immediate_notify_threads_basil_return_1 [
    return ();
  ]
];


proc @do_read_c_2816 () -> ()
  { .name = "do_read_c"; .address = 0xb00; .returnBlock = "do_read_c_basil_return_1" }
[
  block %do_read_c_entry {.address = 0xb00; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_do_read_c_2816: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2820_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2824_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "2828_4" };
    goto(%do_read_c_31, %do_read_c_41);
  ];
  block %do_read_c_5 {.address = 0xbb0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2992_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_5);
  ];
  block %do_read_c_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_5);
  ];
  block %do_read_c_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_27);
  ];
  block %do_read_c_13 {.address = 0xb8c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    $R2: bv64 := 0x2:bv64 { .label = "2960_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2968_0" };
    goto(%do_read_c_13);
  ];
  block %do_read_c_17 {.address = 0xb7c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%do_read_c_11, %do_read_c_15);
  ];
  block %do_read_c_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2940_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2944_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "2948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "2948_4" };
    goto(%do_read_c_17);
  ];
  block %do_read_c_21 {.address = 0xb6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%do_read_c_9, %do_read_c_19);
  ];
  block %do_read_c_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2924_1" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2928_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%do_read_c_21);
  ];
  block %do_read_c_25 {.address = 0xb54; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2900_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2904_1" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2912_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%do_read_c_7, %do_read_c_23);
  ];
  block %do_read_c_27 {.address = 0xb2c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R3: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2860_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2864_1" };
    store le $mem bvadd($R3:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2876_0" };
    store le $mem bvadd($R3:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @immediate_notify_threads_2560 ();
    goto(%do_read_c_25);
  ];
  block %do_read_c_29 {.address = 0xb24; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    goto(%do_read_c_27);
  ];
  block %do_read_c_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_29);
  ];
  block %do_read_c_33 {.address = 0xba0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x2:bv64 { .label = "2976_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2984_0" };
    goto(%do_read_c_33);
  ];
  block %do_read_c_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_29);
  ];
  block %do_read_c_39 {.address = 0xb14; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%do_read_c_35, %do_read_c_37);
  ];
  block %do_read_c_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2836_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2840_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "2844_4" };
    goto(%do_read_c_39);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3488 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xda0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3488_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3500_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @do_write_p_2688 () -> ()
  { .name = "do_write_p"; .address = 0xa80; .returnBlock = "do_write_p_7" }
[
  block %do_write_p_entry {.address = 0xa80; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2696_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2700_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2704_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "2708_4" };
    goto(%do_write_p_19, %do_write_p_21);
  ];
  block %do_write_p_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%do_write_p_17);
  ];
  block %do_write_p_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x2:bv64 { .label = "2728_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2736_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R19: bv64 := Exp14__5_124:bv64 { .label = "2744_1" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_4" };
    goto(%do_write_p_7);
  ];
  block %do_write_p_11 {.address = 0xa9c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2716_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2720_1" };
    goto(%do_write_p_5, %do_write_p_9);
  ];
  block %do_write_p_13 {.address = 0xaec; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2796_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    goto(%do_write_p_11);
  ];
  block %do_write_p_15 {.address = 0xac8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2760_0" };
    var Cse0__5_127: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2764_0" };
    store le $mem Cse0__5_127:bv64 0x0:bv32 32 { .label = "2764_1" };
    store le $mem bvadd(Cse0__5_127:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_2" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @immediate_notify_threads_2560 ();
    goto(%do_write_p_13);
  ];
  block %do_write_p_17 {.address = 0xac4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%do_write_p_15);
  ];
  block %do_write_p_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_17);
  ];
  block %do_write_p_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_11);
  ];
  block %do_write_p_7 {.address = 0xaa8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    return ();
  ]
];


proc @eval_3120 () -> ()
  { .name = "eval"; .address = 0xc30; .returnBlock = "eval_39" }
[
  block %eval_entry {.address = 0xc30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3128_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3136_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3144_0" };
    goto(%eval_47);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_47);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_7 {.address = 0xc98; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%eval_47);
  ];
  block %eval_9 {.address = 0xc88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%eval_7);
  ];
  block %eval_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3212_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @do_read_c_2816 ();
    goto(%eval_9);
  ];
  block %eval_13 {.address = 0xc84; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%eval_5, %eval_11);
  ];
  block %eval_15 {.address = 0xc80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xc7c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%eval_15);
  ];
  block %eval_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0xc74; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_75: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3188_1" };
    goto(%eval_3, %eval_19);
  ];
  block %eval_23 {.address = 0xca4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%eval_21);
  ];
  block %eval_25 {.address = 0xc9c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%eval_23);
  ];
  block %eval_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @do_write_p_2688 ();
    goto(%eval_25);
  ];
  block %eval_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_21);
  ];
  block %eval_31 {.address = 0xc70; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%eval_27, %eval_29);
  ];
  block %eval_33 {.address = 0xc6c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%eval_33);
  ];
  block %eval_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_15);
  ];
  block %eval_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3164_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "3164_1" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "3168_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "3168_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "3168_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "3168_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3172_4" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xc54; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%eval_37, %eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3156_1" };
    goto(%eval_43);
  ];
  block %eval_47 {.address = 0xc4c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_74: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3148_1" };
    goto(%eval_35, %eval_45);
  ];
  block %eval_39 {.address = 0xc5c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    return ();
  ]
];


proc @start_simulation_3296 () -> ()
  { .name = "start_simulation"; .address = 0xce0; .returnBlock = "start_simulation_7" }
[
  block %start_simulation_entry {.address = 0xce0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3304_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3312_0" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3316_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "3320_4" };
    goto(%start_simulation_27, %start_simulation_29);
  ];
  block %start_simulation_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_17);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_17);
  ];
  block %start_simulation_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3380_0$0" };
    $R19: bv64 := Exp14__5_29:bv64 { .label = "3380_1" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_4" };
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xd2c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3372_1" };
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0xd24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3364_1" };
    goto(%start_simulation_3, %start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0xd20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @eval_3120 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3348_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_25 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3328_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3336_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3340_4" };
    goto(%start_simulation_21, %start_simulation_23);
  ];
  block %start_simulation_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_7 {.address = 0xd34; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1318; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x131c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c_dr_i"; .address = 0x20070; .size = 0x20 };
      { .name = "c_dr_pc"; .address = 0x20044; .size = 0x20 };
      { .name = "c_dr_st"; .address = 0x20050; .size = 0x20 };
      { .name = "c_last_read"; .address = 0x20064; .size = 0x20 };
      { .name = "c_num_read"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "p_dw_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "p_dw_pc"; .address = 0x2003c; .size = 0x20 };
      { .name = "p_dw_st"; .address = 0x2004c; .size = 0x20 };
      { .name = "p_last_write"; .address = 0x2005c; .size = 0x20 };
      { .name = "p_num_write"; .address = 0x20060; .size = 0x20 };
      { .name = "q_buf_0"; .address = 0x20058; .size = 0x20 };
      { .name = "q_free"; .address = 0x20054; .size = 0x20 };
      { .name = "q_read_ev"; .address = 0x20040; .size = 0x20 };
      { .name = "q_write_ev"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "do_read_c"; .address = 0xb00; .size = 0x5a0 };
      { .name = "do_write_p"; .address = 0xa80; .size = 0x3c0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xc30; .size = 0x3c0 };
      { .name = "exists_runnable_thread"; .address = 0xc00; .size = 0x180 };
      { .name = "immediate_notify_threads"; .address = 0xa00; .size = 0x3c0 };
      { .name = "init_model"; .address = 0xd40; .size = 0x1e0 };
      { .name = "init_threads"; .address = 0xbc0; .size = 0x200 };
      { .name = "is_do_read_c_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_do_write_p_triggered"; .address = 0x980; .size = 0x1e0 };
      { .name = "main"; .address = 0x7c0; .size = 0xe0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "start_simulation"; .address = 0xce0; .size = 0x300 };
      { .name = "stop_simulation"; .address = 0xca8; .size = 0x160 }
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
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURQ+d96EA87C1FSkeu+ZCwUXEc9CE71jxLRpk7NuntquldRCmIVjtXPjkBDUwlmmtCuIu6iciiBq";
      "ZSkELcahIvqBQXPxwOfru/e9yef4R7i43HvPPef7vvNz3cyLOVej3FVGMxexiLJX3Ezh4YKWXtYNbemglW7Xlk5QdvEk1leN";
      "5lc07pROUe4bMItEZfqVdDS8RbHeet69j1jK/j3pcKIn7z2veT8uYjRNRcox7Cb2AaKfC0SpFWCYxaQzDIyyxuYpoi9LnGp/";
      "k+hd28bEh0R8csrcSNwtwL+E2MFy0hlRsZF/sW7muarFWi05DYi3S7yHMzqn9H5JOln4K/wW7txHHp+wDNTLLlHPWi133MzL";
      "HXX7jPz2q5+L+mtE0wxLchP2Ubs3Z+Z7cT6fGwH+FHjcoE9/cK6Ol5rkG+vjYiBKY9CZCvcxUqacPPMoFzrei82zrRWdqk7q";
      "HTgyBjhtMS7S8JsEjhHfitltLnbjL0p+YLJYcGeUCmtJRH37yqan/NJ1JCq+BdjC+Czu2xnsEkNvJBHWsKNn/b5eG5z2KjS0";
      "cIEcuxPIjYFH9aufRLhfT4lmRuE7QVqnbZCw27mgKB212wP/OIk3qDsPzj9CPY2CM4scKObz5pG7vEteqRs4qUrvbsNuH+fC";
      "7gBHV8DRFXBEYWsh8SjgGTbgJ20dwCG6nohQahi6ZJy8F9h2HtP16zMo84yRiAR1qr5fq5ofNc9B/1UPT3MhcVR/amZbzXF9";
      "SNaNWUHPKrYALzw/RmV+6ri4RWQZjagJbZ8dN/PM79cQm7Pgv95AzjFgPEb97XouMDuW3cQF/p213sCdtaHEnJt5pWIvo0/o";
      "a7d8z2963VL/Jdj4pmflV+VfR67Q9QA5/kaPbtaTGMcZf6Y5rFPyG9CYDWus2Wu+t8/XDanzTPAnEEOohQ0e+2yVrYmEjH8N";
      "fpnXguepvLLYw7Mn9USAy6U2zc8h3UfiQvB/tQ3q1DBzDLOhYx71O0c6mbX1B8L/ds//efD74iHfD8v/X+9/AYYlPaC0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95QLzkzR9dILxkszGDAgAoABUenPUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKxLCQBBF0Q5BRI6PRURGIKhiA8hIBAKJHMkSIpGRSGSWgEBEIllARORIPgOPO6Lr1Gt1szJfj2ZWcuEp";
      "VblZ/ZIi+4QuM7viAiOusHlLO/ToscMWezxjwAHrjzSlP7oZO0pLDLhN+ysdcY8dPvCG7ieN6LGgp8cN3vGAAVt0ki6pFwds";
      "cEKPxZx+rPAPirHJ/eQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb8;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRPU/CUBSG+3H9CDRNBwYTCTJ0cOjA4MhAC4aPREMMkxODP8GhcXZ0MKEmLu3ED3BgdGDwH6AjxIHRURMo";
      "w/U97a1eHehN3rS8z3sO59xaSnrUmwuF+RX10DhSLPw+gJwV5ycE3b0KeQ7kw6uJGvIaUACvLrwqNICe4XWSWrMaskj3Rtr5";
      "Yj4zszof+kCGiboSdAet4B2ndVaoRSr5Y2h/zbkh+Tb9h/Drkt8uLOam4hY9euCUoSXNtRa7NNNcV3Dqw1TsAe5LfXqiT1/k";
      "aC8HucffXLbXWSFZzC1Spo/MJzITyvTSXpfUo5O+0zzXyNzHnDekeZrSvAH4UyzuWfCO4HQ3E/Bp/DNHLdyNdrwRC3TvQeti";
      "mLfZK42T9HpH1thw7ki92tJOioY7AB/+3WmQfSvqYSMz3Py7Z2neFvj0i/OyxE8lfiXqSxKX973N4eMc/pLDlzmc6du5ncNb";
      "Wzidb39RajtkAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x131c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfgkfhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAHVKN1kAAgAA"
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
