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

prog entry @main_2784;

proc @main_2784 () -> ()
  { .name = "main"; .address = 0xae0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xae0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @select_helpers_2900 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2828_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "2832_1" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb08; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @runTest_2760 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xb04; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @setup_2740 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @valid_product_2920 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaec; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @select_features_2880 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_2880 () -> ()
  { .name = "select_features"; .address = 0xb40; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xb40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2900 () -> ()
  { .name = "select_helpers"; .address = 0xb54; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xb54; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3796 () -> ()
  { .name = "startSystem"; .address = 0xed4; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xed4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_3092 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xc14; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xc14; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "3092_3" };
    $R29: bv64 := $R31:bv64 { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3104_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xc54; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xc40; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3140_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3148_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xc30; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3124_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3128_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_3316 () -> ()
  { .name = "getWaterLevel"; .address = 0xcf4; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xcf4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3328_0" };
    var Exp14__5_213: bv32 := load le $mem $R0:bv64 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3340_1" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x748:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
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


proc @__automaton_fail_5684 () -> ()
  { .name = "__automaton_fail"; .address = 0x1634; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1634; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var R30_begin___automaton_fail_5684: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5684_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5684_3" };
    $R29: bv64 := $R31:bv64 { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5684:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5692_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
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


proc @isPumpRunning_3540 () -> ()
  { .name = "isPumpRunning"; .address = 0xdd4; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xdd4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3552_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3556_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3564_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification4_spec__1_5700 () -> ()
  { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1644; .returnBlock = "__utac_acc__Specification4_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification4_spec__1_entry {.address = 0x1644; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin___utac_acc__Specification4_spec__1_5700: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5700_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "5700_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5700_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "5700_3" };
    $R29: bv64 := $R31:bv64 { .label = "5704_0" };
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @getWaterLevel_3316 ();
    goto(%__utac_acc__Specification4_spec__1_21);
  ];
  block %__utac_acc__Specification4_spec__1_5 {.address = 0x167c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "5760_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5760_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "5760_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "5760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5760_4" };
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
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification4_spec__1_5700:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5684 () { .label = "5748_2" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_15 {.address = 0x1664; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5740_3" };
    goto(%__utac_acc__Specification4_spec__1_9, %__utac_acc__Specification4_spec__1_13);
  ];
  block %__utac_acc__Specification4_spec__1_17 {.address = 0x1660; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__utac_acc__Specification4_spec__1_15);
  ];
  block %__utac_acc__Specification4_spec__1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    call @isPumpRunning_3540 ();
    goto(%__utac_acc__Specification4_spec__1_17);
  ];
  block %__utac_acc__Specification4_spec__1_21 {.address = 0x1650; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5720_3" };
    goto(%__utac_acc__Specification4_spec__1_7, %__utac_acc__Specification4_spec__1_19);
  ];
  block %__utac_acc__Specification4_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3424 () -> ()
  { .name = "processEnvironment"; .address = 0xd60; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xd60; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2948 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xb84; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xb84; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2960_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "2964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2968_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xbc0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3012_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xba0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2980_0" };
    var Exp14__5_263: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "2984_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3000_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3352 () -> ()
  { .name = "timeShift"; .address = 0xd18; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd18; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3364_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xd54; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd50; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__utac_acc__Specification4_spec__1_5700 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @processEnvironment_3424 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd38; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3388_0" };
    var Exp14__5_228: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd34; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @lowerWaterLevel_2948 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_2572 () -> ()
  { .name = "cleanup"; .address = 0xa0c; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xa0c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @timeShift_3352 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xa44; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xa40; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @timeShift_3352 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xa1c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2592_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2608_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2612_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xa18; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xa54; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    return ();
  ]
];


proc @waterRise_3020 () -> ()
  { .name = "waterRise"; .address = 0xbcc; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xbcc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3032_0" };
    var Exp14__5_339: bv32 := load le $mem $R0:bv64 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3036_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "3040_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xc08; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xbe8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3052_0" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "3056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3480 () -> ()
  { .name = "deactivatePump"; .address = 0xd98; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xd98; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3496_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3740 () -> ()
  { .name = "stopSystem"; .address = 0xe9c; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xe9c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3752_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3760_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xebc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3776_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3780_0" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xeb8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @deactivatePump_3480 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x169c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x169c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5788_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "5788_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5788_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "5788_3" };
    $R29: bv64 := $R31:bv64 { .label = "5792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5796_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "5800_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5800_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "5800_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "5800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3832 () -> ()
  { .name = "test"; .address = 0xef8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xef8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0xf84; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3976_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xf7c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @cleanup_2572 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf78; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0xf74; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @timeShift_3352 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf70; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @stopSystem_3740 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf60; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0xf5c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_int_5788 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf58; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0xf54; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @startSystem_3796 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf44; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0xf40; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_int_5788 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xf3c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @changeMethaneLevel_3092 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xf2c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xf28; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_5788 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf24; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @waterRise_3020 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf14; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0xf10; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_int_5788 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0xf04; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3844_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "3848_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_2760 () -> ()
  { .name = "runTest"; .address = 0xac8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xac8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @test_3832 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xad4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2920 () -> ()
  { .name = "valid_product"; .address = 0xb68; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xb68; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2936_1" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2940_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_2740 () -> ()
  { .name = "setup"; .address = 0xab4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xab4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2784 {
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
      { .name = "_IO_stdin_used"; .address = 0x1740; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1840; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xa64; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1688; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x169c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x16ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16b0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1634; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1240; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1078; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1150; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf90; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x144c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1540; .size = 0x7a0 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1644; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd74; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xc14; .size = 0x240 };
      { .name = "cleanup"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd98; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xcf4; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xdb8; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xc5c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xdd4; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xb84; .size = 0x240 };
      { .name = "main"; .address = 0xae0; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xc80; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xdf8; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xd60; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xac8; .size = 0xc0 };
      { .name = "select_features"; .address = 0xb40; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xb54; .size = 0xa0 };
      { .name = "select_one"; .address = 0xb1c; .size = 0x120 };
      { .name = "setup"; .address = 0xab4; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xed4; .size = 0x120 };
      { .name = "stopSystem"; .address = 0xe9c; .size = 0x1c0 };
      { .name = "test"; .address = 0xef8; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xd18; .size = 0x240 };
      { .name = "valid_product"; .address = 0xb68; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xbcc; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xae0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/mnouCB3AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "ABgGQFHAAAAA"
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
    .size = 0xe68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXT2gcVRj/Zie1YgqxpJrDkp2JK6w0lhwChlIks/awhx6CycIeimSbHEIRxNyEKJmit6hkaiDQg4b2UBs9";
      "CNbiHIyJHsQGITQ01tKWmdSqtRU2xMtANuPvvXlvZnZmN+agh8d7+73vz+/3fd+893b0efVmN5k3chgPVFp0VcPbzJP1m0qW";
      "Q1SjxyVPxV4bxo++P38Lg8v/KHkG0dU13+9aVkc3NF292WyQQrO0oFgK5h7Mg0SPlonKLnz0OCXvDHzUVGWRMtoG85PU7yFa";
      "fW5ner146NxMz07xoxXob8L2lVrJG+O2mdC2PrV0pQ7c2+3kdcK+erF43FBogOP9teSZ0Of+XzC8C+DxC4ZO5nD1onJ8u93w";
      "6lPffZrkcgf86lPfcr9E9IWqd1tjsGFrpdrNZeR0Wx/Dl4wPjHO+RjaPVVWgY9jURq86WbJdzbCdrGEjD69fRx6uQdfR+P5h";
      "BzbbiCdjSzwy/mfQBfe5K8wG4zLGPQyAmbuDcQnjNkYV4xbGJxgbTAZsgb+VBn/NZE8pNNcoDzhl4ecZjBzHSzbDrBFNIlb5";
      "MfzXMHzwY9wi3IHtvUxk46R0WmNphoPVS/pK+uD5fjPIN8N2TKFyXKagBvK3QmRHeV5p7aeNJl9M+zm8bz/LEZ4FEn4gw2/7";
      "CaIj8ncPeElfSc5xP/vh7qp0lPcl5ay/d/15vjZy1hZbN8PE9qs56yH22xgm9tvMWQ/wWz9gDj/aTfbPUirmnrjWong4M8pz";
      "vsBhNsoPoLdeziT7r3V/SN/Nc9eoo7XI7WV2nqWwL6Wwt+THcrWQsy7spjmFuXVy1vl4bkmzPpR10TVrRtquNbd9N2E7HdZU";
      "s97GehocDMUcPpeqU+safB2rQTo3MTuzVX6/4Tp+H/LSB7+HaPJ9lcr3cX44vZD1RrGOItZdJi9AXojkL0H+M5PnIc9H54kD";
      "+UHwXVMazxpms4q9sxj3xTl5KeT8vcD1FcfldJHndpK3yey7DM+pkEeqOaxD3xkhzxmBbAjzEOZTmE8Z0Dc88AxkJcwlwyMd";
      "vk5ifRKyQcyD0AMelg+udwKyE9AzoDeAdQWyfsz9kFUh68N6ALJezH2YC5gLLA6TiXjMJo85L2w0rDXIspiziDcU6AU8VwXP";
      "awHPDuh0RBxC3NU0bqKAsy8wc7xDAV633+A42f1sZFCDIYGJzQIP5ygwsfyyvEqfDLuDfDvI4Xrdn/9d1Idj6gu4c0wsD71R";
      "HrSQ1/XG+kleiVpxH0muFNTXj/OtBLVxGc/BgJeD/uTygaAm3K5f6EqMehoj//5LZG8iR27JsE18DwYNbnC7f8sNcN2WuQCf";
      "8+FdLOv4ZcjX7UKMTvRVZ9DvZ9i3MG54b+FbgD8uw9lepow5/AZynMQpe8jtEH1ViOHTE/jYm8hh95fBsXJ9IXMLMftxzMBQ";
      "kRhwH7oHgUvoco4TvO587wOW4wnIRC14XNF/4bdCogYTsW+FRA9PRLUoMo6o8xQ7oweiOPwthTzJM4DbnMbeaRGvImoqeodz";
      "DPmKGLKf4nFFP+VF3Nf8YJY5eFbm4EmaLGYac4DabOGt2ZiXUdiNihjCB+64I75YZ5i/cfbu/En0gh30As4st53Xjdf8Lxar";
      "Pda3rNdE3sK+ZT1aEe/LSvC+PJbhd8isWtWssQ7+Zp1VljV2Z80S6dbWDr9HWu4/3GF3o8j3CPqyPfZNsDyLfgt7jMSZNWLa";
      "VHtn3UWv6UQzDd+DOCPqUz/8v5xN3Rp7Os3pquTcYv/zvThX/yvOwf36J2K9txP9b1isR28RlgP8ByrfZTLxZpb3Y02cIc3+";
      "IxDOptQ93lx2Y5+y/frbU/YPUnIqjmgOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1728;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1740;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiQdPUl6kQ0QYFXQctm3UBV2XdQx8+1z3FvRdhv+bn2FWbM0cFoVsAK3t7ZI7pdGM";
      "nYHBoEzB2P49SkrSWKo2lowlzHPUn/ApCG22US5HF6QmY6y4nR4ul2ffu863wvs0EHbZ4rX3ZVUtM3KFebPl3gOMJCRAjQTU";
      "qAGErZ1v1UtI6T7wKJ7zhAcBV3x/4K65y+fqUPSjpj93aDLIfvgCd+ZAbAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1848;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr09CYRSA4YOg3mAwGNw0EAluGt00EAw3GvgDjDcYiAYDgUAwGAkEg4FgIBoNBILBYCAaCQZ/e93Qz4f0";
      "nHO2N5zKVvWgW4nYjYizl5QG5ilHzF5TGvOIU/Y554DrSxFjNrj9llLOUxbssMc+h3zkhCVnXHtPKatG1NngIXN2WfCePW58";
      "6LnPCW844wOzWsTmp547zHnMgm32eMEhR5yw9aVf3Jktu7PB/FvPvVLP7EfPkkPW5vrFzhmff/UrEXPW2fxLqckWT1iww3Ne";
      "8ZJ3vOYTbxmr/mSd/9MzxiCEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19d0;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TO0/CUBQH8LbUx4CERDSoBBk6ODgwODgw+EBl8BXCYKJjEx0dHAg6aMLopoMDbRz6AfgADAwMDg4mOjgA";
      "YWBgIFqVqIPJ9d/eGo7R3iYngfO759x7biEs8UcuZCU1H5engtNSGN+jiIcnxuYcXByKO7lZROKZsaRX4+QWECnkUl4ugcgh";
      "dOQybm0oYahmYOlC2Ww27kM/dXnEJdaoXl0EcY4oIjfD68KGYsoxfLS8tTukX67ZcHs5XkPcwrdJXZZ4G/EFjxBfJq7KkmTD";
      "o8TTxDV452dGb/8N4mm4ajOmEV8jrsOHbf/9i7L4fJZ3vhjpv0Lnh3f79+3Wb9P54RHb31UF71DgGlwXzJeGH8CPSP0unR9e";
      "EdQX4VXB/ha8I7i/Grze7+867d+Gt+AJ4qt0/gB3v/vVAr/6/53fq7dI/306P1x/YWye+DqdH37y4n9+C34Kv+KeNAbNAZ3O";
      "D/+Ed7iXZWPcHMvzBe788OorY4/cr2UjYo4e9V3FnzD/xphN6wt91+CZHmNBxfU72Zg0J5Qzd4E7P3zunbEerz80QubIMZ0f";
      "PvzxvzvvtAivw8NkfqeuhPwD8mly71ukbwX++eH/u6jDuwL/grcEHhvg+/t5Cn4j8D14ReAn8LLAS3DLx53nG3Zj4pS8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f8c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnoMwJrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLtXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIEy4hcYWYUhp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAbIZi48AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAhcoHAA52bwkwAAAA" ]
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
