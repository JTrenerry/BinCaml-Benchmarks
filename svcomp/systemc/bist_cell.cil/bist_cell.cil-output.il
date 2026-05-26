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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @init_model_4128 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @reach_error_2368 () { .label = "2020_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7dc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2012_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2012_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2012_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2012_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "2004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2004_1" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7cc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @start_simulation_3888 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4128 () -> ()
  { .name = "init_model"; .address = 0x1020; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1020; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4128_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "4136_0" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4144_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4148_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_4" };
    var Cse0__5_129: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4156_0" };
    store le $mem Cse0__5_129:bv64 0x0:bv32 32 { .label = "4156_1" };
    store le $mem bvadd(Cse0__5_129:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4156_2" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4160_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "4164_0" };
    var Cse0__5_130: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "4168_0" };
    store le $mem Cse0__5_130:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4168_1" };
    store le $mem bvadd(Cse0__5_130:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4168_2" };
    var Cse0__5_131: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "4172_0" };
    store le $mem Cse0__5_131:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_1" };
    store le $mem bvadd(Cse0__5_131:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4172_2" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4176_0" };
    store le $mem Cse0__5_132:bv64 0x0:bv32 32 { .label = "4176_1" };
    store le $mem bvadd(Cse0__5_132:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4176_2" };
    $R1: bv64 := 0x1:bv64 { .label = "4180_0" };
    var Cse0__5_133: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "4184_0" };
    store le $mem Cse0__5_133:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4184_1" };
    store le $mem bvadd(Cse0__5_133:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4184_2" };
    var Cse0__5_134: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "4188_0" };
    store le $mem Cse0__5_134:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4188_1" };
    store le $mem bvadd(Cse0__5_134:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4188_2" };
    var Cse0__5_135: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4192_0" };
    store le $mem Cse0__5_135:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_1" };
    store le $mem bvadd(Cse0__5_135:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4192_2" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4196_0" };
    store le $mem Cse0__5_136:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4196_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4196_2" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4200_0" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x198:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
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


proc @fire_delta_events_3504 () -> ()
  { .name = "fire_delta_events"; .address = 0xdb0; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xdb0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3508_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3520_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_3 {.address = 0xe20; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3616_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xe18; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3608_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3612_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xe0c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3596_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3600_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xe04; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3588_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3592_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xdf8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3576_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3580_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xdf0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3568_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3572_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xde4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3556_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3560_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xddc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3548_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3552_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xdd0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3536_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3540_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xdc8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3528_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3532_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @method1_2432 () -> ()
  { .name = "method1"; .address = 0x980; .returnBlock = "method1_basil_return_1" }
[
  block %method1_entry {.address = 0x980; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2436_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2448_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "2448_1" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "2452_1" };
    goto(%method1_19, %method1_41);
  ];
  block %method1_3 {.address = 0x9b4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2484_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2492_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2496_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2504_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    goto(%method1_basil_return_1);
  ];
  block %method1_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%method1_3);
  ];
  block %method1_7 [
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2556_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    goto(%method1_basil_return_1);
  ];
  block %method1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    goto(%method1_7);
  ];
  block %method1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2540_0" };
    goto(%method1_7);
  ];
  block %method1_13 {.address = 0x9d8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%method1_9, %method1_11);
  ];
  block %method1_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2524_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_4" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2536_3" };
    goto(%method1_13);
  ];
  block %method1_17 {.address = 0x9d4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%method1_5, %method1_15);
  ];
  block %method1_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%method1_17);
  ];
  block %method1_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%method1_17);
  ];
  block %method1_23 {.address = 0xa08; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%method1_basil_return_1);
  ];
  block %method1_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2568_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2572_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2584_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2588_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2592_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    goto(%method1_23);
  ];
  block %method1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    goto(%method1_3);
  ];
  block %method1_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2480_0" };
    goto(%method1_3);
  ];
  block %method1_31 {.address = 0x9a8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%method1_27, %method1_29);
  ];
  block %method1_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_248: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2476_3" };
    goto(%method1_31);
  ];
  block %method1_35 {.address = 0x9a4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%method1_25, %method1_33);
  ];
  block %method1_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%method1_35);
  ];
  block %method1_39 {.address = 0x99c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%method1_21, %method1_37);
  ];
  block %method1_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_240: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2460_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2460_1" };
    goto(%method1_39);
  ];
  block %method1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4256 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10a0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3008 () -> ()
  { .name = "update_channels"; .address = 0xbc0; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xbc0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3012_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3024_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3028_4" };
    goto(%update_channels_89, %update_channels_97);
  ];
  block %update_channels_3 {.address = 0xcf8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3320_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3324_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3328_0" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_3);
  ];
  block %update_channels_7 {.address = 0xcf4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%update_channels_3);
  ];
  block %update_channels_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv64 := bvadd($R1:bv64, 0x4c:bv64) { .label = "3316_0" };
    store le $mem Cse0__5_60:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3316_1" };
    store le $mem bvadd(Cse0__5_60:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3316_2" };
    goto(%update_channels_7);
  ];
  block %update_channels_11 {.address = 0xce4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3300_1" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "3304_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3304_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3308_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%update_channels_5, %update_channels_9);
  ];
  block %update_channels_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_11);
  ];
  block %update_channels_15 {.address = 0xc1c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_15);
  ];
  block %update_channels_19 {.address = 0xc0c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3084_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3088_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3092_4" };
    goto(%update_channels_13, %update_channels_17);
  ];
  block %update_channels_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_19);
  ];
  block %update_channels_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_15);
  ];
  block %update_channels_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%update_channels_11);
  ];
  block %update_channels_27 {.address = 0xccc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3276_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3284_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3288_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3292_4" };
    goto(%update_channels_23, %update_channels_25);
  ];
  block %update_channels_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_27);
  ];
  block %update_channels_31 {.address = 0xcc4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%update_channels_27);
  ];
  block %update_channels_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3268_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3272_0" };
    goto(%update_channels_31);
  ];
  block %update_channels_35 {.address = 0xcb4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_54: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3252_1" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "3256_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3256_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3260_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%update_channels_29, %update_channels_33);
  ];
  block %update_channels_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%update_channels_35);
  ];
  block %update_channels_39 {.address = 0xc9c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3228_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3236_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "3240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3240_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3244_4" };
    goto(%update_channels_21, %update_channels_37);
  ];
  block %update_channels_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_39);
  ];
  block %update_channels_43 {.address = 0xc94; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%update_channels_39);
  ];
  block %update_channels_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3220_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3224_0" };
    goto(%update_channels_43);
  ];
  block %update_channels_47 {.address = 0xc84; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_70: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3204_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3208_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%update_channels_41, %update_channels_45);
  ];
  block %update_channels_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_47);
  ];
  block %update_channels_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_35);
  ];
  block %update_channels_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_19);
  ];
  block %update_channels_55 {.address = 0xbfc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3068_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3072_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3076_4" };
    goto(%update_channels_51, %update_channels_53);
  ];
  block %update_channels_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_55);
  ];
  block %update_channels_59 {.address = 0xbec; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3052_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3056_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3060_4" };
    goto(%update_channels_49, %update_channels_57);
  ];
  block %update_channels_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_59);
  ];
  block %update_channels_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_55);
  ];
  block %update_channels_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%update_channels_47);
  ];
  block %update_channels_67 {.address = 0xc6c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3180_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3188_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3192_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3196_4" };
    goto(%update_channels_63, %update_channels_65);
  ];
  block %update_channels_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_67);
  ];
  block %update_channels_71 {.address = 0xc64; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%update_channels_67);
  ];
  block %update_channels_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3172_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3176_0" };
    goto(%update_channels_71);
  ];
  block %update_channels_75 {.address = 0xc54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_61: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3156_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3156_1" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3160_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3160_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3164_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%update_channels_69, %update_channels_73);
  ];
  block %update_channels_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%update_channels_75);
  ];
  block %update_channels_79 {.address = 0xc3c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3136_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3140_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3144_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3148_4" };
    goto(%update_channels_61, %update_channels_77);
  ];
  block %update_channels_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_79);
  ];
  block %update_channels_83 {.address = 0xc34; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%update_channels_79);
  ];
  block %update_channels_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3124_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3128_0" };
    goto(%update_channels_83);
  ];
  block %update_channels_87 {.address = 0xc24; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%update_channels_81, %update_channels_85);
  ];
  block %update_channels_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_94: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3108_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3112_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%update_channels_87);
  ];
  block %update_channels_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_channels_75);
  ];
  block %update_channels_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_59);
  ];
  block %update_channels_95 {.address = 0xbdc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%update_channels_91, %update_channels_93);
  ];
  block %update_channels_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3036_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3040_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "3044_4" };
    goto(%update_channels_95);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3624 () -> ()
  { .name = "reset_delta_events"; .address = 0xe28; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xe28; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3628_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3640_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "3644_4" };
    goto(%reset_delta_events_39, %reset_delta_events_43);
  ];
  block %reset_delta_events_5 {.address = 0xeac; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_9 {.address = 0xea4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3748_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3752_0" };
    goto(%reset_delta_events_9);
  ];
  block %reset_delta_events_13 {.address = 0xe94; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3732_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3736_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "3740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "3740_4" };
    goto(%reset_delta_events_7, %reset_delta_events_11);
  ];
  block %reset_delta_events_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_17 {.address = 0xe8c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3724_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3728_0" };
    goto(%reset_delta_events_17);
  ];
  block %reset_delta_events_21 {.address = 0xe7c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3708_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3712_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "3716_4" };
    goto(%reset_delta_events_15, %reset_delta_events_19);
  ];
  block %reset_delta_events_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_25 {.address = 0xe74; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3704_0" };
    goto(%reset_delta_events_25);
  ];
  block %reset_delta_events_29 {.address = 0xe64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3684_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3688_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3688_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "3692_4" };
    goto(%reset_delta_events_23, %reset_delta_events_27);
  ];
  block %reset_delta_events_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_33 {.address = 0xe5c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3676_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3680_0" };
    goto(%reset_delta_events_33);
  ];
  block %reset_delta_events_37 {.address = 0xe4c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3660_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3664_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "3668_4" };
    goto(%reset_delta_events_31, %reset_delta_events_35);
  ];
  block %reset_delta_events_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_41 {.address = 0xe44; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3652_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3656_0" };
    goto(%reset_delta_events_41);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_3888 () -> ()
  { .name = "start_simulation"; .address = 0xf30; .returnBlock = "start_simulation_19" }
[
  block %start_simulation_entry {.address = 0xf30; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3896_2" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @update_channels_3008 ();
    goto(%start_simulation_97);
  ];
  block %start_simulation_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_61);
  ];
  block %start_simulation_5 {.address = 0x1010; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4112_1" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_7 {.address = 0x1000; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%start_simulation_5);
  ];
  block %start_simulation_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "4096_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4100_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @method1_2432 ();
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xffc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%start_simulation_3, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0xff8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_4256 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_13);
  ];
  block %start_simulation_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "4076_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_4" };
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0xfe4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4068_1" };
    goto(%start_simulation_17, %start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0xfe0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @reset_delta_events_3624 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1018; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4120_0" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_27);
  ];
  block %start_simulation_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_27);
  ];
  block %start_simulation_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_27);
  ];
  block %start_simulation_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_25);
  ];
  block %start_simulation_39 {.address = 0xfd4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%start_simulation_35, %start_simulation_37);
  ];
  block %start_simulation_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4052_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "4056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "4056_4" };
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0xfc8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%start_simulation_33, %start_simulation_41);
  ];
  block %start_simulation_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4040_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "4044_4" };
    goto(%start_simulation_43);
  ];
  block %start_simulation_47 {.address = 0xfbc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%start_simulation_31, %start_simulation_45);
  ];
  block %start_simulation_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4028_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "4032_4" };
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 {.address = 0xfb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_47: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4016_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "4020_4" };
    goto(%start_simulation_29, %start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0xfac; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @fire_delta_events_3504 ();
    goto(%start_simulation_51);
  ];
  block %start_simulation_55 {.address = 0xfa8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @update_channels_3008 ();
    goto(%start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0xfa4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%start_simulation_15, %start_simulation_57);
  ];
  block %start_simulation_61 {.address = 0xfa0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_34: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4000_1" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0xf98; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R19: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @reset_delta_events_3624 ();
    goto(%start_simulation_61);
  ];
  block %start_simulation_65 {.address = 0xf90; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "3984_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3988_0" };
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_65);
  ];
  block %start_simulation_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_simulation_65);
  ];
  block %start_simulation_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_63);
  ];
  block %start_simulation_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_65);
  ];
  block %start_simulation_77 {.address = 0xf84; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%start_simulation_73, %start_simulation_75);
  ];
  block %start_simulation_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3972_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3976_4" };
    goto(%start_simulation_77);
  ];
  block %start_simulation_81 {.address = 0xf78; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%start_simulation_71, %start_simulation_79);
  ];
  block %start_simulation_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3960_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "3964_4" };
    goto(%start_simulation_81);
  ];
  block %start_simulation_85 {.address = 0xf6c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%start_simulation_69, %start_simulation_83);
  ];
  block %start_simulation_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3948_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3952_4" };
    goto(%start_simulation_85);
  ];
  block %start_simulation_89 {.address = 0xf60; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3936_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3940_4" };
    goto(%start_simulation_67, %start_simulation_87);
  ];
  block %start_simulation_91 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3924_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @fire_delta_events_3504 ();
    goto(%start_simulation_89);
  ];
  block %start_simulation_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3920_0" };
    goto(%start_simulation_91);
  ];
  block %start_simulation_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3920_0" };
    goto(%start_simulation_91);
  ];
  block %start_simulation_97 {.address = 0xf40; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "3908_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3912_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3916_4" };
    goto(%start_simulation_93, %start_simulation_95);
  ];
  block %start_simulation_19 {.address = 0xfec; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x1190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b0_ev"; .address = 0x20058; .size = 0x20 };
      { .name = "b0_req_up"; .address = 0x2006c; .size = 0x20 };
      { .name = "b0_val"; .address = 0x20040; .size = 0x20 };
      { .name = "b0_val_t"; .address = 0x20068; .size = 0x20 };
      { .name = "b1_ev"; .address = 0x2005c; .size = 0x20 };
      { .name = "b1_req_up"; .address = 0x20074; .size = 0x20 };
      { .name = "b1_val"; .address = 0x20048; .size = 0x20 };
      { .name = "b1_val_t"; .address = 0x20070; .size = 0x20 };
      { .name = "comp_m1_i"; .address = 0x20090; .size = 0x20 };
      { .name = "comp_m1_st"; .address = 0x20054; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "d0_ev"; .address = 0x20060; .size = 0x20 };
      { .name = "d0_req_up"; .address = 0x2007c; .size = 0x20 };
      { .name = "d0_val"; .address = 0x2003c; .size = 0x20 };
      { .name = "d0_val_t"; .address = 0x20078; .size = 0x20 };
      { .name = "d1_ev"; .address = 0x20064; .size = 0x20 };
      { .name = "d1_req_up"; .address = 0x20084; .size = 0x20 };
      { .name = "d1_val"; .address = 0x20044; .size = 0x20 };
      { .name = "d1_val_t"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x11c0; .size = 0x40 };
      { .name = "z_ev"; .address = 0x2008c; .size = 0x20 };
      { .name = "z_req_up"; .address = 0x20050; .size = 0x20 };
      { .name = "z_val"; .address = 0x20088; .size = 0x20 };
      { .name = "z_val_t"; .address = 0x2004c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xec0; .size = 0x280 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xd60; .size = 0x280 };
      { .name = "exists_runnable_thread"; .address = 0xd40; .size = 0x100 };
      { .name = "fire_delta_events"; .address = 0xdb0; .size = 0x3c0 };
      { .name = "init_model"; .address = 0x1020; .size = 0x280 };
      { .name = "init_threads"; .address = 0xd08; .size = 0x160 };
      { .name = "is_method1_triggered"; .address = 0xa2c; .size = 0x240 };
      { .name = "main"; .address = 0x7c0; .size = 0x140 };
      { .name = "method1"; .address = 0x980; .size = 0x560 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xe28; .size = 0x460 };
      { .name = "start_simulation"; .address = 0xf30; .size = 0x780 };
      { .name = "stop_simulation"; .address = 0xf10; .size = 0x100 };
      { .name = "update_b0"; .address = 0xa80; .size = 0x1c0 };
      { .name = "update_b1"; .address = 0xac0; .size = 0x1c0 };
      { .name = "update_channels"; .address = 0xbc0; .size = 0xa40 };
      { .name = "update_d0"; .address = 0xb00; .size = 0x1c0 };
      { .name = "update_d1"; .address = 0xb40; .size = 0x1c0 };
      { .name = "update_z"; .address = 0xb80; .size = 0x1a0 }
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
    .size = 0x9b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVPWwURxR+s3ucbWEJpFhgWYb9sRX5UAoXZ8VIlm7OIJ0LCoRXShV5Q8pUdJFc+FCuiESTC0ZINFiisV1R";
      "0EwDmApEKgJISBReh0SRksKJIyWb3GXzvd1ZMz68hohiNDtvvu+9N+9vu4v31ro2tY9ZtPxC0DIJ+oa+liokmuoubqzetxee";
      "f0K07Lj2s/3Wwrj97AQ1n5zE+tGm9ciW8dYYtX+Czk2ibfq1Edu4K2E9SpLrT7FS+c+NWBLd+S5JjrONIv2pP5vUFtg97DWi";
      "X+4TBRF0eJuN+DPo2LbFOlnOc9bTi/eIHvudpe/rg5eveJ361Q3gt8Cd3W7EF1OutcvtLt5NY7FzmOIPwA+35Gkp6OPU31eN";
      "uAl8qn9YxjfwjhdYLjUvhFt0euewjLuLD1Z73/IS7yt6G68u4m8T3RZYbJuwfx6W295KuU2b5fZF6L8CO12dpz/w3Rsfa5va";
      "+f2ZklRiRqofBFXP9Et1C7tnU7U+KBVidyk6fnOEUvzGqjhKyoN+MUSqzvswKfZfJElVAJPjvJzbd3OkiMNYlh+ol3Ni+OqO";
      "SuWU6BJiHLhu9o1YB+549t3k7wkth995Pfa+Xxg6x/B+/yOplsj6AjUc+CVStVFS+VucycyXQj7e6lcN/iD4rsGfPphvI/b+";
      "zGu+NQP+uMGXb7GPnPlnDfv94E8Y/LmD+f5RqcbOZXzJ/M5AZZc7tJe7L39SqgXEO7QoYLk/rc+2Pkt9LunznD4f0uchfS5T";
      "kOerKCeMr01me24n6iRBUQ5S/LTGaz+if5KgKOYpXmq89jP6G/oLYpzi5zRevyOKk+BdYprOBSOOIpCK72ulrG+8L535vA96";
      "+5+5ae9rjkNZvZs94w5LBdtVc05FRyh+iNkcHZHxCuY1Y0L0bj6HeDa5sPnnv8l1xvyFWfRGvtGDmINTPrC+zonvGjIdd3/c";
      "kOnY+hOGTNeoOC8VZvJU2v/nSeU1sJ9dji+wwWyP7T1yw/4eueHDHrnhR03L6z2+mPHn+LqGX5b2i2eSpX3hmWRp+zyTSM8k";
      "1s25qQ2/1l2Yz74sn7v/mHmx5mGWDwH71e/UDgM954Aj1EoInddwHxozMjRmZGjMyNDwpwldDrhXsd9i/ohUKxZVy/i+zOeT";
      "GZbQz6GffeM+CD/Udvj7lLYDm99qHbBT3Zmvr+W1dQp153aTagt2uM6asPkp6qyJGnyFOlsaIfUbdo4H/28lxxjv5lwszGTx";
      "cjpUcdDb3EOiZVdEq1RxWgOVtHZah3AuY/Vh9Vec4M3e2e0f/u/YWT/u219vv3/ynvfva/9/3f8HLQB/k7QJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1174;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1190;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ps7gkPjk1J0cvOROIGQwYUAEAnDO4yzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c8;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLQ/CUBBE0S2UBFmBIMGAQyCQTTCVSASiEoFAIiuRCASyshKJrERWIvkJlTXAI3wM96mT3RGTCQbtWS8w";
      "G5mZu0tRaBY/pAm/HBOscInhU9pgigfMsMACSyzximsnWYsbh+gwwfglrTDDnc+x8DleMHlLtc+x26Yfx1jjHFcf+tHhHudf";
      "6YQbrDD9SQ2WOGXHDRfocIt9SUe/D8+Y4hUzbDDHqGP2B2eqM3IUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSv0sCYRgH8Pf0IEiRGxyCxBwaGm5wcGhwyBQ7QeQIW0KosUGagiQa+gMcghwa0qnRwaHRsT9A0FHFP6DB";
      "oF+GcH2fuyd6hLg7eDj8fu553vdez1DepV0dKr2R1DajW8rA7w2U/u44GcLcWpIyE2UjS3MPZXuoOrIsZylUFdVCZrm9sVRb";
      "74T370KV6WQY++1roJ7xjM59cVQTNUC24/UZ7VBHo/wRNUMeFTntpc95l/K8l5fXp5OYKkYK7r0UydMNVwL1gqp98L74+Yrw";
      "qKbULXxXeEm4Ce/5eBk+8PE6fO7jTbjxyWfObrFvo7rwNNzS/vzIfc9c5FLMGcHtL8cxxRx5Dm/wM3hKnGdBeDzkuU1B0fv/";
      "LF6HPAO/hzfE/GPRX4XP4U3hJ8IvaP6C57Pbwls0f/H//ugcntjnq99XSzvHJocj2qY7Z4znTr95HZ5TFOss4bPX1e/tQLxn";
      "IqzUDfrjwuU5ZgO8FuDXAf4Q4P0AHwf40sfp+gFxVRqcHAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16fc;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfokghJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAO6jQ2gAAgAA"
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
