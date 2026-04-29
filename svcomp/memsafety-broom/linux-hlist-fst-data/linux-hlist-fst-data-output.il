memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @create_2572 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xbe0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbd8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @destroy_2828 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbcc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3024_1" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @loop_2676 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @hlist_add_head_2316 () -> ()
  { .name = "hlist_add_head"; .address = 0x90c; .returnBlock = "hlist_add_head_basil_return_1" }
[
  block %hlist_add_head_entry {.address = 0x90c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2332_1" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2344_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2352_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2360_3" };
    goto(%hlist_add_head_5, %hlist_add_head_9);
  ];
  block %hlist_add_head_3 {.address = 0x94c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2380_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2384_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2388_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2392_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2392_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2396_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2400_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_4" };
    goto(%hlist_add_head_basil_return_1);
  ];
  block %hlist_add_head_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hlist_add_head_3);
  ];
  block %hlist_add_head_7 {.address = 0x940; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%hlist_add_head_3);
  ];
  block %hlist_add_head_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2368_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2376_0" };
    goto(%hlist_add_head_7);
  ];
  block %hlist_add_head_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @INIT_HLIST_NODE_2276 () -> ()
  { .name = "INIT_HLIST_NODE"; .address = 0x8e4; .returnBlock = "INIT_HLIST_NODE_basil_return_1" }
[
  block %INIT_HLIST_NODE_entry {.address = 0x8e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2288_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2292_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%INIT_HLIST_NODE_basil_return_1);
  ];
  block %INIT_HLIST_NODE_basil_return_1 [
    return ();
  ]
];


proc @create_2572 () -> ()
  { .name = "create"; .address = 0xa0c; .returnBlock = "create_13" }
[
  block %create_entry {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_3 {.address = 0xa44; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2632_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2636_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2640_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @hlist_add_head_2316 ();
    goto(%create_19);
  ];
  block %create_5 {.address = 0xa40; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa34; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2612_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @INIT_HLIST_NODE_2276 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%create_7);
  ];
  block %create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2664_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%create_13);
  ];
  block %create_17 {.address = 0xa60; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2656_3" };
    goto(%create_11, %create_15);
  ];
  block %create_19 {.address = 0xa5c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2592_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2596_0" };
    goto(%create_19);
  ];
  block %_inlineret_1 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%create_21);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%create_9);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %create_13 {.address = 0xa68; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__hlist_del_2416 () -> ()
  { .name = "__hlist_del"; .address = 0x970; .returnBlock = "__hlist_del_basil_return_1" }
[
  block %__hlist_del_entry {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2416_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2416_3" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2428_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2436_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2440_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2448_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2452_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2456_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2460_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2468_3" };
    goto(%__hlist_del_5, %__hlist_del_9);
  ];
  block %__hlist_del_3 {.address = 0x9b8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2492_4" };
    goto(%__hlist_del_basil_return_1);
  ];
  block %__hlist_del_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__hlist_del_3);
  ];
  block %__hlist_del_7 {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__hlist_del_3);
  ];
  block %__hlist_del_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2476_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2480_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2484_0" };
    goto(%__hlist_del_7);
  ];
  block %__hlist_del_basil_return_1 [
    return ();
  ]
];


proc @hlist_del_2500 () -> ()
  { .name = "hlist_del"; .address = 0x9c4; .returnBlock = "hlist_del_basil_return_1" }
[
  block %hlist_del_entry {.address = 0x9c4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__hlist_del_2416 ();
    goto(%hlist_del_3);
  ];
  block %hlist_del_3 {.address = 0x9d8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2524_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2532_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%hlist_del_basil_return_1);
  ];
  block %hlist_del_basil_return_1 [
    return ();
  ]
];


proc @destroy_2828 () -> ()
  { .name = "destroy"; .address = 0xb0c; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xb0c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2836_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2840_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2848_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    goto(%destroy_39, %destroy_43);
  ];
  block %destroy_3 {.address = 0xbb4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3000_4" };
    goto(%destroy_basil_return_1);
  ];
  block %destroy_5 {.address = 0xbac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_5);
  ];
  block %destroy_9 {.address = 0xb84; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2948_0" };
    goto(%destroy_33);
  ];
  block %destroy_11 {.address = 0xb80; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%destroy_9);
  ];
  block %destroy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xb70; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%destroy_9);
  ];
  block %destroy_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2928_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2932_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2936_1" };
    goto(%destroy_15);
  ];
  block %destroy_19 {.address = 0xb5c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2920_3" };
    goto(%destroy_13, %destroy_17);
  ];
  block %destroy_21 {.address = 0xb54; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2900_1" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_23 {.address = 0xb4c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%destroy_21);
  ];
  block %destroy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @hlist_del_2500 ();
    goto(%destroy_23);
  ];
  block %destroy_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_5);
  ];
  block %destroy_29 {.address = 0xb94; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%destroy_25, %destroy_27);
  ];
  block %destroy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2972_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2980_3" };
    goto(%destroy_29);
  ];
  block %destroy_33 {.address = 0xb88; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%destroy_7, %destroy_31);
  ];
  block %destroy_35 {.address = 0xb44; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2884_0" };
    goto(%destroy_33);
  ];
  block %destroy_37 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%destroy_35);
  ];
  block %destroy_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%destroy_37);
  ];
  block %destroy_41 {.address = 0xb30; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%destroy_35);
  ];
  block %destroy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2868_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2872_1" };
    goto(%destroy_41);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%destroy_19);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%destroy_3);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];


proc @do_data_2548 () -> ()
  { .name = "do_data"; .address = 0x9f4; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x9f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2556_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2564_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2676 () -> ()
  { .name = "loop"; .address = 0xa74; .returnBlock = "loop_19" }
[
  block %loop_entry {.address = 0xa74; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2688_1" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2704_3" };
    goto(%loop_29, %loop_33);
  ];
  block %loop_3 {.address = 0xaec; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2796_0" };
    goto(%loop_23);
  ];
  block %loop_5 {.address = 0xae8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2792_0" };
    goto(%loop_5);
  ];
  block %loop_9 {.address = 0xad8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%loop_3);
  ];
  block %loop_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2784_1" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2752_1" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2768_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_15 {.address = 0xab4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%loop_13);
  ];
  block %loop_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @do_data_2548 ();
    goto(%loop_15);
  ];
  block %loop_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2820_4" };
    goto(%loop_19);
  ];
  block %loop_23 {.address = 0xaf0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2804_3" };
    goto(%loop_17, %loop_21);
  ];
  block %loop_25 {.address = 0xaac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2732_0" };
    goto(%loop_23);
  ];
  block %loop_27 {.address = 0xaa8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%loop_25);
  ];
  block %loop_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    goto(%loop_27);
  ];
  block %loop_31 {.address = 0xa98; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%loop_25);
  ];
  block %loop_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2716_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2720_1" };
    goto(%loop_31);
  ];
  block %loop_19 {.address = 0xafc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    return ();
  ]
];




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xca8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1020; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1024; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "INIT_HLIST_NODE"; .address = 0x8e4; .size = 0x140 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc14; .size = 0xa0 };
      { .name = "__hlist_del"; .address = 0x970; .size = 0x2a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "create"; .address = 0xa0c; .size = 0x340 };
      { .name = "destroy"; .address = 0xb0c; .size = 0x5a0 };
      { .name = "do_data"; .address = 0x9f4; .size = 0xc0 };
      { .name = "hlist_add_head"; .address = 0x90c; .size = 0x320 };
      { .name = "hlist_del"; .address = 0x9c4; .size = 0x180 };
      { .name = "loop"; .address = 0xa74; .size = 0x4c0 };
      { .name = "main"; .address = 0xbc0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xbc0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgBbghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCu2TRhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x4cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Sv2sUQRT+Zue6GC54whan2awnHPgPSCrn0mwbwpE2iZ2d1le41jYuCqkEy3hgZyOiSQxWCSkuJBBIMRv8";
      "EdDiJNXAbdb3dvdu95IlXGExvDdvvu97v2blnjy8A783S+eHRDeUypw2EPyUCDTQxx/PSHqr0DmO4/UzOkn8zDMK+KDj2N6S";
      "K0fOnDwsOxB4CYhAkHXJPgR+bwHtkDRc7Zk10uhL0YXlHLHOZbwL7N4dPDto3Xj+wh20Xm0T/pS4C33PPEq41ogbdb68i6ju";
      "8ymYGvFXrda8EniQ1PvdMz7hE/3bynSpD+5nDv7SqiXmz6eUiTpfNy73ckL9DXV1FUZXlXGQ2QoMY4a8qPN5hAupBk2agDLa";
      "TvGhrYxgrp1o/PV5DlWV3EUlxfOdMSH5zBGjHDtXcvB7UR8V8mvk18pzsR/WyjTH+/vFO762zxxfFofwe8uJRj6vaeAWpN9b";
      "5Hg2G97BE+B1KHGf72IGH4czeE9vj+mNuE9bF3GbdfI8n67OoEF+I+31LfdKvnYo5ihjcW76v7oJM0O+bhJHIdjnWpoZv07Y";
      "eoFfz+Zqj/MZz5gwitvDPxJ1vv23ut5kNd1kW6hhxLfzHZfVpRlT6In/N8/QjdIZDi7i9fGa050FhX1tZPvfI0v6S/ncN9P9";
      "JrHtSWK9CWOT6l0b+wcwifyhzAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xca8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4QdnTiBQmDRwIhIHBVAAkgJOpogISqAERApAIJAUQBHXAySbH7Hzzc7OZg/XrGZWEX9KB0ZM";
      "OOGFB5aZWbikGp/YYY8RFxyx+EoztrjfOyZc0ef0nxTQiz/WGLHDEQec8YU7vjHhhN6ZfTDgdv/xD0FAMWi8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PIW/CQBgG4GvpRliapmKCBAKICcQJxOQEjImyEEKABMRkBQkVk82yHzBRN8RMG34AEjExicRhB2qyv2As";
      "ub1Hj+Qz3CWvuPe573LnsmwZLwNmhRWjZFeZi30R4b9C3Eps5Suy40iIrqFmZNdE5ujuVFdDRsgXOu8469RiK8ndv5u9/W7r";
      "nOZCJMUZS82VkQj5Rlcnc95+55x8ifzA/cwb8WVyMSa+QeoHIUbEh8RT5Omg3q/ufyRuG4wF8CLxB+Ic7sOnxCfEu/Al/CPz";
      "fnyVFHziAfzmT4gV8RnxCP4J5+T+Dv0/fA2/ztyNzcRo0/+r+XOeyvdp3DYZW2icw+ca78LfNB7AXzUewZ/PuFz/VbdDA6wC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1024;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyFEsxNLMACCCjD0BIoh9CEwHHkHN23wRG7yZvH3sfeXiBaR3iAFVzAfKZc";
      "4jWNLX57Bz/u8QTu4J1+OepPLT9R9oM7f9nhkc3nYGz5UJniJ/29ZPgGrsUvYtI5DTBGGriCrCsFvMb+9zby92jhfDT/5XQf";
      "OzrgDXmHc3154Bf6T9ze6d/1AasMLrcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
