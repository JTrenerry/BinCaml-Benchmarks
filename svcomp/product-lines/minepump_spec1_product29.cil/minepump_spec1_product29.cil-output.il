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

prog entry @main_3572;

proc @main_3572 () -> ()
  { .name = "main"; .address = 0xdf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdf4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @select_helpers_3688 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xe20; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3616_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3620_1" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3624_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xe1c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @runTest_3548 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xe18; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @setup_3528 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xe08; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xe04; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @valid_product_3708 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xe00; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @select_features_3668 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3708 () -> ()
  { .name = "valid_product"; .address = 0xe7c; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xe7c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3724_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3728_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_3668 () -> ()
  { .name = "select_features"; .address = 0xe54; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xe54; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3668_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "3668_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3668_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "3668_3" };
    $R29: bv64 := $R31:bv64 { .label = "3672_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setup_3528 () -> ()
  { .name = "setup"; .address = 0xdc8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xdc8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3540_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1768; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1768; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5992_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "5992_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5992_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "5992_3" };
    $R29: bv64 := $R31:bv64 { .label = "5996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6000_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "6004_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6004_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "6004_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "6004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_5720 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x1658; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x1658; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5720_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5720_3" };
    $R29: bv64 := $R31:bv64 { .label = "5724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5732_0" };
    var Exp14__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "5736_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5744_1" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5748_4" };
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
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @__automaton_fail_5956 () -> ()
  { .name = "__automaton_fail"; .address = 0x1744; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1744; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var R30_begin___automaton_fail_5956: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5956_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "5956_3" };
    $R29: bv64 := $R31:bv64 { .label = "5960_0" };
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5956:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5964_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
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


proc @isPumpRunning_2968 () -> ()
  { .name = "isPumpRunning"; .address = 0xb98; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xb98; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2968_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2968_3" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2980_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2984_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2992_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2996_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_3736 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0xe98; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0xe98; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var R30_begin___utac_acc__Specification1_spec__1_3736: bv64 := $R30:bv64;
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_381:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_381:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @isMethaneLevelCritical_5720 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0xed0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
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
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_3736:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5956 () { .label = "3784_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0xeb8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0xeb4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @isPumpRunning_2968 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0xea4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_2644 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xa54; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xa54; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_2908 () -> ()
  { .name = "deactivatePump"; .address = 0xb5c; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xb5c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2924_0" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_5908 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x1714; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x1714; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5908_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "5908_3" };
    $R29: bv64 := $R31:bv64 { .label = "5912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5920_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5944_1" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5948_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5932_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5932_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3168 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xc60; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xc60; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @isLowWaterSensorDry_5908 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xc8c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3220_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3224_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xc84; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xc7c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3196_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xc6c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_2664 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xa68; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xa68; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xab0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xaac; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xaa8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @processEnvironment__wrappee__base_2644 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xaa4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xaa0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @processEnvironment__wrappee__base_2644 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xa9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xa98; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @deactivatePump_2908 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xa88; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2704_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xa84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @isLowWaterLevel_3168 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_2940 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xb7c; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xb7c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @isMethaneLevelCritical_5720 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xb88; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2956_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2960_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_2744 () -> ()
  { .name = "processEnvironment"; .address = 0xab8; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xab8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xb00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xafc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xaf8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @processEnvironment__wrappee__methaneQuery_2664 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xaf4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xaf0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @processEnvironment__wrappee__methaneQuery_2664 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xaec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xae8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @deactivatePump_2908 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xad8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2784_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xad4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @isMethaneAlarm_2940 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_5504 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x1580; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x1580; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5516_0" };
    var Exp14__5_317: bv32 := load le $mem $R0:bv64 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "5520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5524_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x15bc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "5568_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5568_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "5568_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "5568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5568_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x159c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5536_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5540_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5556_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2572 () -> ()
  { .name = "timeShift"; .address = 0xa0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa0c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2584_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xa48; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xa44; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @__utac_acc__Specification1_spec__1_3736 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @processEnvironment_2744 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa2c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2608_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa28; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @lowerWaterLevel_5504 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_5648 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1610; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1610; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5648_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "5648_3" };
    $R29: bv64 := $R31:bv64 { .label = "5652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5660_0" };
    var Exp14__5_371: bv32 := load le $mem $R0:bv64 32 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "5664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5668_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x1650; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "5712_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5712_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "5712_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "5712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x163c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5696_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5704_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x162c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5680_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5684_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @waterRise_5576 () -> ()
  { .name = "waterRise"; .address = 0x15c8; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x15c8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5588_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5592_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "5596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "5596_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x1604; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5640_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x15e4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5608_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "5612_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5628_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3360 () -> ()
  { .name = "cleanup"; .address = 0xd20; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xd20; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @timeShift_2572 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3440_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xd58; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xd54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @timeShift_2572 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xd30; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3380_0" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "3396_1" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "3400_1" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xd2c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3372_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xd68; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    return ();
  ]
];


proc @test_3232 () -> ()
  { .name = "test"; .address = 0xca0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xca0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3240_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd14; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "3352_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3352_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "3352_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "3352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3352_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xd0c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @cleanup_3360 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd08; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0xd04; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @timeShift_2572 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xd00; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0xcfc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_int_5992 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xcec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3316_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0xce8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_5992 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xce4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @changeMethaneLevel_5648 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xcd4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0xcd0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_int_5992 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xccc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @waterRise_5576 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xcbc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xcb8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @__VERIFIER_nondet_int_5992 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xcac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "3244_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "3248_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3548 () -> ()
  { .name = "runTest"; .address = 0xddc; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xddc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @test_3232 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xde8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3688 () -> ()
  { .name = "select_helpers"; .address = 0xe68; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xe68; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];




prog entry @main_3572 {
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
      { .name = "_IO_stdin_used"; .address = 0x1810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x20d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x20d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1910; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xd78; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x17e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1790; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x17cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x17b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x177c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1744; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x118c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x109c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xedc; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1398; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x148c; .size = 0x7a0 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xe98; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb2c; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb08; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1610; .size = 0x240 };
      { .name = "cleanup"; .address = 0xd20; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xb5c; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x16f0; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0xc60; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x1714; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xb7c; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1658; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xb98; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x1580; .size = 0x240 };
      { .name = "main"; .address = 0xdf4; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x167c; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xbbc; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xab8; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xa54; .size = 0xa0 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xa68; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xddc; .size = 0xc0 };
      { .name = "select_features"; .address = 0xe54; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xe68; .size = 0xa0 };
      { .name = "select_one"; .address = 0xe30; .size = 0x120 };
      { .name = "setup"; .address = 0xdc8; .size = 0xa0 };
      { .name = "test"; .address = 0xca0; .size = 0x400 };
      { .name = "timeShift"; .address = 0xa0c; .size = 0x240 };
      { .name = "valid_product"; .address = 0xe7c; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x15c8; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xdf4 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgXXggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCmpKuMwAAAAA=="
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
    .size = 0xf34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5OqkGDaRLuQNZnZbGC1sQbJQwh92En7sA9RYtOFfSiSNQEDKmIEUVjEVUTEWsloQLCgoQ+l";
      "VkFBK+yDNa0PxVYhtDTYUmQm/tNWInka2HX9zp07v7ub5kEfLmf23HPO/b5zzv3ZmSH1Sj9VLg1g/KrSKVs1nPUMmb+pZFpE";
      "G3Qz76iY68D4rtF4/0cMof8j7xhEX642GskVdWZN09UrrQYptEjLiqlApiFzRDdWiAo2YqStvPMEYmyoyilKaGscJ26fJro4";
      "WHvl8kTXq0fStYn3zsJ+Hb77N/LOrPBN+L718pmP68C92UlOL/xLxyfGDYXGBN5f8k4F9iL+/YbzAXhcxdCpMl06roxvdhpO";
      "vXzuZJzLdfCrl78RcYnoc7Wkm7Pw4W9lWRc60tPmh4jl2/EaKwrmjKpGtIA8FdYStCT0pah+gGjpXoWWeK16+exJl4cbJ6o7";
      "0zq2QoUXEcPSqGpprq6EuA9Dt4PonlvApULegHTjnbttvD0t4vXLeD/JeNeb4kW5p5EjhajaikNPLD56oLAh420VU2sT73Qi";
      "iLcVv2aboK5kpM0HgCFeo2VgE/OVtJnGfAe4i9/LabOf7fl7JW32eb4rrX17Yr53e75W2uzE91FwMJTK9E4/r1GOnzDHFPCn";
      "gpo0wIdrwT3scbOSkMkwx6+Ff2ME+hH4dtHC9wkqfMrxhqEbDnoxB90J1mehzwb6SeiWWZ+BPhPU7JjM+35g/hP7hHGDo+zl";
      "byP4x2HDeEWOnnNzRB10kDnZjBu8cDY8fQFxH+IzRhPzuzj+pozdqjcysH0Hg2vzNucO4y2MLmB7EzKF8QZGH36/DpnEeA3j";
      "WlOeW+05V/dZm5qkeO9iDLTYLzfhwz3dkDWL9+UjoZ61mmzaY2mFI1z/+Dp/KVFsyH+BaxHvJS3h1i2a49MiBnrKsXvJWddE";
      "bzlWkRxSK9OP/oM4h8ixDkE3BTkFOQk5acDecLD/XV0eMm84pCPWAXwfgC4HmYMdcPE5Iez2QbcPdgbsxvBdhG4UchS6EnQj";
      "+B6DbhhyBDILmeV1WCfXY58MZEb6aPjWoEtBprDelGvn8rwoeX7l8uyGTXfAwcddasZN5HJuSMwC75SL1x41BE6+6wzsNaHP";
      "yHmJR3CUmDi/nFcvJmO3kG8LOSTk+HfZ/wLTiMtdYOI8DAd50HxeF6L183jFaiVixLmSW99GmG/RrY3NPHMuL0sFr6LkPSb9";
      "RqWth1FvxijO4TxV15EjO29UK+hdg3Jrwu92uQGua14uwOddf196dfzC52vjHFzvRV/1BueVNWc4L+G85PORdTY4UKIyfayO";
      "Po7h9HrI7pZ9lQ3h02P4+H1h4c3CGJPSXursbMh/DhIYih6GDmC4E7ikreA4L+ou5o5yjuehk7UQ68r+8/cKyRrMh/YKyR6e";
      "D2rxLHNEncu898eCdcQZjDz97OWVfQ5j7rBcryhrKntHcPT5yjW8fgqvK/vpMbnu4w1XejnY7eXgLlqYSERzgNr8ze+QSF5m";
      "4Dcj15Ax+D3SkN8JjjfHb7gfZC9U3V7AmWV3irqJmt/itTpDfcu9JvPm9y33aFHeS0X3XtqbEHf5okqD5my3eP8tKqVBfjvg";
      "vTpoDtTFfd52fnfdv9MOIpdVgcHbE5xn2W9+j5E8sw5VqrTx8mUbvaYTHYnsB3lG1Mvn/1/Oesac3dnMya5Jzm3mr9a24Fz6";
      "rzi796LolUrw9trr9Y/UKYxB/vbepa3u10gc7MEHm+Ps2nac1ehb0NPxO/YO7lf5e6u3cjhOu/drGB/OtD1u/jPmC7I+ZGXM";
      "52vyf9tq0/t0kWjIfKrmv08XSR8yn8RvfUdl+pla67dPeM12b494TazkR310H/W043ECaxm10P8o5CWe1za6S9vUbTfelrp/";
      "AdRJj5M0DwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x17f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1810;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS/Vm0V6KBxGpqOBxiXHbBvoTko3Qt7dp8eDB77Ls7OwwEzZlHoNCloDGtGbYa9Wg";
      "drUGq1GuQZv25SRttqFUVSgZi9jIpffMb50lrGO/Z82oZ3k+zKU39JcFH3UAR0ICFEhApbIgTOH1Sj2FlD55RPGERzwIuOK7";
      "PffOVdJbbdq6hv7kUKfx+39o3vOHIDTxTA09zkhl3yO9Hu9DvxP74QMr1hk+CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1918;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLL1JCYRSH4YP4hwUQmLEQDSYTMxJuMBiJxhsILoBAvMFAcAEGww0Gg4FAMBIMBBdAINwdiIrKKPr5kJ5z";
      "Zn5v7bB+eluLOImI+5eUJu7GMqUZO1xwwCVnbO5EPPOIK2bsvqaUs8eCJUsuOWXzLaWKZ4x6RJ9tFsx4x5zn73qOWLKx0jNn";
      "xTFjN+KJbS6YsfWhZ5cFeyzZ55QFq23H2It4+NTz6kvPwVrP4lu//X/0vNzoOWbFNWM/IvvVs8+Mc+bcsODxn55dPrLH+XbP";
      "NYdsHURcs8OSF5xwyBlv+A9RfjBBnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ab8;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLUzDQBQH8LbrwIxlCYMMWGBiYgKBQCAmBpSPEL5CECQQ1BIsYmKBCUgmcSAQa4OoQCAQSARiAoEgAYEA";
      "gphA8FE+hyA5/u0d7Anulrxkfb97d/fu2pjGf/ranGYWu/WuSI8Ww3MC8fDIWL+Pg83dfq4XMfDEWJ+o8XM5xDxyWZFL+c+I";
      "EnLjQW00ZZtOaGjbmL69uYj+1hURBxhjiro4YgtRQS7D62K24ehJ/HXF2HGSn729CebyvYq4hMeJDxOvIU7hs2Q/c8RNXdO+";
      "FJ6GZ54ZS5P5x4hb8N5ncS6ifoJ4Hp6Fp0j9KPGy8CSpHyHuwgca6wdO16+KepfMv0L7h5/Ac6R+mvZvaNodfIN7n93khJdp";
      "//Ccx9gCqZ+n/cOL3t/5BevT88vD9z35/ZThFXiCuEX7h+944h0T60/R/uGHnvx8avAjxfpmSL2/dIjvT3Y/FnwXbhGfof3D";
      "j+H33A91u91pK/IBQf/w8gtjV9z3dDvutBYa7sKzr4x5tH6t4VV45I2xiBH4uW53Oh3GZjAg6B/+9c7YO69ftaNOyzrtHx/h";
      "2Yfc0/C9T/n3Z8FPFZ6HewovwxN1+f258CS8QOoX6f3DVxX1NXih/v/36d+5GcYe4DEyv1+XRL5Ul78X2TBfV+ZL8LzCS/AF";
      "hVfgkwo/hucUfg3vV/g3PCNx//cD3DDHjBwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x20d4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av+slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYecAmJK8SU0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHZ4UOrQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCi8oHAA0LeKAwAAAA" ]
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
