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

prog entry @main_5880;

proc @main_5880 () -> ()
  { .name = "main"; .address = 0x16f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x16f8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5880_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "5880_3" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    call @select_helpers_2628 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1724; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5924_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "5928_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "5932_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5932_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "5932_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "5932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5932_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1720; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @runTest_5856 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x171c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    call @setup_5836 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x170c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5908_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1708; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    call @valid_product_2648 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1704; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    call @select_features_2608 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2628 () -> ()
  { .name = "select_helpers"; .address = 0xa44; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa44; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_5836 () -> ()
  { .name = "setup"; .address = 0x16cc; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x16cc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_2892 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xb4c; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xb4c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2904_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2916_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_4" };
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
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @__automaton_fail_3952 () -> ()
  { .name = "__automaton_fail"; .address = 0xf70; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xf70; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var R30_begin___automaton_fail_3952: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3960_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
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


proc @isPumpRunning_3488 () -> ()
  { .name = "isPumpRunning"; .address = 0xda0; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xda0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3500_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3512_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_3044 () -> ()
  { .name = "getWaterLevel"; .address = 0xbe4; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xbe4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3056_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3068_1" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3072_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_5940 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1734; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0x1734; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var R30_begin___utac_acc__Specification3_spec__1_5940: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5940_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "5940_3" };
    $R29: bv64 := $R31:bv64 { .label = "5944_0" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    call @isMethaneLevelCritical_2892 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0x1780; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6020_4" };
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
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_5940:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3952 () { .label = "6008_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0x1768; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5992_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6000_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0x1764; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @isPumpRunning_3488 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0x1754; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "5976_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "5980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "5980_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0x1750; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @getWaterLevel_3044 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0x1740; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5952_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "5956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5960_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3212 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xc8c; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xc8c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @activatePump_3392 () -> ()
  { .name = "activatePump"; .address = 0xd40; .returnBlock = "activatePump_basil_return_1" }
[
  block %activatePump_entry {.address = 0xd40; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3412_0" };
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_4" };
    goto(%activatePump_basil_return_1);
  ];
  block %activatePump_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterSensorDry_3080 () -> ()
  { .name = "isHighWaterSensorDry"; .address = 0xc08; .returnBlock = "isHighWaterSensorDry_basil_return_1" }
[
  block %isHighWaterSensorDry_entry {.address = 0xc08; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3092_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3096_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3100_4" };
    goto(%isHighWaterSensorDry_7, %isHighWaterSensorDry_11);
  ];
  block %isHighWaterSensorDry_3 {.address = 0xc3c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3132_4" };
    goto(%isHighWaterSensorDry_basil_return_1);
  ];
  block %isHighWaterSensorDry_5 {.address = 0xc34; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3128_1" };
    goto(%isHighWaterSensorDry_5);
  ];
  block %isHighWaterSensorDry_9 {.address = 0xc24; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3116_1" };
    goto(%isHighWaterSensorDry_9);
  ];
  block %isHighWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterLevel_3688 () -> ()
  { .name = "isHighWaterLevel"; .address = 0xe68; .returnBlock = "isHighWaterLevel_basil_return_1" }
[
  block %isHighWaterLevel_entry {.address = 0xe68; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @isHighWaterSensorDry_3080 ();
    goto(%isHighWaterLevel_13);
  ];
  block %isHighWaterLevel_3 {.address = 0xe94; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3732_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3740_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3744_4" };
    goto(%isHighWaterLevel_basil_return_1);
  ];
  block %isHighWaterLevel_5 {.address = 0xe8c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    goto(%isHighWaterLevel_5);
  ];
  block %isHighWaterLevel_9 {.address = 0xe84; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3716_0" };
    goto(%isHighWaterLevel_9);
  ];
  block %isHighWaterLevel_13 {.address = 0xe74; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3708_3" };
    goto(%isHighWaterLevel_7, %isHighWaterLevel_11);
  ];
  block %isHighWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__highWaterSensor_3232 () -> ()
  { .name = "processEnvironment__wrappee__highWaterSensor"; .address = 0xca0; .returnBlock = "processEnvironment__wrappee__highWaterSensor_basil_return_1" }
[
  block %processEnvironment__wrappee__highWaterSensor_entry {.address = 0xca0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3244_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_9, %processEnvironment__wrappee__highWaterSensor_27);
  ];
  block %processEnvironment__wrappee__highWaterSensor_3 {.address = 0xce8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3304_4" };
    goto(%processEnvironment__wrappee__highWaterSensor_basil_return_1);
  ];
  block %processEnvironment__wrappee__highWaterSensor_5 {.address = 0xce4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_7 {.address = 0xce0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_5);
  ];
  block %processEnvironment__wrappee__highWaterSensor_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @processEnvironment__wrappee__base_3212 ();
    goto(%processEnvironment__wrappee__highWaterSensor_7);
  ];
  block %processEnvironment__wrappee__highWaterSensor_11 {.address = 0xcdc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_13 {.address = 0xcd8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_11);
  ];
  block %processEnvironment__wrappee__highWaterSensor_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @processEnvironment__wrappee__base_3212 ();
    goto(%processEnvironment__wrappee__highWaterSensor_13);
  ];
  block %processEnvironment__wrappee__highWaterSensor_17 {.address = 0xcd4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_19 {.address = 0xcd0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_17);
  ];
  block %processEnvironment__wrappee__highWaterSensor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @activatePump_3392 ();
    goto(%processEnvironment__wrappee__highWaterSensor_19);
  ];
  block %processEnvironment__wrappee__highWaterSensor_23 {.address = 0xcc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_15, %processEnvironment__wrappee__highWaterSensor_21);
  ];
  block %processEnvironment__wrappee__highWaterSensor_25 {.address = 0xcbc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_23);
  ];
  block %processEnvironment__wrappee__highWaterSensor_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @isHighWaterLevel_3688 ();
    goto(%processEnvironment__wrappee__highWaterSensor_25);
  ];
  block %processEnvironment__wrappee__highWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3428 () -> ()
  { .name = "deactivatePump"; .address = 0xd64; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xd64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3440_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3444_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3452_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3460 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xd84; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xd84; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3460_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3460_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3460_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3460_3" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @isMethaneLevelCritical_2892 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xd90; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3476_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3312 () -> ()
  { .name = "processEnvironment"; .address = 0xcf0; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xcf0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3324_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xd38; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xd34; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xd30; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @processEnvironment__wrappee__highWaterSensor_3232 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xd2c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xd28; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @processEnvironment__wrappee__highWaterSensor_3232 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xd24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xd20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @deactivatePump_3428 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xd10; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xd0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @isMethaneAlarm_3460 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2676 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa74; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa74; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xab0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa90; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2708_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3140 () -> ()
  { .name = "timeShift"; .address = 0xc44; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc44; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3152_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xc80; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xc7c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__utac_acc__Specification3_spec__1_5940 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc78; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @processEnvironment_3312 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc64; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3176_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3184_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc60; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @lowerWaterLevel_2676 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3752 () -> ()
  { .name = "stopSystem"; .address = 0xea8; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xea8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3764_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3772_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xec8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3792_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xec4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @deactivatePump_3428 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2820 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xb04; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xb04; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2832_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xb44; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2884_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xb30; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2876_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xb20; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2856_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6048 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6056_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "6060_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6060_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "6060_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "6060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6060_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cleanup_5668 () -> ()
  { .name = "cleanup"; .address = 0x1624; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x1624; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5668_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "5668_3" };
    $R29: bv64 := $R31:bv64 { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    call @timeShift_3140 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5748_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x165c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x1658; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @timeShift_3140 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x1634; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5688_0" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5704_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "5708_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5712_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "5712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "5712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "5712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "5712_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x1630; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5680_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x166c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    return ();
  ]
];


proc @waterRise_2748 () -> ()
  { .name = "waterRise"; .address = 0xabc; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xabc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2760_0" };
    var Exp14__5_309: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "2764_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "2768_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xaf8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xad8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2780_0" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "2784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_3808 () -> ()
  { .name = "test"; .address = 0xee0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xee0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3816_0" };
    goto(%test_53);
  ];
  block %test_3 {.address = 0xf64; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3944_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xf5c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @cleanup_5668 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf58; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_53);
  ];
  block %test_11 {.address = 0xf54; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @timeShift_3140 ();
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
  block %test_17 {.address = 0xf50; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_11);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @stopSystem_3752 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3904_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3912_3" };
    goto(%test_15, %test_19);
  ];
  block %test_23 {.address = 0xf3c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_nondet_int_6048 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0xf2c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%test_13, %test_25);
  ];
  block %test_29 {.address = 0xf28; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_6048 ();
    goto(%test_27);
  ];
  block %test_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf24; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @changeMethaneLevel_2820 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xf14; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xf10; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_int_6048 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_39);
  ];
  block %test_43 {.address = 0xf0c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @waterRise_2748 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xefc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3844_3" };
    goto(%test_41, %test_45);
  ];
  block %test_49 {.address = 0xef8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @__VERIFIER_nondet_int_6048 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0xeec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3820_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "3824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "3824_4" };
    goto(%test_7, %test_51);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5856 () -> ()
  { .name = "runTest"; .address = 0x16e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x16e0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5856_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "5856_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5856_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "5856_3" };
    $R29: bv64 := $R31:bv64 { .label = "5860_0" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    call @test_3808 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x16ec; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5872_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2648 () -> ()
  { .name = "valid_product"; .address = 0xa58; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xa58; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2664_1" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_2608 () -> ()
  { .name = "select_features"; .address = 0xa30; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa30; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_5880 {
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
      { .name = "_IO_stdin_used"; .address = 0x1848; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2108; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x210c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1948; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x167c; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x178c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1818; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1804; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x17f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17b4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf70; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1230; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1068; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1140; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf80; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x143c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1530; .size = 0x7a0 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1734; .size = 0x2c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd40; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xb04; .size = 0x240 };
      { .name = "cleanup"; .address = 0x1624; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd64; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xbe4; .size = 0x120 };
      { .name = "isHighWaterLevel"; .address = 0xe68; .size = 0x200 };
      { .name = "isHighWaterSensorDry"; .address = 0xc08; .size = 0x1e0 };
      { .name = "isMethaneAlarm"; .address = 0xd84; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xda0; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa74; .size = 0x240 };
      { .name = "main"; .address = 0x16f8; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb70; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xdc4; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xcf0; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc8c; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xca0;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x16e0; .size = 0xc0 };
      { .name = "select_features"; .address = 0xa30; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa44; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup"; .address = 0x16cc; .size = 0xa0 };
      { .name = "stopSystem"; .address = 0xea8; .size = 0x1c0 };
      { .name = "test"; .address = 0xee0; .size = 0x480 };
      { .name = "timeShift"; .address = 0xc44; .size = 0x240 };
      { .name = "valid_product"; .address = 0xa58; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xabc; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x16f8 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgPMQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCwW2SdwAAAAA=="
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
    .size = 0xf6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5NqIYUYIg0Szf5FVhvDPoQSS4VMLLJChWCysA9FsiZihIokPgmLOD4oSP3JaKCioLEv1iJS";
      "0Yr7oKaWUtpQjK2NWorMRKtCE4gEwYHsjt+5c+/u7Oxuug/6cLh3z9xz7ved+92fnejTr9xF5qVe2HWdTji64a4myfpdJ8sm";
      "2qC1jKvjWxvsvOcd/Qkm/H9mXIPo82XP617UJ1aiMf1KIyON5mhBszS0cbTDRDcWibIOcsTtjPs4cmzo2gmKRFc4T3h8nGgp";
      "sfXC5ZFdLx6Jb428dRrjVxH74EbGnRSxkUpsqfD1RyXg3mwntwvx+WMj+wyNhgTe3zKuifEi/z2G+w54/AyLkTmWP6bt22w3";
      "3FLh2+NhLtfAr1T4RuQlopO6EbcmEcN9zYwLH1HCeg+51PxTOs3bUSraUaNo96DtMYoqt8rFuUuF09v4/FyMT+UK5xBc8how";
      "GMUo0eyARtmgT2ujR9VvjaioOIXnrcnTRrP31efpbDnPYhXPAsk88OF38Rai29XvOHipXGHOwTytcHd02iPWIZaw7sc6iH4+";
      "Ye3lfiNM/N1MWAP43saY+PdCwrqX9bDDHEujbYor3wxX/Riu5ceYL7iGOubztuO0XMWK/ZV9SXGYqfX3Es1/EqH5VnUUzj2C";
      "NT5MVZ2yL4+8d8K3AxjXMS9jvVGpRQOeQayajymcr1Pm+0Xmu1aXr5Z7Y13Ujok20c0Mn03brcvyTTTFOlhMWB+W62te0Q0l";
      "rffLAd3Ekta7Zak5I2m9rWKXG8fOhWJfVbH5pPUK+g+Dg6GZY6+XG2vwSeYozxRVY9YT1zaoM7sbbXdrGjse0Fh9bb8ScV4a";
      "+dKI2UWzj+iU3QPt2f3w9VfzrAFzH/tT8Keq/n/g72V/Ev6k78f5n70jUqsXHrsCLA/AruPcZRyfakrjZ2p4cM33lvnMPSV+";
      "g6/rdJG7GhW8XTtHLunmWB/G2OPk2uPwjaIdRXsQ7UED4w0XWvN9GbQZw6UYch1A/wB8w2iHMQ74WJNi3H749mOcgXFD6Ofg";
      "G0Q7CF8evjT6Q/D1o02jTaFN8Tzsk/NxTBJtUsZE0Y/C14O2B/ON+uN83kuS9xc+zw6M6ahyqODO1+Mm8jl7ErPAO+rjdQYN";
      "gZPvYyNCWeFPyu8Sj+AoMXF9ua4qJ2O3UW8bNfyx5B39Q66XwJT2uQtMXIf+ah2iFV4XJK9TtbxCayVyhLmSv75ekG/OXxuH";
      "eQ77vGzoVPiH/DURcYNyrMIYq8cozogMFVdRIydjFE3sK4OGV0TczWoDXFdVLcDnzcp5p9bxswpfB3t0tQu66vL1j7dQ1p4y";
      "3Oewl3nvin0CDhQxx55FjcM4lYacDqmrVABfLISP30A239+GwCrGS5+TCsRPoQWGnMKAO8y5FbjkWMFxWqy7+PYa13gaPrkW";
      "Yl6pv8peIbkG04G9QlLD09W1eIg5Yp0LfMYNVechvGOgteKvqq4ccwjfDsn5cnJNpXYExwpfOYfSU3BeqaeUnPcxz29VDXar";
      "GuzEfRmprQHW5i++82rqMoG4CTmHzMF3nyf7Ec43xe/Mi1ILRV8LOLOcdrFuYs3Xea72gG5Za7JuFd2yRnOI47M+ZxSh98MD";
      "EXHPzOlm0prsEG/UOc1O8r02R7E+6+8tcdc0/b6+xfenrPc4dNke2BNcZ6m3isZInlnjZpE2nr/sQGsxoiM1+0GeEaXCuf+X";
      "80KfNXlbPacvFecm309uxzn/X3H27+6XoTPx9mPNmP4dLObtkZx6fE4XcA4UShVcnVyrTan9Rm+nGYz9DvYM7CLsadgSbCfs";
      "POwp2DnYbthZ2BOwM7Crde/c5v9NyqXG75HvUb8l2A9b1beXepesIf8GzKv7D+THtpVqYz7Afrq7FHjfYN/hf2D2DfbJ94w6";
      "JxWehm9JnNd1b8fGvkst+lrNt63vX2MPgsZsDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x182c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1848;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlkJXFu2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGmUC2vRvKynZRVI1kWQsZp5j91k/BaFJV8rl8IJUp4zlt9PD5eLse9fp1vo+DoRtOvvO+6Is5xm6wrTZcO8BLAkJUCEB";
      "1WoAYSrnG/USUroPPIpnPOZBwBXfH7hrbrOpOuS97ejPHRo1sh++V4naywgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1950;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOr07DYBSG8TPGvwuYaIKpQCAmCEE0WQWXUFlZgUQgEBUTvQBExUQF4pNcQMUEYnISgZhAfAJJsg7K1sDY";
      "y4P6nSOenNM76Y8eemYXZna7lGrmZ5yjNdIrxthgiYM9swme4RNeoccMWyzweCU5PMUZ3qDHGq1vtsUQww96nGCGUyywRYfx";
      "Jz0m6NGh7fMWhjho6fESM0ywwDt0GHzRY4oeS7QD7q7p8RwjDDZSig3m6Dupwvdvafq//0gLfNlKHQ5/peDQbIwRlpjiI+b4";
      "hhXGO3pMcIHX2GGOwZHZPUboMMUac5xjhX/QoBaLnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1af0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLUzDQBQH8LZ0YMayhEEGNDAxgZiYQCAmBpQPMchCECRMELIEBGJiYgEMyQQCQYJBrA1iEoFAIJAIBIIE";
      "BGKgJjCw8TnEkuN/vcIeH70mL+ner+/t3vUaVMSlrs8pemFA7fcPKkH8DiOOHxgb5jjaMcBzMX7/yFjcreG5JMJALuHmIoh5";
      "hInctFMbiFi63Ta2p83e3V4FvuoKiDye0d26EGIHkUVuSNQFLc1WDdyW3WejpN/U3a3Ti/sZ7wcPkbpx4lXEmsR1VVGW4Abp";
      "P0E8Cs+05nHq08RNeFHiWfihxIvwa8l8ZfgNPE/qF+n88FjNu74Kj9fcd+T6DJ1fU5RUzXt9UXi+5r1/JnwVnib95+j88H2J";
      "F+HnrfU7/X/MD7+AR4hP0vld93p/1Z/9/+yP3ibqy6T/Cp0fnq4zliT1s3R+eA4+QupTdH74NnxXeNxqt33LrvM9LcI/4MFf";
      "576EfB35e5E/Uq0eu7sgCrmfwk+eGLsRfqBaIbsr3/IKX9czY3Vav97yJjz5wphfc/xStfrsXm3LeYC7gY8z9sbYq6jPWQG7";
      "c4PMleAf77u3Z+DX8AWyb/PEN+H+xve5cOam56IETzS8z90pPA4PEzeJV+BDDe9z34SbDe/1GT6sUfL/CXhO4hl4VuKb8AWJ";
      "l+Ap2fzwpMQr8GGJN31if/5zfn0CGWC5SxwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x210c;
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
      "H4sIAAAAAAAA/62QsQ3CMBAAPxBMEkgXRCCwQQZgDbagQ4yQbVJmBEagZARERYMUhIgR+XPh1HxzOv+/3+9ANPZwC09wDi9T";
      "ZYqXuXKF15+gZ4FHcA0b8ptBPnT9I+Wzs8cfW3xC/kChwfOxMsErvV5mLg8X4gdtcrPawBi5wgyyrixha/zznfH3OMN4MP9t";
      "dR9X2uER/Rbn+fLA7yz+wt0//Tu+IO3LtwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ghhsoHAHThzJ0wAAAA" ]
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
