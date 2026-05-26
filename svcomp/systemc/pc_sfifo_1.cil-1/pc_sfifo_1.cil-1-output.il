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
  block %main_entry {.address = 0x7c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @init_model_3372 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7cc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @start_simulation_3280 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_3372 () -> ()
  { .name = "init_model"; .address = 0xd2c; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xd2c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3372_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "3380_0" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3392_0" };
    $R3: bv64 := 0x2:bv64 { .label = "3396_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_4" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3404_0" };
    store le $mem Cse0__5_67:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3404_1" };
    store le $mem bvadd(Cse0__5_67:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3404_2" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3408_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3412_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3416_0" };
    var Cse0__5_68: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3420_0" };
    store le $mem Cse0__5_68:bv64 0x0:bv32 32 { .label = "3420_1" };
    store le $mem bvadd(Cse0__5_68:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3420_2" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2368_3" };
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
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
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
  block %immediate_notify_threads_entry {.address = 0xa00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2572_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2576_4" };
    goto(%immediate_notify_threads_35, %immediate_notify_threads_37);
  ];
  block %immediate_notify_threads_5 {.address = 0xa28; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%immediate_notify_threads_basil_return_1);
  ];
  block %immediate_notify_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%immediate_notify_threads_5);
  ];
  block %immediate_notify_threads_9 {.address = 0xa6c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%immediate_notify_threads_basil_return_1);
  ];
  block %immediate_notify_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2672_0" };
    goto(%immediate_notify_threads_9);
  ];
  block %immediate_notify_threads_13 {.address = 0xa60; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2656_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "2660_4" };
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
  block %immediate_notify_threads_19 {.address = 0xa18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2584_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2588_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "2592_4" };
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
  block %immediate_notify_threads_25 {.address = 0xa54; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%immediate_notify_threads_13);
  ];
  block %immediate_notify_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%immediate_notify_threads_25);
  ];
  block %immediate_notify_threads_29 {.address = 0xa40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%immediate_notify_threads_23, %immediate_notify_threads_27);
  ];
  block %immediate_notify_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2624_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2628_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2632_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "2636_4" };
    goto(%immediate_notify_threads_29);
  ];
  block %immediate_notify_threads_33 {.address = 0xa30; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%immediate_notify_threads_21, %immediate_notify_threads_31);
  ];
  block %immediate_notify_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2608_0" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2612_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "2616_4" };
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
  block %do_read_c_entry {.address = 0xb00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_do_read_c_2816: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2820_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2824_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2828_4" };
    goto(%do_read_c_31, %do_read_c_41);
  ];
  block %do_read_c_5 {.address = 0xbb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
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
  block %do_read_c_13 {.address = 0xb8c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    $R2: bv64 := 0x2:bv64 { .label = "2960_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2968_0" };
    goto(%do_read_c_13);
  ];
  block %do_read_c_17 {.address = 0xb7c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%do_read_c_11, %do_read_c_15);
  ];
  block %do_read_c_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2940_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2944_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "2948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "2948_4" };
    goto(%do_read_c_17);
  ];
  block %do_read_c_21 {.address = 0xb6c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%do_read_c_9, %do_read_c_19);
  ];
  block %do_read_c_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2924_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2928_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%do_read_c_21);
  ];
  block %do_read_c_25 {.address = 0xb54; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2900_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2904_1" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2912_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%do_read_c_7, %do_read_c_23);
  ];
  block %do_read_c_27 {.address = 0xb2c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R3: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2860_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2864_1" };
    store le $mem bvadd($R3:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2876_0" };
    store le $mem bvadd($R3:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @immediate_notify_threads_2560 ();
    goto(%do_read_c_25);
  ];
  block %do_read_c_29 {.address = 0xb24; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    goto(%do_read_c_27);
  ];
  block %do_read_c_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_29);
  ];
  block %do_read_c_33 {.address = 0xba0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
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
  block %do_read_c_39 {.address = 0xb14; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%do_read_c_35, %do_read_c_37);
  ];
  block %do_read_c_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2836_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2840_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2844_4" };
    goto(%do_read_c_39);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3488 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xda0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3488_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3500_3" };
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
  block %do_write_p_entry {.address = 0xa80; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2696_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2700_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2704_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "2708_4" };
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
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R19: bv64 := Exp14__5_133:bv64 { .label = "2744_1" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_4" };
    goto(%do_write_p_7);
  ];
  block %do_write_p_11 {.address = 0xa9c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2716_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2720_1" };
    goto(%do_write_p_5, %do_write_p_9);
  ];
  block %do_write_p_13 {.address = 0xaec; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2796_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    goto(%do_write_p_11);
  ];
  block %do_write_p_15 {.address = 0xac8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2760_0" };
    var Cse0__5_139: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2764_0" };
    store le $mem Cse0__5_139:bv64 0x0:bv32 32 { .label = "2764_1" };
    store le $mem bvadd(Cse0__5_139:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_2" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @immediate_notify_threads_2560 ();
    goto(%do_write_p_13);
  ];
  block %do_write_p_17 {.address = 0xac4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
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
  block %do_write_p_7 {.address = 0xaa8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    return ();
  ]
];


proc @eval_3120 () -> ()
  { .name = "eval"; .address = 0xc30; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0xc30; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_eval_3120: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3128_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3136_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3144_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    assert eq($R30:bv64, R30_begin_eval_3120:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3232_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_45);
  ];
  block %eval_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_45);
  ];
  block %eval_11 {.address = 0xc9c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0xc8c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3216_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @do_read_c_2816 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xc88; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xc84; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xc7c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_115: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3196_1" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 {.address = 0xc74; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%eval_23);
  ];
  block %eval_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @do_write_p_2688 ();
    goto(%eval_25);
  ];
  block %eval_29 {.address = 0xc70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%eval_5, %eval_27);
  ];
  block %eval_31 {.address = 0xc6c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%eval_29);
  ];
  block %eval_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%eval_31);
  ];
  block %eval_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_19);
  ];
  block %eval_37 {.address = 0xc5c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3164_0$0" };
    $R21: bv64 := Exp14__5_116:bv64 { .label = "3164_1" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "3168_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "3168_2$0" };
    $R19: bv64 := Exp16__5_118:bv64 { .label = "3168_3" };
    $R20: bv64 := Exp18__5_119:bv64 { .label = "3168_4" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3172_4" };
    goto(%eval_37);
  ];
  block %eval_41 {.address = 0xc54; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%eval_35, %eval_39);
  ];
  block %eval_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_114: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3156_1" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0xc4c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_113: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3148_1" };
    goto(%eval_33, %eval_43);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_3280 () -> ()
  { .name = "start_simulation"; .address = 0xcd0; .returnBlock = "start_simulation_7" }
[
  block %start_simulation_entry {.address = 0xcd0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3288_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3296_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3300_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "3304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "3304_4" };
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
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3360_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "3360_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3364_4" };
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xd18; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_75: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3352_1" };
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0xd10; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3344_1" };
    goto(%start_simulation_3, %start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0xd0c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @eval_3120 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3332_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3328_0" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_25 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3312_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3320_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3324_4" };
    goto(%start_simulation_21, %start_simulation_23);
  ];
  block %start_simulation_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_7 {.address = 0xd20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
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
      { .name = "eval"; .address = 0xc30; .size = 0x3a0 };
      { .name = "exists_runnable_thread"; .address = 0xc00; .size = 0x180 };
      { .name = "immediate_notify_threads"; .address = 0xa00; .size = 0x3c0 };
      { .name = "init_model"; .address = 0xd2c; .size = 0x1e0 };
      { .name = "init_threads"; .address = 0xbc0; .size = 0x200 };
      { .name = "is_do_read_c_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_do_write_p_triggered"; .address = 0x980; .size = 0x1e0 };
      { .name = "main"; .address = 0x7c0; .size = 0xe0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "start_simulation"; .address = 0xcd0; .size = 0x2e0 };
      { .name = "stop_simulation"; .address = 0xca4; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VUP0wTURz+Xq/GJnRAQCBE7RUZIGEwpmhAAq84dHKRLk49wM3J6GDSgYJuLDSSmLjAKMRNE/MGlWpiYnRC";
      "ITFxKI0aowwNyHAJx/m961WvBSGG4eXd+73f7/u+3593TvblomMgf01gLskF5K462cKjZSOzFjON1cNWpstYPY3cyhmurwaW";
      "1g1pl84i/42YRaCMjZRt8C7M9dZ1H3zk8uzfU7YEnr533baDuCAwiyLygnuc+zDwcxlIrxMjXkzZY8QoG2IJodiaxqn3jwPv";
      "OncmPySjUzPxneT9Av1LjB0pp+xxLzb0J9bJvvBqsdUAu5nxVkn2S4GLnt4vKTtHfw+/XdoPmccnLpP1skro32qQtpN9tadu";
      "n5nfQfVzWH8DmBVcmhvcJ6yBfHxhgN+X8uPEnyGP4/fpF7/r47UmfScGpRoO4yZ1poN9DJWR198yLFWM98W2+Y6qTq9O3j1x";
      "dAxxOiNSZeg3RRwz+jdmv7nYj7+o+YkpIv5ZIB3UkgxX7Ou7rueXaYSq+hZoC+KLaMUuaNcYsRaooIY9PRuq6LXIaW1SQ7tU";
      "zLEvydwEebx+DUEF+/UMmJug7ySMHsuEsrqkQhgnrC7fPwr1hnWX/vePQE/D5MwxB0QqvAvMXZ81r9ZNnHS1d3dpt05JZXWT";
      "o9fn6PU5wrS1Qz32ecZM+mlbN3GAG8kQ0mPUpeP0uSBqeeJOpT4jOs8IVMivU/35et38ePPs99/r4TmpNI7Xn+PzHfE7sVFd";
      "N5Hwe1a1+XjB+TGr89Mo1TSQMFtYE9TOjpN9XunXqFhM0H+7GfZJYjxh/a0mqTg7CauVeQoktpulvTWaXHSyr73YK+xTjvbb";
      "TVDTzMPz23X7UrSbu25iYVO/d+ZLbfp9brBP3dyDGjW3SX25oL7jQX2183RL6zrvvwH6gblb5Lcu1NlaofT/Teew7LpeDjnu";
      "wTnT/CFiSq3FqGjNDEJd9t+qsYMeg/MlOAcxzl7s3rEekaid9/3+H9V3+8/3efj9yhHvj8r/X/e/AfBIT6W0BgAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95QLzkzRxdIgoUZDBhQAQBW8UoIQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRaCUBRF4YsYiK9TDUSCwbWcgJFoIBiNRIdANBKNRoZgMBAJDoFAfNGfp8f9wl3fOjftJE+3k5nlnH9K";
      "RWpWvqTAPqNLzG64woAbrN5SjQ022GGLPV7Q44DlR5rjH92CHaQ1etzH/ZVOeMAOH3hH+0kT1pjR0+MORzyixxadpGvsxQEr";
      "nLHBbEk/FvgHnKroDeQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb8;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRP0/CUBTF++epBEjTgcFEggwdHDowODLQgqEQNUSdjIODH4GhcXZ0MKEmLu3EB3BgdGDwG6AjxIHRURP+";
      "DM9z29f4dKAvOWk5v3Mv976aSnLU2zOF+RV1r7ivmPi9C9kLzg8JOjsV8mzIh1cTNeQ1oABeXXhV6AJ6gefFtUY1ZJHuDrTT";
      "2XRipHU+9IkME3Ul6B5awDtI6sxQi1Tyh1BuyXlR8i36D+HXJb+dn00NxSm49MApQ3Oaayl2aSa5juDUh6nYA9yX+nRFn57I";
      "0V42ck+/uXSvk3y8mFOgTA+ZL2RGlOkmvS6ph5e80zx9ZB5WnDekeZrSvAH480rcs+Ce4HQ3I/AxeD+ZoxZuR1vugAW6+6h1";
      "MMz75I3GiXt9IJtbc25LvdrSToqGuwe/+rvTefqtqIeFzPH63z1L87bAx9+clyV+JPEb8GvUlyQu73uXwYcZ/DWDzzM40zdz";
      "K4O3NnA6P1i27WZkAwAA"
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
