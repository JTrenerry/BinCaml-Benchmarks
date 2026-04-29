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

prog entry @main_4136;

proc @main_4136 () -> ()
  { .name = "main"; .address = 0x1028; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1028; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4136_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "4136_3" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @select_helpers_5968 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1054; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4180_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4184_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1050; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @runTest_4112 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x104c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @setup_4092 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x103c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4164_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1038; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @valid_product_5988 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1034; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @select_features_5948 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_5948 () -> ()
  { .name = "select_features"; .address = 0x173c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x173c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5948_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "5948_3" };
    $R29: bv64 := $R31:bv64 { .label = "5952_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "5960_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5960_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "5960_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "5960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6036 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1794; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1794; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6036_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "6036_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6036_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "6036_3" };
    $R29: bv64 := $R31:bv64 { .label = "6040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6044_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "6048_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6048_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "6048_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "6048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6048_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3400 () -> ()
  { .name = "deactivatePump"; .address = 0xd48; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xd48; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3412_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3416_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3724 () -> ()
  { .name = "stopSystem"; .address = 0xe8c; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xe8c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3736_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3744_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xeac; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3760_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3764_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xea8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @deactivatePump_3400 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @isMethaneLevelCritical_2788 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xae4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xae4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2812_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x840:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_4196 () -> ()
  { .name = "__automaton_fail"; .address = 0x1064; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1064; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var R30_begin___automaton_fail_4196: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4196_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "4196_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4196_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "4196_3" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4196:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4204_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
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


proc @isPumpRunning_3460 () -> ()
  { .name = "isPumpRunning"; .address = 0xd84; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xd84; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3460_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3460_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3460_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3460_3" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3472_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3484_1" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3488_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_2940 () -> ()
  { .name = "getWaterLevel"; .address = 0xb7c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xb7c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2952_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2964_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_3024 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0xbd0; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0xbd0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin___utac_acc__Specification3_spec__1_3024: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0xc1c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_4" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_3024:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4196 () { .label = "3092_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0xc04; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3084_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0xc00; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @isPumpRunning_3460 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0xbf0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3060_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "3064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "3064_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0xbec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @getWaterLevel_2940 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0xbdc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3044_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3184 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xc70; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xc70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_2976 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0xba0; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0xba0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2988_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3012_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3016_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3660 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xe4c; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xe4c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @isLowWaterSensorDry_2976 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xe78; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3704_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3712_1" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3716_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xe70; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xe68; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3688_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xe58; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__lowWaterSensor_3204 () -> ()
  { .name = "processEnvironment__wrappee__lowWaterSensor"; .address = 0xc84; .returnBlock = "processEnvironment__wrappee__lowWaterSensor_basil_return_1" }
[
  block %processEnvironment__wrappee__lowWaterSensor_entry {.address = 0xc84; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3204_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "3204_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3204_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "3204_3" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3216_0" };
    var Exp14__5_220: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3224_3" };
    goto(%processEnvironment__wrappee__lowWaterSensor_9, %processEnvironment__wrappee__lowWaterSensor_27);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_3 {.address = 0xccc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3276_4" };
    goto(%processEnvironment__wrappee__lowWaterSensor_basil_return_1);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_5 {.address = 0xcc8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_3);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_7 {.address = 0xcc4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_5);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @processEnvironment__wrappee__base_3184 ();
    goto(%processEnvironment__wrappee__lowWaterSensor_7);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_11 {.address = 0xcc0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_3);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_13 {.address = 0xcbc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_11);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @processEnvironment__wrappee__base_3184 ();
    goto(%processEnvironment__wrappee__lowWaterSensor_13);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_17 {.address = 0xcb8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_3);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_19 {.address = 0xcb4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_17);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @deactivatePump_3400 ();
    goto(%processEnvironment__wrappee__lowWaterSensor_19);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_23 {.address = 0xca4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%processEnvironment__wrappee__lowWaterSensor_15, %processEnvironment__wrappee__lowWaterSensor_21);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_25 {.address = 0xca0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%processEnvironment__wrappee__lowWaterSensor_23);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @isLowWaterLevel_3660 ();
    goto(%processEnvironment__wrappee__lowWaterSensor_25);
  ];
  block %processEnvironment__wrappee__lowWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3432 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xd68; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xd68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xd74; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3448_1" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3284 () -> ()
  { .name = "processEnvironment"; .address = 0xcd4; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xcd4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3296_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xd1c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3356_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xd18; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xd14; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @processEnvironment__wrappee__lowWaterSensor_3204 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xd10; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xd0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @processEnvironment__wrappee__lowWaterSensor_3204 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xd08; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xd04; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @deactivatePump_3400 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xcf4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xcf0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @isMethaneAlarm_3432 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "2608_1" };
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


proc @timeShift_3112 () -> ()
  { .name = "timeShift"; .address = 0xc28; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3112_3" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3124_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3132_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xc64; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xc60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__utac_acc__Specification3_spec__1_3024 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc5c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @processEnvironment_3284 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3148_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3156_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc44; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3924 () -> ()
  { .name = "cleanup"; .address = 0xf54; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xf54; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @timeShift_3112 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4004_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xf8c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xf88; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @timeShift_3112 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xf64; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3944_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3956_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3960_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3964_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3968_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xf60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3936_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xf9c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2660_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2680_1" };
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


proc @test_3780 () -> ()
  { .name = "test"; .address = 0xec4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xec4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "3780_3" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%test_53);
  ];
  block %test_3 {.address = 0xf48; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3916_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xf40; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @cleanup_3924 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf3c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_53);
  ];
  block %test_11 {.address = 0xf38; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @timeShift_3112 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_17 {.address = 0xf34; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_11);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @stopSystem_3724 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf24; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%test_15, %test_19);
  ];
  block %test_23 {.address = 0xf20; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_int_6036 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0xf10; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "3860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3864_3" };
    goto(%test_13, %test_25);
  ];
  block %test_29 {.address = 0xf0c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_6036 ();
    goto(%test_27);
  ];
  block %test_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf08; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xef8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xef4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_6036 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_39);
  ];
  block %test_43 {.address = 0xef0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @waterRise_2644 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xee0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3816_3" };
    goto(%test_41, %test_45);
  ];
  block %test_49 {.address = 0xedc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_6036 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0xed0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3792_1" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "3796_4" };
    goto(%test_7, %test_51);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4112 () -> ()
  { .name = "runTest"; .address = 0x1010; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1010; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4112_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "4112_3" };
    $R29: bv64 := $R31:bv64 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @test_3780 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x101c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4128_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4128_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4128_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4128_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_5968 () -> ()
  { .name = "select_helpers"; .address = 0x1750; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1750; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5968_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "5968_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5968_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "5968_3" };
    $R29: bv64 := $R31:bv64 { .label = "5972_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "5980_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5980_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "5980_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "5980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5980_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_5988 () -> ()
  { .name = "valid_product"; .address = 0x1764; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1764; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5988_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "5988_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5988_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "5988_3" };
    $R29: bv64 := $R31:bv64 { .label = "5992_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "6004_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "6008_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6008_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "6008_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "6008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6008_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_4092 () -> ()
  { .name = "setup"; .address = 0xffc; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xffc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4092_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "4092_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4092_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "4092_3" };
    $R29: bv64 := $R31:bv64 { .label = "4096_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4104_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4104_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4104_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_4136 {
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
      { .name = "_IO_stdin_used"; .address = 0x1838; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x20f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x20fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1938; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfac; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x180c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1794; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x17f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x17e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17a8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1064; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1324; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x115c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1234; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1074; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1530; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1624; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd24; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0xf54; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd48; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0xe4c; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xd68; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xd84; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0x1028; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xda8; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xcd4; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc70; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xc84;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1010; .size = 0xc0 };
      { .name = "select_features"; .address = 0x173c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1750; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1718; .size = 0x120 };
      { .name = "setup"; .address = 0xffc; .size = 0xa0 };
      { .name = "stopSystem"; .address = 0xe8c; .size = 0x1c0 };
      { .name = "test"; .address = 0xec4; .size = 0x480 };
      { .name = "timeShift"; .address = 0xc28; .size = 0x240 };
      { .name = "valid_product"; .address = 0x1764; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1028 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qriGAIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCyZ7KpwAAAAA=="
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
    .size = 0xf60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWTWhcVRQ+b16qhRRiTDVoTOavMsFYswgllAp5MYtBIoROBmZRNGOyyKKbRkWKo/hcFyHPRgpd2JiFxAoS";
      "0IqzsKbtQm0QQkuDLUHei40V20IkGx9kMn7nvvt+Zt6bOAtdXO5755577ved892fiUPqrW7Sb/Sgbap00VI1eyNNxu8qGSbR";
      "Fj3I2irGWtB+qlbP/YIm7H9kbY3o69VqtXNZnViLJ9RbUY0UmqV5xVDQJ9EPEd1fJspbiJE0s/briLGlKhcpFl/jOPX+SaKV";
      "1M77N4cPfHAmuTN89gr8NzD3pa2sPSnmxry5ldLlzyvAvd1KdgfmFxeGj2oKDQq8d7O2Dn8Rv1ezz4PHbbQE6bnignJ0u1Wz";
      "K6Wri/Vc1sGvUvpexCWiJZWSxiTm8LeiJYWNlpPGJ4jl+fEaRQVjWjlONHNYoXzQprTQcfdfISq7a1VKVxYdHhFxWmjm+XCc";
      "9qbjLPt45knGgQ3/5UeIDrr/SXBzY/lxLofimHFC08puzqIwWyo9J/JjJo0c8iO+EyljjL+jMPG4ljKyGG9hTPxfTBkjXKd9";
      "eu5l9A1xFRvhCvvwembnhafpGXq8kf811rkcY/9Pkfu7bOuCrQu2/TQDjeah3zmzE7ZOxw//+YMKzfm1iMjPqo8Deyj/hpuP";
      "U7X2HsReD3F24jTMQzA28J1kfAEeRcR9FrZ9yO9DxFbR3/fWiMhZXbyeiHjtMt6vMt56KF4t92iN1frEG2jw1UBd9sLbUJ+s";
      "KT1lfLkbzrmnweWU8dluQINmyljYlfqltHHBnbsaPfdc3dyz7txE2pjF9xFw0BQ99/FutJ7HgzqTOa6CD+eWzyuXm6u7ZjS2";
      "GNBYOLffiXnVfsTrx5wDNPOKSvkXYqh1H2x9fpzbwNzL9gzsGd++CXuK7WnY044dZ3y+O1arF/ZdA5YX0TZxtjIO5GrOwXOt";
      "Jg8D8GHeArfu8CGcnZwbi/kjP7hPTl5HzF6hCzHezutty9hROuyG77toXWjvoD2FdhqNa/w2+ifQ3kJbwj/vzXa0U2h3mtqL";
      "ju2LBmfVjzgbrqKtKOF99ABztpizrH097teA5+8K3zOXxD/qb1sdZG/EhQ5ss0A2qXruHnzMcbLNcdjG0I+hH0U/qsFfs7H3";
      "HFsWfVazKYFYI/gegW0I/RD8gIv3qPA7Btsx+GnwG8R3AbYB9AOwFWHrx/cgbH3o+9Fn0Gd4HbbJ9XhOGn1azonjOw5bF/ou";
      "rDfm+Dk5W5G8v3F4tsGnzefg4S6GcRM5nKsSs8A75uC1BjSBk98gWozywp6W4xKP4CgxcX45r25Mxm4i3yZyeB45vic1JjD1";
      "O9wFJs5Dn5+HuMfruuR1qZZXXa1EjHqu5NS3GuRbcGpjMc8hh5eJfSvsg05NxLwB6etiTIQxijMzS+UN5MjKamUd54xGQ2ti";
      "3r/lBrjuuLkAn4887bt1/Mrja+HM2uiArjr8+9Kc0uzTONvcOxTvhjzF9NwR1nEdTldDVpvUVSaAL1GHj999Jr+NNIFV+Eub";
      "lQnMn0IPDAUXA95a1qPAJX0Fx2lRdzH2Ied4GjZZC7Gu1J+3V0jWYDqwV0hqeNqvxX7miDqX+Pwa9NcR5xzy9JubV55zAmMn";
      "5HoFWVOpHcHR4yvXcPUUXFfq6c8dZ11xn476OXjSzQHeN8Ox2hygNn/xG6AmLxOYNyHXkDH4LVCV3zGON8Vv65+lFsqOFnBm";
      "Wa2ibqLmD3mt1oBuWWsyb55uWaMFefYXnLP/cEzcu7OqljYm28S7fFaZT/M9P0tm2vh2R9y9DceXdrx74zhyWRYY3D3BeZZ6";
      "8zRG8swa18u09d5NC1pLEJ2p2Q/yjKiUfvh/ORcPGZOPhTmVXM4Nxt/ci3Pxv+Ls3Hfdgfei2eBea/Z9G3z7hN91ei70loy2";
      "3WjS1my8PW3/AIzbyv9gDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1820;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1838;
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
    .address = 0x1940;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoVICURSH8QMoEAyEDcxg2EAgMo6BGQw3GIkEgoFI8AEMhA0+gIFAIGzgEQwbCEQCwbjBsIFAcxXUdQT+";
      "fJt+5845X7mFRqk7K5jdmFnwIb0yJ7jCWiq9Yw9TDNErms2xhWt06H1KQ3zAIN9jiCtc4t2XlOAQrWT2gj5u0WF7R4/3GOAE";
      "Q9zgEqt7emyhXXCHPo7Q4dU3PfYwwGcM0fuhx0dMcIF2afaGPm7RYfOXHm/xCa8zaYp7jHDzJ8WY/ktZ/j5I9bJZfJQ6eMAB";
      "1k702MQpOoywjzGOMMMx1iv8A3ZwjgOM8h7XeY9n5tGMx5wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ae0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TIUwbURgH8HfHFQw0l1AIYxdWUTGBQCAQFQVujCxAGlJBQtXSZJWIioZVQHISQTIz0btUnEBMTCArT0yS";
      "gJgoqAkEW3tbR02Tt/+7e7QfWe41+ZL2+93/a793V5PFL+14nxn1Je3l9Ctm4vMCKvjJ+arA9akl0VtGmb84X5EZ0SuIPnp5";
      "2cuiSqLQ246y6axreBMbn/S9u9vr9FOujnJwjSFzGdQZqobe6zhnurqnWXjry2u3Sb94dxvNEh6gvij8B+pG4YbG2BCeI7/3";
      "LfEcnHU5r5H8IXEbXuom5yvwg648N+nviDvwKvyAeIm4D291FfvDv8EzxDfp/vA2vEjm79P9dcYeFJ6DW73RftF8up8Nz8Kz";
      "xLfo/tItMv8N3f/5/P/Oz5d5n8z/QPeH+/ACye/R/eEBfI3kd+j+E4x14Oexr7iTXuo93R++EybfHxvuhKPzi+bT86vAL8Pk";
      "++PAL+ALxG26P7wVyv+Y/P5d6WJmAG/DTZIXuY783vu4/1Vz5725ehwUPoQ3fnP+PfaW5ma82drYLfw5V/9w3qP547Hn4Uaf";
      "82k98ivNXfRe6KfRBcLL8N5fzvtx/shNezMfyV4NePCY7E3450Hyc9GGNwfJ59qBnyt8CHcGyc+llWLsRJHPw2sKL8OrCm/A";
      "ywpvwosKb8Nt1f7wNdX+8OUEF69/O0+lYxwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x20fc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUDqMKJrwDL/hL+yMT+A3lDzBJ1j6BGNlY4IxckZ2rjhqt5nM7e7t7QWisYdbeIJzeJkq";
      "U7zMlSu8/gQ9CzyCa9iQ3wzyoesfKZ+dPf7Y4hPyBwoNno+VCV7p9TJzebgQP2iTm9UGxsgVZpB1ZQlb45/vjL/HGcaD+W+r";
      "+7jSDo/otzjPlwd+Z/EX7v7p3/EF35RcBQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9AQQOUDABYQkiswAAAA" ]
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
