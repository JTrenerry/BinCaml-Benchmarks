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

prog entry @main_3484;

proc @main_3484 () -> ()
  { .name = "main"; .address = 0xd9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3484_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3484_3" };
    $R29: bv64 := $R31:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @nondet_tree_2592 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xdac; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xda8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @task_3140 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3512 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdb8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdb8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3520_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3524_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3532 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdcc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @nondet_tree_2592 () -> ()
  { .name = "nondet_tree"; .address = 0xa20; .returnBlock = "nondet_tree_basil_return_1" }
[
  block %nondet_tree_entry {.address = 0xa20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_bool_3512 ();
    goto(%nondet_tree_21);
  ];
  block %nondet_tree_3 {.address = 0xa84; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%nondet_tree_basil_return_1);
  ];
  block %nondet_tree_5 {.address = 0xa74; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2676_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2680_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2688_1" };
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_7 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2660_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @nondet_tree_2592 ();
    goto(%nondet_tree_5);
  ];
  block %nondet_tree_9 {.address = 0xa54; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2648_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @nondet_tree_2592 ();
    goto(%nondet_tree_7);
  ];
  block %nondet_tree_11 {.address = 0xa4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_3532 ();
    goto(%nondet_tree_9);
  ];
  block %nondet_tree_13 {.address = 0xa44; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%nondet_tree_11);
  ];
  block %nondet_tree_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x18:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %nondet_tree_17 {.address = 0xa3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%nondet_tree_3);
  ];
  block %nondet_tree_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    goto(%nondet_tree_17);
  ];
  block %nondet_tree_21 {.address = 0xa2c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%nondet_tree_15, %nondet_tree_19);
  ];
  block %_inlineret_3 [
    goto(%nondet_tree_13);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %nondet_tree_basil_return_1 [
    return ();
  ]
];


proc @min_2700 () -> ()
  { .name = "min"; .address = 0xa8c; .returnBlock = "min_basil_return_1" }
[
  block %min_entry {.address = 0xa8c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2716_3" };
    goto(%min_19, %min_23);
  ];
  block %min_3 {.address = 0xae8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2792_4" };
    goto(%min_basil_return_1);
  ];
  block %min_5 {.address = 0xae4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%min_3);
  ];
  block %min_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2788_1" };
    goto(%min_5);
  ];
  block %min_9 {.address = 0xadc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%min_3);
  ];
  block %min_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2780_1" };
    goto(%min_9);
  ];
  block %min_13 {.address = 0xac8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2764_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2768_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%min_7, %min_11);
  ];
  block %min_15 {.address = 0xab8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2748_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @min_2700 ();
    goto(%min_13);
  ];
  block %min_17 {.address = 0xaac; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%min_15);
  ];
  block %min_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2732_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2736_1" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @min_2700 ();
    goto(%min_17);
  ];
  block %min_21 {.address = 0xaa4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%min_3);
  ];
  block %min_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2724_0" };
    goto(%min_21);
  ];
  block %min_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2508 () -> ()
  { .name = "reach_error"; .address = 0x9cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2508: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2520_0" };
    $R2: bv64 := 0xe:bv64 { .label = "2524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "2532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2548 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin___VERIFIER_assert_2548: bv64 := $R30:bv64;
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2564_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2548:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2508 () { .label = "2572_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @size_3056 () -> ()
  { .name = "size"; .address = 0xbf0; .returnBlock = "size_basil_return_1" }
[
  block %size_entry {.address = 0xbf0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3068_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3076_3" };
    goto(%size_11, %size_15);
  ];
  block %size_3 {.address = 0xc38; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3128_0$0" };
    $R19: bv64 := Exp14__5_10:bv64 { .label = "3128_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3132_4" };
    goto(%size_basil_return_1);
  ];
  block %size_5 {.address = 0xc30; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    goto(%size_3);
  ];
  block %size_7 {.address = 0xc20; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @size_3056 ();
    goto(%size_5);
  ];
  block %size_9 {.address = 0xc14; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%size_7);
  ];
  block %size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @size_3056 ();
    goto(%size_9);
  ];
  block %size_13 {.address = 0xc0c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%size_3);
  ];
  block %size_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%size_13);
  ];
  block %size_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9a4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2468: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @tree_del_2800 () -> ()
  { .name = "tree_del"; .address = 0xaf0; .returnBlock = "tree_del_basil_return_1" }
[
  block %tree_del_entry {.address = 0xaf0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2816_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2824_3" };
    goto(%tree_del_9, %tree_del_15);
  ];
  block %tree_del_3 {.address = 0xb5c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_4" };
    goto(%tree_del_basil_return_1);
  ];
  block %tree_del_5 {.address = 0xb4c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "2892_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2896_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2900_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2904_1" };
    goto(%tree_del_3);
  ];
  block %tree_del_7 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%tree_del_5);
  ];
  block %tree_del_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2876_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2880_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2884_1" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @tree_del_2800 ();
    goto(%tree_del_7);
  ];
  block %tree_del_11 {.address = 0xb34; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2868_1" };
    goto(%tree_del_3);
  ];
  block %tree_del_13 {.address = 0xb10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%tree_del_11);
  ];
  block %tree_del_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2832_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2836_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2848_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_830_entry_9);
  ];
  block %_inlineret_3 [
    goto(%tree_del_13);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %tree_del_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @tree_inorder_2916 () -> ()
  { .name = "tree_inorder"; .address = 0xb64; .returnBlock = "tree_inorder_basil_return_1" }
[
  block %tree_inorder_entry {.address = 0xb64; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2932_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2940_3" };
    goto(%tree_inorder_11, %tree_inorder_15);
  ];
  block %tree_inorder_3 {.address = 0xbe8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3048_4" };
    goto(%tree_inorder_basil_return_1);
  ];
  block %tree_inorder_5 {.address = 0xbe0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3044_1" };
    goto(%tree_inorder_3);
  ];
  block %tree_inorder_7 {.address = 0xba0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2980_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2996_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "3000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3004_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "3008_1" };
    var Exp14__5_105: bv32 := load le $mem $R1:bv64 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3020_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3024_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3028_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @tree_inorder_2916 ();
    goto(%tree_inorder_5);
  ];
  block %tree_inorder_9 {.address = 0xb8c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%tree_inorder_7);
  ];
  block %tree_inorder_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2956_1" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2960_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2964_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "2968_1" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @tree_inorder_2916 ();
    goto(%tree_inorder_9);
  ];
  block %tree_inorder_13 {.address = 0xb84; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%tree_inorder_3);
  ];
  block %tree_inorder_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2948_1" };
    goto(%tree_inorder_13);
  ];
  block %tree_inorder_basil_return_1 [
    return ();
  ]
];


proc @task_3140 () -> ()
  { .name = "task"; .address = 0xc44; .returnBlock = "task_15" }
[
  block %task_entry {.address = 0xc44; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @min_2700 ();
    goto(%task_67);
  ];
  block %task_3 {.address = 0xd70; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%task_19);
  ];
  block %task_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_assert_2548 ();
    goto(%task_3);
  ];
  block %task_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%task_5);
  ];
  block %task_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3428_0" };
    goto(%task_5);
  ];
  block %task_11 {.address = 0xd34; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%task_7, %task_9);
  ];
  block %task_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3384_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3388_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3392_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3396_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3400_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3404_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3408_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3412_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "3412_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3416_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3420_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%task_11);
  ];
  block %task_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3476_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3476_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3476_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3476_4" };
    goto(%task_15);
  ];
  block %task_19 {.address = 0xd7c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3452_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3456_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3460_5" };
    goto(%task_13, %task_17);
  ];
  block %task_21 {.address = 0xd2c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3372_0" };
    goto(%task_19);
  ];
  block %task_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_assert_2548 ();
    goto(%task_21);
  ];
  block %task_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    goto(%task_23);
  ];
  block %task_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%task_23);
  ];
  block %task_29 {.address = 0xd10; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3348_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3352_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%task_25, %task_27);
  ];
  block %task_31 {.address = 0xcfc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3324_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3328_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "3332_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @tree_inorder_2916 ();
    goto(%task_29);
  ];
  block %task_33 {.address = 0xcec; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3312_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    goto(%FUN_800_entry_5);
  ];
  block %task_35 {.address = 0xce4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3300_1" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @size_3056 ();
    goto(%task_33);
  ];
  block %task_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_assert_2548 ();
    goto(%task_35);
  ];
  block %task_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    goto(%task_37);
  ];
  block %task_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3288_0" };
    goto(%task_37);
  ];
  block %task_43 {.address = 0xcc8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3272_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3276_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3280_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%task_39, %task_41);
  ];
  block %task_45 {.address = 0xcb8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3256_0" };
    $R1: bv64 := $R0:bv64 { .label = "3260_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @tree_del_2800 ();
    goto(%task_43);
  ];
  block %task_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_assert_2548 ();
    goto(%task_45);
  ];
  block %task_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%task_47);
  ];
  block %task_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3244_0" };
    goto(%task_47);
  ];
  block %task_53 {.address = 0xc9c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3228_1" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3232_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3236_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%task_49, %task_51);
  ];
  block %task_55 {.address = 0xc88; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3208_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3212_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3216_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "3216_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3220_1" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @tree_inorder_2916 ();
    goto(%task_53);
  ];
  block %task_57 {.address = 0xc7c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3196_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_800_entry_7);
  ];
  block %task_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @assume_abort_if_not_2468 ();
    goto(%task_57);
  ];
  block %task_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3184_0" };
    goto(%task_59);
  ];
  block %task_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3184_0" };
    goto(%task_59);
  ];
  block %task_65 {.address = 0xc64; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3180_3" };
    goto(%task_61, %task_63);
  ];
  block %task_67 {.address = 0xc58; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @size_3056 ();
    goto(%task_65);
  ];
  block %_inlineret_1 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%task_31);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%task_55);
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
    goto(%_inlineret_2);
  ];
  block %task_15 {.address = 0xd8c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    return ();
  ]
];




prog entry @main_3484 {
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
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1248; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x124c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xeb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9f4; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a4; .size = 0x140 };
      { .name = "main"; .address = 0xd9c; .size = 0xe0 };
      { .name = "min"; .address = 0xa8c; .size = 0x320 };
      { .name = "nondet_tree"; .address = 0xa20; .size = 0x360 };
      { .name = "reach_error"; .address = 0x9cc; .size = 0x140 };
      { .name = "size"; .address = 0xbf0; .size = 0x2a0 };
      { .name = "task"; .address = 0xc44; .size = 0xac0 };
      { .name = "tree_del"; .address = 0xaf0; .size = 0x3a0 };
      { .name = "tree_inorder"; .address = 0xb64; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd9c ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgcXgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBYvr1SwAAAAA=="
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
    .size = 0x5d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+b56QNYHpBC+ymhkVhFy4aBHjxjtCzKJNDIILFzO2zDatJ+oJ7QbCh1LUpnaVq8A2L6h0giDa";
      "aQpB4LuDRZSLsanggq/pO/f6dBxdCC0u955zz/d95+e+V+izV86Su3QO64tNc9IWqtpL3lebvICoRhs5ZeOuDet9o3H/M5b2";
      "f8spQfTiY6PhLNiF1WTKXjlokUXTJCzPwp7GPkz0Y4FoVIIjHeTUBDhqtjVHseQq87TGp4k+9GzdXs4enyqnt7Izi4ivAjtS";
      "y6mrGhvbwYal189C5F2Pk0oAXxzJZoRFF3W+6znlIl7z9wn1EHV8wkqRmy+OWJl6XKiwVHnaWgvqdSLeIEl+kBR+kuhGFjU8";
      "AJ5jIlxYeqPjiGjaDjJexXLzfLZSQ9pHj4e8WWAO4kMfRmu4u7OP08SuE83SGeoCTxfHFxFPmEkn0Umy3fw1nksHqTXESZvO";
      "Bx1CWUQ+c8Ke03YbqY1mu50U77tar0xeHcYPnc0JrfO86wR02EdtQv1hrUHkzna7UD/ZHiBfDgo/GBA+Zjx5HbgAdoxx8IWl";
      "t/s0ZNzoMCdrTVnA6LzBEzf5RxqBY2IFazlCHW3KRyL2e0udpq4WTXDIBKkq993ZrY9ncIr5HMNXhS0T23VtzwicnRJnuilm";
      "6NetZb5PEZUlMGnkq3N1TK4RvtqEb82F36iuyWnus5s/1pTHb+DrPMtt3k3YxRjFCbmY9xpxvtwzt7usO256t87nMZzHzDsL";
      "jjw6ze/osvYLfwqaa39x7kdfYMt+oTnm+R5nQm1y3Mw0cAz2Ct/Nkxf1u8x2L7QH98de0u9SqArvwyYP1qywZjc0h4HpNpr3";
      "dIzwuT45tpfnAu4aBfIT3J+CyzGenkO/mYN+M+yHrwo+/JvKnHszRw/zFwx/AC6JM+txzGTYGI2++bD0bs/3nATuCRbPJywt";
      "tnzrh/YtHdL3Pxo7vn80ql8L2AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDU1PiU1J74oNTk+My85vwjIKNFLZoACAwZUAAAhyMvPSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3HIRKCUBhF4R8wGAnM6IwbeJHojG8JhhddgMFgILoEA8HAIgwEFkEgGoxGA8FAVcTrCWe+OdEq2bRmtqDu";
      "LT3QfaQBdziLzCpcYo8eXxgwG6UCPZ7xgFe8Y4frr9RjjfOYnySHJW7x+ZOOaJIumGGDDm/occCAaWK2xxxPGLDEAv/pPQQj";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf80;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QLU/DUBQG4HvL5SOhWSoqSFhGBQJRUYGYQMAYSUkWAqQJEBCQTCAmEBMLvwBRN+RahZjYD+AHIHHoTU3y";
      "A/hKDu9tb8Mx3Cav6HnOe/vhifKS96dCDRpy3d0QHu7XkPkH0bbGveWGnoVI9EkUmY6e7SIdzHbMLEASpI9ZXHRrQabyhdbQ";
      "OZpN32pVb4A8YUeZXh1JkUfMtlgvnk2Ljo9MkNGfe5mTS9170YZ5yHqHpqd9jjzDe8wvmCuJfBF1S4+ypXzxjPkmPIb3mV8y";
      "b8NH8JT5jXH9P7rwlW+ihHlrqE6q/6HPeMBOEzvnsti5ztx81UnKQ/QZY8zvfojq7NsPzDOqM16xc4sdn+3ss/d8h19Z3HWE";
      "OLZ4CG9bvANvWrwHDy2ewgOLT+D+P66vX8A6wSPMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x124c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4GAsmlCMcnsA9swApUqbNFxkiZEXJMwAiUlGkoOI6YAz0XTo2ad8+SLMuBaBzhHp7hApYT";
      "ZYSfYuUGr97Bjxk+hVtYk9/18iPXP1A+Opt/2eJj8gcKDZ4MlSFe6PUyx9dwKX7QJnerDYyRBqaQdWUFr8Y/T4y/h+uf9ea/";
      "rO7jSjv8xmIW5/nS4hfyT9z907/jA451IqQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDi8oHAMUZKuowAAAA" ]
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
