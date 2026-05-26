memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x32:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_57:bv64 $R21:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2708_2" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @getNumberInRange_3136 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2784_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2784_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2784_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2784_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "2788_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "2788_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2792_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xad4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_15 {.address = 0xacc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse2__5_53: bv64 := bvnot($R19:bv64) { .label = "2764_0" };
    var Cse0__5_54: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2764_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp10__5_52: bv8 := load le $mem $R19:bv64 8 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_52:bv8)) { .label = "2752_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2752_2" };
    $R0: bv64 := $R21:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %main_19 {.address = 0xab4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1000:bv64 { .label = "2740_0" };
    $R19: bv64 := $R0:bv64 { .label = "2744_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2748_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaa4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R22: bv64 := $R0:bv64 { .label = "2724_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2728_0" };
    var Cse2__5_58: bv64 := bvnot($R20:bv64) { .label = "2732_0" };
    var Cse0__5_59: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xa9c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @getRandomByteStream_3200 ();
    goto(%main_23);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_15);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "3188_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_101: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))), bvnot(ITESimp_0_101:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_101:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_101:bv1, bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_96: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_96:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_96:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_96:bv1, bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_96:bv1, extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32))) { .label = "3164_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4000 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xfa0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3200 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc80; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc80; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_getRandomByteStream_3200: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_9e0_entry_29);
  ];
  block %getRandomByteStream_5 {.address = 0xcf0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_23);
  ];
  block %getRandomByteStream_7 {.address = 0xce4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %getRandomByteStream_11 {.address = 0xcd0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := $R21:bv64 { .label = "3280_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "3284_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "3284_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "3288_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "3288_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xcc4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_24: bv64 := bvnot($R20:bv64) { .label = "3272_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xcc0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_uchar_4000 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcb4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xca0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3232_0" };
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3244_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc9c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_9e0_entry_29 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_30);
  ];
  block %FUN_9e0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1380; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1384; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x380 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQfgpUHEBqLgCVNwHKg4A7P0uE+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAUNRAVcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRR+sxNEiFIkP55sfhSE9Vh/0lN3i5B6TXLzkMSjPelBSnNIes7FoKC3WhB0twoeInipTevN4iXS";
      "iiB2s60ipodAjDDQNX6zSWpIUrD08JidN/O+9733vVknt2LoJwoJokLC4VRqJpnRuqkYt4ke/uKkzmH9zcn0Vy4XQ+SvRxml";
      "AkSvmvC9jlIpG9RiFg+YX9vtR4uKr77QbqcsHjSr2EvMZlIH3rTh5N49r/D0VijMN/stfYFvnqNCdRz2DZg1rgn7PJW+g4tF";
      "1KC9uOA488CWgFmGuf4fcaERlV+022dH4faMGN0ni5UY1gjWKaJ6hShVA0bEiossMBqcmaSEtiTO4P0I0UZ0P/9RP7VQjOzr";
      "D9Zw30bsdCMubrmxykGsk3truD30kvAhPmPrkxqjay7f3bgo4L6LH9PEXdTxGRZGjzI2m2x6NeHk1od69AX1HVabtIOc0E3q";
      "1eRMXYZm0GqWniTnX6LWZ9gvKjSbrWrzy9BHatLL5UD/yID20FtNgJumULkFTZqu/leL2wrdOQ39+/O/AXYmSLG84q8vudoH";
      "zEHNiWRPp0o3uvVewvqP/4rLX+ZtSf5uHUydB+4qOC+As8opda+7BxdV+orIJXlnFOa9CDw5o2HwRQ/MQGWimAdXWftjxBXA";
      "b1EJuPy230/E5HwOcpS4e+h1j+t4lythPaxHRMx7Us75iD59oE6f5o7QH9bNufNnuD9uXh8JmecTzv0eOmNxv7qLb5lXzpaN";
      "fQ34G/C1fJqwuM/saN3Jo5Am1sFVzswOYizMrsS2x5jxEzH2mG7oWriINyGuz2RiT4mu5PHt3uvOS8SDNw9feiYc6/fL71Hv";
      "0MmtGr1/i5NbG5rv/zyvHvP8uPmPdP4XQwxMfFQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogXzWFiwEZAADfpgltKAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRGDQBiE4SWYKwAXG3ElMEMKuAIiU8CVQAkICkFEIpERlJASTqSC/LC8iJ1ndub7tjrX3UNSQ/LHvp6k";
      "gk96+tov7PGNM6qSws++YMQWM96x4Ijj316Ou40/vGHD7or52McBg+0JI66YsGDGUEsDRpww4Q5OJrMSrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/f9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYkPT1APELoJgDqr4pjD5AnVf4wPZvAGKW3///V0DUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wOQe4DqlyCpdwKpdQJpikHRAFIvwMjAcAKovgSb+UGo5quA/A9UL/Ln/38fJPXOEPVA/14FqQWrywCqswCq";
      "SwGpc4b4zRdoHMgoVxAFBBpAPAGoTuXH//8FSOa5wuwPhVkPjBsg3gNUGwE0UwSiVmAu0zxGZ6hZIPk7BOT/EJCXYcIvb0NA";
      "PoaAfA0B+Tl45EEAABMoNia8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1384;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVMZER/zrw9CQ0E6gFEogJLQEi7AIQxIDx5FzdN8GR8wmj8fy3d4SiFYJj7CCC3hOlCl+";
      "Xyq3ePMJ/tzjMdzBK/1Drz+2fKh8dq74MR+pT+hfeJjafenP8FqPlzmewbX4RUweTgOMlRP5FR7Bjd039t/nkb/HDSa9+W+n";
      "+9inHZ6RdzjjpcVbFn3h9p+Gri/m69ZjAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
