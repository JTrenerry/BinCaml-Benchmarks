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

prog entry @main_4292;

proc @main_4292 () -> ()
  { .name = "main"; .address = 0x10c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10c4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @aws_byte_cursor_read_u8_harness_3988 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x10d0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4304_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4308_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4308_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4308_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4308_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_3116 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xc2c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xc2c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xca0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3236_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3240_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xc9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xc94; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0xc84; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3204_1" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3212_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xc74; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3188_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3196_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xc64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3172_1" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3180_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xc54; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3156_1" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3164_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xc44; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3140_1" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3148_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2496 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9c0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2496:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2532_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_3248 () -> ()
  { .name = "aws_nospec_mask"; .address = 0xcb0; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0xcb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3260_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3268_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3272_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "3272_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3276_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3284_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3288_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "3288_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3292_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3304_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3308_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "3308_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3312_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3320_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3324_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "3328_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3336_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3340_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3348_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3352_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3356_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_3364 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0xd24; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0xd24; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3376_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3380_1" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0xe50; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3664_0" };
    var Exp16__5_243: bv64 := load le $stack Cse0__5_242:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R0: bv64 := Exp16__5_243:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_244:bv64 { .label = "3664_4" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3668_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0xe48; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0xe40; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0xe38; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0xe30; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3632_1" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0xe28; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3628_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0xd8c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3468_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3472_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "3472_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3476_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3484_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3488_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3492_1" };
    $R1: bv64 := $R0:bv64 { .label = "3496_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3500_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3504_0" };
    $R1: bv64 := $R0:bv64 { .label = "3508_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3512_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3516_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3520_1" };
    var Exp14__5_213: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "3524_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3528_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3532_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "3536_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3540_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "3544_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3548_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3552_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3556_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "3556_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3560_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3568_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3572_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3576_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "3576_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "3580_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3584_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "3588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3592_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "3596_1" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "3600_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "3600_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3604_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3608_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3612_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3616_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0xd74; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "3444_1" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "3448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3452_0" };
    $R1: bv64 := $R0:bv64 { .label = "3456_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "3460_1" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @aws_nospec_mask_3248 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0xd64; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "3428_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3436_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0xd58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3420_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0xd44; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "3396_1" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "3400_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3404_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "3404_1" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "3408_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0xd3c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_3676 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0xe5c; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0xe5c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3676_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "3676_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3676_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "3676_3" };
    $R29: bv64 := $R31:bv64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3692_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0xf3c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3900_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0xf38; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3896_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0xf30; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0xf28; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3880_1" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0xf20; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3872_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0xf14; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0xf08; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3848_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0xf10; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0xefc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3840_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0xef0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3828_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0xee8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0xee0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3808_1" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0xecc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3788_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R2: bv64 := Exp14__5_110:bv64 { .label = "3792_1" };
    $R1: bv64 := $R0:bv64 { .label = "3796_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3800_1" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %aws_byte_cursor_read_41 {.address = 0xebc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_114:bv64 $R0:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3772_2" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0xeb0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "3760_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3764_1" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @aws_byte_cursor_advance_nospec_3364 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0xea4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0xe98; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0xea0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0xe8c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3728_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0xe80; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3716_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0xe78; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3704_0" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_3908 () -> ()
  { .name = "aws_byte_cursor_read_u8"; .address = 0xf44; .returnBlock = "aws_byte_cursor_read_u8_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_entry {.address = 0xf44; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3908_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3908_3" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3920_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3924_1" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_u8_11);
  ];
  block %aws_byte_cursor_read_u8_3 {.address = 0xf88; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp11__5_39: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3976_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3980_4" };
    goto(%aws_byte_cursor_read_u8_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_5 {.address = 0xf80; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_u8_3);
  ];
  block %aws_byte_cursor_read_u8_7 {.address = 0xf74; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3956_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_u8_5);
  ];
  block %aws_byte_cursor_read_u8_9 {.address = 0xf64; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R2: bv64 := 0x1:bv64 { .label = "3940_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3944_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3944_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3948_1" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @aws_byte_cursor_read_3676 ();
    goto(%aws_byte_cursor_read_u8_7);
  ];
  block %aws_byte_cursor_read_u8_11 {.address = 0xf5c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_u8_9);
  ];
  block %aws_byte_cursor_read_u8_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4316 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10dc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10dc; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4316_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4316_3" };
    $R29: bv64 := $R31:bv64 { .label = "4320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "4328_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4328_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "4328_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "4328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4328_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_4316 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2692 () -> ()
  { .name = "bounded_malloc"; .address = 0xa84; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xa84; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2704_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2708_0" };
    var Cse2__5_101: bv64 := bvnot($R0:bv64) { .label = "2712_0" };
    var Cse0__5_102: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv64, 0x1:bv64), 0x0:bv64) { .label = "2712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_102:bv64, 0x1:bv64)) { .label = "2712_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xab0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xaa8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2728_1" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7d0_entry_5);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_7d0_entry_5 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_6);
  ];
  block %FUN_7d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2616 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0xa38; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0xa38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @nondet_bool_2552 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xa70; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2672_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2676_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa6c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa64; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "2660_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0xa58; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2648_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @bounded_malloc_2692 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0xa48; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4356 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1104; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1104; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4368_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2596 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa24; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa24; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_ulong_4356 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa30; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2744 () -> ()
  { .name = "assert_bytes_match"; .address = 0xab8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xab8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2760_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2768_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xb94; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2968_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2952_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xb64; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "2916_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "2920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2924_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2928_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "2932_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2940_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2944_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xb58; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @assume_abort_if_not_2444 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb54; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0xb4c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xb3c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "2876_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "2880_0" };
    var Cse2__5_163: bv64 := bvnot($R0:bv64) { .label = "2884_0" };
    var Cse0__5_164: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "2884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "2884_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xb28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "2860_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2864_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xb24; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @nondet_uint64_t_2596 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb18; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2844_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2832_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2820_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2776_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2784_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2576 () -> ()
  { .name = "nondet_size_t"; .address = 0xa10; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa10; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_4356 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa1c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_2976 () -> ()
  { .name = "save_byte_from_array"; .address = 0xba0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xba0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2992_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3000_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xc20; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3108_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0xc04; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3076_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3080_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3084_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3084_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3088_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3092_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3096_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3100_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @assume_abort_if_not_2444 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3064_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xbdc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3036_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3044_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3048_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3052_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3056_1" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "3060_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "3060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "3060_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xbd8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @nondet_size_t_2576 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xbcc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3024_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xbc0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3012_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_harness_3988 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0xf94; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0xf94; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3988_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3988_3" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_ulong_4356 ();
    goto(%aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_3 {.address = 0x10b8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4284_4" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_15 {.address = 0x109c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "4252_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4260_0" };
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "4264_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "4264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "4264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "4264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "4264_5" };
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_13);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_u8_harness_15);
  ];
  block %aws_byte_cursor_read_u8_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4240_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_23 {.address = 0x1080; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_read_u8_harness_19, %aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "4224_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4232_0" };
    var Cse2__5_151: bv64 := bvnot($R0:bv64) { .label = "4236_0" };
    var Cse0__5_152: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "4236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "4236_5" };
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_27 {.address = 0x1074; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4212_1" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_137:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_137:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "4216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv64, 0x0:bv64) { .label = "4216_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_137:bv64) { .label = "4216_4" };
    goto(%aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_31 {.address = 0x1064; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4196_1" };
    $R0: bv64 := 0x7ffffffffffffffe:bv64 { .label = "4200_0" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "4204_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "4204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "4204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "4204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "4204_5" };
    goto(%aws_byte_cursor_read_u8_harness_5, %aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_33 {.address = 0x105c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 {.address = 0x1054; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_39 {.address = 0x1044; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4164_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4168_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @assert_bytes_match_2744 ();
    goto(%aws_byte_cursor_read_u8_harness_39);
  ];
  block %aws_byte_cursor_read_u8_harness_43 {.address = 0x1034; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%aws_byte_cursor_read_u8_harness_37, %aws_byte_cursor_read_u8_harness_41);
  ];
  block %aws_byte_cursor_read_u8_harness_45 {.address = 0x1028; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4136_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @aws_byte_cursor_read_u8_3908 ();
    goto(%aws_byte_cursor_read_u8_harness_43);
  ];
  block %aws_byte_cursor_read_u8_harness_47 {.address = 0x1010; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4112_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "4112_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "4112_2$0" };
    $R0: bv64 := Exp16__5_129:bv64 { .label = "4112_3" };
    $R1: bv64 := Exp18__5_130:bv64 { .label = "4112_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_131:bv64 $R0:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4116_2" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "4120_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "4124_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @save_byte_from_array_2976 ();
    goto(%aws_byte_cursor_read_u8_harness_45);
  ];
  block %aws_byte_cursor_read_u8_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_u8_harness_47);
  ];
  block %aws_byte_cursor_read_u8_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4100_0" };
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_55 {.address = 0xffc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4096_3" };
    goto(%aws_byte_cursor_read_u8_harness_51, %aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    goto(%aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_63 {.address = 0xfe8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4076_3" };
    goto(%aws_byte_cursor_read_u8_harness_59, %aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4060_0" };
    goto(%aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4060_0" };
    goto(%aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_71 {.address = 0xfd4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4056_3" };
    goto(%aws_byte_cursor_read_u8_harness_67, %aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 {.address = 0xfcc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 {.address = 0xfc4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @aws_byte_cursor_is_valid_3116 ();
    goto(%aws_byte_cursor_read_u8_harness_73);
  ];
  block %aws_byte_cursor_read_u8_harness_77 {.address = 0xfb8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2616 ();
    goto(%aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 {.address = 0xfac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4012_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @bounded_malloc_2692 ();
    goto(%aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 {.address = 0xfa0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_ulong_4356 ();
    goto(%aws_byte_cursor_read_u8_harness_79);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_4292 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1198; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1688; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x168c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1168; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1118; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x112c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1154; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1104; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_bytes_match"; .address = 0xab8; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0xd24; .size = 0x9c0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xc2c; .size = 0x420 };
      { .name = "aws_byte_cursor_read"; .address = 0xe5c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0xf44; .size = 0x280 };
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0xf94; .size = 0x980 };
      { .name = "aws_nospec_mask"; .address = 0xcb0; .size = 0x3a0 };
      { .name = "bounded_malloc"; .address = 0xa84; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa38;
        .size = 0x260
      };
      { .name = "main"; .address = 0x10c4; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xba0; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x10c4 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZA7EQFjPEcIjrMzIwKGAR1wBiJSzi/DjM8cZhjh0O9VE41DPiUA8AosB1";
      "XiABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmHBl57dX8Hso9pAjuLckQNeHk9P58ERTX7PgkHVbBblaeYdLVwZtpiMgc+4iVgz66kwW61nuDjwnpo";
      "dhmUMqlrw+AcbiGuATob5g2aMEOKGIUNqQr29MPrTf0YjtytbODYkrW+vrVywLc2UX5XlP5jNEpBckAU4RL21Z/gXgnEubuI";
      "QSdtbJ506i4nF4PuZO90mcj4GL5GE5/or+AH4MPZsXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfyIAIR2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4lxI";
      "4gBTZ5EAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
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
    .size = 0x93c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVS2hTWRj+b25MkAgFIwTbGZPUgW7cuBgkK2/bRUZnVwqKG6MiyAgObi3Y6KYwEfWqICi0YjemKxVfWLWp";
      "j41ZqfgYmGHODSrKKFREhgNNrt9/zrm5eVhGcXE55/zn/77/fe72n+ynP1Lx8Rp8r2ya8WxH1taS+9omVxAt0Lu8tHEXxffI";
      "908L/lj+Ji8doisvfD9Vsbc/S2fsp1/6yKLjlLFcC2sW60aifytEox44siIvd4BjwbZmKJJ+xjyd+lmiav/i+JPBFYdK2cXB";
      "k/PQrwE7tJCXOxU20sTWx+6U6/D7Y4JkEvhC/2DOsWiD8vdlXhahr/kdeR5x/IkvQ8WRQr+V+5hwZH3s7oXOWP5CfPWxOcVL";
      "RBftYsyN9BZHeG9VYkpGhbg7Ca7AvhinnBh3crgboR9oJdaVaaL9yNfocegxb2Dr/zAFYDjnh7tw2qfrFp1i/frYfJt8FvJO";
      "2bU2mbHbQ/I9uFttzrPNHkcSOXI50SkPfREhWmWhB1huRUl+MQZweYxb8E9wncXEVC/z3uSegXyTylGAuaUxKWCSJGvAipQj";
      "Yf+DiE/1WsCJpDmnNE+GaHPgJ6+XDC/rFKLw2eCJ9wZ7zqbRCuulYSftSNZn32rcg9iL5+OX+bwHZ+4FjpNI1VfZKAHrgVcA";
      "C/sli5xcLanPqGcJOcoBvzfw8UizTvdNnLe74zS+ZezQ50pE51zFgv1Rtou8q3wTyaAeXlL7L05re7tMDtRdKvRR4TKU077c";
      "66pTYEtEwlornzrOwjLnqPHNar8/Rx33S+Sxq+7cKwntR9A3IqH8n1G1Suha4VxFPR+JPlO/PqOT0v0i7MwM4X0Iz1QN9mEN";
      "um3eNj2fbM1fQuf2QgwxJXQ8v8ba460uC8/wy1U1gu7DoMcSzV75QxhbnBulZ+TNukb1PeqlMFnGtNY7yvF2cKYMJqrzBUyp";
      "i0vLqwGXjVr44PEN9qCJ3WvA52lyD5jz33yeGCp35a1jRvcZ/fuNcP6KFM7cUj1wA/qqzuA4y/mK22WOS80szwL2tR6TK3Ct";
      "Z37ojhh7V7/RXrmh3/cY5MzjGJ5pyFmva0Zb+uNno1uCbj/evaAfZ9nvOVLztc7oHGO/5pxcOGezim8b3k6un4++2ML7AXAP";
      "OPIK66/F/h65k7zHutpw/c7nvvAdZNlvSr9dtptlA+2yAsviw2URj6i8euCpDZP7j7HhgeNBx1uv5he5UTHi/ozR/dTQelu5";
      "Zvze/affyV8iJu9R+vAWb4GayZSeBfUumXdwM+Ngn3V5flvvhhvBG/mg7f902Q/q0v7f+gbZ46+UfY+NpuwztyEDMDwJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x117c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1198;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8SX2oRn5FYlJdaXKyXyQABBgyoAACvi/UF";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11e8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRKCUBiF4YMYjAabjkMwEO0SCC6ASDCwACPBYLjRRRgIRBdANBqNBsONLsDxF/18DWee9J5gGM5aSWOW";
      "38wGgdRgjBdMcHI3y3CFJa5xgzVWeMI99h9mHmNUR0owwgxT3GKBR3TYPOlx/qLHA/p/96YPpbKlx8WHHndY4PlLj1essGf0";
      "OEKPU1SXX4wwxxSXWKBDhz9E5zeB/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e8;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SIU/DQBQH8LY72CBkOVGxhGVMTEwgKioQEwUqFmjIWOYQhGQfAdEQZAViDn1V/SiTOPQWxAQCyxgbyfG/";
      "XsmeoNfkib5f3+t713JLX/bD0GJxyz48OLI47huI3qeUvsLTakvljhFPyHlFjcoFiAy5XpFrI0aIF+T6eW29LVhaOXt2ruaz";
      "1/pfXYz4wTOsqHMRE8QHcl1dx4WT2k3Vv3jWJ/0u57O8l/Kp6rmU8oR4RHyB6MIbpG9InNmYG+4SPyfegbsGD+E1eETef018";
      "DPeX5fMn8D78XXsgamk1Jp7B+ZeUE+2e2E137uj+8Ed4Qvrf0v3hb/B70v+G7u9gvhXOz966Uxxgvj88+i6fL4S7aykHZL4h";
      "3R8ewj3dfyD20z3nYts/gY825d8nU+/flJ//FB4YfKH2Mzir4P8weAfeNHgI5wYfw5nBE/hq/b+r6xefO11IpAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x168c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8pNAAhUK3IFDcAgOwM7C2OMwMHKEHoexSweEaCrw85DOeHl6cWzHcaJxhHt4hlN4Gipn";
      "eLlQbvD7x/24xTNYwAf5XS8/sPpI2bT+8mWNJ+QPXEzxeawc41dtLxN8DVcSBmXy9FoQ2Xy4hKwrub0/Dc/rJNyjgqPe/LfX";
      "fexqi1fUe9xZX/xG/oXbP/07Ost2OcoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgigMoHAK2jDOkwAAAA" ]
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
