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

prog entry @main_4044;

proc @main_4044 () -> ()
  { .name = "main"; .address = 0xfcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfcc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @select_helpers_3784 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xff8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4088_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4092_1" };
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4096_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xff4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @runTest_4020 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xff0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @setup_4000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xfe0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xfdc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @valid_product_3804 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xfd8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @select_features_3764 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_3764 () -> ()
  { .name = "select_features"; .address = 0xeb4; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xeb4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3776_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16c0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5824_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "5824_3" };
    $R29: bv64 := $R31:bv64 { .label = "5828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5832_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "5836_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5836_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "5836_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "5836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_351: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "2660_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "2680_1" };
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


proc @deactivatePump_3268 () -> ()
  { .name = "deactivatePump"; .address = 0xcc4; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xcc4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3268_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "3268_3" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3280_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3284_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3528 () -> ()
  { .name = "stopSystem"; .address = 0xdc8; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xdc8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3540_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xde8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3564_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3568_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xde4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @deactivatePump_3268 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_2788 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xae4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xae4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2812_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2816_3" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
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


proc @__automaton_fail_3044 () -> ()
  { .name = "__automaton_fail"; .address = 0xbe4; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xbe4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin___automaton_fail_3044: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3044:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3052_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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


proc @isPumpRunning_3328 () -> ()
  { .name = "isPumpRunning"; .address = 0xd00; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xd00; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3340_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3352_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3356_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_2976 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0xba0; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0xba0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin___utac_acc__Specification1_spec__1_2976: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0xbd8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_4" };
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
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_2976:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3044 () { .label = "3024_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0xbc0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3016_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0xbbc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @isPumpRunning_3328 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0xbac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3132 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xc3c; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xc3c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3300 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xce4; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xce4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xcf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "3316_1" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3152 () -> ()
  { .name = "processEnvironment"; .address = 0xc50; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xc50; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3164_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xc98; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3224_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xc94; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xc90; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @processEnvironment__wrappee__base_3132 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xc8c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xc88; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @processEnvironment__wrappee__base_3132 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xc84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xc80; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @deactivatePump_3268 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xc70; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xc6c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @isMethaneAlarm_3300 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_319: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_317: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "2608_1" };
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


proc @timeShift_3060 () -> ()
  { .name = "timeShift"; .address = 0xbf4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbf4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3072_0" };
    var Exp14__5_333: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3080_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xc30; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xc2c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__utac_acc__Specification1_spec__1_2976 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @processEnvironment_3152 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3096_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc10; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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


proc @cleanup_3832 () -> ()
  { .name = "cleanup"; .address = 0xef8; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xef8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @timeShift_3060 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xf30; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xf2c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @timeShift_3060 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xf08; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3852_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3868_1" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3872_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3876_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xf04; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xf40; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    return ();
  ]
];


proc @test_3584 () -> ()
  { .name = "test"; .address = 0xe00; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xe00; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3592_0" };
    goto(%test_53);
  ];
  block %test_3 {.address = 0xe84; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3720_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xe7c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @cleanup_3832 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe78; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_53);
  ];
  block %test_11 {.address = 0xe74; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @timeShift_3060 ();
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
  block %test_17 {.address = 0xe70; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_11);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @stopSystem_3528 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe60; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3688_3" };
    goto(%test_15, %test_19);
  ];
  block %test_23 {.address = 0xe5c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_5824 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0xe4c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%test_13, %test_25);
  ];
  block %test_29 {.address = 0xe48; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @__VERIFIER_nondet_int_5824 ();
    goto(%test_27);
  ];
  block %test_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xe44; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xe34; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xe30; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_int_5824 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_39);
  ];
  block %test_43 {.address = 0xe2c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @waterRise_2644 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe1c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%test_41, %test_45);
  ];
  block %test_49 {.address = 0xe18; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @__VERIFIER_nondet_int_5824 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0xe0c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "3596_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "3600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "3600_4" };
    goto(%test_7, %test_51);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4020 () -> ()
  { .name = "runTest"; .address = 0xfb4; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfb4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @test_3584 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xfc0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3804 () -> ()
  { .name = "valid_product"; .address = 0xedc; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xedc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3820_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3784 () -> ()
  { .name = "select_helpers"; .address = 0xec8; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xec8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3796_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_4000 () -> ()
  { .name = "setup"; .address = 0xfa0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xfa0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_4044 {
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
      { .name = "_IO_stdin_used"; .address = 0x1768; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1868; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf50; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1738; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1724; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1710; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16d4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbe4; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12b8; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10f0; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c8; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1008; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x14c4; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x15b8; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xca0; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0xef8; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xcc4; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xce4; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xd00; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0xfcc; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xd24; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xc50; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc3c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xfb4; .size = 0xc0 };
      { .name = "select_features"; .address = 0xeb4; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xec8; .size = 0xa0 };
      { .name = "select_one"; .address = 0xe90; .size = 0x120 };
      { .name = "setup"; .address = 0xfa0; .size = 0xa0 };
      { .name = "stopSystem"; .address = 0xdc8; .size = 0x1c0 };
      { .name = "test"; .address = 0xe00; .size = 0x480 };
      { .name = "timeShift"; .address = 0xbf4; .size = 0x240 };
      { .name = "valid_product"; .address = 0xedc; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xfcc ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgZfggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBzR9OqwAAAAA=="
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
    .size = 0xe8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWTWhcVRQ+b16i0hRiSGmU0HkzTmWksQTMIpQieTGLQSrETAZnUSRjAkZUpHElDLbPdVHyVCy4kNBV7Uqx";
      "rZ1F69Quig3S0NCgReG9tFWhLUSyepDJ8zv3582bv5qFLi73zXfPOff7zjn3zp3Zb97aR87NJMY9k876ph2sZ8j9wyTXI9qg";
      "B7nAxFoXxk9heOoXDIH/lQtsonMrYThQNWfWrJR5q90ggxZpyXANzGnMY0T3q0QFHzHSXi54AzE2TOMsJaw1jtNsnyZafmbr";
      "xOr47o9OprfGP7sC+3X4vrSRC2aFbyLyrZUvf10D780eCvrhXzo9fsg2aFTwvZsLHNiL+M/ZwZfQ8StGipx86bRxaLPHDmrl";
      "H880a/kN+mrlH0RcIvrGrO5zZ+HD3wYlBUZO0v0KsSI73qNkYM2uWEQLBw0qxDGji6b0b4Oooveqla+ckTraxOmihedb4/Tt";
      "OE61zmeJVBxg+F15jGiP/p2GNh2rHudySxzPIgy7onPWjrNv0gGRn6Wkm0d+xLeXdCf5ux0nXifLzWG9iznx75TlTnCdup38";
      "y5g78ip14iVtbnDfqjXeDz6FKaLPvUFggxIrgUM3sHoeG7UdR4ynmuu8UteA81A4obUda8R3Ie7vLfxlnI6a4rHBN8l8YxqY";
      "bx8wcN7zELFNzPejPdrUZaVTfRttrA71Px7LYXN+43w79gbX07bcG9utOYrq71jute1Y/Zcs9+q26p2q5Va170p734tNvue0";
      "r2e53+L7NWiwDSd/Ybt9LdrV9GKspq25uST8wmFoHobPblp4xaTCgQRqNQRsKNYDiLOf8SzwbB3fCzzJeAZ4RuK4HwtPJxrr";
      "zbZrsC1h3MO9xDySql9r5asN9dgV89U93lyPnfYi35Gd6v4iuIRYE/lxZN4I9xvv6Yu97Qru/Heug/sLon/Eeh/H21Qa2vVr";
      "FrbvYzyLcQwjg/EeRgV1e5d7HONtDO6VtzAPYryJcXtHZ0xibof75BLw7zGqTXcGn7cHwDZYc0tOzwtfb4ACv5+CdfYbsAOv";
      "SAGZTj4Bnt40Bd40sEnMk5iPYD5iw94OcCYllsOcswNKIdYEvieAjWEegx148NkVdoeBHYadDbtRfBeBjWAeAVYCNozvUWBD";
      "mIcxZzFneR/G1H7sk8GcUT4Wvi1gg5gHsd+ktJM5WlY6L0idvbDprWuIeJdaeRNJzaHiLPhOSr7+iC148rvATlBB4Bm1rvgI";
      "jYoT55fzqmMydw/59pDD87Xw1J+qpwSnYaldcOI8DNXzYEW6rjfWT+tqqpWI0ayVZH3DuN6irI3POsekLg/3gcBHZU2E34iy";
      "1RxTrRzFXZqjyjpy5OfsioNzaNPYmvD7t9yA122dC+j5NOp1XcfvIr3+APboR1/1yz7Hm6zgzdnBB7hHEU/eR9BACSf/KnLc";
      "zFP3kN+r+iob45dq4sdvMY/fK7bgKuwV5mdj/nOYwaGoOeD94z8OXspWaJwXdRdrH3OO54GpWoh9Vf9FZ4VUDeZjZ4VUD8/X";
      "a5Fhjahzmc//aH0fca8hT3d0XtnnKNaOqv2Kqqaqd4TGSK/aQ/dTfF/VT91q39dDOesc7NU5eIIWxhONOUBt/ua3QUNeZuA3";
      "o/ZQMfiNEKrvBMeb4/fuz6oXKrIXcGf5PaJuouYPea+eWN9yr6m8RX3LPVpUd31R3vUHE+L/eNGklDvbK97Ki0Ypxf//eNun";
      "3NUt8Z/ccX15K/qfmEIuK4KDPhOcZ9VvUY+RurOmnQptfLjqo9dSRCcbzoO6I2rla/+v5lTanX2yVdMXWnOH9U8epbn0X2nW";
      "7zAn3/LuaY/d3CG203iPxP4BCwPPfYwOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x174c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1768;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLXUlFO2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGuUWtOnfVlKyi6VqYslYwjzH7hM+BaFJV8rl6IJUp4zlt9PD5eLse9fpVngfB8I2nX3nfVGW84xcYdqsufcAloQEqJCA";
      "ajWAMJXzjXoJKd0HHsUznvAg4IrvD9w1N9lUHfLedvTnDo0a2Q9fRFVIJggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1870;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNK1NCYRCA4UW8BYNdA9HgjHQNBAKRQCAYCAaDwXCC8QQCwUAkEE40EvgBJxgI/gDjCQaj99ugnw/p2Z2d";
      "d7a2Vz8e1iKOIqL7lNLUPOOMFW+5/5zSPS+5ZMbdtYgpD/jADg9fUjpnxhEnvOHOa0oLNvm4unO7HjFkg3dsseKAzbeUcvZY";
      "MGPJMSvOGesR/Xc9x2yx8aFnm/nqzoIXLDlixYqx4c+nnm22eMoBJ8yZf+nZ/9az86Nnb6nftP/qefKnZ5cDnjHnFQtes2TB";
      "inPGVsSCDf4DyQPsxoQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19f8;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TK0/DUBQH8LbbAAFLEwbh0cDEBAIxgUBU8BgwwStkgoQKQpZgEIiJZWBIJhEkINdmYgKBmJyo3AdYgpkY";
      "KMQUrLAAYsnl3/bCDpDeJifZzu+ec+/pQ5X8Sy7sSeH8jDw9PCup+D+BuHtmbMHF5cEZNzeP+EQuyWvc3BIi9sKYznNxRAah";
      "I5f2aqNxM2yFVq6V7ceH++h3XR5xgjVhXhdDXCIM5Ob8OtVULFnDzwpfmyb53ccHr5frdcSNwJ8QtsDDMtbAE+S8G8QT8DY8";
      "R+oPiKfgeie4PgtfgqeI73B35y7Cs3D1z9wl5I1O8LlteBEeI75KvAXPw3fJvnvEe/Db/rm9enpuTcE7AI8TXyeuc9dI/zXi";
      "hvKr/7/7cs7rK6T/MfESPOkwtkh8k84PT8OvfE+aA1bkiM4PrznB+/fgthN8/7SQJFUFrsMrjmB+eBm+TzxD54c3nZ/n4/Wn";
      "z6cEH3oN3t+G91A/QTxF54d3Hf5t8v236PxwFf3bvldlc9way/sLvPnxcTbhTd/LshmzRnN91+FXb4x1aH2h7wb8sMvYsOJ5";
      "QzanrEnlwlvgzQ/ffGes69efmlFr5IzOD49/BLsN734I3n94W+A9eEvgWkSSGgLX4XWBG/CawM/hdwIvwcsB7l5f1W8UtbwF";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fb4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI0PQsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucD3a+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJ1xC4goxpTT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAdgSFXUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDj8oHADBg9YowAAAA" ]
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
