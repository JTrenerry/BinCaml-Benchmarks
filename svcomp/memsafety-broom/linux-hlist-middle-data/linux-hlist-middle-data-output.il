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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3068;

proc @main_3068 () -> ()
  { .name = "main"; .address = 0xbfc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbfc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @create_2576 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xc1c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc14; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3092_1" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @destroy_2876 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc08; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3080_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3084_1" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @loop_2704 ();
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
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2332_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2344_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2352_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2360_3" };
    goto(%hlist_add_head_5, %hlist_add_head_9);
  ];
  block %hlist_add_head_3 {.address = 0x94c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2380_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2384_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2388_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2392_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2392_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2396_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2400_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2408_3" };
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
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2368_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2376_0" };
    goto(%hlist_add_head_7);
  ];
  block %hlist_add_head_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3132 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc3c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
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
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2288_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2292_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%INIT_HLIST_NODE_basil_return_1);
  ];
  block %INIT_HLIST_NODE_basil_return_1 [
    return ();
  ]
];


proc @create_2576 () -> ()
  { .name = "create"; .address = 0xa10; .returnBlock = "create_15" }
[
  block %create_entry {.address = 0xa10; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_3 {.address = 0xa5c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2656_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2660_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2668_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2672_1" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @hlist_add_head_2316 ();
    goto(%create_21);
  ];
  block %create_5 {.address = 0xa4c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0xa38; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2616_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @INIT_HLIST_NODE_2276 ();
    goto(%create_7);
  ];
  block %create_11 {.address = 0xa30; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%create_9);
  ];
  block %create_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2692_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0xa7c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%create_13, %create_17);
  ];
  block %create_21 {.address = 0xa78; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%create_19);
  ];
  block %create_23 {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2596_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2600_0" };
    goto(%create_21);
  ];
  block %_inlineret_1 [
    goto(%create_11);
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
  block %_inlineret_2 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%create_23);
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
  block %create_15 {.address = 0xa84; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__hlist_del_2416 () -> ()
  { .name = "__hlist_del"; .address = 0x970; .returnBlock = "__hlist_del_basil_return_1" }
[
  block %__hlist_del_entry {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2416_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2416_3" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2428_1" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2436_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2440_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2448_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2452_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2456_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2460_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2468_3" };
    goto(%__hlist_del_5, %__hlist_del_9);
  ];
  block %__hlist_del_3 {.address = 0x9b8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2492_3" };
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
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2476_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "2480_1" };
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
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__hlist_del_2416 ();
    goto(%hlist_del_3);
  ];
  block %hlist_del_3 {.address = 0x9d8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2524_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2532_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%hlist_del_basil_return_1);
  ];
  block %hlist_del_basil_return_1 [
    return ();
  ]
];


proc @destroy_2876 () -> ()
  { .name = "destroy"; .address = 0xb3c; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xb3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2884_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2888_1" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
    goto(%destroy_39, %destroy_43);
  ];
  block %destroy_3 {.address = 0xbf0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3060_4" };
    goto(%destroy_basil_return_1);
  ];
  block %destroy_5 {.address = 0xbe8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_5);
  ];
  block %destroy_9 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3008_0" };
    goto(%destroy_33);
  ];
  block %destroy_11 {.address = 0xbbc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%destroy_9);
  ];
  block %destroy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xba8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%destroy_9);
  ];
  block %destroy_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2984_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2996_0" };
    goto(%destroy_15);
  ];
  block %destroy_19 {.address = 0xb94; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2968_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%destroy_13, %destroy_17);
  ];
  block %destroy_21 {.address = 0xb8c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2956_1" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_23 {.address = 0xb80; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%destroy_21);
  ];
  block %destroy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @hlist_del_2500 ();
    goto(%destroy_23);
  ];
  block %destroy_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_5);
  ];
  block %destroy_29 {.address = 0xbd0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%destroy_25, %destroy_27);
  ];
  block %destroy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3024_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%destroy_29);
  ];
  block %destroy_33 {.address = 0xbc4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3016_3" };
    goto(%destroy_7, %destroy_31);
  ];
  block %destroy_35 {.address = 0xb78; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%destroy_33);
  ];
  block %destroy_37 {.address = 0xb74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%destroy_35);
  ];
  block %destroy_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%destroy_37);
  ];
  block %destroy_41 {.address = 0xb60; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%destroy_35);
  ];
  block %destroy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2916_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2924_0" };
    goto(%destroy_41);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%destroy_3);
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
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%destroy_19);
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
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2560_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2704 () -> ()
  { .name = "loop"; .address = 0xa90; .returnBlock = "loop_19" }
[
  block %loop_entry {.address = 0xa90; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2716_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2732_3" };
    goto(%loop_29, %loop_33);
  ];
  block %loop_3 {.address = 0xb1c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2844_0" };
    goto(%loop_23);
  ];
  block %loop_5 {.address = 0xb18; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%loop_5);
  ];
  block %loop_9 {.address = 0xb04; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%loop_3);
  ];
  block %loop_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2824_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2832_0" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xaec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2796_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2812_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_15 {.address = 0xad4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%loop_13);
  ];
  block %loop_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2772_0$0" };
    $R2: bv64 := Exp14__5_13:bv64 { .label = "2772_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2780_0" };
    $R1: bv64 := $R0:bv64 { .label = "2784_0" };
    $R0: bv64 := $R2:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @do_data_2548 ();
    goto(%loop_15);
  ];
  block %loop_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2868_4" };
    goto(%loop_19);
  ];
  block %loop_23 {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2852_3" };
    goto(%loop_17, %loop_21);
  ];
  block %loop_25 {.address = 0xacc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2764_0" };
    goto(%loop_23);
  ];
  block %loop_27 {.address = 0xac8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%loop_25);
  ];
  block %loop_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%loop_27);
  ];
  block %loop_31 {.address = 0xab4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%loop_25);
  ];
  block %loop_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2752_0" };
    goto(%loop_31);
  ];
  block %loop_19 {.address = 0xb2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];




prog entry @main_3068 {
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
      { .name = "_IO_stdin_used"; .address = 0xce0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1058; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x105c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xce8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "INIT_HLIST_NODE"; .address = 0x8e4; .size = 0x140 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc50; .size = 0xa0 };
      { .name = "__hlist_del"; .address = 0x970; .size = 0x2a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "create"; .address = 0xa10; .size = 0x400 };
      { .name = "destroy"; .address = 0xb3c; .size = 0x600 };
      { .name = "do_data"; .address = 0x9f4; .size = 0xe0 };
      { .name = "hlist_add_head"; .address = 0x90c; .size = 0x320 };
      { .name = "hlist_del"; .address = 0x9c4; .size = 0x180 };
      { .name = "loop"; .address = 0xa90; .size = 0x560 };
      { .name = "main"; .address = 0xbfc; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xbfc ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgfbghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAsRBOqwAAAAA=="
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
    .size = 0x508;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TTWsTURQ9k5ldhYBTGCHqJEYI+AekKyduZimUum7qP+hSgjjFpQsNCt26kpq1myKtrcWFuDLSguDiTfCj";
      "oEKkqwcZx3PnI5k0sWTh4nHvu+/c8869777Vq+bhJQS9y1xfTXRD09P9OjrfTHQUMMBPX5s8s7g+xfHmMVcSP/a1B7xUcezs";
      "matHbtU8nLVg4DFgdAzaGu0N4McesBKSo6Z8vUaOgWl0UXKPhOc0vga8vzK8/7F5buNhbdh8sk98n7k3B76+k+SWRrlRe/dF";
      "RN0nC9A281ul5pJn4Hqi94uvA+IT/oue7rIOqaeKYLlVMpZOFjwdtd9sna7lM+vLeVUZWpU97SKzFrRg8ryovTPChdSgyAl4";
      "WjkpPnQ8bUiuk3D8DqQPZS/ZG1aKl71gQvqSY4zuOJi6Q86L/LDo2/Tt2XeJH9qzOCfr+y5vfGaduxN1zjqDEfRuJzzjntnA";
      "Iqygd0vieX+q6Gxxfw94Gpq4JjHq3r5b3F/Ado6V/jwnfp3n5FzfiOIV4R/f/2q6P3X69bQPMnviK5cxN+H8UBJdnG/VgKaz";
      "2G/wnAst3sc/oThjB6K5kfW4wtxKga+SvYEzzSc5glujznymovbb/6L1PP1EE/vyKNNniS3oGfE449n4l0YluEKN8jekx+Ew";
      "7fGvP/HmpP70rR8U3vlZNjvvaMm/PH6X1+lcJLH9eWK9OWPz8p0Z+wtw7dYJCAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xce0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCUACE4UUMBIOJgsFINBic8QIGDkHkAB7A+A5BMBI9gNFANHCIFw0mRZefsPPN7MyfFOnxLilnz489";
      "4O5rR6xxxBbXifTCPb7xhJvRbvCCAQfscPmze9xixCtmC6n62yWuTI8HbOYfA9bY4Rl7DBixxSyVbljiY+5xAhhCsx28AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVBMA0mfx727fDD5NSAMlE+ByBvMZZvHGo4kfwaIPwDlQ5Dkg5Hk";
      "3wCxym+o+6HmeyHJ8zAyMJgA5WWQ5F2R5HWA8gZA+QYk+TgkeR+g/ASg/BqIfMBcrnmcmUjyOUB5mT///x9Aks9Dku8Byu8B";
      "yusgme+J7H+g/AmgvAhEXmAu0zxGZ2T/Q/Xjkn8DlN+AR56HCRj+eOR1gPIz8Mj7AOV78MjnAOUb8Mj3AOVLcMiDAAB01Rph";
      "rAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x105c;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUjJCSUVLSUHAcMQd6KuwaNe9e5C+ynIjWER5gCedwkSlz";
      "/EZjg1/eyY87fAy38Ep/H/VHlh8oH70/fdnhzuZzMLX8UDnFK/29zPA1LCQsYtJ5DTBGGriErCsreE7D760L92jhJJr/8rqP";
      "He3xhrzHub7c8Zr+E7d3+nd9AOuxxIgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDjcoHALBAkfEwAAAA" ]
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
