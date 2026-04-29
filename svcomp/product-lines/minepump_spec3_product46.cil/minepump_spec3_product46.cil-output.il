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

prog entry @main_4676;

proc @main_4676 () -> ()
  { .name = "main"; .address = 0x1244; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1244; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @select_helpers_2716 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1270; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4720_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4724_1" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "4728_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4728_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "4728_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "4728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x126c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @runTest_4652 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1268; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @setup_4632 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1258; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4704_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1254; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @valid_product_2736 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1250; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @select_features_2696 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @startSystem_5860 () -> ()
  { .name = "startSystem"; .address = 0x16e4; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0x16e4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5860_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "5860_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5860_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "5860_3" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5880_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "5888_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5888_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "5888_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "5888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5888_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_4880 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1310; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1310; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4880_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "4880_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4880_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "4880_3" };
    $R29: bv64 := $R31:bv64 { .label = "4884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4892_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4900_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x1350; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "4944_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4944_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "4944_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "4944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4944_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x133c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4936_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x132c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4912_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4916_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6068 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17b4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17b4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6068_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "6068_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6068_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "6068_3" };
    $R29: bv64 := $R31:bv64 { .label = "6072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6076_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6080_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_4952 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x1358; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x1358; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4952_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "4952_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4952_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "4952_3" };
    $R29: bv64 := $R31:bv64 { .label = "4956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4964_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4968_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4976_1" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "4980_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4980_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "4980_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "4980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4980_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @__automaton_fail_6032 () -> ()
  { .name = "__automaton_fail"; .address = 0x1790; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1790; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var R30_begin___automaton_fail_6032: bv64 := $R30:bv64;
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6032_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "6032_3" };
    $R29: bv64 := $R31:bv64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_6032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "6040_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
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


proc @isPumpRunning_5596 () -> ()
  { .name = "isPumpRunning"; .address = 0x15dc; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x15dc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5596_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "5596_3" };
    $R29: bv64 := $R31:bv64 { .label = "5600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5608_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "5612_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5616_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "5620_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5624_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_5104 () -> ()
  { .name = "getWaterLevel"; .address = 0x13f0; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0x13f0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5104_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "5104_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5104_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "5104_3" };
    $R29: bv64 := $R31:bv64 { .label = "5108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5116_0" };
    var Exp14__5_222: bv32 := load le $mem $R0:bv64 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "5120_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "5128_1" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_2572 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0xa0c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin___utac_acc__Specification3_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @isMethaneLevelCritical_4952 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0xa58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
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
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_2572:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_6032 () { .label = "2640_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0xa3c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @isPumpRunning_5596 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0xa2c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2608_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2612_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0xa28; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @getWaterLevel_5104 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0xa18; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_5272 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0x1498; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0x1498; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5272_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "5272_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5272_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "5272_3" };
    $R29: bv64 := $R31:bv64 { .label = "5276_0" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "5284_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5284_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "5284_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "5284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5284_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_5568 () -> ()
  { .name = "isMethaneAlarm"; .address = 0x15c0; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0x15c0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @isMethaneLevelCritical_4952 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0x15cc; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5580_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "5584_1" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "5588_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5588_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "5588_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "5588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5588_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @activatePump__wrappee__highWaterSensor_5452 () -> ()
  { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x154c; .returnBlock = "activatePump__wrappee__highWaterSensor_basil_return_1" }
[
  block %activatePump__wrappee__highWaterSensor_entry {.address = 0x154c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5452_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "5452_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5452_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "5452_3" };
    $R29: bv64 := $R31:bv64 { .label = "5456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5472_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "5480_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5480_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "5480_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "5480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5480_4" };
    goto(%activatePump__wrappee__highWaterSensor_basil_return_1);
  ];
  block %activatePump__wrappee__highWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @activatePump_5488 () -> ()
  { .name = "activatePump"; .address = 0x1570; .returnBlock = "activatePump_basil_return_1" }
[
  block %activatePump_entry {.address = 0x1570; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5488_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "5488_3" };
    $R29: bv64 := $R31:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @isMethaneAlarm_5568 ();
    goto(%activatePump_13);
  ];
  block %activatePump_3 {.address = 0x1594; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5528_4" };
    goto(%activatePump_basil_return_1);
  ];
  block %activatePump_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activatePump_3);
  ];
  block %activatePump_7 {.address = 0x1590; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%activatePump_3);
  ];
  block %activatePump_9 {.address = 0x158c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%activatePump_7);
  ];
  block %activatePump_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @activatePump__wrappee__highWaterSensor_5452 ();
    goto(%activatePump_9);
  ];
  block %activatePump_13 {.address = 0x157c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5500_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "5504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5508_3" };
    goto(%activatePump_5, %activatePump_11);
  ];
  block %activatePump_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterSensorDry_5140 () -> ()
  { .name = "isHighWaterSensorDry"; .address = 0x1414; .returnBlock = "isHighWaterSensorDry_basil_return_1" }
[
  block %isHighWaterSensorDry_entry {.address = 0x1414; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5140_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "5140_3" };
    $R29: bv64 := $R31:bv64 { .label = "5144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5152_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "5156_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "5160_4" };
    goto(%isHighWaterSensorDry_7, %isHighWaterSensorDry_11);
  ];
  block %isHighWaterSensorDry_3 {.address = 0x1448; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "5192_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5192_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "5192_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "5192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5192_4" };
    goto(%isHighWaterSensorDry_basil_return_1);
  ];
  block %isHighWaterSensorDry_5 {.address = 0x1440; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5184_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5188_1" };
    goto(%isHighWaterSensorDry_5);
  ];
  block %isHighWaterSensorDry_9 {.address = 0x1430; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5176_1" };
    goto(%isHighWaterSensorDry_9);
  ];
  block %isHighWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterLevel_5796 () -> ()
  { .name = "isHighWaterLevel"; .address = 0x16a4; .returnBlock = "isHighWaterLevel_basil_return_1" }
[
  block %isHighWaterLevel_entry {.address = 0x16a4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5796_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "5796_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5796_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    call @isHighWaterSensorDry_5140 ();
    goto(%isHighWaterLevel_13);
  ];
  block %isHighWaterLevel_3 {.address = 0x16d0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5840_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5848_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5852_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5852_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5852_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5852_4" };
    goto(%isHighWaterLevel_basil_return_1);
  ];
  block %isHighWaterLevel_5 {.address = 0x16c8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5836_0" };
    goto(%isHighWaterLevel_5);
  ];
  block %isHighWaterLevel_9 {.address = 0x16c0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5824_0" };
    goto(%isHighWaterLevel_9);
  ];
  block %isHighWaterLevel_13 {.address = 0x16b0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5808_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5816_3" };
    goto(%isHighWaterLevel_7, %isHighWaterLevel_11);
  ];
  block %isHighWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_5292 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x14ac; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0x14ac; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5292_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "5292_3" };
    $R29: bv64 := $R31:bv64 { .label = "5296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5304_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "5308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5312_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0x14f4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "5364_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5364_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "5364_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "5364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5364_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0x14f0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0x14ec; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @processEnvironment__wrappee__base_5272 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0x14e8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0x14e4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    call @processEnvironment__wrappee__base_5272 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0x14e0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0x14dc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    call @activatePump_5488 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0x14cc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5324_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "5328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5332_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0x14c8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @isHighWaterLevel_5796 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_5536 () -> ()
  { .name = "deactivatePump"; .address = 0x15a0; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x15a0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5548_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5552_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5560_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5372 () -> ()
  { .name = "processEnvironment"; .address = 0x14fc; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x14fc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5372_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5372_3" };
    $R29: bv64 := $R31:bv64 { .label = "5376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5384_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0x1544; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5444_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0x1540; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0x153c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @processEnvironment__wrappee__methaneQuery_5292 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0x1538; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0x1534; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    call @processEnvironment__wrappee__methaneQuery_5292 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0x1530; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0x152c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @deactivatePump_5536 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0x151c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "5408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5412_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0x1518; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    call @isMethaneAlarm_5568 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_4736 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x1280; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x1280; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4748_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4756_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x12bc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4800_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x129c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4768_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4772_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4788_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_5200 () -> ()
  { .name = "timeShift"; .address = 0x1450; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x1450; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5200_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "5200_3" };
    $R29: bv64 := $R31:bv64 { .label = "5204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5212_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5220_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x148c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "5264_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5264_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "5264_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "5264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5264_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x1488; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @__utac_acc__Specification3_spec__1_2572 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x1484; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    call @processEnvironment_5372 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x1470; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5236_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "5240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5244_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x146c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @lowerWaterLevel_4736 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4464 () -> ()
  { .name = "cleanup"; .address = 0x1170; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x1170; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4464_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4464_3" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @timeShift_5200 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4544_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4544_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4544_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4544_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x11a8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x11a4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @timeShift_5200 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x1180; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4484_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4500_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4504_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "4508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "4508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "4508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "4508_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x117c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4476_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x11b8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    return ();
  ]
];


proc @waterRise_4808 () -> ()
  { .name = "waterRise"; .address = 0x12c8; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x12c8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4808_3" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4820_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4824_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "4828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "4828_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x1304; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x12e4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4840_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4844_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4860_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_5896 () -> ()
  { .name = "test"; .address = 0x1708; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1708; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "5896_3" };
    $R29: bv64 := $R31:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5904_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x1784; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "6024_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6024_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "6024_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "6024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6024_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x177c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @cleanup_4464 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1778; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_51);
  ];
  block %test_11 {.address = 0x1774; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @timeShift_5200 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1770; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    goto(%test_11);
  ];
  block %test_15 {.address = 0x176c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @__VERIFIER_nondet_int_6068 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1768; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_11);
  ];
  block %test_21 {.address = 0x1764; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @startSystem_5860 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1754; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "5976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5980_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1750; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_int_6068 ();
    goto(%test_25);
  ];
  block %test_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x174c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @changeMethaneLevel_4880 ();
    goto(%test_31);
  ];
  block %test_35 {.address = 0x173c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5956_3" };
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1738; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x173c:bv64 { .label = "5944_0" };
    call @__VERIFIER_nondet_int_6068 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1734; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @waterRise_4808 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1724; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5932_3" };
    goto(%test_39, %test_43);
  ];
  block %test_47 {.address = 0x1720; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @__VERIFIER_nondet_int_6068 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1714; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "5908_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "5912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "5912_4" };
    goto(%test_7, %test_49);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4652 () -> ()
  { .name = "runTest"; .address = 0x122c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x122c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4652_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "4652_3" };
    $R29: bv64 := $R31:bv64 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @test_5896 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x1238; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4668_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2736 () -> ()
  { .name = "valid_product"; .address = 0xab0; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xab0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2752_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_2696 () -> ()
  { .name = "select_features"; .address = 0xa88; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa88; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2716 () -> ()
  { .name = "select_helpers"; .address = 0xa9c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa9c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_4632 () -> ()
  { .name = "setup"; .address = 0x1218; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1218; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4632_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "4632_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4632_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "4632_3" };
    $R29: bv64 := $R31:bv64 { .label = "4636_0" };
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "4644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4644_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_4676 {
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
      { .name = "_IO_stdin_used"; .address = 0x1858; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2140; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2144; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1958; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11c8; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x182c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1818; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1804; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17c8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1790; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd7c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbb4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc8c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xacc; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xf88; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x107c; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1570; .size = 0x180 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x154c; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1310; .size = 0x240 };
      { .name = "cleanup"; .address = 0x1170; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x15a0; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x13f0; .size = 0x120 };
      { .name = "isHighWaterLevel"; .address = 0x16a4; .size = 0x200 };
      { .name = "isHighWaterSensorDry"; .address = 0x1414; .size = 0x1e0 };
      { .name = "isMethaneAlarm"; .address = 0x15c0; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1358; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x15dc; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x1280; .size = 0x240 };
      { .name = "main"; .address = 0x1244; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x137c; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x1600; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x14fc; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1498; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x14ac;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x122c; .size = 0xc0 };
      { .name = "select_features"; .address = 0xa88; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa9c; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa64; .size = 0x120 };
      { .name = "setup"; .address = 0x1218; .size = 0xa0 };
      { .name = "startSystem"; .address = 0x16e4; .size = 0x120 };
      { .name = "test"; .address = 0x1708; .size = 0x440 };
      { .name = "timeShift"; .address = 0x1450; .size = 0x240 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x12c8; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1244 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qriLEIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQASe86AwAAAAA=="
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
    .size = 0xf80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXT2gcZRR/s5NYZYOxphg0tLub3RhJGwKGEkuFTCy4hx5iNgsLFsk2EXLwYnpRjKXTgwepQsYuWERq7Emr";
      "B0Et7MGa6kFsKYSWBi1VZqPRQlvYktPAbtff+/7szM5m1xz0MLzZ933vfb/fe7/v+2ZnUuaN3WRf24Nnw6TzJdPy1pPk/GWS";
      "4xKV6W7aMzHWgefnWu3DX/AI/+20ZxF9s1qr9a6YM2uxuHljq4cMWqJlwzFgE7DjRHdWiLIl5Ei4ae8ocpRN4zxFYmucJzw/";
      "QXSlv3Li+kTXyVOJysTpS5i/jtgXymlvVsRG6rHVxYufV4F7M0peD+Lz5yYOWAaNCbx/pj0b80X+ZyzvI/D4FU+c7Ez+nHFg";
      "M2p51cUfPgtzuQV+1cXvRV4i+sq0E84sYvjdWEkIH1n9zlnk0utPRajgxqjoxqxijGjhU4Oyx9jXB18ffA/TAvhlb7OvF75e";
      "OQ+1yL5kUkGvrfHovBnTz6tz+XMkRhl3qY1P5mLeOpef41sxBkxeqYe89ZjA5rk58si0M1Pc+2ny3Gn4JmEnYQ/DHrYw3/IM";
      "Ur40bNryKI5ch/B+CL5x2HHMw3qYVxTzDsJ3EPMszBvDew6+UdhR+PLwjeB9DL69sCOwg7CDvA771Hock4RNqpgY3mPw9cH2";
      "Yb1JOU/W4IrieUHy7Macbp9DHXe+GTeR5FxTmAXeSYm3NGoJnKxtK0JZ4U+qcYVHcFSYuL5cV52Tsbuot4sadqDGf0NzjFdg";
      "GpHcBSauw16/DrE6r8uN/dO8Qr0SOcJcSfa3FuSbk70pMc9xycs1wSuneI+puFE1V2OMN2PEvCLWKq6jRqW0VbShO4vG10Tc";
      "v9UGuG7qWoDPB6hNYx+/rvMtYR+t90BXPf5ecucs702iXXp/lcCBInbmkwfQcQin1lCpW+lqMIAv3ohPnCEuzijG2Cvna19p";
      "MBA/BwsMOY2hAxh2AIOaKzjOi76Lsfe5xvPwqV6IdZX+6nuFVA/mA3uFlIbn/V4cY47o8yLv2TF/HeqgKWit+IeuK8ccwdgR";
      "tV5O9VRphzn6fNUaWk/BdZWesmrdV2rS6ho8oWuAs28i0lgD9OY+zunGuswgbkatoXJ0IkdNvUc43xyf2VeVFopSCzizSlHR";
      "N9Hze7wfowHdstZU3eq6ZY3mEMfnas4qQu+vDTNGPu/z/c5stz7v++V5T0mnHzxD40tqfInHn+I6xFS9p6HLaGBPcJ2V3uoa";
      "I3VmTdtFKh+/XoLW4kSnGvaDOiOqiz/9n5yXTDvpzD7WzGmjKji3HP+t2oZz/r/iLO+vC0SFGt9PfLfnhWbkun2KU5/kdBnn";
      "wBfE96YY38m12lTab7xj5V25jLlRgwpnYR+B/Rh2B+xzsJ2wZ2BN2BdhcYcXCowDz8362dTu7pW+/Ya848N38i5o5lE8vUI7";
      "/vdDHhzuIn8ZT63FvS/q8LqsA8cMYz8FfQbXRv3m+9fnf6l1HpxJ+5rz7Nx2nhUfzzKpPPDhd/Eh3r/qdwJ3gs4VrkkwT/P3";
      "SjNmnPFDUo8pZ7/SK1kp59mq+m4NYRLj+ZQzhPEOYBK/7ZTzNH7HO+3Mvmq4rxeb1mzG1TyHa/kl1gt+d5l8nrXjtOpjxbd2";
      "9h397W03+vdAf0ebcLb+9gvnnkCP36DGb1bW3ABrHhjvYV3Geqeu8S14BrEi39AW+XarfL+rfLea8jVyb6eLx0P5+b4vq3zt";
      "csZa5Hu15u+5dvxaaVDoZjnlnKk096iuMzflLFUCOqMB572K0mh8wHlXx65uHXsyFHtcx1oDzlt4fx4cLMPOnKhsrdmXmaP+";
      "D6J6wvrjXgR1qf+TbFlDu1VfvhNzaiOIHUH+LlroMqWG8K1VxLdWXa8bON9i7B+Ef9D334f/SfYn4U/6GF2lF93zscA38tsP";
      "NNcfG7CeRg2GK/yfTPfHzoT3RgvftW36tpuvre8f3rQnQYAPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1840;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1858;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVB0kPIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw9YUpPBCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1960;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVICURiA4YOgbqRLIG4wMGNxRgPBQDAYuICNG7wEAoGwkQswEAgbDAYDwUAkELwEA2GDM+LPKP7g8TE9";
      "3wnvN9+pHdRPprUQjkII2VOMd+Y577nmiofrGDccsrUTwogdXrPHxnOMOVMWPGXJCy54yYr9lxiTun2vMaZsvemZvuv/3x96";
      "Njd65lxwxopLJo0QVkzZ/tQzZ84bFtywZOtLzzEr3jLZ9S+mPP7W85w5r1jwkSWbP3p2WTFjshfCgCkn7PFsq+eIBUuW7Pzq";
      "2eUD+wz77mWbA3Y5ZsYph5xxwiXn/AP6e2oKpAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b08;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TrU/DQBgG8HYcYMbShEH4WGCiAoFAICcGjI+QQRaCIAExsQSLQCyAgGQCgQOBoA2ifwACgZhATCAQJCAQ";
      "gJqY4SPQDgTJ8Vx7jBdx1+RNtvvdc+17vVpGdJlbSwYrD5mD8WHDwv8+1Mkz5+MCJzqHxNgoqoGxMZkRY1kUe+E8I8fSqGUx";
      "F2NzYTaRdpjbNnkYW3x6vE385sqoNcxhMpdEHaDyGBuJcpYTc80Ufnpy7gpZb/npMVxLeA11BLeJzxKvo47hSbLuFHFm4t4a";
      "t+G78BRZf5p4Dr4Db0R+Zjq9bk85miC8BM+9cn4f+anpJN3uzT+vwL/hbzS/9ece/PqN83gs9BvTGXD7Y3vhhLB/+MU7536U";
      "33ASbtc27V/096F2hnWLvnp/bfgxvED2Z4n2D7/y1ftXglfhfcRzxCvwc1+eIXn/BeIe/MZvnacwX6DvH/6l8To8HaidtRnG";
      "XKA+PzY8D98k+VXaP/xUky/BvUDdXwV+qXk+D94I1Ptbgz8ErfcTrk/fTx0eb6qd4SPMNFvPH67/r394tim/e5mfp/3DC/A0";
      "yc/Q/qWrvp8KPN9U758n8x5Zf532D7+DZ0l+kfYP9zX9sXacH/h+5GNOh9telC723IYXPzm3SF7kMhhf+VS/lzV4XuM78KzG";
      "T+DjGq/CRzT+AE9p/BtuaTzVgb1RuLh+AAL0NPg8BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2144;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUDqMKPoPSr/gL+yMT+A3lDzBJ1j6BGNlY4IxckZ2rjhqt5nM7e7t7QWisYdbeIJzeJkq";
      "U3yXK1d4/Ql6FngE17AhvxnkQ9c/Uj47e/yxxSfkDxQaPB8rE7zS62Xm8nAhftAmN6sNjJErzCDryhK2xj8vjb/HGcaD+W+r";
      "+7jSDo/otzjPlwd+Z/EX7v7p3/EF4EiwkQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3ARQuUDAMj/dx0wAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
