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

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_15 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_179);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2584_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2588_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_179);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2568_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2572_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2576_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9fc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2560_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9f4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9ec; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x9c8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2516_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2520_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2524_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2528_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_3140 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_41 {.address = 0xbd8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_75);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3032_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3040_0" };
    goto(%main_41);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @reach_error_2404 () { .label = "3024_2" };
    goto(%main_basil_return_1);
  ];
  block %main_49 {.address = 0xbc4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3012_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3016_4" };
    goto(%main_49);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @reach_error_2404 () { .label = "3004_2" };
    goto(%main_basil_return_1);
  ];
  block %main_57 {.address = 0xba0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2976_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2988_1" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2992_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "2996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "2996_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xbfc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_69);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3068_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3072_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3076_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3084_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_65 {.address = 0xc24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3112_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc18; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3100_3" };
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0xbf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3056_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3060_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xbe4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3048_3" };
    goto(%main_59, %main_73);
  ];
  block %main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_75);
  ];
  block %main_79 {.address = 0xb74; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_107);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2932_1" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2940_0" };
    goto(%main_79);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @reach_error_2404 () { .label = "2924_2" };
    goto(%main_basil_return_1);
  ];
  block %main_87 {.address = 0xb60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_81, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%main_87);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @reach_error_2404 () { .label = "2904_2" };
    goto(%main_basil_return_1);
  ];
  block %main_95 {.address = 0xb3c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_89, %main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2876_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2888_1" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xb9c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_75);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_99);
  ];
  block %main_103 {.address = 0xb8c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_97, %main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2956_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2960_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2964_4" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xb80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%main_77, %main_105);
  ];
  block %main_109 {.address = 0xb2c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2860_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2868_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb10; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2832_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2836_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2836_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2840_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2844_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2848_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2852_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2856_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xb00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_109);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2816_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2824_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xad8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2776_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2780_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2792_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2796_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2800_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2808_3" };
    goto(%main_113, %main_117);
  ];
  block %main_121 {.address = 0xad0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_121);
  ];
  block %main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_143);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @reach_error_2404 () { .label = "2732_2" };
    goto(%main_basil_return_1);
  ];
  block %main_131 {.address = 0xa90; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_125, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2704_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2716_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2720_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2724_4" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_121);
  ];
  block %main_137 {.address = 0xac8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%main_133, %main_135);
  ];
  block %main_139 {.address = 0xac4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_int_3140 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0xab4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2740_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2748_3" };
    goto(%main_123, %main_141);
  ];
  block %main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_143);
  ];
  block %main_147 {.address = 0xa5c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_159);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2652_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2660_0" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0xa8c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_143);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_151);
  ];
  block %main_155 {.address = 0xa78; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_149, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2680_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2684_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0xa68; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2664_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2672_3" };
    goto(%main_145, %main_157);
  ];
  block %main_161 {.address = 0xa54; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2644_0" };
    goto(%main_161);
  ];
  block %main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @reach_error_2404 () { .label = "2636_2" };
    goto(%main_basil_return_1);
  ];
  block %main_169 {.address = 0xa38; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_163, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2616_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0xa2c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_39, %main_171);
  ];
  block %main_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0xa24; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_37, %main_175);
  ];
  block %main_179 {.address = 0xa20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_3140 ();
    goto(%main_177);
  ];
  block %main_181 {.address = 0x99c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2468_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2476_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2488_0" };
    goto(%main_179);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_33);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_181);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_119);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_61);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_23 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_24);
  ];
  block %FUN_7e0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_25 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_26);
  ];
  block %FUN_7e0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_27 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_28);
  ];
  block %FUN_7e0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3140 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc44; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x10:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2444 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
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
      { .name = "_IO_stdin_used"; .address = 0xce8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf68; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc58; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x1520 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "AEE18UfAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x490;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWsUURQ9b98WiyssqDAI6u6swv4AAxIsnLXZxipMn1G0sbNeMCtWapNBIZ2YLklhZbOFuqtgIzbRBASL";
      "maAiaLGSQh7sZDx3PpxJSGSLx33vvnPPPfe8mcULeussBpvnuL5pbITaMTvn4X/X8ANggl89o3lX5foQxytfuJL8j55xgBef";
      "4tga6cXtZktvHbagsIyW8hWjzXgF+DkC3JAcdtAz18kx0WoDlea28BzE28D79nTpY/f4vUf2tPt4TPwOa69OeuZGUlv5Vxv1";
      "X61H1L1bhznJeq/dnXcULiV6v/bMgPiU3zFPOcdnrhYGC15bze/WHRP136wdnIXzWlH/dcILYFm35vxKZbAgezW6mOSAOV/4";
      "ov7LFMf7h+JTAyZoOKaJLNYwlBhYMHEHw9PAKcEuERvS+8ByjBIsI5DiZC/1K8ATxjsevRPNAeuDjjOU3DPmBGczr9hDkzep";
      "4/5BVjeexm6O92Tf2Mf/m+/gvqOOm1yirZpxlHXIXrCopP3kjFqmYS92jx1WI/fVVPdzcl8TX0pcfBPXyzTa5BA/LguGbxjU";
      "i5lk38R+HavZ3GE99a2W9VfSv154md/LXPncJ3Kt1Jd4aRWziNb71GCLjk6Ru8vzmZL+sn9B7kk2rx3F7pE9eC9+3yZXLe+R";
      "eXSLZ31Ej9WoeLd81uQbK2N5/2cvrZeaUDylh1H/7Vr6j+TfsuTGs+Q2Z8zNyvff3F8dnXA6kAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xce8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHN3i/KKS1BRdQ71kBgYDBggoSk1MzohPLSrKL2JABgCYwutWOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcUzXZFEPYIZhRBEBxCFEQHEASH2AOIewjBERxBcAM78/zhm88UabOJSI7yU/W8cuDAJ798";
      "cxtVI3dsjcjMjq2q9lzxxDXvPPDBI1+88MM7Z4mIZ8c/+biEcYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1S5hAosbzGWbx8q0/N5dkGEg+SNAfODv";
      "//8iSPqcIdJg+SdAvAWPPAsjA8MKPPIqQPk5eORdgPIT8MinAOVb8Mi3AOUr8MgvAcrn4JAHAQBVOSDTxAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkJGYAzKNBQIESO4d4VTc83T8+ezfXaiVcESNjCH9Vg5";
      "x28EG/zydj/u8Axu4ZV8P8hj64+Uj94fv+zwhPzAxhRfjJRT/KTHywwv4ErCok3uXhsiux8uIePK2t6fhutdEs7Rwsng/pfX";
      "eWxrj7f0e9zZufiZ/InbP/27PqtsMX8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
