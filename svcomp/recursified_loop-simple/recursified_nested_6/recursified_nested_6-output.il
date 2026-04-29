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

prog entry @main_2632;

proc @main_2632 () -> ()
  { .name = "main"; .address = 0xa48; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa48; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2688_0" };
    goto(%main_61);
  ];
  block %main_3 {.address = 0xaa8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xa90; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2704_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2708_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2712_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @func_to_recursive_line_25_to_26_0_2516 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xac0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_61);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xab4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2740_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2744_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xa88; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2696_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @reach_error_2212 () { .label = "2848_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_31 {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2856_4" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_37 {.address = 0xb14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2836_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2840_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb08; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2824_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2828_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xafc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_27, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2812_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2816_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xaf0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_25, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2800_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2804_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xae4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_23, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2788_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2792_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xad8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_21, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2776_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2780_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xacc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2764_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2768_4" };
    goto(%main_17, %main_59);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_28_to_28_0_2252 () -> ()
  { .name = "func_to_recursive_line_28_to_28_0"; .address = 0x8cc; .returnBlock = "func_to_recursive_line_28_to_28_0_basil_return_1" }
[
  block %func_to_recursive_line_28_to_28_0_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2264_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2268_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2272_4" };
    goto(%func_to_recursive_line_28_to_28_0_5, %func_to_recursive_line_28_to_28_0_9);
  ];
  block %func_to_recursive_line_28_to_28_0_3 {.address = 0x904; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_4" };
    goto(%func_to_recursive_line_28_to_28_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_28_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_28_to_28_0_3);
  ];
  block %func_to_recursive_line_28_to_28_0_7 {.address = 0x8e8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%func_to_recursive_line_28_to_28_0_3);
  ];
  block %func_to_recursive_line_28_to_28_0_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2280_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2284_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2288_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2296_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2300_1" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @func_to_recursive_line_28_to_28_0_2252 ();
    goto(%func_to_recursive_line_28_to_28_0_7);
  ];
  block %func_to_recursive_line_28_to_28_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_27_to_28_0_2320 () -> ()
  { .name = "func_to_recursive_line_27_to_28_0"; .address = 0x910; .returnBlock = "func_to_recursive_line_27_to_28_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_28_0_entry {.address = 0x910; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2332_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2336_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2340_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2344_4" };
    goto(%func_to_recursive_line_27_to_28_0_5, %func_to_recursive_line_27_to_28_0_11);
  ];
  block %func_to_recursive_line_27_to_28_0_3 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2404_4" };
    goto(%func_to_recursive_line_27_to_28_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_28_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_27_to_28_0_3);
  ];
  block %func_to_recursive_line_27_to_28_0_7 {.address = 0x940; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2368_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2372_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2376_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2388_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @func_to_recursive_line_27_to_28_0_2320 ();
    goto(%func_to_recursive_line_27_to_28_0_3);
  ];
  block %func_to_recursive_line_27_to_28_0_9 {.address = 0x930; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_27_to_28_0_7);
  ];
  block %func_to_recursive_line_27_to_28_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2352_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2356_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2360_1" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @func_to_recursive_line_28_to_28_0_2252 ();
    goto(%func_to_recursive_line_27_to_28_0_9);
  ];
  block %func_to_recursive_line_27_to_28_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_26_to_27_0_2412 () -> ()
  { .name = "func_to_recursive_line_26_to_27_0"; .address = 0x96c; .returnBlock = "func_to_recursive_line_26_to_27_0_basil_return_1" }
[
  block %func_to_recursive_line_26_to_27_0_entry {.address = 0x96c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2412_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2412_3" };
    $R29: bv64 := $R31:bv64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2428_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2432_1" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2436_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2440_4" };
    goto(%func_to_recursive_line_26_to_27_0_5, %func_to_recursive_line_26_to_27_0_11);
  ];
  block %func_to_recursive_line_26_to_27_0_3 {.address = 0x9c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2508_4" };
    goto(%func_to_recursive_line_26_to_27_0_basil_return_1);
  ];
  block %func_to_recursive_line_26_to_27_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_26_to_27_0_3);
  ];
  block %func_to_recursive_line_26_to_27_0_7 {.address = 0x9a4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2472_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2476_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R2: bv64 := Exp14__5_7:bv64 { .label = "2488_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2492_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @func_to_recursive_line_26_to_27_0_2412 ();
    goto(%func_to_recursive_line_26_to_27_0_3);
  ];
  block %func_to_recursive_line_26_to_27_0_9 {.address = 0x990; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_26_to_27_0_7);
  ];
  block %func_to_recursive_line_26_to_27_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2448_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2452_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2456_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2460_1" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @func_to_recursive_line_27_to_28_0_2320 ();
    goto(%func_to_recursive_line_26_to_27_0_9);
  ];
  block %func_to_recursive_line_26_to_27_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_25_to_26_0_2516 () -> ()
  { .name = "func_to_recursive_line_25_to_26_0"; .address = 0x9d4; .returnBlock = "func_to_recursive_line_25_to_26_0_basil_return_1" }
[
  block %func_to_recursive_line_25_to_26_0_entry {.address = 0x9d4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2536_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2540_1" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2544_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "2548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "2548_4" };
    goto(%func_to_recursive_line_25_to_26_0_5, %func_to_recursive_line_25_to_26_0_11);
  ];
  block %func_to_recursive_line_25_to_26_0_3 {.address = 0xa3c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%func_to_recursive_line_25_to_26_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_26_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_25_to_26_0_3);
  ];
  block %func_to_recursive_line_25_to_26_0_7 {.address = 0xa14; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2580_1" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2588_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R3: bv64 := Exp14__5_109:bv64 { .label = "2600_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R2: bv64 := Exp14__5_110:bv64 { .label = "2604_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2608_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @func_to_recursive_line_25_to_26_0_2516 ();
    goto(%func_to_recursive_line_25_to_26_0_3);
  ];
  block %func_to_recursive_line_25_to_26_0_9 {.address = 0x9fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_25_to_26_0_7);
  ];
  block %func_to_recursive_line_25_to_26_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2560_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R2: bv64 := Exp14__5_114:bv64 { .label = "2564_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2568_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @func_to_recursive_line_26_to_27_0_2412 ();
    goto(%func_to_recursive_line_25_to_26_0_9);
  ];
  block %func_to_recursive_line_25_to_26_0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2632 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb58; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "func_to_recursive_line_25_to_26_0"; .address = 0x9d4; .size = 0x3a0 };
      { .name = "func_to_recursive_line_26_to_27_0"; .address = 0x96c; .size = 0x340 };
      { .name = "func_to_recursive_line_27_to_28_0"; .address = 0x910; .size = 0x2e0 };
      { .name = "func_to_recursive_line_28_to_28_0"; .address = 0x8cc; .size = 0x220 };
      { .name = "main"; .address = 0xa48; .size = 0x740 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa48 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgHF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDrbRvzwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tv08UQRT+5obKIyG6JEtCcDnPhOJMjs5QOWezPdke0L+AWF7hEUsbNhTWWhglSmWzhXpgqRUGjAkms3uo";
      "RDG55KpJWNf3dva4E8Fc8fJ98+a973tvfyxdl3szaO1epfgqsRlLZZIqwm8SoQa6OPaNpLsxii9Z9uiIIs8f+UYBr3SWuW25";
      "tO/Nyr3zAgLr0AgFYYXwFvCzDQQxaVS0b1ZIoyvFJkrePuucra8A76+d3P/YGF97WDlpbGxTfUK9t7u+uZP3lk570+ab5ynN";
      "3SvDONS/nKgFJXAzn/fQNy2qz/WnlNmiPT5TzKK1uJxgoVdWJm3uPDu7ywHtlzbf5roA1mW7Hj4RrUXmAvN5Dmo+fEpafX89";
      "AaMnlAFU5E1idVwg6J/FGC4zF0DE2KM+9ul7D2vE5b91XrAOzelxL+Ehv4tzdGO6Y/7rH+3XVtslbQcm4Tndgf4x6ztWP6Z+";
      "5gfs4Q55uNYjofuY7vn849Tn3YU+Hd7FGXjdKJGXa70Smjf3o/Mn9nOG/Bzr16GaYc/vF3i26X3qOqIcawXOFVgt0CtwGlFG";
      "tVeAyYxqLzFSbecuwuQewniDdniA8APPVFMReB6qY847vPydBbpe5EmHeZ5Pbd6bwqrgPWuWP+bnO2d5g3nVcvoXAu1ZvsZ8";
      "2nL6v4KV4hsd7Nn/Fjm3PUpud8TcqHr/zf0Bcj/Gi1AEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vtbgkNSXeTC8ZzGUwYEAFAEU7UV44AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R8tRmeMEgkEAtEZLrBhD0HkAByAQNhDGA0EopFgJHoIg3GjMwIfb3jmSa7H6mFmF9R/aeIX";
      "vznyh4tF+nHHaWLWc8kjO47csF+lwE8eON+kmc+Svpzx6WB245w9O6654ZYDBx74zjPvogcCQaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OrQvCQBgG8Ns8P4LIwoKgzAWDwWAwGvwKBlEQBUGjwT/AMEwGo83qlvwzjEabxaJpwWjWyfmcm/AW7+CB";
      "3fN732MGC4+2HDDuWFouXWAG7llk9xSiKrGRtGRXRu7oKtGO7OoIfwlRizobGcpZdJ3vbsZ2uRdrbvXe7XrO/PYcZIoZHu2Z";
      "yAbpoiuFe4are1oen/totk3e69+u37ekH5EVfEp8RNxHDvB56BU34cXHxLmGBEIsiE+IF+Fj+J24Q7wNt99CmOS/W8RncFPh";
      "a3hK4Xt4EPz3I/yhcB/uK5zrjF0UXoSf/rg8H3uzIJtEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJH8AiWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "banM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5fIGf9HjhWrKFa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/tFfxRwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgQuUDAMh/vjEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
