memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4040;

proc @main_4040 () -> ()
  { .name = "main"; .address = 0xfc8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfc8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @select_helpers_3780 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xff4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4084_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4088_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xff0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @runTest_4016 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xfec; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @setup_3996 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xfdc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4068_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xfd8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @valid_product_3800 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xfd4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @select_features_3760 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_3760 () -> ()
  { .name = "select_features"; .address = 0xeb0; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xeb0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3780 () -> ()
  { .name = "select_helpers"; .address = 0xec4; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xec4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "3780_3" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3792_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_3996 () -> ()
  { .name = "setup"; .address = 0xf9c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xf9c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3372 () -> ()
  { .name = "deactivatePump"; .address = 0xd2c; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xd2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3384_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3388_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3632 () -> ()
  { .name = "stopSystem"; .address = 0xe30; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xe30; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3644_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xe50; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3672_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xe4c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @deactivatePump_3372 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5836 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16cc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16cc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5844_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_2940 () -> ()
  { .name = "getWaterLevel"; .address = 0xb7c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xb7c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2952_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2964_1" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5800 () -> ()
  { .name = "__automaton_fail"; .address = 0x16a8; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x16a8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var R30_begin___automaton_fail_5800: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5808_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_41 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_42);
  ];
  block %FUN_850_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3432 () -> ()
  { .name = "isPumpRunning"; .address = 0xd68; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xd68; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3444_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3448_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3456_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification4_spec__1_2976 () -> ()
  { .name = "__utac_acc__Specification4_spec__1"; .address = 0xba0; .returnBlock = "__utac_acc__Specification4_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification4_spec__1_entry {.address = 0xba0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin___utac_acc__Specification4_spec__1_2976: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @getWaterLevel_2940 ();
    goto(%__utac_acc__Specification4_spec__1_21);
  ];
  block %__utac_acc__Specification4_spec__1_5 {.address = 0xbd8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_4" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification4_spec__1_2976:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5800 () { .label = "3024_2" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_15 {.address = 0xbc0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "3012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3016_3" };
    goto(%__utac_acc__Specification4_spec__1_9, %__utac_acc__Specification4_spec__1_13);
  ];
  block %__utac_acc__Specification4_spec__1_17 {.address = 0xbbc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__utac_acc__Specification4_spec__1_15);
  ];
  block %__utac_acc__Specification4_spec__1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @isPumpRunning_3432 ();
    goto(%__utac_acc__Specification4_spec__1_17);
  ];
  block %__utac_acc__Specification4_spec__1_21 {.address = 0xbac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%__utac_acc__Specification4_spec__1_7, %__utac_acc__Specification4_spec__1_19);
  ];
  block %__utac_acc__Specification4_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3268 () -> ()
  { .name = "processEnvironment"; .address = 0xcc4; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xcc4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3268_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "3268_3" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3196 () -> ()
  { .name = "timeShift"; .address = 0xc7c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc7c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3196_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "3196_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3196_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "3196_3" };
    $R29: bv64 := $R31:bv64 { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3208_0" };
    var Exp14__5_236: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3216_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xcb8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xcb4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__utac_acc__Specification4_spec__1_2976 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xcb0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @processEnvironment_3268 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc9c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3232_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc98; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3688 () -> ()
  { .name = "startSystem"; .address = 0xe68; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xe68; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3708_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3716_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "2660_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "2680_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3828 () -> ()
  { .name = "cleanup"; .address = 0xef4; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xef4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @timeShift_3196 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3908_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xf2c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xf28; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @timeShift_3196 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xf04; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3848_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3864_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3868_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xf00; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xf3c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2748_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2752_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @test_3044 () -> ()
  { .name = "test"; .address = 0xbe4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xbe4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3052_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0xc70; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3188_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3188_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3188_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3188_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xc68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @cleanup_3828 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xc64; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0xc60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @timeShift_3196 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xc5c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @stopSystem_3632 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xc4c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3156_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0xc48; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_int_5836 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xc44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0xc40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @startSystem_3688 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xc30; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3128_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0xc2c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__VERIFIER_nondet_int_5836 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xc28; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xc18; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xc14; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_int_5836 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0xc10; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @waterRise_2644 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xc00; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3080_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0xbfc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_5836 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0xbf0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3056_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "3060_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4016 () -> ()
  { .name = "runTest"; .address = 0xfb0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfb0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @test_3044 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xfbc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4032_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3800 () -> ()
  { .name = "valid_product"; .address = 0xed8; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xed8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3816_1" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_4040 {
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
      { .name = "_IO_stdin_used"; .address = 0x1770; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fe0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1870; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf4c; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1744; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1708; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1730; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x171c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x16a8; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12b4; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10ec; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c4; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1004; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x14c0; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x15b4; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xcfc; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0xcd8; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0xef4; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd2c; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xd4c; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xd68; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0xfc8; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xd8c; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xcc4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xfb0; .size = 0xc0 };
      { .name = "select_features"; .address = 0xeb0; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xec4; .size = 0xa0 };
      { .name = "select_one"; .address = 0xe8c; .size = 0x120 };
      { .name = "setup"; .address = 0xf9c; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xe68; .size = 0x120 };
      { .name = "stopSystem"; .address = 0xe30; .size = 0x1c0 };
      { .name = "test"; .address = 0xbe4; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xc7c; .size = 0x240 };
      { .name = "valid_product"; .address = 0xed8; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xfc8 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgJfggdwMCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyOJP0AS50IS";
      "BwC/kyxlwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0xe98;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5O2QoqxppiH0MysW1gxljzkIZSKmTTgqn0I2a7sQ5GsiZCHvjQPgrCIU0REYzGjgUDREvMg";
      "aUERbKOrtG71Qe0PhNYGLT7MxF+wQiT4MJDN+p1778zO7uymEfThcmfPPT/fOee7Pzu2X7+1j+wbPRi/6HTO0y1/NUXOrzo5";
      "LtEa3cn4OtbaML6tVue+xxDy3zO+RXR+uVrtKutjK4ap32o2SKMZmtccDXMS8yDRH2WinAcfSTfjPwsfa7p2jhLGCvtp1E8S";
      "XX1w46WbQ7tPTic3ht6+DP1V2B5ey/jjwjYR2laKl85WgHu9nfxO2BcWhg5aGg0IvD9nfBv6wv9Dln8aefyAYZKdLSxoB9fb";
      "Lb9S/HKxMZcfkV+l+IXwS0Qf6e4+Zxw2/K2ZPUJG8z3OGfgK9ThGQcOaVTKIpg5olIvKtDYaDX5rRKUgVqV4eVHm0cRPG009";
      "EvezZ9t+yjU886T8QIbfpZ1Ee4PfSeQW+Kr5uRTz4xqEYZWCmjXD7On0sKhPucfJoj7imwxnhL+bYeJ103AyWG9jTPzbMpxh";
      "7tMOO/sk5pa4Cq1wSZ2/mbdqjeOBX7njRLNuN2TdUlYAhqUEzdbqGPi4KHxU+6DbB93dNPWGTrnz0HV7IeuV9tgPOQdxPmR5";
      "GvJ0Tf4u5IssT0GeqsV7HRh2Idf3eC2Cj22el2uzP4GDjGeBJLZK8at4zZdrtWTbZ4Ian6iX74CPz2N1lH5acmd5a17cT/XY";
      "sadzaypGfR3rfRot/D0X6VVjH6O5tuQg86ZgOBc24zUIeTZvOB9sRnhWNpyzm4qjruG8H9guN7c902B7OrAl05nD96PIwdLs";
      "7DubzWvdrGefRnoWr03E7sTW/bg3wqWA3401unv/pS8+H1v1ogC8VawJTLbMhXC2cUxPxLZKOO+PX0FuT4ueivU97G9dcboZ";
      "P56C7imMJzCmMR7HeA3jM9TyVcyHMV7B+Aa/X8b8GMZJjNv/gtftLc6Si5B/glFuOC94r96BjHldjdX0grB1u8j3OslfZbsu";
      "y3fz5JNuZ3XgdI+S7x6FbATzCOYjmI9Y0Ld89FHKMpgzlk8mfA3jexiyQcyD0AMO7rfQOwTZIehZ0BvAdx6yfsz9kBUg68P3";
      "AGS9mPswpzGnOQ7LVDy2SWFOKRsD3wZk3Zi7EW9E6skaXVV5Lsk8O6DTUcshxF2I4yaSOVcVZoF3ROL1+i2Bk98EVoJyQp5S";
      "6wqPyFFh4vpyXQOfjN1FvV3UcKlSnftNcUpg6pO5C0xch95aHYwwryv1/QvyauiV8NGYK8n+VqP55mVvPM5zUObl4p4Q8gHZ";
      "E2HXr3QDjGYcozjfMlRaRY28jFWysQ8tGlwRdnerDXDdDmqBfN4KuR708eMwX68LMTrBq87a2e1OWP4LONvgT8hwj+coYWdH";
      "UeNGnAGHvA7Fq3QEn9mAj99hLr9VLIFV6CuZl47YT2AGhnyAAW8fbxdwKV2R46Tou1g7xTWehEz1QsRV/Av3CqkeTEb2CikO";
      "T9Z6sZ9zRJ+LvP8HanHEuYY6BXexsDmGtWMqXl71VHFH5Bjmq2IEfIrGVXzaqeLyvS14pmrwQFCDe2hqKFFfA/TmL7xv6+sy";
      "BrsxFUP5wJ2/t6q+E+xvgt+61xUXSpILOLO8dtE30fM/OVZ7hLfMNVW3kLfM0bw66/PyrD+QEHfkjG6azniHeCfPaLbJdzLe";
      "e6bz3Ya4J1uuX9sI74lR1LIkMAR7guus+BZyjNSZddQu0dqLNz1wzSSartsP6oyoFL/+f3O2ks74ffGc5oKcW6y/uVXOhf8q";
      "Z3nvXUesyY3IfxWcK7E3RnPZjW3KtutvS9k/zE9nI5gOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1758;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1770;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliquinZTXIhIRQWXQ4zTNtBHSCdC/96m2QmezXDPXIaZsTlzGBSyAjSmM1NuVIva";
      "Nhp6jXIH2nRvK2mzjaSqI8lYzDzH9rN8CkKTLJTL4QWpShjLbqeHy/nZ967jreV96AmbZPKt93lRTDN0hXGz4t4DWBISoEQC";
      "qlQPwpTO1+olpHQfeBRPecyDgCu+P3DXXKdjtc8629KfOzRoZD98AYjP+/IIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1878;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOq1LDQBSA4S0NF1lRwQwWURnZGRDIiIgIHqAyAhGBrEQgKiJ4hIrKCEQfAVERUYFAIJHhfhlg+1V9u+fM";
      "P3N6R/2TWS+ENISQdTHOvRdc8p4rDp9jfGTJZCeECx7yhikfWPD4JcZqu2fNmg2T1xhbjtht9xz0zd/0zFlwwopXrHnLhmu2";
      "7Nhx+K5PQlgyZceCww89x6yZs+GELafsuOZg172feo5ZsGDFGWtefumZf+t5+qNn9qvf8//TM/3X84wlz3nNkgtOeceaT5zz";
      "YN/9HHHFjBtrEEMzjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a08;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0wCURwH8HfHoQUZm+hQmRIIBgPBYDD451Tm/DdHcJPIZjUQmBp0IxhsEgjcjUAkGA1EooFNA0GdgUBg";
      "eqdMDW7P7909xy9477bfxv0+73f3vo9dhHmXcrLPtMK0MhWaYRHcx1CVV87nHVwennZ6c6gueikx4/SWUNob54uil0BlnLXo";
      "pd3ZcMLQzMDKtbrz/HQf/psroLJYo4m5KOoKtYXerDcXMVRTieNnTaxNk/7e85P7LMebqKLEO6i6xDWFsQd4kux3g3gS3obn";
      "yfwhcR0+Z/nP5+ApuE58l3gRnoGXPU8ZQ2YwR7wGv7Mk+eF9eJT4Ks0P7w725zrdn6Yy1rPE/yr2t0nzw3/gCTK/TvMLj5P5";
      "NZof/i05n6KYr5HnH9H88HOb8wXiWzQ/vGz75+vAK7b/+7UAY1Xb//yS8JLEdfilLckPL8IPiGdofngDvkeev0/zw3uS9zfh";
      "L/AYcZ3mh7dt8Y2K92/T/PgI+/Cu5zeKMW6OFbwFbn54453ztudVxYiao/mB6/D8B+cWnT8ZeA6u9zkPqa63FGPSnFAv3AVu";
      "fnjqk/O+N39shM2RU5ofrn39786ZNOFteITkd+Ye0W99+Z/bD7wp8XiQsVuJL8LrEs/CqxI/g5ckXoFfSrwBP/Nx5/oF3QIM";
      "WtwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fe4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2vQMQIdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPa+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJ1xC4goxpTT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAZie3XkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBj8oHALcsxF4wAAAA" ]
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
