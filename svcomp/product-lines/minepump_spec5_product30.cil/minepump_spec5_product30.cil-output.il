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

prog entry @main_5604;

proc @main_5604 () -> ()
  { .name = "main"; .address = 0x15e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x15e4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5604_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "5604_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5604_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "5604_3" };
    $R29: bv64 := $R31:bv64 { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @select_helpers_3624 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1610; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5648_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5652_1" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "5656_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5656_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "5656_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "5656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5656_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x160c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @runTest_5576 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1608; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @setup_5556 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x15f8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5624_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5632_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x15f4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    call @valid_product_3644 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x15f0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @select_features_3604 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setup_5556 () -> ()
  { .name = "setup"; .address = 0x15b4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x15b4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5556_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "5556_3" };
    $R29: bv64 := $R31:bv64 { .label = "5560_0" };
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "5568_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5568_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "5568_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "5568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5568_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification5_spec__1_3408 () -> ()
  { .name = "__utac_acc__Specification5_spec__1"; .address = 0xd50; .returnBlock = "__utac_acc__Specification5_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__1_entry {.address = 0xd50; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3424_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3432_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3432_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3432_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3432_4" };
    goto(%__utac_acc__Specification5_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__1_basil_return_1 [
    return ();
  ]
];


proc @waterRise_5736 () -> ()
  { .name = "waterRise"; .address = 0x1668; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x1668; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5736_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "5736_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5736_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "5736_3" };
    $R29: bv64 := $R31:bv64 { .label = "5740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5748_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "5752_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "5756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "5756_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x16a4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "5800_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5800_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "5800_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "5800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5800_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x1684; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5768_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "5772_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5788_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_2972 () -> ()
  { .name = "isPumpRunning"; .address = 0xb9c; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xb9c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2984_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2996_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3000_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification5_spec__2_3440 () -> ()
  { .name = "__utac_acc__Specification5_spec__2"; .address = 0xd70; .returnBlock = "__utac_acc__Specification5_spec__2_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__2_entry {.address = 0xd70; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @isPumpRunning_2972 ();
    goto(%__utac_acc__Specification5_spec__2_3);
  ];
  block %__utac_acc__Specification5_spec__2_3 {.address = 0xd7c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_4" };
    goto(%__utac_acc__Specification5_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__2_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_6032 () -> ()
  { .name = "getWaterLevel"; .address = 0x1790; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0x1790; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6032_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "6032_3" };
    $R29: bv64 := $R31:bv64 { .label = "6036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6044_0" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6048_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "6056_1" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "6060_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6060_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "6060_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "6060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6060_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5372 () -> ()
  { .name = "__automaton_fail"; .address = 0x14fc; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x14fc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin___automaton_fail_5372: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5372_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "5372_3" };
    $R29: bv64 := $R31:bv64 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5380_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
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


proc @__utac_acc__Specification5_spec__3_3480 () -> ()
  { .name = "__utac_acc__Specification5_spec__3"; .address = 0xd98; .returnBlock = "__utac_acc__Specification5_spec__3_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__3_entry {.address = 0xd98; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin___utac_acc__Specification5_spec__3_3480: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @getWaterLevel_6032 ();
    goto(%__utac_acc__Specification5_spec__3_27);
  ];
  block %__utac_acc__Specification5_spec__3_5 {.address = 0xde4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3560_4" };
    goto(%__utac_acc__Specification5_spec__3_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification5_spec__3_3480:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5372 () { .label = "3548_2" };
    goto(%__utac_acc__Specification5_spec__3_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__3_17 {.address = 0xdc8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__utac_acc__Specification5_spec__3_11, %__utac_acc__Specification5_spec__3_15);
  ];
  block %__utac_acc__Specification5_spec__3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3532_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%__utac_acc__Specification5_spec__3_17);
  ];
  block %__utac_acc__Specification5_spec__3_21 {.address = 0xdb8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%__utac_acc__Specification5_spec__3_9, %__utac_acc__Specification5_spec__3_19);
  ];
  block %__utac_acc__Specification5_spec__3_23 {.address = 0xdb4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__utac_acc__Specification5_spec__3_21);
  ];
  block %__utac_acc__Specification5_spec__3_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @isPumpRunning_2972 ();
    goto(%__utac_acc__Specification5_spec__3_23);
  ];
  block %__utac_acc__Specification5_spec__3_27 {.address = 0xda4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3496_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "3500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "3500_4" };
    goto(%__utac_acc__Specification5_spec__3_7, %__utac_acc__Specification5_spec__3_25);
  ];
  block %__utac_acc__Specification5_spec__3_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_2648 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xa58; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xa58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_2912 () -> ()
  { .name = "deactivatePump"; .address = 0xb60; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xb60; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2928_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_6068 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x17b4; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x17b4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6068_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "6068_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6068_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "6068_3" };
    $R29: bv64 := $R31:bv64 { .label = "6072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6080_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6100_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6104_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "6108_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6108_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "6108_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "6108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6108_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6092_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6092_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3172 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xc64; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xc64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @isLowWaterSensorDry_6068 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xc90; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "3216_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "3224_1" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xc88; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xc80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3200_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xc70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_2668 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xa6c; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xa6c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2680_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xab4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xab0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xaac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @processEnvironment__wrappee__base_2648 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xaa8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xaa4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @processEnvironment__wrappee__base_2648 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xaa0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xa9c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @deactivatePump_2912 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xa8c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xa88; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @isLowWaterLevel_3172 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_5880 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x16f8; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x16f8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5880_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "5880_3" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5892_0" };
    var Exp14__5_356: bv32 := load le $mem $R0:bv64 32 { .label = "5896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5896_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5904_1" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5908_4" };
    goto(%isMethaneLevelCritical_basil_return_1);
  ];
  block %isMethaneLevelCritical_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_2944 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xb80; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xb80; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @isMethaneLevelCritical_5880 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xb8c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2960_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_2748 () -> ()
  { .name = "processEnvironment"; .address = 0xabc; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xabc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2760_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xb04; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xb00; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xafc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @processEnvironment__wrappee__methaneQuery_2668 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xaf8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xaf4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @processEnvironment__wrappee__methaneQuery_2668 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xaf0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xaec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @deactivatePump_2912 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xadc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xad8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @isMethaneAlarm_2944 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_5664 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x1620; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x1620; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "5664_3" };
    $R29: bv64 := $R31:bv64 { .label = "5668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5676_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "5680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5684_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x165c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "5728_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5728_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "5728_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "5728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5728_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x163c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5696_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5700_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5716_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2572 () -> ()
  { .name = "timeShift"; .address = 0xa0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa0c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__utac_acc__Specification5_spec__2_3440 ();
    goto(%timeShift_21);
  ];
  block %timeShift_3 {.address = 0xa4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xa48; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__utac_acc__Specification5_spec__3_3480 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa44; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @processEnvironment_2748 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa30; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2612_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2620_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa2c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @lowerWaterLevel_5664 ();
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xa18; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2588_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_5388 () -> ()
  { .name = "cleanup"; .address = 0x150c; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x150c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5388_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "5388_3" };
    $R29: bv64 := $R31:bv64 { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @timeShift_2572 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "5468_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5468_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "5468_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "5468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5468_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x1544; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "5444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x1540; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    call @timeShift_2572 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x151c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5408_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5420_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5424_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5428_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5432_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "5432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "5432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "5432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "5432_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x1518; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5400_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1554; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    return ();
  ]
];


proc @changeMethaneLevel_5808 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x16b0; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x16b0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5808_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5808_3" };
    $R29: bv64 := $R31:bv64 { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5820_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5828_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x16f0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5872_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x16dc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5864_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x16cc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5840_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5844_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3236 () -> ()
  { .name = "startSystem"; .address = 0xca4; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xca4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3248_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17f8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6136_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "6136_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6136_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "6136_3" };
    $R29: bv64 := $R31:bv64 { .label = "6140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6144_0" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "6148_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6148_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "6148_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "6148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6148_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3272 () -> ()
  { .name = "test"; .address = 0xcc8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xcc8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3280_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xd44; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xd3c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @cleanup_5388 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd38; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_51);
  ];
  block %test_11 {.address = 0xd34; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @timeShift_2572 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd30; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    goto(%test_11);
  ];
  block %test_15 {.address = 0xd2c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_6136 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xd28; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_11);
  ];
  block %test_21 {.address = 0xd24; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @startSystem_3236 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd14; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0xd10; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_int_6136 ();
    goto(%test_25);
  ];
  block %test_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd0c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @changeMethaneLevel_5808 ();
    goto(%test_31);
  ];
  block %test_35 {.address = 0xcfc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xcf8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @__VERIFIER_nondet_int_6136 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0xcf4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @waterRise_5736 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0xce4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%test_39, %test_43);
  ];
  block %test_47 {.address = 0xce0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_6136 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xcd4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3284_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3288_4" };
    goto(%test_7, %test_49);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5576 () -> ()
  { .name = "runTest"; .address = 0x15c8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x15c8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__utac_acc__Specification5_spec__1_3408 ();
    goto(%runTest_5);
  ];
  block %runTest_3 {.address = 0x15d8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "5596_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5596_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "5596_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "5596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5596_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_5 {.address = 0x15d4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @test_3272 ();
    goto(%runTest_3);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3644 () -> ()
  { .name = "valid_product"; .address = 0xe3c; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xe3c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3644_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3644_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3644_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3644_3" };
    $R29: bv64 := $R31:bv64 { .label = "3648_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3660_1" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3624 () -> ()
  { .name = "select_helpers"; .address = 0xe28; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xe28; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3636_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_3604 () -> ()
  { .name = "select_features"; .address = 0xe14; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xe14; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3616_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_5604 {
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
      { .name = "_IO_stdin_used"; .address = 0x18a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x21d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x21dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x19a0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1564; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1870; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1834; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x185c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x180c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x14fc; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1108; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1018; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe58; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1314; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1408; .size = 0x7a0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0xd70; .size = 0x140 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0xd98; .size = 0x2c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb30; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb0c; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x16b0; .size = 0x240 };
      { .name = "cleanup"; .address = 0x150c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xb60; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1790; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0xc64; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x17b4; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xb80; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x16f8; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xb9c; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x1620; .size = 0x240 };
      { .name = "main"; .address = 0x15e4; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x171c; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xbc0; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xabc; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xa58; .size = 0xa0 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xa6c; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x15c8; .size = 0xe0 };
      { .name = "select_features"; .address = 0xe14; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xe28; .size = 0xa0 };
      { .name = "select_one"; .address = 0xdf0; .size = 0x120 };
      { .name = "setup"; .address = 0x15b4; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xca4; .size = 0x120 };
      { .name = "test"; .address = 0xcc8; .size = 0x440 };
      { .name = "timeShift"; .address = 0xa0c; .size = 0x260 };
      { .name = "valid_product"; .address = 0xe3c; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x1668; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x15e4 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgTUQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gDhA0BBwAAAAA=="
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
    .size = 0xfc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5P6l8iaRAy6aXc3u82GxhIk4BoK3UkrLFgkuFnYh1KyJg9BBDFPiqs4vqn1Z6cWBB809Kn2";
      "SWgVVqzdVvCnRSipjVqCzMRfqMVInkZ2u37nzp2d2dndNA/6cDkzZ8797vnOOffeM3NJ9epO0ld2Yfyq0ilL1ez1BBm/qWSY";
      "RBv0Z9ZW8a0H45tG490fMIT+j6ytEZ253GgMVdW51WhMvdppkEJlWlYMBTIOmSG6XiXKW8CIm1n7SWBsqMopCkVXGSdoHye6";
      "NFJ7+cp03ytH47Xpd87Dfh1zD2xk7XkxN9ScWy99/mEdfm/2kj2I+cUT01OaQmnh7y9ZW4e9wB/T7PfA40eMGOm54gllarNX";
      "s+ulCyeDXNbAr146J3CJ6CN1ecSYxxx+VswRoaNiwngfWK7d90THxTpVBd+1SpRoCbHK10NSX2zV74L9dxi8Xr10/qTDxcFq";
      "1Tn82rAVyj+H+WaUKmbU0RWB+xB0O4juvQHfVMjrkA7ehVvi7emAt1Pi/STx1trwzrXgxREnhajSicNAAB91kN+QeFthRrvg";
      "rYU8vK34tdt4uSU9YYzBh2COluGb+F5NGDF87wF38W4mjGG252dKGve7c6ud5/YH5t7tzo0ljbvwfAYcNEXPhZtxbeW4whwj";
      "8D/i5aQBPpwLrmOXmzkEOdSBo+TVOS9nhU1jAnMngN9HS30q5b/kNcehG/fq9Qh0VdanoE95+qeg+5T1CegTno+mrJfTMkcP";
      "4/137Ctef1Nx6/6Ldl8vd8q38/01YFgq7XHtutXZi766iN6BfKC2X+AzzBdHYORdHDdvXI9fS9867Rndh+tiBeO93f3sz52H";
      "8bH4hlza1iDZ61GRU9sskE2qnnvmJjjMkm3OQjcDOQN5CPKQBnvNRjwcXRYyq9kUA9ZBPB+ELgOZgR3W47gJu33Q7YOdBrs0";
      "ngvQTUJOQleEbgLPaejGIScgU5ApXod1cj2ek4BMyDlRPEehi0BGsN6MY+fE4JLk+YnDMwybsMeh6Xex3W8ih3ND+iz8nXH8";
      "tSY14SffM1oItTcjfWIp/REcpU8cX46ri8m+m4i3iRjGb3p1KnyacLgLnzgO414cok1eF1vz5/IK5EpgBLmSk9+Gn2/ByY3F";
      "PDMOLxP7UujTTk7EvElp6/oYa/dRnH9ZqqwjRlZWq+ioO40yq2LerWIDv665sQCfY80zys3j6SZfC+fP+iDqatDbS+aCZj+P";
      "M4DPJdZh7+YppOc+q6OOA366NWSFZV2lfP7FAv7x3U4hQ9ThkLSXOivlm78ACR8Krg898OF2+CVtBcdFkXfx7U2O8SJ0Mhdi";
      "XVl/zb1CMgeLvr1CsoYXvVy8zRyR5xKfO2lvHeqhJ1BrlZ/duPKcw/h2WK5XkDmVtSM4NvnKNdx68q8r62lJrnuk4Ug3Bve5";
      "McB5OB1qjQFy8zff/y1xmcO8ObmGxOA+oCGfQ4y3wP3Tt7IWKk4t4MyyekXeRM5v8Fq9vrrlWpNxa9Yt12gB8/hcLWgV1PvT";
      "e0PiDi2rWtKYD4veq6wsJ/nOLpOZNDJ1cY92/Z7mOERlvGdRl72+PcFxlvXWrDGSZ9asXqGNl65YqLUY0dGW/SDPiHrpq/+X";
      "c3G3MX9PO6eQy7nL939qW3Au/lecnTvtEfiyUuP+17nP9uOd+xJRQ886d6rwIyI5RhyOF3EuTHq56efYbcq90KkHHIPtcYxR";
      "jGMYSYwyxhR6ybcgYxhvYGTx/jrkMMarGNfa+qnu97MJ+7P1zv1XGPfBnRgDfPcGemPurf/CaHTpBUQsdK+/2OvuMalTOD7y";
      "3e1lOvrnx8E59WA7Tv+2cczWPtXVcc91G+9p+b5VH+/H6dZb+/0TPZuo0d3G4zWnhik2ajxWk/+VZlvvXCZt1DhQa/bO6GFH";
      "jf14j+3Qc4/WOufKv2a3/4JgTsyhDx6gYRro/o+g54Jx7KJb2aZuu3hb6v4FwGVItcQPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1884;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18a0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEiG6SHmRDhFhVNBx2LZRF3Rd1jHw37erdOjQdxnmzZvHm7E581gUsgK0trXj3iiN";
      "pm8MdAblFoxtX72kTRxJVUeSsZhNXJwnvA0dYZP4PdeTnhfFOFfe4C5LPukAPQkJUCIBVaoDYUuv1+oppPTJE4qnPOZBwBXf";
      "7bl3rlNn7bK21/QnhwaD3/+DfocPQWiThRp7nJEq1yO7Hu9jvxP74QNHWafsCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x19a8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1MCYRSA4Q/xQiAYDDtj4QcYKM4wo8Fo3GAgGogEgmGj0WAgGDYaiRsIGwgGA8FAJBoMNlfFO/r5kJ5z";
      "5swbTm23fjCuhbAfQkieYrwzZ7zniAs+sLEWQqeKcY+HPGKPXRbMeMucO88xlqs757zgJ0sm9RDm7HDBLpMXPSfMuWTJ1que";
      "I35yymQ9hIodHi/07DPjOXNesWTBOfM3PQfv+o0QTj/07H/pV/u3nic/evZYcMIZm8sYK7a4vel/tpkx5Q0HbPzGOGTKgmec";
      "8ZEVm3/6LT3bTJmyxwEzDnnJgtecccyK01XfCOEfHZMhNrQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b60;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UL0zjUBwH8LYU7sRuWcK4cNBARQUCMYGcGBzcLQTIjiBIDnFiCRaBWABDMoFAkICYoM2JCcTEBHJyAkkC";
      "AsGWiQkER3dkKyeWvPv29bH9zHtNfsn2+/Tb9vf6J6FFm36wqZmFGX06Nqsl8H8StfyHsYUQFz/MhL151Bl6KZEJexlUBb20";
      "6NmoLdQ9elmejduu6Y0snRsbzcZd/D1XQJkvjJkil0SdorrIzUW5hGt4uoWfZbHvGun/aDb4sUKvo1LwJPGvxNsoB54j17NJ";
      "3NRxzQp34EW4Q47/nfgy/ORFrIvIrxLPw0twm+S/ES8Kt0h+hXgZfjE8P3d6/rrIl8nxd+n8cMtnLEPyG3R+Q9PSvnw+B56B";
      "n0Secse80V90fviVL58vL5ze1yydH16Fb5Pr26Lzw598xfzwZ19x/+EthZsjeF59+fo78Fv4U+RV3f3sTRSiHfj88FKHsYfI";
      "f+tu0hvfH3oenvvLWIfmD4ZehNuvjMUM7re6O+V9MY75Dnx+eKzLWDfK77lx79MhnR/ekng4cxt+3WMsQeYPc330Kz35ult4";
      "Odu9wXvBc/S9SMOTgXxdd+Afg8G6cqfregQ3A/HtEOdfJ34Jt4PBd4Tnc8Rr8KzCH+F7Cu/DS4H8ubJGcQ3wfZL/SeeHdxT5";
      "HXg3kH8XjuDmm3z9LuH/FOtbgz8r/BHeUngffq9wa0zTbhSehtdU9x9elXi4/Qfft86hfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x21dc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUDqMKPoPvuEv7IxPMOExlDzBJ1j6BGNlY4IxckZ2rjhqt5nM7e7t7QWisYNbeIRzeJkq";
      "U7zKlSu8/gQ9CzyCa9iQ3wzyoesfKZ+dPfzY4hPyewoNno+VCX7S62Xm8nAhftAmN6sNjJErzCDryhK2xj8vjb/HGcaD+W+r";
      "+7jSDo/otzjPlwd+Z/EX7v7p3/EFiiFqDQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3giisoHAFtmtM0wAAAA" ]
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
