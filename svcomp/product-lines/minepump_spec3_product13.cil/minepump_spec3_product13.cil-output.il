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

prog entry @main_3308;

proc @main_3308 () -> ()
  { .name = "main"; .address = 0xcec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @select_helpers_3032 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xd18; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3352_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3356_1" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3360_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3360_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3360_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3360_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd14; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @runTest_3284 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xd10; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @setup_3264 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd00; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xcfc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @valid_product_3052 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcf8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @select_features_3012 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5820 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16bc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16bc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5820_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "5820_3" };
    $R29: bv64 := $R31:bv64 { .label = "5824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5832_4" };
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
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "2660_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "2708_3" };
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
    var Exp14__5_363: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "2680_1" };
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


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_188: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "2780_3" };
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


proc @isMethaneLevelCritical_2788 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xae4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xae4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "2812_1" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "2816_3" };
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
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
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


proc @__automaton_fail_3080 () -> ()
  { .name = "__automaton_fail"; .address = 0xc08; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xc08; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin___automaton_fail_3080: bv64 := $R30:bv64;
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3088_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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


proc @isPumpRunning_3684 () -> ()
  { .name = "isPumpRunning"; .address = 0xe64; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xe64; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3696_0" };
    var Exp14__5_333: bv32 := load le $mem $R0:bv64 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "3700_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "3708_1" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_2940 () -> ()
  { .name = "getWaterLevel"; .address = 0xb7c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xb7c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2952_0" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "2964_1" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_3884 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0xf2c; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0xf2c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var R30_begin___utac_acc__Specification3_spec__1_3884: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3884_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3884_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3884_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3884_3" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0xf78; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_4" };
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
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_3884:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3080 () { .label = "3952_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0xf60; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0xf5c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @isPumpRunning_3684 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0xf4c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3920_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3924_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0xf48; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @getWaterLevel_2940 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0xf38; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_3440 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xd70; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xd70; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3452_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3624 () -> ()
  { .name = "deactivatePump"; .address = 0xe28; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xe28; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3636_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3640_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3656 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xe48; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xe48; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xe54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3672_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3676_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3676_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3676_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3676_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3460 () -> ()
  { .name = "processEnvironment"; .address = 0xd84; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xd84; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3460_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "3460_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3460_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "3460_3" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3472_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xdcc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3532_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xdc8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xdc4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @processEnvironment__wrappee__methaneQuery_3440 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xdc0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xdbc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @processEnvironment__wrappee__methaneQuery_3440 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xdb8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xdb4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @deactivatePump_3624 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xda4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3500_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xda0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @isMethaneAlarm_3656 ();
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
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2636_3" };
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
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2608_1" };
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


proc @timeShift_3368 () -> ()
  { .name = "timeShift"; .address = 0xd28; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3380_0" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xd64; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3432_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3432_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3432_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3432_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd60; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__utac_acc__Specification3_spec__1_3884 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd5c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @processEnvironment_3460 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd48; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3404_0" };
    var Exp14__5_173: bv32 := load le $mem $R0:bv64 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd44; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3096 () -> ()
  { .name = "cleanup"; .address = 0xc18; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xc18; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @timeShift_3368 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xc50; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xc4c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @timeShift_3368 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xc28; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3116_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3132_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3136_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xc24; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3108_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xc60; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    return ();
  ]
];


proc @test_3972 () -> ()
  { .name = "test"; .address = 0xf84; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xf84; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3980_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xff8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4092_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xff0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @cleanup_3096 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfec; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0xfe8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @timeShift_3368 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xfe4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0xfe0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_5820 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xfd0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0xfcc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_int_5820 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xfc8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xfb8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4032_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0xfb4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_5820 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xfb0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @waterRise_2644 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xfa0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xf9c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_int_5820 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf90; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3984_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "3988_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3284 () -> ()
  { .name = "runTest"; .address = 0xcd4; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xcd4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @test_3972 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xce0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3032 () -> ()
  { .name = "select_helpers"; .address = 0xbd8; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xbd8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_3012 () -> ()
  { .name = "select_features"; .address = 0xbc4; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xbc4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3052 () -> ()
  { .name = "valid_product"; .address = 0xbec; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xbec; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3052_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3052_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3052_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3052_3" };
    $R29: bv64 := $R31:bv64 { .label = "3056_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3068_1" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3072_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_3264 () -> ()
  { .name = "setup"; .address = 0xcc0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xcc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_3308 {
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
      { .name = "_IO_stdin_used"; .address = 0x1760; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fa8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1860; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xc70; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x170c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16d0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xc08; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12b4; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10ec; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c4; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1004; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x14c0; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x15b4; .size = 0x7a0 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xf2c; .size = 0x2c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdf8; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0xdd4; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0xc18; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xe28; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xe48; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xe64; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0xcec; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xe88; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xd84; .size = 0x280 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xd70; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xcd4; .size = 0xc0 };
      { .name = "select_features"; .address = 0xbc4; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xbd8; .size = 0xa0 };
      { .name = "select_one"; .address = 0xba0; .size = 0x120 };
      { .name = "setup"; .address = 0xcc0; .size = 0xa0 };
      { .name = "test"; .address = 0xf84; .size = 0x400 };
      { .name = "timeShift"; .address = 0xd28; .size = 0x240 };
      { .name = "valid_product"; .address = 0xbec; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xcec ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgbHggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCggtC9wAAAAA=="
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
    .size = 0xe88;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5PWn1RijZiHkMyuG93StATMw1L6kEnzsEgfYjcLK4SSNXkIKIhB/GMpneJjETMaCPggsU9t";
      "noTaykKtaUTUtkJpbdDiw0z8pyms5Gkgm/E7d+6d2Z/ZmAd9uJzZc8895/vOOfdnpwb0u31k3e7H+E2nZVc3vfU02b/rZDtE";
      "VdrIeTrmOjC+8/3FHzGE/s+cZxJ9dsv3e1b0qTUjqd+NG6TRPC1ptgaZghwhur9CVHDhI+XkvJfgo6pry5Qw1thPs32K6MbT";
      "W6fvjO47cza1NfrhNdivY+2xas6bFmsT4dpa+eqFGnBvdpLXjfWlc6NHTI2yAu+vOc+CvfB/wPQ+Ao+fMJJk5UvntCObnaZX";
      "K6+eb+byM/jVyl8Kv0T0qb7UZ09jDX9rTp/QUanf/hi+QjuOUdIwZ1YMornDGhXqdVoHnVC/NaKKilUrXzsf8Ijx00Fzh1r9";
      "7N+1n5UIzxJJP9Dhd2Uv0ZPqdwrclK/Iz9UWP45BGGZF5SwOs6vTQZEfq9/OIz/ie6XfHufvOEw87/TbOcx3MCb+TYY9xnXa";
      "Y+Wfh2yLq9QOV2DzdYIW1JzTC9nbij0ud3HxuGfa8X8DGLtELwS2x4gWfNgKjK8FGAn1ZwyuwGJWsCdeuQ7+WWKMYn4/+99E";
      "70U1bYxzCLbvYiDBC2cwDmCcxphD7FOQAxhl1uH3O5BJjLcw7rXksD33ZdjH8a/Ax0WMK3wWyDxwDUvgsAFdFcNvk2ORh1tR";
      "3XGGFJ5T/WA16h9F/NdbMLSvS4tv7JeDFNVdYeyDbg/66wHi6pD3w5zEY91pTzzR5B/nWaEq/e3k02jj75m6nDb3cD2/tvuP";
      "90zSsN/cbs1puMdKhv3qdt0eswz75W25P5cMe1atvRW/dqpp7aRau2LYL+K7hmFqVv7kdvx+3dhu7JtPUKfHmLfsGeNhmsP5";
      "X1hlXQ90PVFun43N7RfCrz8E2yHY7qO5mwkqfKuhNoPQDUY9dQGxV1mfgT4T6S9Bf4X1aejTUbzPtaC+LyDuX3I/PhL2y1cy";
      "/iURH1g9t5u8dUNg9pwieaRbeZ35TpDnTEA3DjkOeRzyuAl700NvBbocZM70KAlfY/geg24EcgR2yBX3oLA7Ct1R2Jmwy+K7";
      "CN0w5DB0JeiG8J2FbhByCDIDmeE4rJPxeE0aMi3XGPg2oOuF7EW88cAu4HlD8rwc8OyCTVfEIcRdasVNFHD2JWaBdzzA6w6b";
      "Aie/CUzUS+jTcl7iERwlJs4v51X5ZOwO8u0gh5dr/uIfsj4C01DAXWDiPAxGeTBCXtcb66d4NdVK+GjmSkF9/Xq+xaA2LvMc";
      "CXg5OngVJe+sXDcsbRXGZCtGscdzVFlHjtycWbFwBpk0sibW/VtugOueygX4fBD2q6rjxZCvi/213o2+6o563pkxvbexv9W+";
      "wz1eoISVP4EcN+NUPeR2yb7K1OFLNuHjd5jDbxVTYBX2Uudm6tbPQAJDUWHA28d9CLikreA4K+ou5t7jHM9CJ2sh4sr+C/cK";
      "yRrM1u0Vkj08G9VigDmizmU+e7JRHHFnI0+/qLzymknMTcp4RVlT2TuCY8hXxlD9VB9X9tNeGfekH0iVg6dUDnAmjiYac4Da";
      "/M13XENeprBuSsaQPviu8+V3gv3N8Fv3e9kLlaAXcGa5naJuouYPOFZnXd9yr8m8hX3LPVqU75hi8I45nBD3xLzuGPZ0l3gn";
      "z2tmku8l3EVJ+4ctcVe0nb+5xXeDzPcE+rKzbk9wnmW/hT1G8syasCpUPXXHRa/hrXO2YT/IM6JW/ub/5Uwpe/rxVk6LinOb";
      "+fd34lz6rzir94GVb/l/EK+7vUvdbv3tqPsHlNqSjIgOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1748;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1760;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLRV3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRrkDbfq3lbTdxVI1sWQsYZ5j9wmfgtCkK+VydEGqU8by2+nhcnH2vet0K7yPA2Gbzr7zvijLeUauMG3W3HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZT3gQcMX3B+6am2yqDnlvO/pzh0aN7Icv1nPaJQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1868;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLK1MCcRTG4YN4IRpsEggGmsXgjIVIMBoIBCKBYDQQNhCMfADCBoKRSNxAMPgBjBsJBu+3Wfn7kJ5zZt5f";
      "7bh+MalFnEZE7zmlmXvJBddc8eQlpUfesOKYhzsRc7b5xC7PXlMacsxb5rzj0VtK9zznmn026hHXbHPCLnMOuWDGxntKOXss";
      "OGK53TN2Iwq22PhIqcMmBxwx45T5dseCJUtWjL2I1qeeK3bY/NJzxoyTbz37P3pe/urZq/T7/j89Oxs9rzjgkBnHzDllwTlL";
      "LhkHEQ9s8R/kOtzmhAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19f0;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv0sCYRgH8Pcuq6VEyMLqMAeHhgaHRod+WElUiDgESTQIrQ0OUg4FjQ1BDQ3e0eAf4ODo0ODQGNTQoNLg";
      "0BB1lWSD8Pa9997wIbpXeOB8Pu/3vXt8zwBzP9phmvkKYW16ZIYF8D2Eqr5yPu/g4nDY6c0512+cx2TG6S2gDPTishdBZVAJ";
      "9JIi64+YPmtg6ULfajXv/b+5AiqPNT6ZC6LOUDn0Zt1cwNQtzcBlWa5Nkn6q1RR7OV5HlRTedtYo3Kcx9gKPkuddIx6F2/A8";
      "ye8QT8ATtnc+B08q/BS+AQ+S/ZeJl+ELCq/D5+EG2X9FupNpw2PwwJ/ftYf+LPrbJJch+xo6Y3vwFMmlicfh54rnysJP4SHi";
      "CeJFeNGW7468/ybxEvzK9j63GvxGcf8GvNp/frE/ff4evN0/F5Gn52IMMPZsy/dd5tfp/PBveITkV+n80v87FzE/vKN4L0oy";
      "Xyb779P54cV37/NrwKvwY9dj5pA1uEvnhwc/OH92vaKZE9Z4wV0g5sefswF/dP1aM4PWWL7vcfjlJ+c2zR/2PQvPdTgf0YXf";
      "aeaUNamfiAVifnjqi/OOmz8w/dboEZ0fHu16ew3+3VWcP/xF4T34k8KNQcYeFB6H3yo8C68pvAivKLwEL3u48/kB+zUjmLwF";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fac;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIyPQsgUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucD3a+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJ1xC4goxpTT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAY3FZxsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jDg8oHADRxt4wwAAAA" ]
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
