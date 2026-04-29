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

prog entry @main_4992;

proc @main_4992 () -> ()
  { .name = "main"; .address = 0x1380; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1380; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @select_helpers_4732 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x13ac; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5036_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "5040_1" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x13a8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @runTest_4968 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x13a4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @setup_4948 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1394; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5020_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1390; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @valid_product_4752 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x138c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @select_features_4712 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4732 () -> ()
  { .name = "select_helpers"; .address = 0x127c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x127c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4732_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "4732_3" };
    $R29: bv64 := $R31:bv64 { .label = "4736_0" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "4744_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4744_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "4744_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "4744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_4712 () -> ()
  { .name = "select_features"; .address = 0x1268; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1268; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4712_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "4712_3" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setup_4948 () -> ()
  { .name = "setup"; .address = 0x1354; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1354; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "4960_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4960_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "4960_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "4960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4960_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5808 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16b0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5808_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "5808_3" };
    $R29: bv64 := $R31:bv64 { .label = "5812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5816_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "5820_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5820_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "5820_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "5820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5820_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2660_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2680_1" };
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


proc @isMethaneLevelCritical_2788 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xae4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xae4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2812_1" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2816_3" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
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


proc @__automaton_fail_5052 () -> ()
  { .name = "__automaton_fail"; .address = 0x13bc; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x13bc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var R30_begin___automaton_fail_5052: bv64 := $R30:bv64;
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5052_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "5052_3" };
    $R29: bv64 := $R31:bv64 { .label = "5056_0" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5052:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5060_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
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


proc @isPumpRunning_5344 () -> ()
  { .name = "isPumpRunning"; .address = 0x14e0; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x14e0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5344_3" };
    $R29: bv64 := $R31:bv64 { .label = "5348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5356_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "5360_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "5368_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "5372_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5372_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "5372_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "5372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5372_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_2940 () -> ()
  { .name = "getWaterLevel"; .address = 0xb7c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xb7c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2952_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2964_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_5068 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0x13cc; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0x13cc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var R30_begin___utac_acc__Specification3_spec__1_5068: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5068_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "5068_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5068_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "5068_3" };
    $R29: bv64 := $R31:bv64 { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0x1418; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "5148_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5148_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "5148_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "5148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5148_4" };
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
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_5068:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5052 () { .label = "5136_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0x1400; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0x13fc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @isPumpRunning_5344 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0x13ec; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "5104_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "5108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "5108_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0x13e8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @getWaterLevel_2940 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0x13d8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5088_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5228 () -> ()
  { .name = "processEnvironment"; .address = 0x146c; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x146c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5228_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "5228_3" };
    $R29: bv64 := $R31:bv64 { .label = "5232_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5240_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "2608_1" };
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


proc @timeShift_5156 () -> ()
  { .name = "timeShift"; .address = 0x1424; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x1424; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5156_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "5156_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5156_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "5156_3" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5168_0" };
    var Exp14__5_299: bv32 := load le $mem $R0:bv64 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "5172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5176_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x1460; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "5220_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5220_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "5220_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "5220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5220_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x145c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    call @__utac_acc__Specification3_spec__1_5068 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x1458; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @processEnvironment_5228 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x1444; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5192_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x1440; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4780 () -> ()
  { .name = "cleanup"; .address = 0x12ac; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x12ac; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4780_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4780_3" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @timeShift_5156 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4860_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x12e4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x12e0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @timeShift_5156 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x12bc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4800_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4816_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4820_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x12b8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4792_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x12f4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_332: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
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


proc @deactivatePump_5284 () -> ()
  { .name = "deactivatePump"; .address = 0x14a4; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x14a4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5284_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "5284_3" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5296_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5300_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "5308_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5308_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "5308_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "5308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5308_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_5544 () -> ()
  { .name = "stopSystem"; .address = 0x15a8; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0x15a8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5544_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "5544_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5544_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "5544_3" };
    $R29: bv64 := $R31:bv64 { .label = "5548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5556_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "5560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5564_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0x15c8; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5580_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5584_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5592_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0x15c4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @deactivatePump_5284 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @startSystem_5600 () -> ()
  { .name = "startSystem"; .address = 0x15e0; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0x15e0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5612_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5616_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5620_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5628_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @test_5636 () -> ()
  { .name = "test"; .address = 0x1604; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1604; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5644_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0x1690; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "5780_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5780_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "5780_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "5780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5780_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1688; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    call @cleanup_4780 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1684; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0x1680; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @timeShift_5156 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x167c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @stopSystem_5544 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x166c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "5744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5748_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0x1668; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    call @__VERIFIER_nondet_int_5808 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1664; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0x1660; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    call @startSystem_5600 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1650; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5720_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0x164c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @__VERIFIER_nondet_int_5808 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1648; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1638; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5688_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "5692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5696_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0x1634; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    call @__VERIFIER_nondet_int_5808 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1630; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    call @waterRise_2644 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1620; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "5668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5672_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0x161c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_5808 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1610; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "5648_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "5652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "5652_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4968 () -> ()
  { .name = "runTest"; .address = 0x1368; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1368; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4968_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "4968_3" };
    $R29: bv64 := $R31:bv64 { .label = "4972_0" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @test_5636 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x1374; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4752 () -> ()
  { .name = "valid_product"; .address = 0x1290; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1290; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4752_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4752_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4752_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4752_3" };
    $R29: bv64 := $R31:bv64 { .label = "4756_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4768_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4772_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4772_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4772_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4772_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_4992 {
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
      { .name = "_IO_stdin_used"; .address = 0x1758; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1858; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1304; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x169c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1728; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16c4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13bc; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe50; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc88; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xd60; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x105c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1150; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1480; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0x12ac; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x14a4; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0x14c4; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x14e0; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0x1380; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x1504; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x146c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1368; .size = 0xc0 };
      { .name = "select_features"; .address = 0x1268; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x127c; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1244; .size = 0x120 };
      { .name = "setup"; .address = 0x1354; .size = 0xa0 };
      { .name = "startSystem"; .address = 0x15e0; .size = 0x120 };
      { .name = "stopSystem"; .address = 0x15a8; .size = 0x1c0 };
      { .name = "test"; .address = 0x1604; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0x1424; .size = 0x240 };
      { .name = "valid_product"; .address = 0x1290; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1380 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniDMIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCu5fNpwAAAAA=="
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
    .size = 0xe7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5PaSgqxRg0lZme3q6wYSx7yEGLRTBpxkT6Ebhb2oWrW5CGoL4YiKktxfBGhChkNFHyQWBBi";
      "nwr+Lti4VUHbKA0tjVr6MBOtCm0hkqeBXcfv3Ll3Zn9mawR9uJzZc8859/vOPefeu9P36ZcHyLqYxLim0ylXN72NDNm/6WQ7";
      "RJt0I+fpmOvCOOf7J37CEPo/cp5J9PGa7/dV9el1I6Vfjhuk0QItabYGmYYcI7peJSq4iJF2ct4ziLGpa6coYaxznFb7NNHq";
      "vtqrl8Z3v3Y8XRt/5yzsN+B7cDPnzQjfROhbL698WAfurW7yeuFfOjk+amo0IvD+mvMs2Iv4D5jeu+DxM0aKrHzppDa61W16";
      "9fJXy61croJfvfyliEtEp3VrwJ6BD39r1QGhIzNpv4dYoR2vUdIwZ1YMovn9GhUadVoXHVa/NaKKWqtePrsc8IiJ00XzD7XH";
      "2bPtONUIzxLJONDhd+U2orvU7zS4qVhRnJW2OI5BGGZF5SwOs6vTgyI/paSdR37E91LSnuTvOEw8X03aOcx3MSb+7STtCd6n";
      "HVb+CciOuEqdcH0ibJw+8txe8jZ4vs/0nCJ5pFv5e7mep8hzpqCbhJyEPAR5yIS96SEXgS4HmTM9SiHWBL4noBuDHIMd1uOc";
      "CbsD0B2AnQm7EXwXoRuGHIauBN0QvkegG4QcgsxCZnkd1sn12CcDmZE+Br4N6Poh+7HeZGAX5GJV8vw04NkDm56IQ4i71I6b";
      "KODsS8wC72SA1x02BU7uVzNBBaHPyHmJR3CUmDi/nFcVk7E7yLeDHF74yz/xO/qI8QpMQwF3gYnzMBjlwQh5nW/eP8WrZa9E";
      "jFauFOyv38i3GOyNyzzHAl6ODl5FyXtE+g1LW4Ux1Y5R1FmOKhvIkZszKxZ6xqSxdeH3T7kBrisqF+DzdljTah8/Cvm6fVij";
      "F3XVG/QIzsqCM2t6L6M3EE/o0GMFSlj555DjVpyqhtweWVfZBnypZnyihxw+R0yBle2Vzs02+M9CAkNRYcC55O6U54kjetBz";
      "5sS+i7m3OMdz0Mm9EOvK+gt7heQezDX0Cskanov24hHmiH0uc8+OROsQzlPUWuUXlVf2OYK5I3K9otxTWTvMMeIr11D11Liu";
      "rCdDrvuUH0iVg3tUDnbR/Dj3CN8zMgfYmz9x9zTpnGn4Tcs1ZIwdiOHL7wTHm+V76AdZC5WgFnBmud1i38Se3+S1uhvqlmtN";
      "5i2sW67RIvwMlmYF9f78/oQ4Yxd0MuyZHnGHLWglg+8w3LmGfbMuzuiO89cwzxhEvqdQl90NPcF5lvUW1hjJM2vKqtDmsUsu";
      "ai1FdLypH+QZUS9/+/9yTqXsmTvaOZ1WnDvML9+Kc+m/4hzcY3s1WlT3F2JgtN+vcfd73J3I75r2uzCYe5Jo0ec5rs0XgntT";
      "8OuXuesPcnce581hYkxifg/H25I9FqzZjO1x2B7DeAyjjHEQ4xWM75HDlyAfxXgR4wp+H4V8GGOef7fd6525fgD7OL5nEOMz";
      "jCr3qOTNdVMChxvQbWL4HXL6BvDsq/P7LYj1Tb05xvvoY1H70p/7He/Twijnpk+8J8Lz+brkEpcfke+16M2D93PhaF2+p61m";
      "Pc6Fxav/Ii8qdvz7rdnG6PC+e72Bd2vNNGLv+PYTPZOyf6y1c5LvO5y5KftCLXzfLRCl7dVa0IOUStvfKd+1eN9qi+8XytdM";
      "2xV8Pw0OpmblV2rxuYvbg8/9CG97bhr8rE75PSNs/CHkZQhxd9P8m7j37uf6GIRuMFrrduAzWJ+FPhvp74Z+L+sz0Gei2nWA";
      "bSf43knR2aB8VjH3LIa693aF9fJ1y75Y+bb/BPG6i9vUbTfeLXV/A4p/L718DgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x173c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1758;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQvCMAyFq7+kF4fCHAM9Dd1leBCRiQoeQ63ZVti60mbC/r3rhgcPfpfwkpeXzNiceSwKWQFa29pRN0qj";
      "6RoDzqDcgLHtq5MUbyOp6kgyFrOJg34vH4LQJgvldXhGqhLGsuvx7nV+mnwAHQkJUCIBVcqBsKXv1+oppPSJE4qnPOZBwBXf";
      "7bl3rtPB6rK20/Qnh3qD3/3L8PPy1jvCJhnv66mfF8VYQ28YJivOfvgAjIB5VggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1860;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrVICYRSA4YP4s8Fgl7CR4Ix2CQTDBoMXYNhAIHgBxg0Eg5dgIBAIBoMXsIHAJRgJBuKqOP6hnw/pOefM";
      "vHNah+3TUSviOCLKJqU7c80HNpzx6CWlJ1Zcc8SDrYh7drliwd5rSkOOeMMpp+y8pTRnn0t2VyllbQ/f9WxYcP2h3+yfej5/";
      "6Zl969nhkifMtiPO2eWEBVccMvvRM+eUl5zzigvOGDsR++uUcubs84wlB6xYccwJaxa/+s2dsevOnL0/PS9YcsCK1xzzljXH";
      "XPCRsRcxZ85/YWrP/YQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19e8;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0xCQRwH8Pfg+ScoYxMd6hsSCAYCgWAg+AeVgI4xgpsEgpvFQCAwpLgRaRYD741ANBgNRKKBzWJAE8Gk";
      "6BAMbuf33j3HT93d234b/D73u7vfu3t+TTx6JasZ5ZC+Orem+fE/iGi/MBbnuDUT4rkoYvaVsZhbw3ObiAhyCTcXRuQQaeRS";
      "Tq0vbBm2d/vSc/j0eO/7qSsjqhhjuHUBRB1xhty6qPNbHls38bPljk2RfObp0ZmLe4ePUXgfcadwQ9e0ITxC9rtPPAL/hJdI";
      "/THxJDw9kNefwDPwZ+E3urVkL5bFAO41ePCNsQfhTd0K2AulibfgXfiA1lcm3oE33xmb8zje1a0Ve9lz4Qxw+ofXh4wNRX3R";
      "8tnz57R/1BU+5B6Bx0fy/pLwDXiAvJ8d2j88qvAaPAw3yfy7xFtwE35EPEfPH56DZ8j8WXr+8JpifcOL+wgPEk/S/uHFkXvH";
      "3fUPXOdzJuF1uP/Pvc17xbqyfVfh7ZH8XjbgfcW+2/CHybk4Ts+lB+/Bw8T3iH+5LnvvpvFr/n/nnjBEfYvMf0o8Dy+MGdsg";
      "nqb9w8tj+f4b8Cr8SnjMmranTmj/8OFY/n568GeFf/H9K9ycwnen8AS8o/A8/FbhVfi1whvwpsT58w3AtbVgvAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fa4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIwVLsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucD3a+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJ1xC4goxpTT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAfKVQ4MAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gQRuUDAKlzPgIwAAAA" ]
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
