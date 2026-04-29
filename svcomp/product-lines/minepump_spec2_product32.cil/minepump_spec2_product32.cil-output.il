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

prog entry @main_3708;

proc @main_3708 () -> ()
  { .name = "main"; .address = 0xe7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe7c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @select_helpers_3824 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xea8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3752_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3756_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3760_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3760_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3760_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xea4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @runTest_3680 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xea0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @setup_3660 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xe90; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xe8c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @valid_product_3844 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xe88; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @select_features_3804 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3824 () -> ()
  { .name = "select_helpers"; .address = 0xef0; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xef0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3844 () -> ()
  { .name = "valid_product"; .address = 0xf04; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xf04; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3844_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3844_3" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3860_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3864_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_3660 () -> ()
  { .name = "setup"; .address = 0xe4c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xe4c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3672_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__1_4324 () -> ()
  { .name = "__utac_acc__Specification2_spec__1"; .address = 0x10e4; .returnBlock = "__utac_acc__Specification2_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__1_entry {.address = 0x10e4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "4324_3" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4336_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4340_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_4" };
    goto(%__utac_acc__Specification2_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__1_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3456 () -> ()
  { .name = "startSystem"; .address = 0xd80; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xd80; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3476_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3484_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3484_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3484_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3484_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_4088 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xff8; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xff8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4088_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "4088_3" };
    $R29: bv64 := $R31:bv64 { .label = "4092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4100_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "4104_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "4112_1" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "4116_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4116_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "4116_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "4116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4116_4" };
    goto(%isMethaneLevelCritical_basil_return_1);
  ];
  block %isMethaneLevelCritical_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x920:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_2572 () -> ()
  { .name = "__automaton_fail"; .address = 0xa0c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xa0c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin___automaton_fail_2572: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2580_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_43 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_44);
  ];
  block %FUN_850_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3136 () -> ()
  { .name = "isPumpRunning"; .address = 0xc40; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xc40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3148_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "3152_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "3160_1" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3164_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__2_4356 () -> ()
  { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1104; .returnBlock = "__utac_acc__Specification2_spec__2_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__2_entry {.address = 0x1104; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var R30_begin___utac_acc__Specification2_spec__2_4356: bv64 := $R30:bv64;
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @isMethaneLevelCritical_4088 ();
    goto(%__utac_acc__Specification2_spec__2_33);
  ];
  block %__utac_acc__Specification2_spec__2_5 {.address = 0x1184; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "4484_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4484_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "4484_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "4484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4484_4" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_7 {.address = 0x1174; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4472_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4476_0" };
    goto(%__utac_acc__Specification2_spec__2_7);
  ];
  block %__utac_acc__Specification2_spec__2_11 {.address = 0x1164; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4456_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4460_0" };
    goto(%__utac_acc__Specification2_spec__2_11);
  ];
  block %__utac_acc__Specification2_spec__2_15 {.address = 0x1150; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4436_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4444_0" };
    goto(%__utac_acc__Specification2_spec__2_15);
  ];
  block %__utac_acc__Specification2_spec__2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification2_spec__2_4356:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_2572 () { .label = "4424_2" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_23 {.address = 0x1134; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__utac_acc__Specification2_spec__2_17, %__utac_acc__Specification2_spec__2_21);
  ];
  block %__utac_acc__Specification2_spec__2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4408_0" };
    var Exp14__5_319: bv32 := load le $mem $R0:bv64 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4416_3" };
    goto(%__utac_acc__Specification2_spec__2_23);
  ];
  block %__utac_acc__Specification2_spec__2_27 {.address = 0x1124; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%__utac_acc__Specification2_spec__2_13, %__utac_acc__Specification2_spec__2_25);
  ];
  block %__utac_acc__Specification2_spec__2_29 {.address = 0x1120; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__utac_acc__Specification2_spec__2_27);
  ];
  block %__utac_acc__Specification2_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @isPumpRunning_3136 ();
    goto(%__utac_acc__Specification2_spec__2_29);
  ];
  block %__utac_acc__Specification2_spec__2_33 {.address = 0x1110; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4376_3" };
    goto(%__utac_acc__Specification2_spec__2_9, %__utac_acc__Specification2_spec__2_31);
  ];
  block %__utac_acc__Specification2_spec__2_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_2812 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xafc; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xafc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3076 () -> ()
  { .name = "deactivatePump"; .address = 0xc04; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xc04; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3088_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3092_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_4276 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x10b4; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x10b4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4276_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4276_3" };
    $R29: bv64 := $R31:bv64 { .label = "4280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4288_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4296_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4312_1" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4316_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4316_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4316_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4316_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4300_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3336 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xd08; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xd08; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @isLowWaterSensorDry_4276 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xd34; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3388_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3392_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xd2c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xd24; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3364_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xd14; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_2832 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb10; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xb10; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2844_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2852_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xb58; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xb54; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xb50; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @processEnvironment__wrappee__base_2812 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xb4c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xb48; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @processEnvironment__wrappee__base_2812 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xb44; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xb40; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @deactivatePump_3076 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xb30; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2872_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xb2c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @isLowWaterLevel_3336 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3108 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xc24; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xc24; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @isMethaneLevelCritical_4088 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xc30; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "3124_1" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3128_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_2912 () -> ()
  { .name = "processEnvironment"; .address = 0xb60; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xb60; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2924_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xba8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xba4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xba0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @processEnvironment__wrappee__methaneQuery_2832 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xb9c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xb98; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @processEnvironment__wrappee__methaneQuery_2832 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xb94; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xb90; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @deactivatePump_3076 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xb80; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xb7c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @isMethaneAlarm_3108 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_3872 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xf20; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xf20; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3884_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xf5c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xf3c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3904_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3908_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3924_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2740 () -> ()
  { .name = "timeShift"; .address = 0xab4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xab4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "2756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xaf0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xaec; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__utac_acc__Specification2_spec__2_4356 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xae8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @processEnvironment_2912 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xad4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2776_0" };
    var Exp14__5_296: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2784_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xad0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @lowerWaterLevel_3872 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3492 () -> ()
  { .name = "cleanup"; .address = 0xda4; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xda4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @timeShift_2740 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3572_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xddc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xdd8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @timeShift_2740 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xdb4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3512_0" };
    var Exp14__5_253: bv32 := load le $mem $R0:bv64 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3528_1" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3532_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xdb0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3504_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xdec; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6212 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1844; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1844; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6212_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "6212_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6212_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "6212_3" };
    $R29: bv64 := $R31:bv64 { .label = "6216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6220_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "6224_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6224_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "6224_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "6224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6224_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3400 () -> ()
  { .name = "stopSystem"; .address = 0xd48; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xd48; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3412_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xd68; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3436_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3440_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xd64; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @deactivatePump_3076 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_4016 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xfb0; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xfb0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4028_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xff0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4080_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xfdc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4064_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4072_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xfcc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4048_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4052_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @waterRise_3944 () -> ()
  { .name = "waterRise"; .address = 0xf68; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xf68; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3956_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3960_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3964_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xfa4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xf84; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3976_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3980_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_2588 () -> ()
  { .name = "test"; .address = 0xa1c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xa1c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2588_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2588_3" };
    $R29: bv64 := $R31:bv64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2596_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0xaa8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xaa0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @cleanup_3492 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xa9c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0xa98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @timeShift_2740 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xa94; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @stopSystem_3400 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xa84; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0xa80; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_6212 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xa7c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0xa78; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @startSystem_3456 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xa68; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0xa64; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_6212 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xa60; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @changeMethaneLevel_4016 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xa50; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xa4c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @__VERIFIER_nondet_int_6212 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0xa48; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @waterRise_3944 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xa38; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2624_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0xa34; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_6212 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0xa28; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2600_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2604_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3680 () -> ()
  { .name = "runTest"; .address = 0xe60; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xe60; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__utac_acc__Specification2_spec__1_4324 ();
    goto(%runTest_5);
  ];
  block %runTest_3 {.address = 0xe70; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_5 {.address = 0xe6c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @test_2588 ();
    goto(%runTest_3);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_features_3804 () -> ()
  { .name = "select_features"; .address = 0xedc; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xedc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "3816_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3816_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "3816_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "3816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_3708 {
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
      { .name = "_IO_stdin_used"; .address = 0x18e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2220; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2224; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x19e8; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xdfc; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1830; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1844; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x186c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1858; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa0c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x143c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1274; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x134c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x118c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1648; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x173c; .size = 0x7a0 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x10e4; .size = 0x100 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1104; .size = 0x440 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbd4; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xbb0; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xfb0; .size = 0x240 };
      { .name = "cleanup"; .address = 0xda4; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xc04; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1090; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0xd08; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x10b4; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xc24; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xff8; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xc40; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xf20; .size = 0x240 };
      { .name = "main"; .address = 0xe7c; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x101c; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xc64; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xb60; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xafc; .size = 0xa0 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb10; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xe60; .size = 0xe0 };
      { .name = "select_features"; .address = 0xedc; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xef0; .size = 0xa0 };
      { .name = "select_one"; .address = 0xeb8; .size = 0x120 };
      { .name = "setup"; .address = 0xe4c; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xd80; .size = 0x120 };
      { .name = "stopSystem"; .address = 0xd48; .size = 0x1c0 };
      { .name = "test"; .address = 0xa1c; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xab4; .size = 0x240 };
      { .name = "valid_product"; .address = 0xf04; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xf68; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xe7c ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngNH4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCfn6GFwAAAAA=="
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
    .size = 0x1010;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXT2gcZRR/s5NaNdXYprpgbHfjZrulaQgSJJQeMmkPK/QQmizsoUi26SGgF+PFQlBXEC+x2rGRggcbi4da";
      "EAT/wCLWbTyoLUJpadFSZCbWWmlLIxFkIJvx974/O7Ozs9se9PDxZn/fe+97v/fnm9nJPvPyFipf3Ir1u0mnXdPyljJk3zDJ";
      "doiW6XbeM7HXgfWj7x//GUvgN/OeRfTFBd9PVs3JK6m0eTlukUFHacGwDcheyBGiW1WiggsfvU7eOwgfy6ZxmhKpK+wnqt9L";
      "dP7p1dcvjW54Y653dfTYWegvwXbPct6bEraJum1t9swnNcS90kleN+xLJ0d3WQYNi3iv570y9IX/7Zb3AXj8gpWm8njppLFr";
      "pdPyarOLp6JcroFfbfZb4ZeIPjOrGXsKNvxsUJ/AqNxnfwhfWu9vPL8jfn8jfvuDVHEGrUpqA828bVLhTZPmnX5g/cCIZpDH";
      "wnMGzb/GeA54LsALwA8zngGekXgJ+CLR/HqizTO8l8JeKrD5VO7N/4bYmQPyPc+yNvvdKZknxYdzUTXAIbDdjPMEXmrEt8LH";
      "W4b2c7bBTyN2Jt63QYVXqDFW5vEMsHXgcQf5MiFvQUp/i/f0tyPG3xbl71fl71qTv0buvailQVSJ47Ap4h+9WlhW/tr5TLXw";
      "txLy145fs07Qf7TQZ/tr/vFojRYQm9h3+ux/sN8B7uI3Ze0V1ufndNZe1rbVeNubEdvr2tbK2i6ez4ODZZTHb6zpvDZy/JM5";
      "9iD+nqAmPvhwLXjWNDcnCZmM4RjTk6f8gG9zbkN2pfb13AM/HIvQfUmeQR20n+N1OSbEjPvpxXM4c5jvuZTY38gxr6hZiqv7";
      "Tugex9qB9T7WdqxjWBPIhQ3Zh/UuFvpn/gjfOVhzWFf9aA7j5kliJ2B7u0XOe7D3ONbWmHngebrLvFVNon13MBHYOE06reOJ";
      "iyNc39i6loO6DmB+w5iBOujfun4t66z9dNDMzmY/G+/bz4XIDCiMe+wBngH1u11PiXfLhfZzK3RUfK5JuLa4V7P2I3K28L7L";
      "2g+vqfdqNCber2btRDCXR8nJ2ms19NG68nhHi54In9nqzgnr8HlO8sST9BRtasvDaX2/fS1mJui/aoIKPzCv0H2wgHppP/pc";
      "8R6A3qPgp/d0zh8KYXzuusjvxnn8UsaZJM/tJm8pJe4YzymSR2Z5/CPkzJkgz5kANgY5BrkPcp8FfcvDeRLLQ+Ytj9LwtRfP";
      "e4GNQI5AD9w4LqG3G9hu6FnQG8ZzEdgQ5BCwErBBPA8D64cchMxB5vgcxtR5bJOBzCibFJ5TwHoge3DemNSTPM8rnl9Jnl3Q";
      "6Qo41OMuNcdNJDn7KmYR75iM1x2yRJz8bWahZgLPqH0Vj+CoYuL8cl61T47dQb4d5LCAHP+h7koR06DkLmLiPPQHeUjVeZ1r";
      "rJ/mFamV8BHlSrK+fphvUdbGZZ4jkpeD7y6BD8uaCLshpatjTDfHKOYnT5Ul5MjNW5Uy+tKikSvC7l65QVxXdS7A5736fa/r";
      "+Hmdr4v34VI3+qo7+NZwDlneYe73pMRwdxQoUR6/u4o+jsSpe8jtUn2VC8WXjsTH80MJW/RhUukrzM2F7A9BIoaijgH3rbte";
      "zS90BcdpUXexd4RzPA1M1UKcq/qvPiukajAdmhVSPTwd1GKROaLOs3ynDAfniPc18qS/bYXNAewdUOcVVU1V7wiOdb7qDN1P";
      "4XNVP32szn3el1Ln4AmdgwdpZjTRmAPU5i/LiORlEnaT6gzlg+8uXz0n2N8h/s/xk+qFiuwF3Flup6ibqPkdPqsz1Lfcaypv";
      "9b7lHi2qb5ii/IYZSMh3h0nb7Kku8X/lqFHaZsv3zTb75VX57mm1/8Jq/ftnP3JZETHomeA8q36r9xipO2uiXKHlVy+56LU0";
      "0VzDPKg7ojb7/f/LOZ2zpx5r5vSs5txif6Ad59J/xVl/y5fHm75J4rGL94ndr7+22L+iVcCEEBAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x18d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18e8;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCllJvRXspHkSkooLHJcZtG+hPSDdC396muQnOZZmZb5ddsCVzMihkDWhMb2bfqg61";
      "bTUMGmUC2vRvK2mXRFI1kWQsZl7XiQnv40DYps4Xnc+LspznxgFTs+Y+P3af8CkITbpSc39Bqqc+v50e897ZcwCWhASokIBq";
      "NYAwlcsb9RJSug+8FM94zIOAK74/cEduswkd8t529OcOjRrZj75ogLNVCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x19f0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVLDYBCA4S3lp6IiooIZEBygIgIUpgdARCAqKpDICAQCiUTkABUIDlBRgayoQFTkCAgkAwHK7wAfD+rZ";
      "Fe/sbGurvT9tRexFRP2Q0sKcP6Z0yyMuOWZnJaJhn0sOuN2kNGSfJees2H1KacId1izZcMasHXHHnL3nlArusmTBiieccPNF";
      "zyEbVsxWI6bM2V3qOWLJkhUvOOENa96zYbzq19xlzpwFT1lyxoqdNz37rHnJhnNm6/5nzt67nmOWPP/Qc/Sp58GXnsNv/f/+";
      "o9+IGPzqeciCxyx5xooVJ7xizWs2XDDrRPwBZ+pXfbQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ba8;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33ToU8bURwH8HfXwhCsaUJHBrtABQKBQCAQFR3LgBBGGlJBQkUFyexExQXO4CbmMBO9y0QFomKiYuLE/oAJ";
      "EhAVV1QFArhjY2Auefu+d2/tz7x3yRP9fd733vu9ey2y7LGO91neXbDeTC+yIn6/xkhvOV8T+PbFgqitYGzfcb6qMqJWxThC";
      "raJqZYw6xhfUtmW2UPbzQW7jzN67HlwW/udcjBBz8ipXEhmMLmrLWa7o24El6h01t0jqjqhh9FD/mtVX/clg4uh6INcQHok9";
      "34/2IXM14qnYK7xE/B1xx0K/8BrpY594Be4avAE/hy+R928R9+Dde3WeKr9DvA0P4WWS3yQeKndI/j3tH/5jvL50un6q8h3y";
      "/o+0fxvfN+a8SvJ7tH94E75O8ru0f7gbG/qHe/AD8v467R/ei0fnK/P0fEP4MNZ/vwjej0fnI52eTwq/itXdVet/oP3nGEti";
      "/flV4I+G9RvwG4N78CjWf792Ltu/7v6GcJboPYIvGzyF1xJ9fw7+nHV4i+QPaf/wc0O+Ae8m+vvtwcNEf7/byj+TfJP2D196";
      "4Pwm8++WPxu8crMJsn/4Lbyf+TfLLwUzrbGn8M5vzhOaPx67M8FY6w/n07b0C8ufD+bsUzlB9g9v/uX8Mct/8gvByxPaP3zt";
      "Se8efOpZfz/a8PRJ7yE8MXgEHxo8hfcN7kwy9svgFfhPgzfgPY2L5x+3VCMOfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2224;
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
      "H4sIAAAAAAAA/62Quw3CQAxAHQhH+HUgQgh7ZA22oEOMwDaUjMAIlIyAqGiQglByUeLn4lLj5umd7fP5ItHYwx08wTm8j5UL";
      "81S5wS9V1HGLJzCDV/J5Lx9b/0D5qf2xZYmPyB8odHg6VE7xs14vM8vDlYRBmzy9NjBGHnAJWVfWsHTheeHCPW5w0pv/87qP";
      "ldZ4Qr/Heb688ReLf3H7p39HA9/HOlAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhQ+UDAM8T654wAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
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
