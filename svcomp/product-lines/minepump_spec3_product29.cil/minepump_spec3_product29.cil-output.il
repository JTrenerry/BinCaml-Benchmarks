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

prog entry @main_5144;

proc @main_5144 () -> ()
  { .name = "main"; .address = 0x1418; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1418; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5144_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "5144_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5144_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "5144_3" };
    $R29: bv64 := $R31:bv64 { .label = "5148_0" };
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    call @select_helpers_4868 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1444; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5188_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "5192_1" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1440; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @runTest_5120 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x143c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @setup_5100 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x142c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "5168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1428; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @valid_product_4888 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1424; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @select_features_4848 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setup_5100 () -> ()
  { .name = "setup"; .address = 0x13ec; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x13ec; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5100_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "5100_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5100_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "5100_3" };
    $R29: bv64 := $R31:bv64 { .label = "5104_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_4848 () -> ()
  { .name = "select_features"; .address = 0x12f0; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x12f0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4848_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "4848_3" };
    $R29: bv64 := $R31:bv64 { .label = "4852_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4860_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4888 () -> ()
  { .name = "valid_product"; .address = 0x1318; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1318; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4888_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "4888_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4888_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "4888_3" };
    $R29: bv64 := $R31:bv64 { .label = "4892_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4904_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4908_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4868 () -> ()
  { .name = "select_helpers"; .address = 0x1304; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1304; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4880_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_2876 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xb3c; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xb3c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2888_0" };
    var Exp14__5_294: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "2900_1" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_4" };
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
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @__automaton_fail_4916 () -> ()
  { .name = "__automaton_fail"; .address = 0x1334; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1334; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var R30_begin___automaton_fail_4916: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4916_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4916_3" };
    $R29: bv64 := $R31:bv64 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4916:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4924_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
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


proc @isPumpRunning_5600 () -> ()
  { .name = "isPumpRunning"; .address = 0x15e0; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x15e0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5612_0" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "5616_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5620_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5624_1" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5628_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_3028 () -> ()
  { .name = "getWaterLevel"; .address = 0xbd4; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xbd4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3040_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3044_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3052_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_2572 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0xa0c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin___utac_acc__Specification3_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @isMethaneLevelCritical_2876 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0xa58; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "2652_3" };
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
    call @__automaton_fail_4916 () { .label = "2640_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "2628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0xa3c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @isPumpRunning_5600 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0xa2c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "2608_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "2612_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0xa28; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @getWaterLevel_3028 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0xa18; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "2588_1" };
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


proc @processEnvironment__wrappee__base_5276 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0x149c; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0x149c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5276_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "5276_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5276_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "5276_3" };
    $R29: bv64 := $R31:bv64 { .label = "5280_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "5288_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5288_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "5288_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "5288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5288_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_5540 () -> ()
  { .name = "deactivatePump"; .address = 0x15a4; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x15a4; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5540_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "5540_3" };
    $R29: bv64 := $R31:bv64 { .label = "5544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5552_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5556_0" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "5564_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5564_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "5564_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "5564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5564_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_3064 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0xbf8; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0xbf8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3084_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3100_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3088_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_5800 () -> ()
  { .name = "isLowWaterLevel"; .address = 0x16a8; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0x16a8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    call @isLowWaterSensorDry_3064 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0x16d4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5844_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5852_1" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5856_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5856_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5856_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5856_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0x16cc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0x16c4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5828_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0x16b4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5812_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "5816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5820_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_5296 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x14b0; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0x14b0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5296_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5296_3" };
    $R29: bv64 := $R31:bv64 { .label = "5300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5308_0" };
    var Exp14__5_267: bv32 := load le $mem $R0:bv64 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5316_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0x14f8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5368_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5368_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5368_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0x14f4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0x14f0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @processEnvironment__wrappee__base_5276 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0x14ec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0x14e8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @processEnvironment__wrappee__base_5276 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0x14e4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0x14e0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @deactivatePump_5540 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0x14d0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5328_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5336_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0x14cc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @isLowWaterLevel_5800 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_5572 () -> ()
  { .name = "isMethaneAlarm"; .address = 0x15c4; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0x15c4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5572_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "5572_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5572_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "5572_3" };
    $R29: bv64 := $R31:bv64 { .label = "5576_0" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @isMethaneLevelCritical_2876 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0x15d0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "5588_1" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5592_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5376 () -> ()
  { .name = "processEnvironment"; .address = 0x1500; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x1500; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5388_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "5392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5396_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0x1548; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "5448_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5448_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "5448_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "5448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5448_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0x1544; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0x1540; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    call @processEnvironment__wrappee__methaneQuery_5296 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0x153c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0x1538; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @processEnvironment__wrappee__methaneQuery_5296 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0x1534; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0x1530; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @deactivatePump_5540 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0x1520; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5408_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "5412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5416_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0x151c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @isMethaneAlarm_5572 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2660 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa64; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa64; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2672_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xaa0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_5204 () -> ()
  { .name = "timeShift"; .address = 0x1454; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x1454; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5204_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "5204_3" };
    $R29: bv64 := $R31:bv64 { .label = "5208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5216_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5224_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x1490; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "5268_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5268_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "5268_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "5268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5268_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x148c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    call @__utac_acc__Specification3_spec__1_2572 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x1488; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @processEnvironment_5376 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x1474; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5240_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "5244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5248_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x1470; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @lowerWaterLevel_2660 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4932 () -> ()
  { .name = "cleanup"; .address = 0x1344; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x1344; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4932_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "4932_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4932_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "4932_3" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @timeShift_5204 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5012_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x137c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x1378; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @timeShift_5204 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x1354; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4952_0" };
    var Exp14__5_379: bv32 := load le $mem $R0:bv64 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "4956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "4968_1" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "4972_1" };
    var Cse2__5_382: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4976_0" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "4976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "4976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv32, 0x1:bv32), 0x0:bv32) { .label = "4976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_383:bv32, 0x1:bv32)) { .label = "4976_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x1350; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4944_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x138c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    return ();
  ]
];


proc @changeMethaneLevel_2804 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xaf4; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xaf4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2816_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xb34; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xb20; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xb10; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2840_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6012 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x177c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x177c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6012_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "6012_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6012_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "6012_3" };
    $R29: bv64 := $R31:bv64 { .label = "6016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6020_0" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "6024_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6024_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "6024_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "6024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6024_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2732 () -> ()
  { .name = "waterRise"; .address = 0xaac; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xaac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2744_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "2748_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "2752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "2752_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xae8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xac8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2764_0" };
    var Exp14__5_228: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "2768_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_5864 () -> ()
  { .name = "test"; .address = 0x16e8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x16e8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5864_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "5864_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5864_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "5864_3" };
    $R29: bv64 := $R31:bv64 { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5872_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x175c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "5984_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5984_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "5984_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "5984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5984_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1754; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x175c:bv64 { .label = "5976_0" };
    call @cleanup_4932 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1750; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0x174c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @timeShift_5204 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1748; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0x1744; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @__VERIFIER_nondet_int_6012 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1734; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5948_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0x1730; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @__VERIFIER_nondet_int_6012 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0x172c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    call @changeMethaneLevel_2804 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x171c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5924_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0x1718; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    call @__VERIFIER_nondet_int_6012 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1714; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1718:bv64 { .label = "5908_0" };
    call @waterRise_2732 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1704; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "5896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5900_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0x1700; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    call @__VERIFIER_nondet_int_6012 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x16f4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "5876_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "5880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "5880_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5120 () -> ()
  { .name = "runTest"; .address = 0x1400; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1400; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @test_5864 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x140c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "5136_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5136_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "5136_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "5136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5136_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_5144 {
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
      { .name = "_IO_stdin_used"; .address = 0x1820; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x20e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x20e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1920; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x139c; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x17f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x177c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x17e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x17cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1790; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1334; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xed8; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd10; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xde8; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc28; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x10e4; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x11d8; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1574; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1550; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xaf4; .size = 0x240 };
      { .name = "cleanup"; .address = 0x1344; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x15a4; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xbd4; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0x16a8; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0xbf8; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0x15c4; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb3c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x15e0; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa64; .size = 0x240 };
      { .name = "main"; .address = 0x1418; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x1604; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x1500; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x149c; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x14b0;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0xc0 };
      { .name = "select_features"; .address = 0x12f0; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1304; .size = 0xa0 };
      { .name = "select_one"; .address = 0x12cc; .size = 0x120 };
      { .name = "setup"; .address = 0x13ec; .size = 0xa0 };
      { .name = "test"; .address = 0x16e8; .size = 0x400 };
      { .name = "timeShift"; .address = 0x1454; .size = 0x240 };
      { .name = "valid_product"; .address = 0x1318; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xaac; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1418 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qriECIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAT1KWswAAAAA=="
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
    .size = 0xf48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXTWhcVRQ+b16qQoqxjRh0bN9MZmBK0hBKhCFUyEsqjNhFcDIwiyoZk0UW3ZiVSqw+NyKE2jwbKbjQ2JUG";
      "BKEqDtSYtgsxsRBaGrQUeS9qtbSF0ayeznT8zn33zpv/ZqGLy3lz7j0/3/m598xkXL+2j6wr+7F+02nZ1U1vK0b2TZ1sh6hA";
      "d1Kejr0OrO/L5TM/Ygn+HynPJPpio1zuWdUnN42Ifq3ZIo0WaEmzNdAo6AjR7VWijAsdUSflvQQdBV1bppCxyXrqz0eJ1nuL";
      "b14d3f3WfLQ4evoCzm9BdqyQ8qaEbKgiW5pb+bQEv7c7yeuGfO7s6LCpUVL4+2vKs3Be6D9geh8Ax09YEbLSubPa8Han6ZXm";
      "Ln5Sj+UG8JXmvhV6iehzfSliT0GGvzUnIniUi9ofQpey/xzRomNQ3jHMvEE0+7FGmePMC4MXBu8hmgW+zK0QeD3g9fjnEIvM";
      "MHjKtvKnYp99z2mw6Z8fgI5qntZBz6vfGlE+0HOhtZ4Omj3YqGfPjvWsBv4skdQDHn7nHyB6VP2OImZKV6BnpUGPils77K5O";
      "fSLuVtR+GnEX36tRe5i/m/nE+07UPoT9DvaJf1OvPcD532Wlh0Bb+pVr5VfjGbbn9Hz0BD1JexvPfynOI9+e203eliHy7jlZ";
      "8ki30n/fQ19NkOdMgDcOOg56FPSoifOmh9j5vBRoyvQoAl1H8H0EvBHQEZyDPY6xOHcYvMM4Z+JcEt9Z8IZAh8DLgTeI7yR4";
      "/aCDoAnQBNthnrTHMjHQmJQx8G2AFwYNw964f86P3brE+ZWPswtnugIMFb9zjX4T+ZjL0mfh77jvrztkCj/53jBDlBH8mNyX";
      "/giM0ieOL8dV6WTfHcTbQQw/Q4x/Rz+zv8KnQR+78Inj0B/EwajgWqvNn8JVlyuhox4r+fktV+PN+rlxGeeIj8vRgSsrcSel";
      "3JA8q3yMNPoo6jJF+S3EyE2ZeQs9ZtLIppC7X2zg13UVC+B5r9IDKo/nKnhd3FFb3air7uCecqZN71X0krq70JMZClnpZ7mO";
      "6/xUNeR2ybpKVPkXqfVP9JPD944pfOXziucmquSnQeFDVvmAe8x9UN4/juhHz5kReRd7JznGM+DJXAi7sv4qvUIyBzNVvUKy";
      "hmeCXIQZI/I8x29hMrBDuH9Ra/lfVFxZ5hj2jkl7WZlTWTsCI79NAq+0oeqp2q6sp1LJt/ti2acqBo+pGOBdGeUekTpZB3Lz";
      "J97AGp4zCblJaUPq2AUdZfkdYn3T/B5elrWQ92sBd5bbKfImcn6XbXVW1S3XmoxbpW65RrOQM5iaedT78YGQuJMX9EivPdUl";
      "3tIFzerltxR3d6+9XhJ3esv9SxwHQ8Z7AnXZWdUTHGdZb5UaI3lnTVh5Kpy46qLWIkTzNf0g74jS3Hf/L2YzZk890ojpXYW5";
      "xf7b7TDn/ivM/pvWpwXzi5pZ6t/jZvNAszeU56tWb/oyMD1TCuamMcxIZT7Ltfqy/6YKvGEZy7AfyzXcP0kxY4n9Pax/W/Zc";
      "s7npIM4iuIsYGhbfxzqAdRrrPGzDyGIc6xTWGn6fBEWcFuexrjfMBa2xf03+3FaPPw8d57DOc89WzYQ5YLgDXgGr3CLGIg4b";
      "wWyBeTtzoiTnb6uWvx/2c6Wd+LvSXDfuiFfq5lb28RB4fDfchZ866O1KTC7eV19fE337pL6fpb4bDfpqsbebG/fW6ed3qSD1";
      "tdNptND3QinIUTt8LWdU0asx+0yxMUdyDl0gitunipU5dIEicXu+6Pc+mXH7HSW70VzWqpN9Xcnm4vZr+H4KGEzNSr9RbD7T";
      "phmj+h8ic8I9x7mo7lX1vyTA+I2QLw+CPwjZ3TT7A+40g3PQD15/UIs3Yftx5ifATwT8v8DvZn4M/FiQs4dlHseQu1uyj/+5";
      "p/y/VBdjK93wP6Q578oOeTvV15b3L/9jT71IDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1808;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1820;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE6lTUl6kQ0QYFXQctm3UBV2XdQz897lKhw59l+HNvHkzMzZnDotCloDWNnbUtdJo";
      "utpAa1BuwNjm1Ulab0OpqlAyFrGJg377D0Fo44VyOjgjlTFj6fV4dzo7TT6AjoQEKJCAStWCsIXrV+oppHSJE4onPOKexxXf";
      "7blzrpLB2qZNp+lPDvUGv/uX4Wf/1reEdTze11M/y/OxBs4wTJac/fABeZpQBQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1928;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1NCYRCA4UW8FCOBGQ1Egsl0ZjTwA4wGIsHgDyAQCASD0XgCwUA0GAwEAsFAIBhPIBgMNvE2Hq+fD+nZ";
      "ndm3bGWnejCsROxHRP6U0o255IzNZUoLnnDJMWtrERM2+cAWD59T6vCMA855ydpLSlNmvOcVoxpxxwbjVc9Hdjh90/P6Xc/J";
      "h361l3qOPvXrETM2uGCLS3a4/aXnLnN2OeYtCxYsV/esb0TsfaeUscs2z9ljwZzNHz2PWLDPkkPWN/2DGRdsc/Cr55Q5W396";
      "HrPgKUv2Wd+KuGDGEdscs8c5c/4DhvujzZwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ac8;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UK0zDQBgH8GspDwHLEgbhscDEBAKBQExM8BiPEFgWgiBhQZGAQCAmFpiAZAKBA7k2iAkkAoGYRCBJQCDG";
      "1ASCN1sxS45/rwf7Qrhb8iXb/e5/16+9Lsj8j7G7zKzskDHYOcyC+N2HKj9zPu7hZPuQNzaKGnnhfExmvLEJVAJjcTkWQa2g";
      "tjE2L7KBiG05LVPHZrLycBv4yWVRBcyxZC6EOvIKYyN+LmibjhHG16Kcu0rWW6k8iLU8v0LdNfcTuRTxKqqhcctgLPqq9ih8";
      "ER4l+88RT8BT8AzJrxHfgBc1+Tz87FXeV+kLxIvwS/ij7+eG3ev0ZP0Jon/4/hvn976fGnbI6c40vQqPvXP+RvO7TbdMxjo+";
      "OO80hd8Y9oDTbx6ICaJ/jNc+Oa/5+R074HTt0f7h1zW1b8ALdU3/8FN4iNy/ado//ETjV/BDeJisPyPdy1TheXjwz7lqYDxX";
      "V5+rcAtjF/AUyS0Tj8OrmutKw+/hfcQTxHPwm7p8d+T+S8QL8Ke6+lyW4CFXvX8Z3uH+Xr9Yn15/Ax7TeBgv55b7+9zE+vS5";
      "xeHbrvrcpuE5eITkZ2n/0v97bqJ/eNZVn5uSzBfJ+pu0f+/P5YvzCZJP0v7hEfi+72N2m9O6TvtvxXv1pb6/cXhG42n4lsZz";
      "8LTGC/CUxkvwhMbL8JjGG/BRhXufbw0jrfAcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x20e4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLxBM+OtAhBD2yBpsQYcYgW0oGYERKBkBUdEgBaHEUXLvCqfmmqfnz2f7HInWHu7gCc7hfaxc";
      "4Emq3OCXKuq4tRxm8Eqe9/LY+gfKT+2PLUt8RH5go8PToXKKn/V4mVkOVxIWbfL02sA18oBLyLiyhqUL1wsXznGDk979P6/z";
      "2NYaT+j3OM+XN/5i8C9u//TvagBfjM0cAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5AQQeUDAJYw9lAwAAAA" ]
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
