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

prog entry @main_5008;

proc @main_5008 () -> ()
  { .name = "main"; .address = 0x1390; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1390; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "5008_3" };
    $R29: bv64 := $R31:bv64 { .label = "5012_0" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @select_helpers_4748 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x13bc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5052_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5056_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x13b8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @runTest_4984 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x13b4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @setup_4964 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x13a4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5036_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x13a0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @valid_product_4768 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x139c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @select_features_4728 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16a8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5808_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_4488 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x1188; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x1188; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4500_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4504_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4512_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4516_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "2564_0" };
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


proc @__automaton_fail_4676 () -> ()
  { .name = "__automaton_fail"; .address = 0x1244; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1244; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin___automaton_fail_4676: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4676:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4684_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
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


proc @isPumpRunning_5580 () -> ()
  { .name = "isPumpRunning"; .address = 0x15cc; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x15cc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5580_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5580_3" };
    $R29: bv64 := $R31:bv64 { .label = "5584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5592_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "5596_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5600_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "5604_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "5608_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5608_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "5608_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "5608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5608_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_5068 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0x13cc; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0x13cc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var R30_begin___utac_acc__Specification1_spec__1_5068: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5068_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "5068_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5068_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "5068_3" };
    $R29: bv64 := $R31:bv64 { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @isMethaneLevelCritical_4488 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0x1404; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5128_4" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_5068:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4676 () { .label = "5116_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0x13ec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "5104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5108_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0x13e8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @isPumpRunning_5580 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0x13d8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5088_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_5336 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x14d8; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0x14d8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5336_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "5336_3" };
    $R29: bv64 := $R31:bv64 { .label = "5340_0" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "5348_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5348_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "5348_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "5348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5348_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_5520 () -> ()
  { .name = "deactivatePump"; .address = 0x1590; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x1590; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5520_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "5520_3" };
    $R29: bv64 := $R31:bv64 { .label = "5524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5532_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5536_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_5552 () -> ()
  { .name = "isMethaneAlarm"; .address = 0x15b0; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0x15b0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5552_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "5552_3" };
    $R29: bv64 := $R31:bv64 { .label = "5556_0" };
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    call @isMethaneLevelCritical_4488 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0x15bc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "5568_1" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "5572_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5572_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "5572_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "5572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5572_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5356 () -> ()
  { .name = "processEnvironment"; .address = 0x14ec; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x14ec; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5356_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "5356_3" };
    $R29: bv64 := $R31:bv64 { .label = "5360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5368_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "5372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5376_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0x1534; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "5428_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5428_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "5428_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "5428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5428_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0x1530; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0x152c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @processEnvironment__wrappee__methaneQuery_5336 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0x1528; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0x1524; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    call @processEnvironment__wrappee__methaneQuery_5336 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0x1520; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0x151c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @deactivatePump_5520 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0x150c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5388_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "5392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5396_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0x1508; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @isMethaneAlarm_5552 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_4272 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x10b0; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x10b0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4284_0" };
    var Exp14__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4292_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x10ec; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "4336_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4336_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "4336_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "4336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x10cc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4304_0" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_5264 () -> ()
  { .name = "timeShift"; .address = 0x1490; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x1490; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5276_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5284_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x14cc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5328_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x14c8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @__utac_acc__Specification1_spec__1_5068 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x14c4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @processEnvironment_5356 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x14b0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5300_0" };
    var Exp14__5_301: bv32 := load le $mem $R0:bv64 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "5304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5308_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x14ac; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @lowerWaterLevel_4272 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @waterRise_4344 () -> ()
  { .name = "waterRise"; .address = 0x10f8; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x10f8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4344_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4344_3" };
    $R29: bv64 := $R31:bv64 { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4356_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4360_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "4364_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x1134; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4408_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x1114; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4376_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4396_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4796 () -> ()
  { .name = "cleanup"; .address = 0x12bc; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x12bc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4796_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4796_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4796_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4796_3" };
    $R29: bv64 := $R31:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @timeShift_5264 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x12f4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x12f0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @timeShift_5264 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x12cc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4816_0" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4832_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4836_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4840_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "4840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "4840_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x12c8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4808_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1304; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    return ();
  ]
];


proc @changeMethaneLevel_4416 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1140; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1140; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4428_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4436_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x1180; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4480_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x116c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4472_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x115c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4452_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @test_5136 () -> ()
  { .name = "test"; .address = 0x1410; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1410; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5144_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1484; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "5256_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5256_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "5256_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "5256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5256_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x147c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @cleanup_4796 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1478; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0x1474; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @timeShift_5264 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1470; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0x146c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @__VERIFIER_nondet_int_5800 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x145c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5220_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0x1458; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @__VERIFIER_nondet_int_5800 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0x1454; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @changeMethaneLevel_4416 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1444; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5188_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "5192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5196_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0x1440; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @__VERIFIER_nondet_int_5800 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x143c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @waterRise_4344 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0x142c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "5168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0x1428; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @__VERIFIER_nondet_int_5800 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x141c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5148_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "5152_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4984 () -> ()
  { .name = "runTest"; .address = 0x1378; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1378; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4984_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4984_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4984_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4984_3" };
    $R29: bv64 := $R31:bv64 { .label = "4988_0" };
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @test_5136 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x1384; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "5000_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5000_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "5000_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "5000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5000_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4748 () -> ()
  { .name = "select_helpers"; .address = 0x128c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x128c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4748_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "4748_3" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "4760_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4760_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "4760_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "4760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4760_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_4964 () -> ()
  { .name = "setup"; .address = 0x1364; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1364; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4964_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "4964_3" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "4976_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4976_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "4976_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "4976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4976_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_4728 () -> ()
  { .name = "select_features"; .address = 0x1278; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1278; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4740_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4768 () -> ()
  { .name = "valid_product"; .address = 0x12a0; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x12a0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4784_1" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4788_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4788_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4788_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4788_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_5008 {
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
      { .name = "_IO_stdin_used"; .address = 0x1750; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1850; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1314; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1694; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x170c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x16f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16bc; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1244; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcbc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xbcc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa0c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xec8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0xfbc; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1560; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0x153c; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1140; .size = 0x240 };
      { .name = "cleanup"; .address = 0x12bc; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x1590; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1220; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0x15b0; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1188; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x15cc; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x10b0; .size = 0x240 };
      { .name = "main"; .address = 0x1390; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x11ac; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x15f0; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x14ec; .size = 0x280 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x14d8; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1378; .size = 0xc0 };
      { .name = "select_features"; .address = 0x1278; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x128c; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1254; .size = 0x120 };
      { .name = "setup"; .address = 0x1364; .size = 0xa0 };
      { .name = "test"; .address = 0x1410; .size = 0x400 };
      { .name = "timeShift"; .address = 0x1490; .size = 0x240 };
      { .name = "valid_product"; .address = 0x12a0; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x10f8; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1390 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgEYQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAcuu7gwAAAAA=="
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
    .size = 0xe74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWT2gcZRR/u5NaMZVYo+YQkpl1CyuNZQ8RQskhE3tYsIfQTWSRULJNDhFEMHhRFu0E9VRKMxoQgpSQg6RB";
      "pGirzKEx0YPYVgwtDVo8zEStSltYiZeBnY6/933f7Oy/xBz08PFm3vfe+97v9973ZiYOabd6yLrRi/WbRiueZvpbabLvaGS7";
      "RGW6l/M17LVhfReGH/6IJfR/5HyT6NJGGHataRObuqHdarUoQXO0mLATkCnIIaK7a0RjHmKk3Jx/CjHKWmKFkvomx2m0TxFd";
      "e7py+ubwgdkzqcrwB+uw34Lv8+WcPyl8k1XfoLR6IUDe2+3kd8K/uDR81EzQgMj315xvwV7Ef8b0F4DjJyyDrHxxKXF0u930";
      "g9LXy41Yfga+oPSViEtEF7Vijz0JH35OLPYIHRm99nnECkqXhZ3bRb7XSf6WTo7bZfpugXzSrPwsczdKvjsK3QjkCORxyOMm";
      "7E0/QUqXg8yZPhmIdQzPx6AbghyCnW46sHOE3SB0g7AzYTeA5wJ0/ZD90BWhy+J5ALo+yCxkBjLD57BOncc+aci08tHxrEPX";
      "DdmN80akHXMRlK4tS56/kDg7YNMRY6jmXWzOm0hiDlXOIt8Rma/Xb4o8uTfMJI0JfVrtq3wERpUT88u8RjE5dxd8u+DwOXD8";
      "O2rG+YqcshK7yIl56It50Ku4ripcl+txNdRKxGjESrK+YS3egqyNxziHJC5XA66Cwj2g/PqVbZSj0Zwj7Byc5WyBIy9nOhZ6";
      "z6ShTeH3b9wgr9sRF8DzPripr+PnVbxeF87oRF91mg54mcG9HHOnTP8NoicQT+g8YKCklf/hAfq4Ic+oh7wO1VeZmvyM+vzE";
      "HXRxxznHLmkf6bxMjf8UJHIoRDm0IYf9yEHZCozTou5i7yxzPA2dqoU4V/Vf9a6QqsF0zV0h1cPTcS2WGCPqXOI7OxCfQ210";
      "Ar3m/BLxyj7j2BtX5xVUTVXvMMYYrzoj6qfac1U/vavOPRlKGXHwVMTBwzQznKznALX5C3OunpcJ+E2oM1SMfYgRquckx5vi";
      "mfe96gVH9gJmltcu6iZqfp/vY3tN33KvKd6qfcs9WoCfztJ00O+vHOEceV6avfZkRzQve+W8dHvtPHDutv8C86ArvkfRl+01";
      "d4J5Vv1W7TFSM2vUcqj81k0PvWYQnam7D2pGBKVv/0/Mc1pRtycfE5jmFKY5xvSkxLzj/qO7YS7+V5jlt0x8E4uiVwTmI+if";
      "Wl2Cc1Dv/L2JvodBaX3nOLiDzzbHObjnOGtxPouk4kCHd+ch7lf1nsIMjGLFcVab4nBdmc/ou94qZ8y0w5J/3b4QyPqQYdgf";
      "B+o/pyEnsW8a9nnstyEn8V407AW8G/us/GIQzdgWeRV3z+sOfK2A/yOkD/5h5iNb1Bmr2acVl63O5/+c5nPl3utE8yHvcY6v";
      "yRxFD3ar/u6W/X0V+F8mzknsH+R422oOyjPrczsJ20tY41ifYb2EdRFrBrPtU8gXsT7BOo33FcgTWMtYt8NGDnfGegj2rfBe";
      "QYwvsdZ4jircXMMiMNyDrowVNnEqfV9t8MFcHXuTcSv7KE70Pa3HfkXECLOwzcL2AM1cx1xYZP8+6PqkP/6dx7LwX2B9BvpM";
      "rB+Efp71aejT8ff4HMl+2A/5p+L9XJWrb5p7fCPuXY6biP7drXr9I4i3vifOV1vHBj+HKe7ViJ8e6Pibcx+xNci71TNa3MeN";
      "3e/14w3xmY9yS/7rY+o7xPv7QVzjxvrX4tvprop7bxn2R5VmTqtzYs2w5ys1c8I17LmKmjGUss9Gvhutfd9r8J2NfI2U/Tae";
      "rwODmbDy71Ra147A5x51N/ao22u8XXX/AL39de50DgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1734;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1750;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLS1uRbsUBxGpqOB4xHhtA/0I6UXov7dpcXDwWY73zXNHFmzJHAaFrACN6cyUG9Wi";
      "to2GXqOMQZvuZSXF21CqOpSMRWwGwJKQACUSUKV6EKZ0fa2eQkpnziie8oh7Hld8t+fO3KSj2medbenPHRo0fvcP7dt/CEKT";
      "rJTLwRmpShjLrse7y/lp9i7jn/3b0BM2ydS3c58XxTQDJ4wva85++ABHKk5ACAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1858;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVfCYBiG8RtRIRjsljfSNBA4RwKRaDAQFxYWDQvGBcMCkUAgLBINBIJhwbA/wbhgIBj8Ooo6vb1Iv+d9";
      "znOFt3XSPr9pSaeSkmd7wVzhLW7xHvsv9gPm2OAUj/ekFfZw8WqPMX2zE4zf7RyvPuzl7v1pVzjZ2hsssNuWNtjDsy96vMQE";
      "K8zxCZfYYInh266xj9qXxhgwxhHeYYRHP3aGAQscYIkp1rhGHbBv6DHDEc4wwkfMsPtLv7vDEidYY4o6lOYYcPhHjxcYYYwZ";
      "XmOBUyyxwBpXqA7/xID/4zaccYQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19e0;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tu0vDUBQG8KRNddESsIqPoB06OHRwcOiQwUd9IL6QDoJFHAQdHDp0KLWDQkcHQccmdOjo4Ojg4NA/oKCD";
      "QysOHZx8YDWLcP1ucm2PYm7gQHN++W56chNd8Q41v6FouVF1pGdM0XE+iKo+MzbJcbp7lPfiKP2FsQmR4b0p3kfPFL0oKsUL";
      "vUU3G45amh2cOQusPjRuwz+5HKqIazSRi6BOUFn0xr2cbgVs1cDPirj2yetfqtaA3Z97aPDFuFdRy6+M3XteVq2I3ZfteBOl";
      "vTH2SvP5jmuqotzBewKu11Rr2B4KHLsXcI/Bb94Za3n5jBW2ew+9uOtJ+HnL33fh+x/t5+HOtU68CD+VeAV+JfEq/BEeI897";
      "gXgT3oRnSX6LuIa5E5//5/m+xOAmXP+zLyb6kz457mmxboTkZokX4HGJl+BRuEHWnyN+DTfgm8RTxOvwFHydrL9B/AtelNzf";
      "COI9hQ8STxI34ZlP8e6L+6/Q+eEn8CTxNTo//BJ+5PmE1WWHtun8cN3x3/dreMLx//91eNxpz+/e/9f88LTT3j83T/fPwMe5";
      "44jvXeSX6PzwDDxK8vN0fuF++1eAHzj+709J5Ctk/T06P7wlmx/+JPEveF3iRkhRahI34VWJp+FXEi/ALyRegpd9nB/fiLrX";
      "RbwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f9c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLtXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIEy4hcYWYUhp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAVg7pl8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5ggjMoHADdNGeQwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
