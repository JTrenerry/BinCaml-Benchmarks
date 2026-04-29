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

prog entry @main_5860;

proc @main_5860 () -> ()
  { .name = "main"; .address = 0x16e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x16e4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5860_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "5860_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5860_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "5860_3" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @select_helpers_2628 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1710; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5904_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5908_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "5912_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5912_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "5912_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "5912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5912_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x170c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @runTest_5832 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1708; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    call @setup_5812 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x16f8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "5884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5888_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x16f4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @valid_product_2648 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x16f0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    call @select_features_2608 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_2608 () -> ()
  { .name = "select_features"; .address = 0xa30; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2628 () -> ()
  { .name = "select_helpers"; .address = 0xa44; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa44; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__1_3356 () -> ()
  { .name = "__utac_acc__Specification2_spec__1"; .address = 0xd1c; .returnBlock = "__utac_acc__Specification2_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__1_entry {.address = 0xd1c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3356_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3356_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3356_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3356_3" };
    $R29: bv64 := $R31:bv64 { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3372_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_4" };
    goto(%__utac_acc__Specification2_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__1_basil_return_1 [
    return ();
  ]
];


proc @waterRise_3596 () -> ()
  { .name = "waterRise"; .address = 0xe0c; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xe0c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3596_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3596_3" };
    $R29: bv64 := $R31:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3608_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3612_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "3616_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xe48; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3660_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xe28; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3628_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3632_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3648_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_3740 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xe9c; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xe9c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3752_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3756_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3764_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3768_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
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


proc @__automaton_fail_3928 () -> ()
  { .name = "__automaton_fail"; .address = 0xf58; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xf58; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var R30_begin___automaton_fail_3928: bv64 := $R30:bv64;
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3928_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3928_3" };
    $R29: bv64 := $R31:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3936_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
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


proc @isPumpRunning_3064 () -> ()
  { .name = "isPumpRunning"; .address = 0xbf8; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xbf8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3088_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3092_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification2_spec__2_3388 () -> ()
  { .name = "__utac_acc__Specification2_spec__2"; .address = 0xd3c; .returnBlock = "__utac_acc__Specification2_spec__2_basil_return_1" }
[
  block %__utac_acc__Specification2_spec__2_entry {.address = 0xd3c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var R30_begin___utac_acc__Specification2_spec__2_3388: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @isMethaneLevelCritical_3740 ();
    goto(%__utac_acc__Specification2_spec__2_33);
  ];
  block %__utac_acc__Specification2_spec__2_5 {.address = 0xdbc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_4" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_7 {.address = 0xdac; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3504_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3508_0" };
    goto(%__utac_acc__Specification2_spec__2_7);
  ];
  block %__utac_acc__Specification2_spec__2_11 {.address = 0xd9c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3488_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3492_0" };
    goto(%__utac_acc__Specification2_spec__2_11);
  ];
  block %__utac_acc__Specification2_spec__2_15 {.address = 0xd88; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%__utac_acc__Specification2_spec__2_5);
  ];
  block %__utac_acc__Specification2_spec__2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3476_0" };
    goto(%__utac_acc__Specification2_spec__2_15);
  ];
  block %__utac_acc__Specification2_spec__2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification2_spec__2_3388:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3928 () { .label = "3456_2" };
    goto(%__utac_acc__Specification2_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification2_spec__2_23 {.address = 0xd6c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%__utac_acc__Specification2_spec__2_17, %__utac_acc__Specification2_spec__2_21);
  ];
  block %__utac_acc__Specification2_spec__2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3440_0" };
    var Exp14__5_263: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%__utac_acc__Specification2_spec__2_23);
  ];
  block %__utac_acc__Specification2_spec__2_27 {.address = 0xd5c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%__utac_acc__Specification2_spec__2_13, %__utac_acc__Specification2_spec__2_25);
  ];
  block %__utac_acc__Specification2_spec__2_29 {.address = 0xd58; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__utac_acc__Specification2_spec__2_27);
  ];
  block %__utac_acc__Specification2_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @isPumpRunning_3064 ();
    goto(%__utac_acc__Specification2_spec__2_29);
  ];
  block %__utac_acc__Specification2_spec__2_33 {.address = 0xd48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%__utac_acc__Specification2_spec__2_9, %__utac_acc__Specification2_spec__2_31);
  ];
  block %__utac_acc__Specification2_spec__2_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_2900 () -> ()
  { .name = "processEnvironment"; .address = 0xb54; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xb54; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_3524 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xdc4; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xdc4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3536_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xe00; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3588_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3588_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3588_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3588_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xde0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3556_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3576_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2828 () -> ()
  { .name = "timeShift"; .address = 0xb0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xb0c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2840_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xb48; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xb44; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__utac_acc__Specification2_spec__2_3388 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xb40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @processEnvironment_2900 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xb2c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "2868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2872_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xb28; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @lowerWaterLevel_3524 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_5644 () -> ()
  { .name = "cleanup"; .address = 0x160c; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x160c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5644_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "5644_3" };
    $R29: bv64 := $R31:bv64 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @timeShift_2828 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "5724_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5724_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "5724_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "5724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5724_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x1644; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x1640; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @timeShift_2828 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x161c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5664_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5676_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5680_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "5684_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5688_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "5688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "5688_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x1618; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5656_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1654; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    return ();
  ]
];


proc @changeMethaneLevel_3668 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xe54; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xe54; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3668_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3668_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3668_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3668_3" };
    $R29: bv64 := $R31:bv64 { .label = "3672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3680_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3688_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xe94; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xe80; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3716_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3724_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xe70; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3704_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3004 () -> ()
  { .name = "deactivatePump"; .address = 0xbbc; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xbbc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3016_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3020_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3264 () -> ()
  { .name = "stopSystem"; .address = 0xcc0; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xcc0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3276_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xce0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3300_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3304_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xcdc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @deactivatePump_3004 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3320 () -> ()
  { .name = "startSystem"; .address = 0xcf8; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xcf8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5940 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1734; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1734; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5940_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "5940_3" };
    $R29: bv64 := $R31:bv64 { .label = "5944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5948_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "5952_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5952_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "5952_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "5952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5952_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2676 () -> ()
  { .name = "test"; .address = 0xa74; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xa74; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2684_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0xb00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xaf8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @cleanup_5644 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xaf4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0xaf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @timeShift_2828 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xaec; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @stopSystem_3264 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xadc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0xad8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_nondet_int_5940 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xad4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0xad0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @startSystem_3320 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xac0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "2756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0xabc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @__VERIFIER_nondet_int_5940 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xab8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @changeMethaneLevel_3668 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xaa8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xaa4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @__VERIFIER_nondet_int_5940 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0xaa0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @waterRise_3596 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xa90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0xa8c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_5940 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0xa80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "2688_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "2692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "2692_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5832 () -> ()
  { .name = "runTest"; .address = 0x16c8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x16c8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5832_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5832_3" };
    $R29: bv64 := $R31:bv64 { .label = "5836_0" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @__utac_acc__Specification2_spec__1_3356 ();
    goto(%runTest_5);
  ];
  block %runTest_3 {.address = 0x16d8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "5852_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5852_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "5852_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "5852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_5 {.address = 0x16d4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    call @test_2676 ();
    goto(%runTest_3);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2648 () -> ()
  { .name = "valid_product"; .address = 0xa58; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xa58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2664_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_5812 () -> ()
  { .name = "setup"; .address = 0x16b4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x16b4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5812_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "5812_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5812_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "5812_3" };
    $R29: bv64 := $R31:bv64 { .label = "5816_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "5824_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5824_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "5824_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "5824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5824_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_5860 {
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
      { .name = "_IO_stdin_used"; .address = 0x17d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2070; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x18d8; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1664; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x17ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x175c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1770; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1798; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1784; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1748; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf58; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1218; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1050; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1128; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf68; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1424; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1518; .size = 0x7a0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xd3c; .size = 0x440 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb8c; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0xb68; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xe54; .size = 0x240 };
      { .name = "cleanup"; .address = 0x160c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xbbc; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xf34; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xbdc; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe9c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xbf8; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xdc4; .size = 0x240 };
      { .name = "main"; .address = 0x16e4; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xec0; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xc1c; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xb54; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x16c8; .size = 0xe0 };
      { .name = "select_features"; .address = 0xa30; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa44; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup"; .address = 0x16b4; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xcf8; .size = 0x120 };
      { .name = "stopSystem"; .address = 0xcc0; .size = 0x1c0 };
      { .name = "test"; .address = 0xa74; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xb0c; .size = 0x240 };
      { .name = "valid_product"; .address = 0xa58; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xe0c; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x16e4 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgTMQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAXfwifwAAAAA=="
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
    .size = 0xf00;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXT2gcVRj/ZiexlhRjjLiH1e5sNrglMeSQQygBM7GHFXIIJquLBMkmUYL0Yg5KYVHHiwerkLGBggeJvVh7";
      "EEFb3INxq4LYIoSWBlsVZuKfFqq4EhBHsxl/35v3dmdnd2MOevh4s7/3/ft93zdv3s7169ceIOvKYchPOp1zddPbSpP9s062";
      "Q1ShX7Kejr0OyFe+f/obiMBvZT2T6KMN34+X9bnNpKFfayWk0QqtabaGNYV1nOh2mSjnwkfKyXrz8FHRtXMUS26yn6h+iuhy";
      "387LVycOvXIytTNx6iL0t2D7SCXrLQjbWM22Wlx/r4q8t7vI64V94czEUVOjUZHvj1nPgr7wf8T03gKP6xCDrOnCGe3odpfp";
      "VYufnY1y+Q78qsVPhV8i+kC3kvYCbPhZKycFRqZhvw1fKv6jOq06SSo5SbPkJLAmzJLyrXyx72rx4h5Y4IvzU77qPj4Re/4w";
      "8GGzlDxEy6/rlBvguIPABoERLaM/uW+JVvsZzwDP1PGbwA8zngaeDvAC8NeAHyC6Nx7ioGyeD/ZWf0BNONcvYrQa5Px5Aw9R";
      "47KG2tRt34WdwAuNeCfwl0j52asejb5TqItGVGpVs3uoMXfMWK6C/qieRnuhfCbb+Hs/5K9uu97EtVmnPjdUMOwe5BCtwRpy";
      "E/trhn0Q+x2ovfhdNuxO1udnx7Bjyrbc2vav3UbbP3alLaXsbTy/Cg6mZk3/uRvUoV1dw735OJRvc21CdoV2/QjpbLSv7xOR";
      "fpVjlDvL54x8dwRXDVylH5Ujz+sLsL2Lecs9lcfBEMZxOyO/287Bc3X/QyqmxLQOekz9Vlzb8lV+Omj5oWY/Pfv240T6LTHm";
      "cIfi5Oz9PoT9tJ3RUH6uTgNidoyU/bSao0LKnt+V8xDNifetlP1keAbXUvbj+G10WtOzTTO33hSzXV7vwHZsl8/W8+K3EyfP";
      "7SVvi/XjpufkySPdmh6AjjNDnjMDbArrFNZJrJMm9E0PtQmwLNas6ZEBX8fwfAzYONZx6CE+11DojQEbg54JvVE854GNYB0B";
      "VgA2jOdRYINYh7FmsGY4DmMyHtuksaalTRLPSWAJrAnEmwr0gtpclrwvBDy7odNd51DLu9CcN1HA2Zc5i3yngnzdEVPkyd9d";
      "E++VwNNyX+YjOMqcuL5cV+WTc3dQbwc1/L7qn74pz36R03DAXeTEdRis1yFZ43VJ8jrfyCvSK+EjypWC/vphvvmgNy7zHA94";
      "Ofj2CXw06ImwG5G6KkejOUcxd1kqbaFGbtYsWXiHTBrfFHb/VhvkdUPVAnze9NWMqz5+WOPrxhGjF3PVW/8eOYumdwLvCvwJ";
      "DO9cjmLW9AnUOJqnmiG3W85VJpSfEcmP7zoUs8UcxqW+xNxMyH4RK3LIqxxwTrkHkJfUFRyXRN/F3htc4yVgshcirpy/2rtC";
      "sgdLoXeF5Awv1XsxyRzR5yKf8aP1OITzFbNWUvcLYTOLvVkZLy97KmdHcKzxlTHUPIXjynkaknGf8oNV1eA+VYM7aXki1lgD";
      "9OZ33CEb6zIHuzkZQ/rg74svn2Psb5Hvk1/LWSgFs4Azy+0SfRM9/5VjdYXmlmdN1q02tzyjedjxXTJvljDvx4di4sxd0csp";
      "e6Fb3EVXNKOP7xn4FvfZf++IM7vt/jb2OQdR7xnMZVfoneA6y3mrzRjJM2vGKlHlxasuZs0gOtnwPsgzolr88v/l7PTZC3c3";
      "c1pXnNvsX9iLc+G/4hx81x7GnPn8feKZsYLvm4ibkJwSAadLOAdGqrW8erhW23L2W91PjkD3OORByLOQfsgSZAvyDMSALEIq";
      "kHnI/ZA5yA2/9Z2vFXYK+rd2Wn+vN4FvQK6LWtbva3wPu40Yv0H8Nv93CGdr0/2mNXZln9h+/e2J/QP0w3sxAA8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x17c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x17d8;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCltpj0V6KBxGpqOBxiXHbBvoT0o3Qt7dpboJzWWbm22UXbMmcDApZAxrTm9m3qkNt";
      "Ww2DRpmANv3bStolkVRNJBmLmdd1YsL7OBC2qfNF5/OiLOe5ccDUrLnPj90nfApCk67U3F+Q6qnPb6fHvHf2HIAlIQEqJKBa";
      "DSBM5fJGvYSU7gMvxTMe8yDgiu8P3JHbbEKHvLcd/blDo0b2oy+ri7ujCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18e0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrXLCQBSG4UMJrUEgM1PDBUSkLjOtQCAqIxARyIrKCEQEsgIZgeACKhHICAQXUIFARCAiELiG/tIp7ce7";
      "6tk9s+/OaVw3b6cNsxszq16lOedeLa0wxQ3OcY92kNoXZh52McAIY0zwATPMcIZTLNy7N6nEER5xgn6TfzHCLSZ4wgz9d3q8";
      "wwIrLN38g97N0ffMhhjhDhMMPulxhDNcYoEVljj4oscM/RZ7YIjptxTj/VFKMfqRcuz/Sgt3P0lrDP6kGp+wc2m2wRD3GKP3";
      "T489zHGAC3zENY6xxhw7V2bPGGKBMb64Hs+Vhue/lAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a78;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Ur0/DQBQH8LZ0YGBZwiADGpiYQCAQCMQEvyEEyEImSEBMkIBAICYamCGpQEyQgECsDWICgeAPmOQPIAGB";
      "GCgEgtDyc2bJ8b3eMV4I1yYv2d6n7+7e9dqEJi59b1Uz7UF9oHNIS+B/CjHywtgYx8mOQZ4bQdjIjcoanptAnCCXlbk0Io+o";
      "IbcQ1sbTrum1TR0bKw/3N/GfOhvxjHtMWZdElBF15IZFXcI1PN3Cz6q8N0PGm3+4D8fifoUI4ElSN038kUeEm7qm3cEtMv4s";
      "8Qz8Fn4qfNRt92KbxGfgS36r33D8HPFNeNFXz+/At/1Wf6HT/qrwHV/uu1zfIu0fXoKnSf0c7V+6qj/TwPPw1fubMUR9lYy/";
      "Rfs3+ANgbJz4Eu0fngrU/TlwK1Cvvyr9kKyvQPuHO4F6/x/hFxFutuH5RngG3gzU+zMD114ZK5L6ddo/PP/6fz0/Ew58DZ74";
      "c+4ryOeQfxL5S93t9XpsUci9Bk+9MXYn/Ex3k1538dfr8Gt4QOv3fr0JP3tnrNMI/Vp3+70+4yC8gbuFl7P8ydiHqN91417X";
      "PukrCy98qX0DPtZgbI30nSdegu/Ac6TvVeIVeKWhfm9q8KNG61yHTs91na+/Ib9Ncv5l4k34ecT4Vix6/mxMzK/yDbgT4SW4";
      "HeGVmNgfZf/wQoTX4XmF8+sbvqkxcfwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2074;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UIip2OP+g9uIa3sHM8grex9AgcwZIjMFY2zsAwEgb3pQi127x52WySL4FoneARXmEKnzPl";
      "Ei82yh1+/wY/ZngM9/BB/zDqh25+ovx09jKwxiP6ZzYafDtVzvGbHi8L14dr8YsxqawOcI2UcAWJK8SU2vjrufFzFDAZ3d9a";
      "zeO2dnjMvMV5vrzxF8Eb3P3Tv6sHDb+yZAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gihsoHACIMydwwAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
