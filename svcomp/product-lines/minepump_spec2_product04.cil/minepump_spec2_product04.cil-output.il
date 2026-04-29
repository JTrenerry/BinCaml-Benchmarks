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

prog entry @main_4592;

proc @main_4592 () -> ()
  { .name = "main"; .address = 0x11f0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11f0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @select_helpers_4328 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x121c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4636_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4640_1" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1218; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @runTest_4564 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1214; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @setup_4544 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1204; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4620_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1200; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @valid_product_4348 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x11fc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @select_features_4308 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4328 () -> ()
  { .name = "select_helpers"; .address = 0x10e8; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x10e8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__1_5704 () -> ()
  { .name = "__utac_acc__Specification2_spec__1"; .address = 0x1648; .returnBlock = "__utac_acc__Specification2_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__1_entry {.address = 0x1648; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5704_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "5704_3" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5716_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5720_0" };
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "5728_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5728_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "5728_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "5728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5728_4" };
    goto(%__utac_acc__Specification2_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__1_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_5444 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1544; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1544; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5444_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "5444_3" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5456_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "5460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5464_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x1584; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5508_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x1570; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5492_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5500_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x1560; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5480_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_5516 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x158c; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x158c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5528_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "5532_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "5540_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5544_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5284 () -> ()
  { .name = "__automaton_fail"; .address = 0x14a4; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x14a4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var R30_begin___automaton_fail_5284: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5284_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5284_3" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5284:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5292_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
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


proc @isPumpRunning_4992 () -> ()
  { .name = "isPumpRunning"; .address = 0x1380; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x1380; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5004_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "5008_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "5016_1" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "5020_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5020_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "5020_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "5020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5020_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__2_5736 () -> ()
  { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1668; .returnBlock = "__utac_acc__Specification2_spec__2_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__2_entry {.address = 0x1668; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var R30_begin___utac_acc__Specification2_spec__2_5736: bv64 := $R30:bv64;
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5736_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "5736_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5736_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "5736_3" };
    $R29: bv64 := $R31:bv64 { .label = "5740_0" };
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    call @isMethaneLevelCritical_5516 ();
    goto(%__utac_acc__Specification2_spec__2_33);
  ];
  block %__utac_acc__Specification2_spec__2_5 {.address = 0x16e8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "5864_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5864_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "5864_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "5864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5864_4" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_7 {.address = 0x16d8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5856_0" };
    goto(%__utac_acc__Specification2_spec__2_7);
  ];
  block %__utac_acc__Specification2_spec__2_11 {.address = 0x16c8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5840_0" };
    goto(%__utac_acc__Specification2_spec__2_11);
  ];
  block %__utac_acc__Specification2_spec__2_15 {.address = 0x16b4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5824_0" };
    goto(%__utac_acc__Specification2_spec__2_15);
  ];
  block %__utac_acc__Specification2_spec__2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification2_spec__2_5736:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5284 () { .label = "5804_2" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_23 {.address = 0x1698; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__utac_acc__Specification2_spec__2_17, %__utac_acc__Specification2_spec__2_21);
  ];
  block %__utac_acc__Specification2_spec__2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5788_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "5792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5796_3" };
    goto(%__utac_acc__Specification2_spec__2_23);
  ];
  block %__utac_acc__Specification2_spec__2_27 {.address = 0x1688; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5768_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5776_3" };
    goto(%__utac_acc__Specification2_spec__2_13, %__utac_acc__Specification2_spec__2_25);
  ];
  block %__utac_acc__Specification2_spec__2_29 {.address = 0x1684; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__utac_acc__Specification2_spec__2_27);
  ];
  block %__utac_acc__Specification2_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    call @isPumpRunning_4992 ();
    goto(%__utac_acc__Specification2_spec__2_29);
  ];
  block %__utac_acc__Specification2_spec__2_33 {.address = 0x1674; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5748_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "5752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5756_3" };
    goto(%__utac_acc__Specification2_spec__2_9, %__utac_acc__Specification2_spec__2_31);
  ];
  block %__utac_acc__Specification2_spec__2_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_4876 () -> ()
  { .name = "processEnvironment"; .address = 0x130c; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x130c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "4888_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4888_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "4888_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "4888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4888_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_5300 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x14b4; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x14b4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5300_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "5300_3" };
    $R29: bv64 := $R31:bv64 { .label = "5304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5312_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "5316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5320_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x14f0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "5364_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5364_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "5364_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "5364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x14d0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5332_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "5336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5352_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_4804 () -> ()
  { .name = "timeShift"; .address = 0x12c4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x12c4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4804_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "4804_3" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4816_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4824_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x1300; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4868_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x12fc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @__utac_acc__Specification2_spec__2_5736 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x12f8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @processEnvironment_4876 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x12e4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4840_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x12e0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @lowerWaterLevel_5300 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1704; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1704; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5892_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "5892_3" };
    $R29: bv64 := $R31:bv64 { .label = "5896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5900_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "5904_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5904_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "5904_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "5904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4376 () -> ()
  { .name = "cleanup"; .address = 0x1118; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x1118; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4376_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "4376_3" };
    $R29: bv64 := $R31:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @timeShift_4804 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "4456_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4456_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "4456_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "4456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4456_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x1150; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x114c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @timeShift_4804 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x1128; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4396_0" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4412_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4416_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x1124; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4388_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1160; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    return ();
  ]
];


proc @deactivatePump_4932 () -> ()
  { .name = "deactivatePump"; .address = 0x1344; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x1344; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4932_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "4932_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4932_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "4932_3" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4948_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "4956_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4956_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "4956_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "4956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4956_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_5192 () -> ()
  { .name = "stopSystem"; .address = 0x1448; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0x1448; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5192_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "5192_3" };
    $R29: bv64 := $R31:bv64 { .label = "5196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5204_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "5208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0x1468; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5228_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5232_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5240_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0x1464; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @deactivatePump_4932 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @waterRise_5372 () -> ()
  { .name = "waterRise"; .address = 0x14fc; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x14fc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5372_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "5372_3" };
    $R29: bv64 := $R31:bv64 { .label = "5376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5384_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "5388_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "5392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "5392_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x1538; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "5436_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5436_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "5436_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "5436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x1518; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5404_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "5408_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5424_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @startSystem_5248 () -> ()
  { .name = "startSystem"; .address = 0x1480; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0x1480; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5268_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "5276_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5276_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "5276_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "5276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5276_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @test_4652 () -> ()
  { .name = "test"; .address = 0x122c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x122c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4652_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "4652_3" };
    $R29: bv64 := $R31:bv64 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4660_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0x12b8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4796_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x12b0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @cleanup_4376 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12ac; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0x12a8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @timeShift_4804 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x12a4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @stopSystem_5192 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1294; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4764_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0x1290; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x128c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0x1288; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @startSystem_5248 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1278; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4736_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0x1274; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1270; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @changeMethaneLevel_5444 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1260; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0x125c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1258; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @waterRise_5372 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1248; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0x1244; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1238; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4664_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "4668_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4564 () -> ()
  { .name = "runTest"; .address = 0x11d4; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11d4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4564_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "4564_3" };
    $R29: bv64 := $R31:bv64 { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @__utac_acc__Specification2_spec__1_5704 ();
    goto(%runTest_5);
  ];
  block %runTest_3 {.address = 0x11e4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "4584_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4584_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "4584_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "4584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4584_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_5 {.address = 0x11e0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @test_4652 ();
    goto(%runTest_3);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @setup_4544 () -> ()
  { .name = "setup"; .address = 0x11c0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x11c0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_4308 () -> ()
  { .name = "select_features"; .address = 0x10d4; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x10d4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4320_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4348 () -> ()
  { .name = "valid_product"; .address = 0x10fc; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x10fc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4348_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "4348_3" };
    $R29: bv64 := $R31:bv64 { .label = "4352_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4364_1" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_4592 {
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
      { .name = "_IO_stdin_used"; .address = 0x17a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2018; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x201c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x18a8; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1170; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x177c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x172c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1718; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x14a4; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcbc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xbcc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa0c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xec8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0xfbc; .size = 0x7a0 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x1648; .size = 0x100 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1668; .size = 0x440 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1320; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1544; .size = 0x240 };
      { .name = "cleanup"; .address = 0x1118; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x1344; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1624; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0x1364; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x158c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x1380; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x14b4; .size = 0x240 };
      { .name = "main"; .address = 0x11f0; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x15b0; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x13a4; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x130c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x11d4; .size = 0xe0 };
      { .name = "select_features"; .address = 0x10d4; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x10e8; .size = 0xa0 };
      { .name = "select_one"; .address = 0x10b0; .size = 0x120 };
      { .name = "setup"; .address = 0x11c0; .size = 0xa0 };
      { .name = "startSystem"; .address = 0x1480; .size = 0x120 };
      { .name = "stopSystem"; .address = 0x1448; .size = 0x1c0 };
      { .name = "test"; .address = 0x122c; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0x12c4; .size = 0x240 };
      { .name = "valid_product"; .address = 0x10fc; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x14fc; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x11f0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgHQQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCp3eNCwAAAAA=="
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
    .size = 0xed0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+s5tYJdUYUhshtLObLaw0lhUihNKHndiHBQOGbgL7UDRr8hCKL82DICzqVIoUq5CxAamghoCQ";
      "9knQFAe03epDsUUMLQ1afZiJf5UqRvI0sOv6nfuzM/uTNQ/6cLgz556/7zvn3pnpA/Hb+8i+uR/yc5wu+nEr2EiR80ucHI9o";
      "k37PBXHsdUG+qtXe+RYi9HdzgUX0yVqtNlCOT6+bifjtdkIGLdCS4RhYk1izRPfKRFM+YiS9XPA8YmzGjYsUM9c5TrN9kujG";
      "UOXVW2O7T51NVsbOXYX9Bnyf2swFM8I3Vvetli5fqKLurR4K+uFfXB47bBk0Kur9KRfYsBfxH7OCd4HjO0iC7Hxx2Ti81WMF";
      "1dIXK81YfgC+aumKiEtEH8XL+50Z+PCzQabQkW067yNWtbQq7LwBCvx+CjZMcr0BK/AKFFDczp9i7iYp8Cahm8A6gXUc67gF";
      "eyswSOlyWHNWQAnEOorno9BlsWZhZ1ou7FxhdwS6I7CzYDeK5wJ0I1hHoCtCl8HzKHTDWDNY01jTnId1Kh/7pLCmlI+JZxO6";
      "QayDyDch7ZiLaunGiuT5ksTZC5veEEO97mJr3UQSc03VLOqdkPX6I5aok2fDitGU0KfUvqpHYFQ1Mb/Mq47JtXvg2wOHT4Lj";
      "X9EzrlfUlJHYRU3Mw3DIg1nHdV3hWm3E1dQrEaMZK8n+1qJ4C7I3PuPMSlxeHLgKCveo8htRtrrGRGuNsHORy90AR37Ocm3M";
      "nkXZdeH3b9ygrjuaC+B5G9w09vHjOl5/ADn6MVf9lgte5nEup7xZK3iJaA/iCZ0PDBSz89/8jTluqlPPkN+r5iodqS/RWJ84";
      "gxRzxBwOSHut89MR/1msqKGga+hCDbtQg7IVGOdE38XeW8zxHHSqFyKvmr/6WSHVg7nIWSE1w3NhL5YZI/pc4jM7GuahLjqG";
      "WXN/1Lyyz3HsHVf5CqqnanYYY4hX5dDzFM2r5um0yvtsTa6ag72ag/tpfizWyAF68xfuuUZepuE3rXKoGN2IUVPPMY43y3fe";
      "12oWXDkLuLP8HtE30fM/+Dz2ROaWZ03xVp9bntEC/ExeLRfz/sIhrpHvyyXTmenV92VC3pdWwskDZ6f9p5kHU/E9ibnsiZwJ";
      "5lnNW33GSN1Zk7ZLmy/f8jFrCaKzDedB3RHV0rX/E/NCvJxwZh4WmBYUpgXG9IjEvO3+g50wF/8rzPIbec6gRcbN+RADYrn6";
      "+6e/d/KuuNpBJ2PxN1THCmPIvRNEizXe429w0eDZlPgGFXeDkrvruG+eI65J7PdxvC11xmTOxtomYfsG5BjkDGQC8jrke8hp";
      "yDjkNchvEHz3F3OQVyB36ndgJ1xSNwiO+uHTDvNniHMJcoXPqcLOs1MEjnvQ/QmptfD6ufCtZaDPwH43zb+JO+sJ7sUwdMMy";
      "Bv6rpi4g70HWp6FPh/pV6A+wPgV9KszJ2HbhTO+L9FX7nJB7i/rOOl/n4MsGvKJHZdkj7fsi94T1Jxv13YrrnXKpYycxK/z/";
      "0snGbNmXnJ+hEFvznEVrb7Wp/7/hnCWdTFX9w0YwLZE8u2QnnTT2u8CleF9KOqmqPLdUTjoJ7Vtu7/tok+8e7eslnT48o1eL";
      "lmHn91bbz2G7HnxaC+tt5Sbid7Izv88g590K/6dGfOww1yF8Q6I6g8+petcxt82t4+A7/HhrnL4dx1lr5FXrGPd9/M1S7+1x";
      "Xm6Js90sROvDf81B0SMaclYqql/WkPNhRfG+1qbXxSHnvUqk1/aQcx7viW47/0GlubeXW3J2rMvb/gxca7pvyvjmZFmn7hpR";
      "o+bfC+sWdwTsHtIceiGHD0R0nLe76b3d/Uvwbe7fNrqbO9TtNF5H3T++pcIC0A4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1790;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x17a8;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEolOUl6kQ0QYFXQctm3UBV2XdQz89+0qHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "0zcGOoNyA8a2r15SvI2kqiPJWMwmAfQkJECJBFSpDoQtvV+rp5DSk5MUT3nMg4ArvttzT65Th3ZZ22v6c4cGg9/+xf0S3oaO";
      "sEn8nuvJz4tinCsPuGTJJ/+g3+FDENpkocb8jFS5PLse72PvxH70AcQCh+MIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18b0;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrXLCUBCG4QVSGoGIQDBDZQQyAsEMBoFAICIquYDIIyq5AAQiAlGJiEAiEEgkApELQCCRaZtpS3/4eFHP";
      "np19T6Vd688rZpGZBYWUMTvc4hIPeMTT/eZN8qpmXWzhBCMcvksxPn1IDhullGLrU1rf319SjvYtFRhiUDPrYYRjjDFBhztM";
      "MbjQY4g5DrDAKQaeWfOHHicYo0OHC0xxg2vMMccSC3z9pX9gjxGWGKP3JyU4xhkucIVH3KP9S2d8Qb/OP9jBLY5wcKXHZ5xh";
      "giuc4h5TPGOG/iMddvCAI7wBRDKceowBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a40;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TK0zDUBQG4NutPMRYmjAIj2VMTCAQEwjEBI/xEEAWgiABMdEEJGJiGROQIBA4EIi1QUwikIjJSQQJBjFQ";
      "EwgCI+yBWHL5b3vZDo/eJifrztdzbs9tazD30HIbTM9GtPHABDPwfwRhvnI+LXCuLyJyU4hr5OKyRuRmEbfIJWQuithE1JFb";
      "cWqDUUu3/fNnvvWnx/vgd10WEXvjXJd1IcSp+EVu0q0zLJ+thXFalNc+u/lrzRq2h7JPj6KZ8DLiBf7g+qVmhezBTNerokeN";
      "8xqtz3Vd1xjLvHMe8Dl+p1lj9qjvyLlAeAye/uC87tbvW0F74MAtdzwJn657uwnvb3AeI/uxTPwYHoCHyNwLxItwpvAyvI71";
      "w6T/IvEqvAbfIr5JXMfck+ifIv03iMfgW4r1k/DVRmd9x+n6JnylId8Ruf4anR9uwi9cj1u9do9J54dXGp33yemfovPD9ab3";
      "/VXhn939d5zuv+5nrA2PEl+i80v32t+k/0f/P8/XlPVF0n+Xzg8/xP3PEF+l88Mvmv/fv5i5DC/AjV/fTQX586b3vrXhJYWH";
      "8XFWFZ6AB1rec+/ADXiG1G8Tz8NNRX0Bvtfyfi4l6SekPk28Ar9reb8XbXhZ4eEexm4UnoBfKXwHfqnwPPxc4QX4icJL8LyH";
      "i+MLuUJqCdwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x201c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBDZgDEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slZu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaecIlJK4QU0rjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHQ2OkFcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ggiMoHACFx3nUwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQLEjFAMAN1LiiccAAAA" ]
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
