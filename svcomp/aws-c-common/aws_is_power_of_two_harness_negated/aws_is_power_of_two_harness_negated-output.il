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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3048;

proc @main_3048 () -> ()
  { .name = "main"; .address = 0xbe8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbe8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @aws_is_power_of_two_harness_2948 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xbf4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xc28; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xc28; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3112_3" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2304 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x900; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x900; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin___VERIFIER_assert_2304: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x92c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2304:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2340_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_2872 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0xb38; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0xb38; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2888_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0xb74; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2940_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0xb70; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0xb68; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0xb50; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2896_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2900_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2904_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "2908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_harness_2948 () -> ()
  { .name = "aws_is_power_of_two_harness"; .address = 0xb84; .returnBlock = "aws_is_power_of_two_harness_basil_return_1" }
[
  block %aws_is_power_of_two_harness_entry {.address = 0xb84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_ulong_3112 ();
    goto(%aws_is_power_of_two_harness_403);
  ];
  block %aws_is_power_of_two_harness_3 {.address = 0xbdc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3040_4" };
    goto(%aws_is_power_of_two_harness_basil_return_1);
  ];
  block %aws_is_power_of_two_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%aws_is_power_of_two_harness_3);
  ];
  block %aws_is_power_of_two_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%aws_is_power_of_two_harness_5);
  ];
  block %aws_is_power_of_two_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%aws_is_power_of_two_harness_5);
  ];
  block %aws_is_power_of_two_harness_11 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3016_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3020_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3020_5" };
    goto(%aws_is_power_of_two_harness_7, %aws_is_power_of_two_harness_9);
  ];
  block %aws_is_power_of_two_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3012_0" };
    goto(%aws_is_power_of_two_harness_11);
  ];
  block %aws_is_power_of_two_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3012_0" };
    goto(%aws_is_power_of_two_harness_11);
  ];
  block %aws_is_power_of_two_harness_17 [
    $V31: bv128 := zero_extend(64, bvconcat(zero_extend(4, result__5_7_20:bv4), bvconcat(zero_extend(4, result__5_6_19:bv4), bvconcat(zero_extend(4, result__5_5_18:bv4), bvconcat(zero_extend(4, result__5_4_17:bv4), bvconcat(zero_extend(4, result__5_3_16:bv4), bvconcat(zero_extend(4, result__5_2_15:bv4), bvconcat(zero_extend(4, result__5_1_14:bv4), zero_extend(4, result__5_13:bv4))))))))) { .label = "2984_72" };
    $V31: bv128 := zero_extend(120, bvadd(bvadd(bvadd(extract(8, 0, $V31:bv128), extract(16, 8, $V31:bv128)), bvadd(extract(24, 16, $V31:bv128), extract(32, 24, $V31:bv128))), bvadd(bvadd(extract(40, 32, $V31:bv128), extract(48, 40, $V31:bv128)), bvadd(extract(56, 48, $V31:bv128), extract(64, 56, $V31:bv128))))) { .label = "2988_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3000_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3004_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3008_4" };
    goto(%aws_is_power_of_two_harness_13, %aws_is_power_of_two_harness_15);
  ];
  block %aws_is_power_of_two_harness_19 [
    guard eq(extract(64, 63, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_71" };
    goto(%aws_is_power_of_two_harness_17);
  ];
  block %aws_is_power_of_two_harness_21 [
    guard boolnot(eq(extract(64, 63, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_17);
  ];
  block %aws_is_power_of_two_harness_23 [
    goto(%aws_is_power_of_two_harness_19, %aws_is_power_of_two_harness_21);
  ];
  block %aws_is_power_of_two_harness_25 [
    guard eq(extract(63, 62, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_70" };
    goto(%aws_is_power_of_two_harness_23);
  ];
  block %aws_is_power_of_two_harness_27 [
    guard boolnot(eq(extract(63, 62, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_23);
  ];
  block %aws_is_power_of_two_harness_29 [
    goto(%aws_is_power_of_two_harness_25, %aws_is_power_of_two_harness_27);
  ];
  block %aws_is_power_of_two_harness_31 [
    guard eq(extract(62, 61, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_69" };
    goto(%aws_is_power_of_two_harness_29);
  ];
  block %aws_is_power_of_two_harness_33 [
    guard boolnot(eq(extract(62, 61, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_29);
  ];
  block %aws_is_power_of_two_harness_35 [
    goto(%aws_is_power_of_two_harness_31, %aws_is_power_of_two_harness_33);
  ];
  block %aws_is_power_of_two_harness_37 [
    guard eq(extract(61, 60, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_68" };
    goto(%aws_is_power_of_two_harness_35);
  ];
  block %aws_is_power_of_two_harness_39 [
    guard boolnot(eq(extract(61, 60, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_35);
  ];
  block %aws_is_power_of_two_harness_41 [
    goto(%aws_is_power_of_two_harness_37, %aws_is_power_of_two_harness_39);
  ];
  block %aws_is_power_of_two_harness_43 [
    guard eq(extract(60, 59, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_67" };
    goto(%aws_is_power_of_two_harness_41);
  ];
  block %aws_is_power_of_two_harness_45 [
    guard boolnot(eq(extract(60, 59, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_41);
  ];
  block %aws_is_power_of_two_harness_47 [
    goto(%aws_is_power_of_two_harness_43, %aws_is_power_of_two_harness_45);
  ];
  block %aws_is_power_of_two_harness_49 [
    guard eq(extract(59, 58, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_66" };
    goto(%aws_is_power_of_two_harness_47);
  ];
  block %aws_is_power_of_two_harness_51 [
    guard boolnot(eq(extract(59, 58, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_47);
  ];
  block %aws_is_power_of_two_harness_53 [
    goto(%aws_is_power_of_two_harness_49, %aws_is_power_of_two_harness_51);
  ];
  block %aws_is_power_of_two_harness_55 [
    guard eq(extract(58, 57, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := bvadd(result__5_7_20:bv4, 0x1:bv4) { .label = "2984_65" };
    goto(%aws_is_power_of_two_harness_53);
  ];
  block %aws_is_power_of_two_harness_57 [
    guard boolnot(eq(extract(58, 57, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_53);
  ];
  block %aws_is_power_of_two_harness_59 [
    goto(%aws_is_power_of_two_harness_55, %aws_is_power_of_two_harness_57);
  ];
  block %aws_is_power_of_two_harness_61 [
    guard eq(extract(57, 56, $V31:bv128), 0x1:bv1);
    var result__5_7_20: bv4 := 0x1:bv4 { .label = "2984_64" };
    goto(%aws_is_power_of_two_harness_59);
  ];
  block %aws_is_power_of_two_harness_63 [
    guard boolnot(eq(extract(57, 56, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_59);
  ];
  block %aws_is_power_of_two_harness_65 [
    var result__5_7_20: bv4 := 0x0:bv4 { .label = "2984_63" };
    goto(%aws_is_power_of_two_harness_61, %aws_is_power_of_two_harness_63);
  ];
  block %aws_is_power_of_two_harness_67 [
    guard eq(extract(56, 55, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_62" };
    goto(%aws_is_power_of_two_harness_65);
  ];
  block %aws_is_power_of_two_harness_69 [
    guard boolnot(eq(extract(56, 55, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_65);
  ];
  block %aws_is_power_of_two_harness_71 [
    goto(%aws_is_power_of_two_harness_67, %aws_is_power_of_two_harness_69);
  ];
  block %aws_is_power_of_two_harness_73 [
    guard eq(extract(55, 54, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_61" };
    goto(%aws_is_power_of_two_harness_71);
  ];
  block %aws_is_power_of_two_harness_75 [
    guard boolnot(eq(extract(55, 54, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_71);
  ];
  block %aws_is_power_of_two_harness_77 [
    goto(%aws_is_power_of_two_harness_73, %aws_is_power_of_two_harness_75);
  ];
  block %aws_is_power_of_two_harness_79 [
    guard eq(extract(54, 53, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_60" };
    goto(%aws_is_power_of_two_harness_77);
  ];
  block %aws_is_power_of_two_harness_81 [
    guard boolnot(eq(extract(54, 53, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_77);
  ];
  block %aws_is_power_of_two_harness_83 [
    goto(%aws_is_power_of_two_harness_79, %aws_is_power_of_two_harness_81);
  ];
  block %aws_is_power_of_two_harness_85 [
    guard eq(extract(53, 52, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_59" };
    goto(%aws_is_power_of_two_harness_83);
  ];
  block %aws_is_power_of_two_harness_87 [
    guard boolnot(eq(extract(53, 52, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_83);
  ];
  block %aws_is_power_of_two_harness_89 [
    goto(%aws_is_power_of_two_harness_85, %aws_is_power_of_two_harness_87);
  ];
  block %aws_is_power_of_two_harness_91 [
    guard eq(extract(52, 51, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_58" };
    goto(%aws_is_power_of_two_harness_89);
  ];
  block %aws_is_power_of_two_harness_93 [
    guard boolnot(eq(extract(52, 51, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_89);
  ];
  block %aws_is_power_of_two_harness_95 [
    goto(%aws_is_power_of_two_harness_91, %aws_is_power_of_two_harness_93);
  ];
  block %aws_is_power_of_two_harness_97 [
    guard eq(extract(51, 50, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_57" };
    goto(%aws_is_power_of_two_harness_95);
  ];
  block %aws_is_power_of_two_harness_99 [
    guard boolnot(eq(extract(51, 50, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_95);
  ];
  block %aws_is_power_of_two_harness_101 [
    goto(%aws_is_power_of_two_harness_97, %aws_is_power_of_two_harness_99);
  ];
  block %aws_is_power_of_two_harness_103 [
    guard eq(extract(50, 49, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := bvadd(result__5_6_19:bv4, 0x1:bv4) { .label = "2984_56" };
    goto(%aws_is_power_of_two_harness_101);
  ];
  block %aws_is_power_of_two_harness_105 [
    guard boolnot(eq(extract(50, 49, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_101);
  ];
  block %aws_is_power_of_two_harness_107 [
    goto(%aws_is_power_of_two_harness_103, %aws_is_power_of_two_harness_105);
  ];
  block %aws_is_power_of_two_harness_109 [
    guard eq(extract(49, 48, $V31:bv128), 0x1:bv1);
    var result__5_6_19: bv4 := 0x1:bv4 { .label = "2984_55" };
    goto(%aws_is_power_of_two_harness_107);
  ];
  block %aws_is_power_of_two_harness_111 [
    guard boolnot(eq(extract(49, 48, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_107);
  ];
  block %aws_is_power_of_two_harness_113 [
    var result__5_6_19: bv4 := 0x0:bv4 { .label = "2984_54" };
    goto(%aws_is_power_of_two_harness_109, %aws_is_power_of_two_harness_111);
  ];
  block %aws_is_power_of_two_harness_115 [
    guard eq(extract(48, 47, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_53" };
    goto(%aws_is_power_of_two_harness_113);
  ];
  block %aws_is_power_of_two_harness_117 [
    guard boolnot(eq(extract(48, 47, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_113);
  ];
  block %aws_is_power_of_two_harness_119 [
    goto(%aws_is_power_of_two_harness_115, %aws_is_power_of_two_harness_117);
  ];
  block %aws_is_power_of_two_harness_121 [
    guard eq(extract(47, 46, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_52" };
    goto(%aws_is_power_of_two_harness_119);
  ];
  block %aws_is_power_of_two_harness_123 [
    guard boolnot(eq(extract(47, 46, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_119);
  ];
  block %aws_is_power_of_two_harness_125 [
    goto(%aws_is_power_of_two_harness_121, %aws_is_power_of_two_harness_123);
  ];
  block %aws_is_power_of_two_harness_127 [
    guard eq(extract(46, 45, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_51" };
    goto(%aws_is_power_of_two_harness_125);
  ];
  block %aws_is_power_of_two_harness_129 [
    guard boolnot(eq(extract(46, 45, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_125);
  ];
  block %aws_is_power_of_two_harness_131 [
    goto(%aws_is_power_of_two_harness_127, %aws_is_power_of_two_harness_129);
  ];
  block %aws_is_power_of_two_harness_133 [
    guard eq(extract(45, 44, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_50" };
    goto(%aws_is_power_of_two_harness_131);
  ];
  block %aws_is_power_of_two_harness_135 [
    guard boolnot(eq(extract(45, 44, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_131);
  ];
  block %aws_is_power_of_two_harness_137 [
    goto(%aws_is_power_of_two_harness_133, %aws_is_power_of_two_harness_135);
  ];
  block %aws_is_power_of_two_harness_139 [
    guard eq(extract(44, 43, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_49" };
    goto(%aws_is_power_of_two_harness_137);
  ];
  block %aws_is_power_of_two_harness_141 [
    guard boolnot(eq(extract(44, 43, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_137);
  ];
  block %aws_is_power_of_two_harness_143 [
    goto(%aws_is_power_of_two_harness_139, %aws_is_power_of_two_harness_141);
  ];
  block %aws_is_power_of_two_harness_145 [
    guard eq(extract(43, 42, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_48" };
    goto(%aws_is_power_of_two_harness_143);
  ];
  block %aws_is_power_of_two_harness_147 [
    guard boolnot(eq(extract(43, 42, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_143);
  ];
  block %aws_is_power_of_two_harness_149 [
    goto(%aws_is_power_of_two_harness_145, %aws_is_power_of_two_harness_147);
  ];
  block %aws_is_power_of_two_harness_151 [
    guard eq(extract(42, 41, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := bvadd(result__5_5_18:bv4, 0x1:bv4) { .label = "2984_47" };
    goto(%aws_is_power_of_two_harness_149);
  ];
  block %aws_is_power_of_two_harness_153 [
    guard boolnot(eq(extract(42, 41, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_149);
  ];
  block %aws_is_power_of_two_harness_155 [
    goto(%aws_is_power_of_two_harness_151, %aws_is_power_of_two_harness_153);
  ];
  block %aws_is_power_of_two_harness_157 [
    guard eq(extract(41, 40, $V31:bv128), 0x1:bv1);
    var result__5_5_18: bv4 := 0x1:bv4 { .label = "2984_46" };
    goto(%aws_is_power_of_two_harness_155);
  ];
  block %aws_is_power_of_two_harness_159 [
    guard boolnot(eq(extract(41, 40, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_155);
  ];
  block %aws_is_power_of_two_harness_161 [
    var result__5_5_18: bv4 := 0x0:bv4 { .label = "2984_45" };
    goto(%aws_is_power_of_two_harness_157, %aws_is_power_of_two_harness_159);
  ];
  block %aws_is_power_of_two_harness_163 [
    guard eq(extract(40, 39, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_44" };
    goto(%aws_is_power_of_two_harness_161);
  ];
  block %aws_is_power_of_two_harness_165 [
    guard boolnot(eq(extract(40, 39, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_161);
  ];
  block %aws_is_power_of_two_harness_167 [
    goto(%aws_is_power_of_two_harness_163, %aws_is_power_of_two_harness_165);
  ];
  block %aws_is_power_of_two_harness_169 [
    guard eq(extract(39, 38, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_43" };
    goto(%aws_is_power_of_two_harness_167);
  ];
  block %aws_is_power_of_two_harness_171 [
    guard boolnot(eq(extract(39, 38, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_167);
  ];
  block %aws_is_power_of_two_harness_173 [
    goto(%aws_is_power_of_two_harness_169, %aws_is_power_of_two_harness_171);
  ];
  block %aws_is_power_of_two_harness_175 [
    guard eq(extract(38, 37, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_42" };
    goto(%aws_is_power_of_two_harness_173);
  ];
  block %aws_is_power_of_two_harness_177 [
    guard boolnot(eq(extract(38, 37, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_173);
  ];
  block %aws_is_power_of_two_harness_179 [
    goto(%aws_is_power_of_two_harness_175, %aws_is_power_of_two_harness_177);
  ];
  block %aws_is_power_of_two_harness_181 [
    guard eq(extract(37, 36, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_41" };
    goto(%aws_is_power_of_two_harness_179);
  ];
  block %aws_is_power_of_two_harness_183 [
    guard boolnot(eq(extract(37, 36, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_179);
  ];
  block %aws_is_power_of_two_harness_185 [
    goto(%aws_is_power_of_two_harness_181, %aws_is_power_of_two_harness_183);
  ];
  block %aws_is_power_of_two_harness_187 [
    guard eq(extract(36, 35, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_40" };
    goto(%aws_is_power_of_two_harness_185);
  ];
  block %aws_is_power_of_two_harness_189 [
    guard boolnot(eq(extract(36, 35, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_185);
  ];
  block %aws_is_power_of_two_harness_191 [
    goto(%aws_is_power_of_two_harness_187, %aws_is_power_of_two_harness_189);
  ];
  block %aws_is_power_of_two_harness_193 [
    guard eq(extract(35, 34, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_39" };
    goto(%aws_is_power_of_two_harness_191);
  ];
  block %aws_is_power_of_two_harness_195 [
    guard boolnot(eq(extract(35, 34, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_191);
  ];
  block %aws_is_power_of_two_harness_197 [
    goto(%aws_is_power_of_two_harness_193, %aws_is_power_of_two_harness_195);
  ];
  block %aws_is_power_of_two_harness_199 [
    guard eq(extract(34, 33, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := bvadd(result__5_4_17:bv4, 0x1:bv4) { .label = "2984_38" };
    goto(%aws_is_power_of_two_harness_197);
  ];
  block %aws_is_power_of_two_harness_201 [
    guard boolnot(eq(extract(34, 33, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_197);
  ];
  block %aws_is_power_of_two_harness_203 [
    goto(%aws_is_power_of_two_harness_199, %aws_is_power_of_two_harness_201);
  ];
  block %aws_is_power_of_two_harness_205 [
    guard eq(extract(33, 32, $V31:bv128), 0x1:bv1);
    var result__5_4_17: bv4 := 0x1:bv4 { .label = "2984_37" };
    goto(%aws_is_power_of_two_harness_203);
  ];
  block %aws_is_power_of_two_harness_207 [
    guard boolnot(eq(extract(33, 32, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_203);
  ];
  block %aws_is_power_of_two_harness_209 [
    var result__5_4_17: bv4 := 0x0:bv4 { .label = "2984_36" };
    goto(%aws_is_power_of_two_harness_205, %aws_is_power_of_two_harness_207);
  ];
  block %aws_is_power_of_two_harness_211 [
    guard eq(extract(32, 31, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_35" };
    goto(%aws_is_power_of_two_harness_209);
  ];
  block %aws_is_power_of_two_harness_213 [
    guard boolnot(eq(extract(32, 31, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_209);
  ];
  block %aws_is_power_of_two_harness_215 [
    goto(%aws_is_power_of_two_harness_211, %aws_is_power_of_two_harness_213);
  ];
  block %aws_is_power_of_two_harness_217 [
    guard eq(extract(31, 30, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_34" };
    goto(%aws_is_power_of_two_harness_215);
  ];
  block %aws_is_power_of_two_harness_219 [
    guard boolnot(eq(extract(31, 30, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_215);
  ];
  block %aws_is_power_of_two_harness_221 [
    goto(%aws_is_power_of_two_harness_217, %aws_is_power_of_two_harness_219);
  ];
  block %aws_is_power_of_two_harness_223 [
    guard eq(extract(30, 29, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_33" };
    goto(%aws_is_power_of_two_harness_221);
  ];
  block %aws_is_power_of_two_harness_225 [
    guard boolnot(eq(extract(30, 29, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_221);
  ];
  block %aws_is_power_of_two_harness_227 [
    goto(%aws_is_power_of_two_harness_223, %aws_is_power_of_two_harness_225);
  ];
  block %aws_is_power_of_two_harness_229 [
    guard eq(extract(29, 28, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_32" };
    goto(%aws_is_power_of_two_harness_227);
  ];
  block %aws_is_power_of_two_harness_231 [
    guard boolnot(eq(extract(29, 28, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_227);
  ];
  block %aws_is_power_of_two_harness_233 [
    goto(%aws_is_power_of_two_harness_229, %aws_is_power_of_two_harness_231);
  ];
  block %aws_is_power_of_two_harness_235 [
    guard eq(extract(28, 27, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_31" };
    goto(%aws_is_power_of_two_harness_233);
  ];
  block %aws_is_power_of_two_harness_237 [
    guard boolnot(eq(extract(28, 27, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_233);
  ];
  block %aws_is_power_of_two_harness_239 [
    goto(%aws_is_power_of_two_harness_235, %aws_is_power_of_two_harness_237);
  ];
  block %aws_is_power_of_two_harness_241 [
    guard eq(extract(27, 26, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_30" };
    goto(%aws_is_power_of_two_harness_239);
  ];
  block %aws_is_power_of_two_harness_243 [
    guard boolnot(eq(extract(27, 26, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_239);
  ];
  block %aws_is_power_of_two_harness_245 [
    goto(%aws_is_power_of_two_harness_241, %aws_is_power_of_two_harness_243);
  ];
  block %aws_is_power_of_two_harness_247 [
    guard eq(extract(26, 25, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := bvadd(result__5_3_16:bv4, 0x1:bv4) { .label = "2984_29" };
    goto(%aws_is_power_of_two_harness_245);
  ];
  block %aws_is_power_of_two_harness_249 [
    guard boolnot(eq(extract(26, 25, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_245);
  ];
  block %aws_is_power_of_two_harness_251 [
    goto(%aws_is_power_of_two_harness_247, %aws_is_power_of_two_harness_249);
  ];
  block %aws_is_power_of_two_harness_253 [
    guard eq(extract(25, 24, $V31:bv128), 0x1:bv1);
    var result__5_3_16: bv4 := 0x1:bv4 { .label = "2984_28" };
    goto(%aws_is_power_of_two_harness_251);
  ];
  block %aws_is_power_of_two_harness_255 [
    guard boolnot(eq(extract(25, 24, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_251);
  ];
  block %aws_is_power_of_two_harness_257 [
    var result__5_3_16: bv4 := 0x0:bv4 { .label = "2984_27" };
    goto(%aws_is_power_of_two_harness_253, %aws_is_power_of_two_harness_255);
  ];
  block %aws_is_power_of_two_harness_259 [
    guard eq(extract(24, 23, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_26" };
    goto(%aws_is_power_of_two_harness_257);
  ];
  block %aws_is_power_of_two_harness_261 [
    guard boolnot(eq(extract(24, 23, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_257);
  ];
  block %aws_is_power_of_two_harness_263 [
    goto(%aws_is_power_of_two_harness_259, %aws_is_power_of_two_harness_261);
  ];
  block %aws_is_power_of_two_harness_265 [
    guard eq(extract(23, 22, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_25" };
    goto(%aws_is_power_of_two_harness_263);
  ];
  block %aws_is_power_of_two_harness_267 [
    guard boolnot(eq(extract(23, 22, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_263);
  ];
  block %aws_is_power_of_two_harness_269 [
    goto(%aws_is_power_of_two_harness_265, %aws_is_power_of_two_harness_267);
  ];
  block %aws_is_power_of_two_harness_271 [
    guard eq(extract(22, 21, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_24" };
    goto(%aws_is_power_of_two_harness_269);
  ];
  block %aws_is_power_of_two_harness_273 [
    guard boolnot(eq(extract(22, 21, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_269);
  ];
  block %aws_is_power_of_two_harness_275 [
    goto(%aws_is_power_of_two_harness_271, %aws_is_power_of_two_harness_273);
  ];
  block %aws_is_power_of_two_harness_277 [
    guard eq(extract(21, 20, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_23" };
    goto(%aws_is_power_of_two_harness_275);
  ];
  block %aws_is_power_of_two_harness_279 [
    guard boolnot(eq(extract(21, 20, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_275);
  ];
  block %aws_is_power_of_two_harness_281 [
    goto(%aws_is_power_of_two_harness_277, %aws_is_power_of_two_harness_279);
  ];
  block %aws_is_power_of_two_harness_283 [
    guard eq(extract(20, 19, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_22" };
    goto(%aws_is_power_of_two_harness_281);
  ];
  block %aws_is_power_of_two_harness_285 [
    guard boolnot(eq(extract(20, 19, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_281);
  ];
  block %aws_is_power_of_two_harness_287 [
    goto(%aws_is_power_of_two_harness_283, %aws_is_power_of_two_harness_285);
  ];
  block %aws_is_power_of_two_harness_289 [
    guard eq(extract(19, 18, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_21" };
    goto(%aws_is_power_of_two_harness_287);
  ];
  block %aws_is_power_of_two_harness_291 [
    guard boolnot(eq(extract(19, 18, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_287);
  ];
  block %aws_is_power_of_two_harness_293 [
    goto(%aws_is_power_of_two_harness_289, %aws_is_power_of_two_harness_291);
  ];
  block %aws_is_power_of_two_harness_295 [
    guard eq(extract(18, 17, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := bvadd(result__5_2_15:bv4, 0x1:bv4) { .label = "2984_20" };
    goto(%aws_is_power_of_two_harness_293);
  ];
  block %aws_is_power_of_two_harness_297 [
    guard boolnot(eq(extract(18, 17, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_293);
  ];
  block %aws_is_power_of_two_harness_299 [
    goto(%aws_is_power_of_two_harness_295, %aws_is_power_of_two_harness_297);
  ];
  block %aws_is_power_of_two_harness_301 [
    guard eq(extract(17, 16, $V31:bv128), 0x1:bv1);
    var result__5_2_15: bv4 := 0x1:bv4 { .label = "2984_19" };
    goto(%aws_is_power_of_two_harness_299);
  ];
  block %aws_is_power_of_two_harness_303 [
    guard boolnot(eq(extract(17, 16, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_299);
  ];
  block %aws_is_power_of_two_harness_305 [
    var result__5_2_15: bv4 := 0x0:bv4 { .label = "2984_18" };
    goto(%aws_is_power_of_two_harness_301, %aws_is_power_of_two_harness_303);
  ];
  block %aws_is_power_of_two_harness_307 [
    guard eq(extract(16, 15, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_17" };
    goto(%aws_is_power_of_two_harness_305);
  ];
  block %aws_is_power_of_two_harness_309 [
    guard boolnot(eq(extract(16, 15, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_305);
  ];
  block %aws_is_power_of_two_harness_311 [
    goto(%aws_is_power_of_two_harness_307, %aws_is_power_of_two_harness_309);
  ];
  block %aws_is_power_of_two_harness_313 [
    guard eq(extract(15, 14, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_16" };
    goto(%aws_is_power_of_two_harness_311);
  ];
  block %aws_is_power_of_two_harness_315 [
    guard boolnot(eq(extract(15, 14, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_311);
  ];
  block %aws_is_power_of_two_harness_317 [
    goto(%aws_is_power_of_two_harness_313, %aws_is_power_of_two_harness_315);
  ];
  block %aws_is_power_of_two_harness_319 [
    guard eq(extract(14, 13, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_15" };
    goto(%aws_is_power_of_two_harness_317);
  ];
  block %aws_is_power_of_two_harness_321 [
    guard boolnot(eq(extract(14, 13, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_317);
  ];
  block %aws_is_power_of_two_harness_323 [
    goto(%aws_is_power_of_two_harness_319, %aws_is_power_of_two_harness_321);
  ];
  block %aws_is_power_of_two_harness_325 [
    guard eq(extract(13, 12, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_14" };
    goto(%aws_is_power_of_two_harness_323);
  ];
  block %aws_is_power_of_two_harness_327 [
    guard boolnot(eq(extract(13, 12, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_323);
  ];
  block %aws_is_power_of_two_harness_329 [
    goto(%aws_is_power_of_two_harness_325, %aws_is_power_of_two_harness_327);
  ];
  block %aws_is_power_of_two_harness_331 [
    guard eq(extract(12, 11, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_13" };
    goto(%aws_is_power_of_two_harness_329);
  ];
  block %aws_is_power_of_two_harness_333 [
    guard boolnot(eq(extract(12, 11, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_329);
  ];
  block %aws_is_power_of_two_harness_335 [
    goto(%aws_is_power_of_two_harness_331, %aws_is_power_of_two_harness_333);
  ];
  block %aws_is_power_of_two_harness_337 [
    guard eq(extract(11, 10, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_12" };
    goto(%aws_is_power_of_two_harness_335);
  ];
  block %aws_is_power_of_two_harness_339 [
    guard boolnot(eq(extract(11, 10, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_335);
  ];
  block %aws_is_power_of_two_harness_341 [
    goto(%aws_is_power_of_two_harness_337, %aws_is_power_of_two_harness_339);
  ];
  block %aws_is_power_of_two_harness_343 [
    guard eq(extract(10, 9, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := bvadd(result__5_1_14:bv4, 0x1:bv4) { .label = "2984_11" };
    goto(%aws_is_power_of_two_harness_341);
  ];
  block %aws_is_power_of_two_harness_345 [
    guard boolnot(eq(extract(10, 9, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_341);
  ];
  block %aws_is_power_of_two_harness_347 [
    goto(%aws_is_power_of_two_harness_343, %aws_is_power_of_two_harness_345);
  ];
  block %aws_is_power_of_two_harness_349 [
    guard eq(extract(9, 8, $V31:bv128), 0x1:bv1);
    var result__5_1_14: bv4 := 0x1:bv4 { .label = "2984_10" };
    goto(%aws_is_power_of_two_harness_347);
  ];
  block %aws_is_power_of_two_harness_351 [
    guard boolnot(eq(extract(9, 8, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_347);
  ];
  block %aws_is_power_of_two_harness_353 [
    var result__5_1_14: bv4 := 0x0:bv4 { .label = "2984_9" };
    goto(%aws_is_power_of_two_harness_349, %aws_is_power_of_two_harness_351);
  ];
  block %aws_is_power_of_two_harness_355 [
    guard eq(extract(8, 7, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_8" };
    goto(%aws_is_power_of_two_harness_353);
  ];
  block %aws_is_power_of_two_harness_357 [
    guard boolnot(eq(extract(8, 7, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_353);
  ];
  block %aws_is_power_of_two_harness_359 [
    goto(%aws_is_power_of_two_harness_355, %aws_is_power_of_two_harness_357);
  ];
  block %aws_is_power_of_two_harness_361 [
    guard eq(extract(7, 6, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_7" };
    goto(%aws_is_power_of_two_harness_359);
  ];
  block %aws_is_power_of_two_harness_363 [
    guard boolnot(eq(extract(7, 6, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_359);
  ];
  block %aws_is_power_of_two_harness_365 [
    goto(%aws_is_power_of_two_harness_361, %aws_is_power_of_two_harness_363);
  ];
  block %aws_is_power_of_two_harness_367 [
    guard eq(extract(6, 5, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_6" };
    goto(%aws_is_power_of_two_harness_365);
  ];
  block %aws_is_power_of_two_harness_369 [
    guard boolnot(eq(extract(6, 5, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_365);
  ];
  block %aws_is_power_of_two_harness_371 [
    goto(%aws_is_power_of_two_harness_367, %aws_is_power_of_two_harness_369);
  ];
  block %aws_is_power_of_two_harness_373 [
    guard eq(extract(5, 4, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_5" };
    goto(%aws_is_power_of_two_harness_371);
  ];
  block %aws_is_power_of_two_harness_375 [
    guard boolnot(eq(extract(5, 4, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_371);
  ];
  block %aws_is_power_of_two_harness_377 [
    goto(%aws_is_power_of_two_harness_373, %aws_is_power_of_two_harness_375);
  ];
  block %aws_is_power_of_two_harness_379 [
    guard eq(extract(4, 3, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_4" };
    goto(%aws_is_power_of_two_harness_377);
  ];
  block %aws_is_power_of_two_harness_381 [
    guard boolnot(eq(extract(4, 3, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_377);
  ];
  block %aws_is_power_of_two_harness_383 [
    goto(%aws_is_power_of_two_harness_379, %aws_is_power_of_two_harness_381);
  ];
  block %aws_is_power_of_two_harness_385 [
    guard eq(extract(3, 2, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_3" };
    goto(%aws_is_power_of_two_harness_383);
  ];
  block %aws_is_power_of_two_harness_387 [
    guard boolnot(eq(extract(3, 2, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_383);
  ];
  block %aws_is_power_of_two_harness_389 [
    goto(%aws_is_power_of_two_harness_385, %aws_is_power_of_two_harness_387);
  ];
  block %aws_is_power_of_two_harness_391 [
    guard eq(extract(2, 1, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := bvadd(result__5_13:bv4, 0x1:bv4) { .label = "2984_2" };
    goto(%aws_is_power_of_two_harness_389);
  ];
  block %aws_is_power_of_two_harness_393 [
    guard boolnot(eq(extract(2, 1, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_389);
  ];
  block %aws_is_power_of_two_harness_395 [
    goto(%aws_is_power_of_two_harness_391, %aws_is_power_of_two_harness_393);
  ];
  block %aws_is_power_of_two_harness_397 [
    guard eq(extract(1, 0, $V31:bv128), 0x1:bv1);
    var result__5_13: bv4 := 0x1:bv4 { .label = "2984_1" };
    goto(%aws_is_power_of_two_harness_395);
  ];
  block %aws_is_power_of_two_harness_399 [
    guard boolnot(eq(extract(1, 0, $V31:bv128), 0x1:bv1));
    goto(%aws_is_power_of_two_harness_395);
  ];
  block %aws_is_power_of_two_harness_401 {.address = 0xb9c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2972_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2976_1" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2980_0" };
    var result__5_13: bv4 := 0x0:bv4 { .label = "2984_0" };
    goto(%aws_is_power_of_two_harness_397, %aws_is_power_of_two_harness_399);
  ];
  block %aws_is_power_of_two_harness_403 {.address = 0xb90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @aws_is_power_of_two_2872 ();
    goto(%aws_is_power_of_two_harness_401);
  ];
  block %aws_is_power_of_two_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3048 {
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
      { .name = "_IO_stdin_used"; .address = 0xcb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1238; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x123c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x948; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x97c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x964; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x900; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc28; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x1a0 };
      { .name = "aws_is_power_of_two_harness"; .address = 0xb84; .size = 0x320 };
      { .name = "main"; .address = 0xbe8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x938; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xa88; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xab4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xac8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xae4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xaf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xb0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xb24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xbe8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgLbghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gC16nRVwAAAAA=="
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
    .size = 0x520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWgTYRh+Ll9sh0oLjRAptbmr0s6SQQJCrjoEOoYsUjHRxcGpcyo517o0VIhQsJtoBCeXImqqo5PVFgSF";
      "79JWCjqkdPqg4Xy+O5P20itGHF6+43nf53l/r3hJbF6AszFB2xWou8JWzYuo/hCoSqCFXzkl6IvTvntebY/m43s5ZQOvpOcl";
      "G6K4lTLFZpTBwBIkqgZfi28W+NkACi41LJlTt6nREkYdsdSW1umNt4CPk4eVzzNnHzy0DmeW1xnfJPdaK6fu+NxYl9suv33e";
      "Zt0HQ1AJ8ktNO2MbuOLXu5NTDuN9/fO2esk+vtJMOPlSE5mDIVu1y++f9fbyjf21y+98XQBLAulqbMzJ62/DTvsYGunqU2p1";
      "8ssKMrJiZ+jLYxyjfEdTwDznVXjMOK3byfU3Tokczri2eIIX1KR7wH3zS1dnBMpl/5E56JMjR332clz6JOegdySTq2O6jn5i";
      "t/U+j3NrATcGnAOcYxpvQhox3pSuxyUPMF5cp86kxpKsU++VMwhq+BDJH2BsJ+/0AlbMhcZKUwzWt3nHO0LUz9C/CuzruU9p";
      "XWoG2gMR2sE8bwKPAnw9hM8R7wcraf5VJGgnNG5FxM9GYDdOqSEbig3vlLeybxq8FX4bcXzSrwksapz/WEHf+Z995I96D+92";
      "mvodPf8/L/Imfe27T7w5c9h7fXlYiqkJmcCaLNoZN2GvZeOYd3kr1ri+V+OeHAx2P3vKve7qe2UNvb39A7bRJ/Y/ObrYbxIt";
      "nzYgBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xca0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+szi+IL88tSg+Py2+pDw/PiOxKC+1uFgvEyhvwIAKAEKfaNVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLQ7CQBRF4VcKDoFATAKKIBBIxCSwgAoEcgSyC0COQCAQFUhEZQWiC0BUIhEsoLICgWABE/4eR33XnORG";
      "g3g+jERGIrJ7qc7YDSbYe6uucYkbLPCIJyzxhheUj2qDFqUlkqDBFC1u0WGJHp+Y4/SrWmGGNRYY8IwmFrmixTs6DOix+6PH";
      "MVZoscY9BnygafNL6bGPDifocYE5rrDCFGv0GPCApiPyB4dH3IgcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RIU/DUBAH8Ne+wgxZKiaW8DImEBMTFROIigElgdCMQCAgKif5AA2ZRCAQS0C2DQKBQCInJhB4kNvUPgIG";
      "0qT8X98juxD2mlyy3W93vbu5TD3W1Qlz4oa1vrbBXHyvI4KvouhI3K40ZK6NGCLn6RqZ6yKekfN1rok4RXwgt1/WVpupk/Gd";
      "O7s3m75Xf+tihPNdFI6uqyFuEZ+oa6k6N7UzS+Djo/5th/Q7nE3LXtJf5bzwLeKhdtl3jvDg7p++OaKFvCB1e6SvsBjbhNeJ";
      "B8R9uIC3iR8QjyzVPyB+RHwAD+Fd5V66mq30iCfwS3hE/Iz4CP60mK/ci843gT/Aa8R3iefwe4MLm7GbxX1Kp/fx4deG+gge";
      "G3xgq/2WzZ/A+4b6EfwCHpL7HtP99Xx94ud0f/ib4f2CMzY2vN+Hv5j25+r/Wbo/PDF4Ah+a9ufm+0+4+f45V/f/z+XzA+jJ";
      "0UocBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x123c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchxLSo7gUSgpbZzRcSQO7EsRard58/j5CUkgOmd4ghcYw8Yo1/iN";
      "YI9X32Bgii/gAdbkx1E+c/2J8tnZa88WD8lfU6VxfXyJ57q9rPAd3Io/1KS1WuAYKeEGzmECC+N/r0L/HncYjc7/WL2PW9rh";
      "JX2L8/vywDPyN+7e6d/zA3eWNtQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBjcoHAKkyh8MwAAAA" ]
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
