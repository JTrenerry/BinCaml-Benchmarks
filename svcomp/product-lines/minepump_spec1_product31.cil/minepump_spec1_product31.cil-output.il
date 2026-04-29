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
  block %main_entry {.address = 0xae0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @select_helpers_3352 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2828_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2832_1" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb08; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @runTest_2760 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xb04; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @setup_2740 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @valid_product_3372 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaec; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @select_features_3332 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3372 () -> ()
  { .name = "valid_product"; .address = 0xd2c; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xd2c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3388_1" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3392_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_3332 () -> ()
  { .name = "select_features"; .address = 0xd04; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xd04; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3332_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "3332_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3332_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "3332_3" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setup_2740 () -> ()
  { .name = "setup"; .address = 0xab4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xab4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3352 () -> ()
  { .name = "select_helpers"; .address = 0xd18; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xd18; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3364_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3804 () -> ()
  { .name = "deactivatePump"; .address = 0xedc; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xedc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3816_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3820_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_4128 () -> ()
  { .name = "stopSystem"; .address = 0x1020; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0x1020; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4140_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0x1040; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4164_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4168_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4176_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0x103c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @deactivatePump_3804 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_3060 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xbf4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xbf4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3072_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3084_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "2532_3" };
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
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @__automaton_fail_4328 () -> ()
  { .name = "__automaton_fail"; .address = 0x10e8; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x10e8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var R30_begin___automaton_fail_4328: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4336_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
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


proc @isPumpRunning_3864 () -> ()
  { .name = "isPumpRunning"; .address = 0xf18; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xf18; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3864_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3864_3" };
    $R29: bv64 := $R31:bv64 { .label = "3868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3876_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3888_1" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3892_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_3400 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0xd48; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0xd48; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin___utac_acc__Specification1_spec__1_3400: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @isMethaneLevelCritical_3060 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0xd80; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
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
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_3400:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4328 () { .label = "3448_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0xd68; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0xd64; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @isPumpRunning_3864 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0xd54; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3540 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xdd4; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xdd4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_3248 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0xcb0; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0xcb0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3260_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3284_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_4064 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xfe0; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xfe0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @isLowWaterSensorDry_3248 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0x100c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4108_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "4116_1" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "4120_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4120_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "4120_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "4120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4120_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0x1004; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xffc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4092_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xfec; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_3560 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xde8; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xde8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3560_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3560_3" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3572_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xe30; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3632_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xe2c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xe28; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @processEnvironment__wrappee__base_3540 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xe24; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xe20; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @processEnvironment__wrappee__base_3540 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xe1c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xe18; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @deactivatePump_3804 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xe08; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xe04; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @isLowWaterLevel_4064 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3836 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xefc; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xefc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @isMethaneLevelCritical_3060 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xf08; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3852_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3640 () -> ()
  { .name = "processEnvironment"; .address = 0xe38; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xe38; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3652_0" };
    var Exp14__5_326: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xe80; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xe7c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xe78; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @processEnvironment__wrappee__methaneQuery_3560 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xe74; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xe70; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @processEnvironment__wrappee__methaneQuery_3560 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xe6c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xe68; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @deactivatePump_3804 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xe58; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xe54; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @isMethaneAlarm_3836 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2844 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xb1c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xb1c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2856_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xb58; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xb38; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2876_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2880_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3468 () -> ()
  { .name = "timeShift"; .address = 0xd8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd8c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3480_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3488_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xdc8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xdc4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__utac_acc__Specification1_spec__1_3400 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xdc0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @processEnvironment_3640 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xdac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3504_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3512_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xda8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @lowerWaterLevel_2844 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_2572 () -> ()
  { .name = "cleanup"; .address = 0xa0c; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xa0c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @timeShift_3468 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xa44; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @timeShift_3468 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xa1c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2592_0" };
    var Exp14__5_358: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "2608_1" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "2612_1" };
    var Cse2__5_361: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_362:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xa18; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xa54; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    return ();
  ]
];


proc @changeMethaneLevel_2988 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xbac; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xbac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3000_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xbec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xbd8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3036_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xbc8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3024_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17b0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6064_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "6064_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6064_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "6064_3" };
    $R29: bv64 := $R31:bv64 { .label = "6068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6072_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "6076_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6076_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "6076_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "6076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2916 () -> ()
  { .name = "waterRise"; .address = 0xb64; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xb64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2928_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2932_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "2936_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xba0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2980_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xb80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2948_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2952_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2968_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_4184 () -> ()
  { .name = "test"; .address = 0x1058; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1058; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4184_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "4184_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4184_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "4184_3" };
    $R29: bv64 := $R31:bv64 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4192_0" };
    goto(%test_53);
  ];
  block %test_3 {.address = 0x10dc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4320_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x10d4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @cleanup_2572 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10d0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_53);
  ];
  block %test_11 {.address = 0x10cc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @timeShift_3468 ();
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
  block %test_17 {.address = 0x10c8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_11);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @stopSystem_4128 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x10b8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4288_3" };
    goto(%test_15, %test_19);
  ];
  block %test_23 {.address = 0x10b4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_6064 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x10a4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%test_13, %test_25);
  ];
  block %test_29 {.address = 0x10a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_6064 ();
    goto(%test_27);
  ];
  block %test_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x109c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @changeMethaneLevel_2988 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0x108c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4236_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4244_3" };
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0x1088; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @__VERIFIER_nondet_int_6064 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_39);
  ];
  block %test_43 {.address = 0x1084; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @waterRise_2916 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1074; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4220_3" };
    goto(%test_41, %test_45);
  ];
  block %test_49 {.address = 0x1070; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_nondet_int_6064 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1064; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4196_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "4200_4" };
    goto(%test_7, %test_51);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_2760 () -> ()
  { .name = "runTest"; .address = 0xac8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xac8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @test_4184 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xad4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
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
      { .name = "Specification2"; .address = 0xa64; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x179c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1828; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1814; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17c4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10e8; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x13a8; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11e0; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x12b8; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10f8; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x15b4; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x16a8; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xeac; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xe88; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xbac; .size = 0x240 };
      { .name = "cleanup"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xedc; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xc8c; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0xfe0; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0xcb0; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xefc; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xbf4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xf18; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xb1c; .size = 0x240 };
      { .name = "main"; .address = 0xae0; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xc18; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xf3c; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xe38; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdd4; .size = 0xa0 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xde8; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xac8; .size = 0xc0 };
      { .name = "select_features"; .address = 0xd04; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xd18; .size = 0xa0 };
      { .name = "select_one"; .address = 0xce0; .size = 0x120 };
      { .name = "setup"; .address = 0xab4; .size = 0xa0 };
      { .name = "stopSystem"; .address = 0x1020; .size = 0x1c0 };
      { .name = "test"; .address = 0x1058; .size = 0x480 };
      { .name = "timeShift"; .address = 0xd8c; .size = 0x240 };
      { .name = "valid_product"; .address = 0xd2c; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xb64; .size = 0x240 }
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
    .size = 0xf7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXTWgcdRR/s5OosMXYJhgwtvsxgdXGum1ziLVKJhZcpEpws7BgkazJIQcRzEkliOPFS5VmNFDwoKGntidR";
      "Kw5outFQbYoQGhq1hDITrRXawkpOA9msv/ef/+zOzn40Bz0Mb/bN+/j93nv/jx3vV6/tJePqPjw3VTrvqLq7oZH5l0qmTVSi";
      "OxlXxbcOPJcrldO/4RH6vzOuTvT1SqXSW1TH12Jx9VqzhxSapXnFVCATkMNEt4tEOQcxEnbGfQ0xSqpyniKxNY4Ttk8QXUlu";
      "vbc6suv9k4mtkU8WYb8B3+dKGXdC+EaqvuWZhXNl4N6MktsN/8KZkSO6QkMC758Z14C9iP+Y7n4KHr/jiZORLZxRjmxGdbc8";
      "88PZMJd18CvPXBRxiegL1UiYE/Dhd6WYEDrSk+ZniOXnv0E0V4mRJXIVFNjoFnXQy3YfWU5Mt+w+3UIdXl9GHVZha8fE9902";
      "fDaRz8/t4/Hz/wzbQYXmLkEeglyCTEM+BXkAEnWdG4B8HvJxyO8gU5DXgc2Lt1gXr5luAvb1eo/Th4j1AZ5TAi9ZjDlGNF0A";
      "hzuIX8JTAT/mFsYt6vCmVwf2AdZcUKegNv5vhciq8V9sHaeDpp9ojLN7x3GKNTzzJONAh9/WfUQ9/u8Eeu3HCtckGMevSTvu";
      "jkr7xbwUkuaDqJd4n0+aUX5vhom/F5Omiu8djIl/20mzso257TSynQ19XWjI2Yir0Ybz2b2fP0KP0p5W9l9Gan23W/T53jPm";
      "xeI11yrPOd5fAvMFnLk3eOZkTn/m1smb02brRHBbqXHDPpV71a+xUa/fhzjOjtbHQvPYwPdWkzVxCLpO9OwuYquQt6s5mvQh";
      "FG9/k3h7ZbwbMt56Q7x67u3mdk8oPvbgXEnGaxcz1iLeM4GetePXco3wXJNmvrDd2KPqOtA1c2Q7sA4KmvnstlxDhmY+7fuu";
      "NPc9HPJ90ved18wBvPeAg64Y2YPbzdfUYeYYmkHe47kXwXm2eyF7GzmKMyg0k2f9s9RoVtvvhV8ljXhp+Oyi6RdVyq1gf7YH";
      "oBuoxfkWmJdZn4I+VdMvQb/Eeg16zdPj3M1dVOr7z7ZrwHIQz015/rxUrcOPdTy45r+W+ay74PHqJdfpJncjJni7dp5cUo3s";
      "JdjYY+TaY9CNQo5CHoc8rsNedzGbni4DmdFdiiPWMbwfg24Ychh2wMczLOyOQncUdjrshvCeh24QchC6AnRpvA9BNwCZhkxB";
      "pjgP62Q+9tEgNekTw3sMuj7IPuQb9ew83lck7288nl2w6apxqOIuNOIm8jhXJGaBd9TD6wzqAiffg/QI5YRek98lHsFRYuL6";
      "cl39mIzdRr1t1PAd1PiW7JfAlPa4C0xch4FaHWJVXsuS14V6XqFeiRhhruT1txLkm/d64zDPYY+XjTkV+iGvJ8JvUNr6GOON";
      "GMUekSFrAzVyMrplYF3pNLwm/O5VG+C67tcCfD6u7o9+H7+q8nWwRje6MVfdtf3PntTdt7GWee2KdQIOFDGyPTzHIZz+DDld";
      "cq5SAXzxED5e3zbfR3SBVdhLnZMK+E9CAkPex4D7jXM/cElbwXFK9F18+4hrPAWd7IXIK+evulZI9mAqsFZIzvBUrRe3tsAR";
      "fZ7h/WiolkfcWVGnP/y6ss8JfDsh8+VlT+XsCI5VvjKHP0/BvHKeLsu8fDaLOZM1eNivwQM0PRKprwF68w+fkXV1GYffuMwh";
      "Y/BZWZHvEY43yff7X+QsWN4sYM9yoqJvoud3OVc0MLc8a7Ju1bnlGc3Le3zeu8cfiIhzZlYtauZEl/hvMKvE+/lcw/2/3zy9";
      "Jc6alt9PcR1ist5jmMtoYE1wneW8VWeM5J41ZlhUenfVwazFiU7WrQe5R5Rnfvp/Odv95sRDjZxe8Tm3+J5tx7nwX3H27xdG";
      "tuE/QHPd1R3qdhqvre5fsoN//3wPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x183c;
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlhZ3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRpmANv3bStolkVRNJBmLmefYfdZPQWjSlXI5vCDVKWP57fRwuTj73nW6tb6PA2Gbzr7zvijLeYauMG023HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZj3kQcMX3B+6a22yqDnlvO/pzh0aN7IcveHf7TggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1960;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrVLDUBRF4VNaaN4BRGVEBDNIEJVXVFRUICMQeQAEAnEF4gokogIRURGBRFRURF6BQCIQCEQc5T8wwGZF";
      "fefM7NXb7u8vemZ7ZpY/SSvuGm9xjY+YraUWPe5smJ3hLl6hw8GzVOAMAxZYoceIK2y63YuU9M0mmOIFOlxigdkrPU6xQo8R";
      "F9h0O0wGZjeYYoMOszd6PMaAASu8w4jpOz1OMNk0O8UUL9HhEgu8x4D+gx5rjNhig+GTfstsjiP0rTTGwy8pR/cteZz9SGX3";
      "/0o1HvxJDzhFG5od4QhPcIznmGOJHq+xxIg1/gO4Pg37pAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b08;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TIWwaURgH8HfHtUMwQjK20O1CEYiKCcQEAtFu15UsjBGCWNKqhqS2ooJ0FVuCrGjSiQrugkBMTCAqJhAV";
      "yAqSGQRFITAbt42upsnr/929ls+8R/IR+H7v/+6+x5Fg4cs4rDKrkTZexFZZAt9TqNYvzl8J3HiUFr2XqCl6OZkRvXWU9Zvz";
      "guxlUDWxFr1ikI1nXMuLvD41y+Orn/H7XAO1gzWWzCVRx6gSemthLuGanmHjY0eu/Uj2q42vgr2E91Ff4RWSqxKfiDXwJPE3";
      "xC2DsR/wFHGHeBbevZ9RXv89cQd+uZg3yFeI1+FzjTfh9kztHbgDz5Lrb9H54UX4Aclv0/nhLU3eMhlrz+TvKv0dnR/e1eQd";
      "+PlMfb51+DeNN83w/myy/yadH34Gd4h/oPPDe5rzm8AnmutbEcaGs4fnJ9ifPj9ZeNRXuwPP+w/nE+xPz6cOL/jq823CS/AM";
      "yb+l80tXnU8fXvTVv89E5jtk/z06P/6EA/g6yZfp/HAfnif5Ep0fHv3D+UnoOXfZW9qVLs68Dm/AEyQvckfo76M/Dftdw33m";
      "PW2EQeEteP4v58PQ24ab9J4cLLwn7gvu0/zhwkfwi3+cx8zAB4b73FsxvwQLhN/Cv19zPg/z+27ce/yJzGUvMfb5v9oL8NqN";
      "+rnagRc1fgQvaLwFz2m8B89qfARPafwWHtO4vYw3hYvXHcTLLEU8BgAA"
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUDqMKPoPCj/hL+yMT+A3lDzBJ1j6BGNlY4IxckZ2rjhqt5nM7e7t7QWisYdbeIJzeJkq";
      "U3yXK1d4/Ql6FngE17AhvxnkQ9c/Uj47e/yxxSfkDxQaPB8rE7zS62Xm8nAhftAmN6sNjJErzCDryhK2xj8vjb/HGcaD+W+r";
      "+7jSDo/otzjPlwd+Z/EX7v7p3/EFNbZx1QACAAA="
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
