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
  block %main_entry {.address = 0xae0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @select_helpers_3304 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2828_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2832_1" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb08; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @runTest_2760 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xb04; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @setup_2740 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @valid_product_3324 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaec; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @select_features_3284 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3304 () -> ()
  { .name = "select_helpers"; .address = 0xce8; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xce8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_2740 () -> ()
  { .name = "setup"; .address = 0xab4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xab4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_3060 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xbf4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xbf4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3072_0" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "3084_1" };
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "3088_3" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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


proc @__automaton_fail_3936 () -> ()
  { .name = "__automaton_fail"; .address = 0xf60; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xf60; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var R30_begin___automaton_fail_3936: bv64 := $R30:bv64;
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3936:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3944_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
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
  block %isPumpRunning_entry {.address = 0xdd4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3552_0" };
    var Exp14__5_199: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3556_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3564_1" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_3868 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0xf1c; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0xf1c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin___utac_acc__Specification1_spec__1_3868: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3868_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3868_3" };
    $R29: bv64 := $R31:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @isMethaneLevelCritical_3060 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0xf54; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3928_4" };
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
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_3868:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3936 () { .label = "3916_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0xf3c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3908_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0xf38; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @isPumpRunning_3540 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0xf28; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3888_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3424 () -> ()
  { .name = "processEnvironment"; .address = 0xd60; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xd60; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2844 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xb1c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xb1c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2856_0" };
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xb58; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xb38; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2876_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "2880_1" };
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


proc @timeShift_3352 () -> ()
  { .name = "timeShift"; .address = 0xd18; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd18; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3364_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xd54; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd50; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__utac_acc__Specification1_spec__1_3868 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd4c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @processEnvironment_3424 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd38; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3388_0" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3392_1" };
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
  block %timeShift_17 {.address = 0xd34; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
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
  block %cleanup_entry {.address = 0xa0c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @timeShift_3352 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xa44; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xa40; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @timeShift_3352 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xa1c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2592_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2608_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2612_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xa18; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xa54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @waterRise_2916 () -> ()
  { .name = "waterRise"; .address = 0xb64; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xb64; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2928_0" };
    var Exp14__5_233: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "2932_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "2936_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xba0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2980_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xb80; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2948_0" };
    var Exp14__5_235: bv32 := load le $mem $R0:bv64 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2952_1" };
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


proc @__VERIFIER_nondet_int_5672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1628; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1628; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5672_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "5672_3" };
    $R29: bv64 := $R31:bv64 { .label = "5676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5680_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "5684_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5684_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "5684_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "5684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2988 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xbac; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xbac; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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
  block %changeMethaneLevel_3 {.address = 0xbec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xbd8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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
  block %changeMethaneLevel_9 {.address = 0xbc8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
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


proc @test_3740 () -> ()
  { .name = "test"; .address = 0xe9c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xe9c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xf10; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3860_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xf08; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @cleanup_2572 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf04; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0xf00; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @timeShift_3352 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xefc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0xef8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xee8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0xee4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xee0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @changeMethaneLevel_2988 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xed0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0xecc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xec8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @waterRise_2916 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xeb8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xeb4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xea8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3752_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3756_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_2760 () -> ()
  { .name = "runTest"; .address = 0xac8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xac8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @test_3740 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xad4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_features_3284 () -> ()
  { .name = "select_features"; .address = 0xcd4; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xcd4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3324 () -> ()
  { .name = "valid_product"; .address = 0xcfc; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xcfc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "3340_1" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x16d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x17d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xa64; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1614; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x16a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1628; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1650; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1664; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x168c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x163c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf60; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1058; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1130; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf70; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x142c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1520; .size = 0x7a0 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xf1c; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd74; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xbac; .size = 0x240 };
      { .name = "cleanup"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd98; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xc8c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xdb8; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xbf4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xdd4; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xb1c; .size = 0x240 };
      { .name = "main"; .address = 0xae0; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xc18; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xdf8; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xd60; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xac8; .size = 0xc0 };
      { .name = "select_features"; .address = 0xcd4; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xce8; .size = 0xa0 };
      { .name = "select_one"; .address = 0xcb0; .size = 0x120 };
      { .name = "setup"; .address = 0xab4; .size = 0xa0 };
      { .name = "test"; .address = 0xe9c; .size = 0x400 };
      { .name = "timeShift"; .address = 0xd18; .size = 0x240 };
      { .name = "valid_product"; .address = 0xcfc; .size = 0xe0 };
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
    .size = 0xdf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWTWhcVRQ+b16iwhRjSTGLmWQmjjDFWLKIEEMXubHgIF0EJwOzqJIxQbJwYxBEGqWvFNyESl4NFLqwoS5q";
      "60awLTzQOtGF2FaoLY21Vnkv/mOFlKweZOb5nfvunXnzl2ahi8u979zz833nnHvfnX7SvNVP1o0BjN9MOu+Zwl/PkP27SbZL";
      "tEH3cr6JvS6Mb4Lg5G0MKf8z5wuiC9eDoK9sTq+l0uatdoMMWqIVwzYwD2IeJ/q7TFTw4GPQzfmvwMeGaZynWGqN/TTrDxJd";
      "fWLryM2JXUcXB7cm3l+F/jpsn9vI+TPSNlazrSxcPlcB7s04+b2wL52ZGBMGjUq8v+Z8C/rS/17hnwKPHzDSZOVLZ4yxzbjw";
      "KwtfftTM5S74VRa+kH6J6BOzlLBnYMNrYyUhZZRO2h/Al44PjMtBihwZq2RARzjURS+6CXK8lHDchHCQh9euIA+XoOum5P5u";
      "FzabiKdjazw6/sfQBfflc2yDcRbjZ4xnMe5ifIhxB+N5jNsYpzHWWAZsob/VBn/tZJvQb5SHnJC75cMYxyRechhzimi+BA73";
      "4H8DIwA/5taMW+bh9TAPbLPPoEJUZiA3+tsgcur8Vzv76aL5p1v97N6xn3IdzwopP5Dh23mIaI/+HkStta/mnET96Jxsx90z";
      "6SnZLyJpP4p8ybWVtOO8boeJ91eSton9LsbE3+WkHVTRt91WvrulrpdbYrbiCnVeitXr6Hao24N7JvTFZ2hb/tfrvHBnFA5r";
      "vlajvBu99UZL/3XGon23r1GjTqpDDY/zfdYhR1HsHflxTdykfarayqlWw3S/faIaqaHot9+rqvqX+u1FbXu9ve2xJtsj2tbq";
      "t9/G+lVwEIaVP1pt7ofPJcZgGNiH4XcXzV+LUeEnA7UfgmyonvssfHzP8izk2bp8BPLvWJ6BPBPKcWcXrhlh/7yL/b/UnVWu";
      "xf+qIY/PRHLM9uBaOMsy1Xf6HulWtW93952G77Eq37EX5bfbR77XS/46++0Tvlskn0wrvxc67hT57hRkk5gnMR/EfFBAX/jo";
      "k1CWw5wTPqXh6wDWByAbxzwOPeDkfpJ6+yHbDz0BvVGsi5CNYB6BrATZMNajkA1hHsacxZzlOCxT8dgmgzmjbFJYpyBLYE4g";
      "3mSoF/K+qnhfCnn2QKenzqGGu9SKmyjkHCjMEu9kiNcbERIn/38FekDKM2pf4ZEcFSbOL+dV+2TsLvLtIoc/VoKTf6iaS0zD";
      "IXeJifMwVM9DqsbriuJ1sZFXU62kj2auFNY3iPIthrXxmOd4yMs1wauoeI8quxGlqzGmWzHK850jZx058nLCsXCfCBpfk3YP";
      "yg1w3dG5AJ8TtTtZ1/HTGl+vDzF60Ve99XPkzgr/LZxt+JMy/CMKFLPybyLHzTh1D3k9qq+yEXzpJnz85nH5PygkVqmvZF42";
      "Yj+LGRiKGgP+q97DwKV0Jcc5WXe5d5xzPAeZqoWMq/qvdlZI1WAuclZI9fBcvRYvMEfUeYHvgtF6HPlWQp5+0Xllm0PYO6Ti";
      "FVVNVe9IjjW+Kobup2hc1U9DKu7LQTjrHDyuc/AIzU/EGnOA2tzHW7IxL9Owm1YxlA/cYXsCtY6xv1l+V36resEJewF3lheX";
      "dZM1/4djxSN9y72m8lbrW+7Rono/FsP3476Y/EcsmSv99kyPfJMuGTTA/6QlEgO2vyX/Ex3372/xvazyPYW+jEfOBOdZ9Vut";
      "x0jdWVOWQxvv3PTQa2mixYbzoO6IysLX/y/n8oA981grp8805w77F7bjXPqvOOu3gZVveY+0l93YoWyn/raV/QsuB/wG9A0A";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x16b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiV6lvEiHiDAq6Dhs26gLui7rGPj2ue4t6LsM/zc/w6zYmjksCtkAWtvbJXdKoxk7";
      "A4NBmYKx/XuUlKSxVG0sGUuY56g/4VMQ2myjXI4uSE3GWHE7PVwuz753nW+F92kg7LLFa+/Lqlpm5ArzZsu9BxhJSIAaCahR";
      "AwhbO9+ql5DSfeBRPOcJDwKu+P7AXXOXz9Wh6EdNf+7QZJD98AV6+k8uCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x17d8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrW7CcBSG8QMMgkBUNhliArsEgWiyiQkEsmKiF7ALQEz8JRJRgaxAcAkVFciJCSRiomICiZjo+Ng60u3d";
      "U/U7J3mfxnXr7rlhdmtm+0KKuSef0godZpjhBrsH6QN7aE2zEfoYY4DvGGGBDrtHKcExrusd5viGJfZP9C2zBwwwwwhzdFhh";
      "gt6ZHgeY13sscY7+ldkSA3zBCHfosMIEb77o8RVzHH/T4xz9tlmCQ5yVUojRjzTFyUVa4GMlpfX/K23x/k8qMESvY/aEQ3QY";
      "YoxTXOECM0xxg1v8B3BbNAN0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1950;
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TO0/CUBQH8NtSHwMSEqvxQZShg4ODg4MDA2p9DD6IYSCRGAcTGRkciDpowujmShsHRgc+ACMfwEQHByUO";
      "DG4WJeJAcv3f9irHmN4mJ4Hz6//cnhLiLLi00z1mlGa06egsi+P7BCr7xvmiwOWhGdGbR92gtyAzopdG1dFLyV5S5FAt9Db9";
      "bCzpGG5k5VrfaT7fx35yJZTpcW7InIm6QhnozQW5uKO7WgIfq/LeHJmXbT77s4Q3UFvwDMntEW+hzuEm8VXihsZYET5B3CZu";
      "wQue3FGev03chpe93339fIb4EfxW4WX4g8Kr8B7cIudv0P3hrM35Ccnv0/3h2XZ43tAZyyncgufb4e/PhmcUfgS34Qkyf43u";
      "D0+3FfvDC4r5Dfl8FnH6/C34ITxJfJ3uHwk87PmsyJ/5/96PLfNVMv+Y7g9vwS8CX3AG3YEDuj/cfufcJvN3pYudq/ACPE7m";
      "i1xdnIv+a9Cvac64O1YKgsKf4HMfnD8GfqM5pjt60vce/AXu0fxp3xP4c9Y6nEd13+80Z8qd1C/9G4Sn4JVPzjtBvujE3JEz";
      "slceXuyG+znc/gr/XSvwJYXX4fMKf4InFd6DmwpPDDA2rPAUvNcN9zzcC3FxfQP4VyaYfAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ecc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRL+IY9WIMt6DhGyDYpU2QARqBkBI6KhrtwXGIO9Fw4NWrePUuyLAeisYdbeIIzeJko";
      "E7yeK1d42QY/bvAQrmFFPu/lR65/oHx29vhlg4/JHyg0+HKojPFCr5epy8NM/KBNblYbGCNXmELWlQVsjH++M/4eZxj15r+t";
      "7uNKOzyk3+I8Xx74ncVfuPunf8cHZ0GGYQACAAA="
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
