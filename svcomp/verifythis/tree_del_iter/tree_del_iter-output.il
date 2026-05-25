memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3668;

proc @main_3668 () -> ()
  { .name = "main"; .address = 0xe54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3668_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3668_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3668_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3668_3" };
    $R29: bv64 := $R31:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @nondet_tree_2596 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xe64; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe60; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @task_3312 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3696 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe70; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe70; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3716 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe84; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @nondet_tree_2596 () -> ()
  { .name = "nondet_tree"; .address = 0xa24; .returnBlock = "nondet_tree_basil_return_1" }
[
  block %nondet_tree_entry {.address = 0xa24; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_bool_3696 ();
    goto(%nondet_tree_21);
  ];
  block %nondet_tree_3 {.address = 0xa88; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%nondet_tree_basil_return_1);
  ];
  block %nondet_tree_5 {.address = 0xa78; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2680_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2688_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2692_1" };
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_7 {.address = 0xa68; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2664_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2668_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @nondet_tree_2596 ();
    goto(%nondet_tree_5);
  ];
  block %nondet_tree_9 {.address = 0xa58; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @nondet_tree_2596 ();
    goto(%nondet_tree_7);
  ];
  block %nondet_tree_11 {.address = 0xa50; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_3716 ();
    goto(%nondet_tree_9);
  ];
  block %nondet_tree_13 {.address = 0xa48; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%nondet_tree_11);
  ];
  block %nondet_tree_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x18:bv64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %nondet_tree_17 {.address = 0xa40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    goto(%nondet_tree_17);
  ];
  block %nondet_tree_21 {.address = 0xa30; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%nondet_tree_15, %nondet_tree_19);
  ];
  block %_inlineret_3 [
    goto(%nondet_tree_13);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %nondet_tree_basil_return_1 [
    return ();
  ]
];


proc @tree_inorder_3088 () -> ()
  { .name = "tree_inorder"; .address = 0xc10; .returnBlock = "tree_inorder_basil_return_1" }
[
  block %tree_inorder_entry {.address = 0xc10; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3104_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3112_3" };
    goto(%tree_inorder_11, %tree_inorder_15);
  ];
  block %tree_inorder_3 {.address = 0xc94; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3220_4" };
    goto(%tree_inorder_basil_return_1);
  ];
  block %tree_inorder_5 {.address = 0xc8c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3216_1" };
    goto(%tree_inorder_3);
  ];
  block %tree_inorder_7 {.address = 0xc4c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3152_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3168_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3172_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "3172_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3176_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3180_1" };
    var Exp14__5_85: bv32 := load le $mem $R1:bv64 32 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3192_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3196_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3200_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3204_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @tree_inorder_3088 ();
    goto(%tree_inorder_5);
  ];
  block %tree_inorder_9 {.address = 0xc38; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%tree_inorder_7);
  ];
  block %tree_inorder_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3128_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3132_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3136_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "3140_1" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @tree_inorder_3088 ();
    goto(%tree_inorder_9);
  ];
  block %tree_inorder_13 {.address = 0xc30; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%tree_inorder_3);
  ];
  block %tree_inorder_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3120_1" };
    goto(%tree_inorder_13);
  ];
  block %tree_inorder_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @tree_del_2872 () -> ()
  { .name = "tree_del"; .address = 0xb38; .returnBlock = "tree_del_basil_return_1" }
[
  block %tree_del_entry {.address = 0xb38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2884_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2888_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
    goto(%tree_del_19, %tree_del_25);
  ];
  block %tree_del_3 {.address = 0xba4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%tree_del_15);
  ];
  block %tree_del_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2992_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2996_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3000_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3004_0" };
    goto(%tree_del_3);
  ];
  block %tree_del_7 {.address = 0xbf8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3064_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3076_1" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3080_4" };
    goto(%tree_del_basil_return_1);
  ];
  block %tree_del_9 {.address = 0xbec; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3052_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3056_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3060_0" };
    goto(%tree_del_7);
  ];
  block %tree_del_11 {.address = 0xbcc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%tree_del_9);
  ];
  block %tree_del_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3020_1" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3024_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3032_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3040_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_830_entry_21);
  ];
  block %tree_del_15 {.address = 0xbc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3012_3" };
    goto(%tree_del_5, %tree_del_13);
  ];
  block %tree_del_17 {.address = 0xb8c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%tree_del_15);
  ];
  block %tree_del_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2964_1" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2972_0" };
    goto(%tree_del_17);
  ];
  block %tree_del_21 {.address = 0xb80; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2948_0" };
    goto(%tree_del_7);
  ];
  block %tree_del_23 {.address = 0xb60; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%tree_del_21);
  ];
  block %tree_del_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2912_1" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2916_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2924_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2928_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2932_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2936_1" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_830_entry_19);
  ];
  block %_inlineret_3 [
    goto(%tree_del_23);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%tree_del_11);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %tree_del_basil_return_1 [
    return ();
  ]
];


proc @min_2704 () -> ()
  { .name = "min"; .address = 0xa90; .returnBlock = "min_basil_return_1" }
[
  block %min_entry {.address = 0xa90; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2720_3" };
    goto(%min_39, %min_43);
  ];
  block %min_3 {.address = 0xb30; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_4" };
    goto(%min_basil_return_1);
  ];
  block %min_5 {.address = 0xb2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2860_1" };
    goto(%min_3);
  ];
  block %min_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%min_5);
  ];
  block %min_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%min_5);
  ];
  block %min_11 {.address = 0xb24; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%min_3);
  ];
  block %min_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2852_1" };
    goto(%min_11);
  ];
  block %min_15 {.address = 0xb14; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%min_9, %min_13);
  ];
  block %min_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2836_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2840_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%min_15);
  ];
  block %min_19 {.address = 0xb04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2820_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2824_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%min_7, %min_17);
  ];
  block %min_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%min_19);
  ];
  block %min_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%min_19);
  ];
  block %min_25 {.address = 0xafc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%min_3);
  ];
  block %min_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2812_1" };
    goto(%min_25);
  ];
  block %min_29 {.address = 0xaec; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%min_23, %min_27);
  ];
  block %min_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2796_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2800_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%min_29);
  ];
  block %min_33 {.address = 0xad8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2780_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2784_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%min_21, %min_31);
  ];
  block %min_35 {.address = 0xac8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2764_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2768_1" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @min_2704 ();
    goto(%min_33);
  ];
  block %min_37 {.address = 0xab0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%min_35);
  ];
  block %min_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2736_1" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2748_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @min_2704 ();
    goto(%min_37);
  ];
  block %min_41 {.address = 0xaa8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%min_3);
  ];
  block %min_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2728_0" };
    goto(%min_41);
  ];
  block %min_basil_return_1 [
    return ();
  ]
];


proc @size_3228 () -> ()
  { .name = "size"; .address = 0xc9c; .returnBlock = "size_basil_return_1" }
[
  block %size_entry {.address = 0xc9c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3240_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%size_11, %size_15);
  ];
  block %size_3 {.address = 0xce4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R19: bv64 := Exp14__5_130:bv64 { .label = "3300_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3304_4" };
    goto(%size_basil_return_1);
  ];
  block %size_5 {.address = 0xcdc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3296_0" };
    goto(%size_3);
  ];
  block %size_7 {.address = 0xccc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3280_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3284_1" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @size_3228 ();
    goto(%size_5);
  ];
  block %size_9 {.address = 0xcc0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%size_7);
  ];
  block %size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3264_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3268_1" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @size_3228 ();
    goto(%size_9);
  ];
  block %size_13 {.address = 0xcb8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%size_3);
  ];
  block %size_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3256_0" };
    goto(%size_13);
  ];
  block %size_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2512 () -> ()
  { .name = "reach_error"; .address = 0x9d0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9d0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2512: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xe:bv64 { .label = "2528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9f8; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9f8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin___VERIFIER_assert_2552: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa18; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2588_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2512 () { .label = "2576_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_cycle_if_not_2468 () -> ()
  { .name = "assume_cycle_if_not"; .address = 0x9a4; .returnBlock = "assume_cycle_if_not_3" }
[
  block %assume_cycle_if_not_entry {.address = 0x9a4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_cycle_if_not_5, %assume_cycle_if_not_9);
  ];
  block %assume_cycle_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_4" };
    goto(%assume_cycle_if_not_3);
  ];
  block %assume_cycle_if_not_7 {.address = 0x9bc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%assume_cycle_if_not_7);
  ];
  block %assume_cycle_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assume_cycle_if_not_7);
  ];
  block %assume_cycle_if_not_3 {.address = 0x9c4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @task_3312 () -> ()
  { .name = "task"; .address = 0xcf0; .returnBlock = "task_basil_return_1" }
[
  block %task_entry {.address = 0xcf0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3320_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @min_2704 ();
    goto(%task_71);
  ];
  block %task_3 {.address = 0xe1c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    goto(%task_23);
  ];
  block %task_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @__VERIFIER_assert_2552 ();
    goto(%task_3);
  ];
  block %task_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    goto(%task_5);
  ];
  block %task_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3600_0" };
    goto(%task_5);
  ];
  block %task_11 {.address = 0xde0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%task_7, %task_9);
  ];
  block %task_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3556_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3560_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3564_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "3564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3568_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3572_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3580_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3584_0$0" };
    $R2: bv64 := Exp14__5_35:bv64 { .label = "3584_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3588_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3592_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%task_11);
  ];
  block %task_15 {.address = 0xe48; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3660_4" };
    goto(%task_basil_return_1);
  ];
  block %task_17 {.address = 0xe40; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_830_entry_15);
  ];
  block %task_19 {.address = 0xe38; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%task_17);
  ];
  block %task_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3640_1" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_830_entry_17);
  ];
  block %task_23 {.address = 0xe28; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3624_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3628_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%task_13, %task_21);
  ];
  block %task_25 {.address = 0xdd8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%task_23);
  ];
  block %task_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_assert_2552 ();
    goto(%task_25);
  ];
  block %task_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    goto(%task_27);
  ];
  block %task_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3532_0" };
    goto(%task_27);
  ];
  block %task_33 {.address = 0xdbc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3520_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3524_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%task_29, %task_31);
  ];
  block %task_35 {.address = 0xda8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3500_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3504_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3504_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @tree_inorder_3088 ();
    goto(%task_33);
  ];
  block %task_37 {.address = 0xd98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3484_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    goto(%FUN_800_entry_7);
  ];
  block %task_39 {.address = 0xd90; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @size_3228 ();
    goto(%task_37);
  ];
  block %task_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_assert_2552 ();
    goto(%task_39);
  ];
  block %task_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%task_41);
  ];
  block %task_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%task_41);
  ];
  block %task_47 {.address = 0xd74; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3448_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3452_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%task_43, %task_45);
  ];
  block %task_49 {.address = 0xd64; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3428_0" };
    $R1: bv64 := $R0:bv64 { .label = "3432_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3436_1" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @tree_del_2872 ();
    goto(%task_47);
  ];
  block %task_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_assert_2552 ();
    goto(%task_49);
  ];
  block %task_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3416_0" };
    goto(%task_51);
  ];
  block %task_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%task_51);
  ];
  block %task_57 {.address = 0xd48; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3400_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3404_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3408_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3412_5" };
    goto(%task_53, %task_55);
  ];
  block %task_59 {.address = 0xd34; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3384_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3388_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "3388_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3392_1" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @tree_inorder_3088 ();
    goto(%task_57);
  ];
  block %task_61 {.address = 0xd28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3368_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_800_entry_5);
  ];
  block %task_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @assume_cycle_if_not_2468 ();
    goto(%task_61);
  ];
  block %task_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3356_0" };
    goto(%task_63);
  ];
  block %task_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3356_0" };
    goto(%task_63);
  ];
  block %task_69 {.address = 0xd10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%task_65, %task_67);
  ];
  block %task_71 {.address = 0xd04; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @size_3228 ();
    goto(%task_69);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%task_59);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%task_35);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%task_15);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%task_19);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %task_basil_return_1 [
    return ();
  ]
];




prog entry @main_3668 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9f8; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe98; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_cycle_if_not"; .address = 0x9a4; .size = 0x160 };
      { .name = "main"; .address = 0xe54; .size = 0xe0 };
      { .name = "min"; .address = 0xa90; .size = 0x540 };
      { .name = "nondet_tree"; .address = 0xa24; .size = 0x360 };
      { .name = "reach_error"; .address = 0x9d0; .size = 0x140 };
      { .name = "size"; .address = 0xc9c; .size = 0x2a0 };
      { .name = "task"; .address = 0xcf0; .size = 0xb20 };
      { .name = "tree_del"; .address = 0xb38; .size = 0x6c0 };
      { .name = "tree_inorder"; .address = 0xc10; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xe54 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmBmAXKZgNidiDmAmIOIAYAaZQ6jEgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSERwV+KV9frFRVF213V3OPzkgDxqQ1EELmrNMkRmkd8NK5qEro";
      "bK9EnmR5eGlDSdQmxWiDdPahgXpyso9pAjuLckQNeHs/v54ERYR/nzUDVbBblaeYdLVwZtpiMgc+4iVgz66kwW61nuDjwnpo";
      "dhmUMqlrw+Ac7iGuATob5g2aMEOKGIUNqQr28sPrTf0YjtytbODYkrW+3lo54HubKP9QlP5jNEpBckAU4RL21Z/gXgnEubuI";
      "QSdtbJ506i4nF4PuZO/2JY2P4Ws08UR/BT8BppoZtnkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngIH4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQBq8VESwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x690;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhTQRCel1ewmkJpUnhiqklssWCRHqVgybaX3EOhhx6SihepF73GnxSPvTRULHjx4kF7EtrLE6ttFUG8";
      "tbYgeHgbqggWTBsFF5o+v9nNy58Kgodld2Znvu/bndnNDtjbp6mweQbjk01L0haq1E/FzzYVPaIy7aWVjb0OjLe+v/gRQ/u/";
      "pJUgWnnv+86and2JJ+ztPw2yaJ6EVbQwJzGniL6uEU1IYCS9tJoGRtm2ligU32Gc9vgk0buzh3e2xrpm55KHYwvriC8hd7yc";
      "Vpd1bqieW82/eFKF7kqYVBT5ufGxEWHRRa13N60KiNf4A0I9wDk+YCSokMmNWyOVsFDV/Mbj9rPgvE6A68XJ9eLCjRNdh+4J";
      "3vexz3OQW82/1LFENG+vXSpuWIUMry0a1T4So8UF8P4Ns4y9uxitmCa2x6J71EcR4EQ4Pod4Ql16iHrJLmSucm26SXUhTtp0";
      "3usWyiJyGRP2krY7SO01252keG5wrRpd3cYPnv1pzfM0glr0so9IuN4wdPO6Q6gK8w7V7E6hvrE9SK4c4jjhouYze1xztgeN";
      "fQ22B7sLmHKwLY7toaY42CHmRkw1/6qm83ldpwwbrazFi2EdM7pnLeQGelMNfV7UxF9gnVHYwOirnc1zTL7GQlwn+2M1f7SB";
      "H+yzj7nkkT+h/QFXrIkL6whzOULJqKmBh36TKeFyfcz9v269f/BJ5Ja4P5xGHbhXTrImx2gowWbMA8av9RLweyTWdFMs0Pfb";
      "W7yfIJqTyElSjdMx+oL8UlN+445X6+9Jn99p7odC5kSTjh/Ir3DP1XD3YedCFCZoMW8rwHzW0l9XmHfK3MEuryexnjTvwTv2";
      "8BT3e0L7hTsLzpUj3VuqBBt9ojGWdb+Zu5dTpm88x+Se471lKgb9foPtfnAP/x4b0+9HqA2eU0YHcy4yJ+peQr0k90K/UPd1";
      "jHD5fHKyFec49vwsuVG+n2yBY4q6DoOmDhb3CPvhKwEP/+gca2/G+MmcWYPvAUtmua9MzEzV5zehbmldQuWPgv/iTcsfdAD/";
      "I2jhWlXz623/0z/7Nv/R9z8cdd8vDIdRcpAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf28;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDU1PiU1Jz6zJLVIL5nBgAEVAABL7LhzOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf60;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrQ3CUACF0VuKQNZBgkEgkJUkVCCQFR2BARBPMACyshLBAMg3RAUSiWAABKICw+/lEycnGaeLVtIQk6d9";
      "5R13HLmfSHce8fJlF7ziigMH3nPNLR85f9snvvCN48ce9KTia8+44ZIfP3vDme2Gpxx5zmcuueM1Z6m05ZxrrvjAgf9Ck38t";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1028;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QIU/DQBgG4Gs52BKapWKCZMuYmEBUVCArxmDJlhASSBOCGwkCUYloUMiJuum7IBAT+xnIOQxmUwjEfsCA";
      "Jcf77a7JCbgmr+j3fO9tvZDpx3u8YjxveY3gkIV4P0CStVLHhCeVFs0iZIxZbDo06yIvmCVm1kZSZI7ZYNuttQWXO72Jf7Fc";
      "vNXKXo5ssMNNr4kUyAqzyOoNl4ttp47MkDX8SHsofOlR7xWpfv3dI/+gPjyz/MZy7jE2gk+1x2JP7t5b3oF/wt+1d0VVVh4s";
      "P4M/fytVWP1b43Qfd/DgR6nU8t6EX5b3QWeMsZNgh3axMxKB3Pev9SF0xhTzp41STevb++Y3yjPm2MmxU7d2Tq3/uYJnDg98";
      "3IPDI3jq8HP4wOEZPHF4AY8dPoN3/nF6fgEP/ZQ2zAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAZT7mf6SAAxLYB0ahomYLxqBkBI4JGIGSMg0FxxHngp4Ku0bNu2dJlmUnGju4gXs4hqeecoJn";
      "U+UKP3/djwXehzm8kF8n+Y71t5SvKhwalniX/JZCb/PbyiF+1OtlhC/hXOKgTZ5BGxgjVziDrCsLePfxeebjPax/kMz/BN3H";
      "Siv8wWIB5/lS4jfyb9z+6d9RAyQfT7QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhQ+UDAP33x/owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
