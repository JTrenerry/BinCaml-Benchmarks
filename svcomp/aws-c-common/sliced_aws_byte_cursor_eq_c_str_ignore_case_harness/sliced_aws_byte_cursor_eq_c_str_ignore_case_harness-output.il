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

prog entry @main_3980;

proc @main_3980 () -> ()
  { .name = "main"; .address = 0xf8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf8c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_harness_3696 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xf98; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_3160 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xc58; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xc58; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3168_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3176_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xccc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3280_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3284_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xcc8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xcc0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3264_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0xcb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3248_1" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3256_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xca0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3232_1" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3240_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xc90; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3216_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3224_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xc80; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3200_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3208_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xc70; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3184_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2544_3" };
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
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_133: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "2488_3" };
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


proc @aws_array_eq_c_str_ignore_case_3292 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0xcdc; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0xcdc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3292_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3292_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3292_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3292_3" };
    $R29: bv64 := $R31:bv64 { .label = "3296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3308_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3316_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0xdbc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "3516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3524_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0xdf4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3572_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0xdb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0xd74; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3444_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "3444_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3452_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3456_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3468_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3472_0" };
    var Exp16__5_198: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_198:bv8)) { .label = "3476_1" };
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3480_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3480_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3484_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3488_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3492_0" };
    var Exp16__5_200: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_200:bv8)) { .label = "3496_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0xd6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0xd4c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3404_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "3404_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3412_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3416_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3420_0" };
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0xdd8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "3544_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3552_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0xdc8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3528_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "3528_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3532_1" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0xd34; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3384_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3388_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3396_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3368_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3368_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0xd20; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3364_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0xd14; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0xd08; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0xd10; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0xcfc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3328_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_3580 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0xdfc; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_entry {.address = 0xdfc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3592_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3596_1" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @aws_byte_cursor_is_valid_3160 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_3 {.address = 0xe64; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3684_1" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3688_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_5 {.address = 0xe5c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_7 {.address = 0xe50; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3664_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3668_1" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @aws_byte_cursor_is_valid_3160 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_9 {.address = 0xe30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3632_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3636_0$0" };
    $R3: bv64 := Exp14__5_163:bv64 { .label = "3636_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3640_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3644_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3648_0$0" };
    $R2: bv64 := Exp14__5_166:bv64 { .label = "3648_1" };
    $R1: bv64 := $R0:bv64 { .label = "3652_0" };
    $R0: bv64 := $R3:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @aws_array_eq_c_str_ignore_case_3292 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3620_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3620_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_17 {.address = 0xe1c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3616_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_13, %aws_byte_cursor_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_19 {.address = 0xe14; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_2924 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xb6c; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xb6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2936_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2944_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xbc0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xb94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2964_1" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2968_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "2972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2976_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2980_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2984_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2988_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xb88; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4044 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xfcc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xfcc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4052_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_2616 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0xa38; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2628_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2632_1" };
    var Exp14__5_10: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2636_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2640_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "2644_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @nondet_size_t_2576 () -> ()
  { .name = "nondet_size_t"; .address = 0xa10; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_4044 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa1c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_3020 () -> ()
  { .name = "save_byte_from_array"; .address = 0xbcc; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xbcc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3036_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3044_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xc4c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3152_4" };
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
  block %save_byte_from_array_11 {.address = 0xc30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3120_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3124_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "3128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3132_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3136_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3140_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3144_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @assume_abort_if_not_2444 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xc08; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3080_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3088_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3092_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3096_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3100_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3100_1" };
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "3104_0" };
    var Cse0__5_82: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "3104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "3104_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xc04; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @nondet_size_t_2576 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xbf8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3068_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xbec; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3056_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4004 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfa4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfa4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4016_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_4004 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2872 () -> ()
  { .name = "bounded_malloc"; .address = 0xb38; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xb38; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2884_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2888_0" };
    var Cse2__5_6: bv64 := bvnot($R0:bv64) { .label = "2892_0" };
    var Cse0__5_7: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2892_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xb64; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xb5c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_7d0_entry_5);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_2664 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0xa68; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0xa68; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @nondet_bool_2552 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xaa0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2724_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa9c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa94; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "2708_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0xa88; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2696_1" };
    var Exp14__5_21: bv64 := load le $mem $R0:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @bounded_malloc_2872 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0xa78; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2596 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa24; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_ulong_4044 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa30; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_2740 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0xab4; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0xab4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @nondet_uint64_t_2596 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0xb2c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2860_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0xb04; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2828_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2836_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0xafc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @bounded_malloc_2872 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0xaf0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0xaec; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0xae4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0xad4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "2772_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2776_1" };
    var Cse2__5_141: bv64 := bvnot($R0:bv64) { .label = "2780_0" };
    var Cse0__5_142: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0xac4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_harness_3696 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case_harness"; .address = 0xe70; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_entry {.address = 0xe70; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @__VERIFIER_nondet_ulong_4044 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_3 {.address = 0xf80; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3972_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_7 {.address = 0xf70; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3952_0" };
    $R1: bv64 := $R0:bv64 { .label = "3956_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @assert_byte_from_buffer_matches_2924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_11 {.address = 0xf64; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3944_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5, %aws_byte_cursor_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_15 {.address = 0xf58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3928_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @assert_byte_from_buffer_matches_2924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_19 {.address = 0xf4c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3920_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_13, %aws_byte_cursor_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_21 {.address = 0xf44; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_23 {.address = 0xf3c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @aws_byte_cursor_is_valid_3160 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3888_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_33 {.address = 0xf24; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_29, %aws_byte_cursor_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3876_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3880_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3880_1" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "3884_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "3884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "3884_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_37 {.address = 0xf14; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_25, %aws_byte_cursor_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_39 {.address = 0xf08; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3848_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "3852_1" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_3580 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_41 {.address = 0xef4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_0" };
    $R2: bv64 := $R0:bv64 { .label = "3832_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3836_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3836_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3840_1" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @save_byte_from_array_3020 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_43 {.address = 0xef0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "3824_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_47 {.address = 0xee8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3816_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_49 {.address = 0xee0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3808_1" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_53 {.address = 0xed4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3800_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_45, %aws_byte_cursor_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_55 {.address = 0xebc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3772_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3772_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3772_2$0" };
    $R0: bv64 := Exp16__5_56:bv64 { .label = "3772_3" };
    $R1: bv64 := Exp18__5_57:bv64 { .label = "3772_4" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_58:bv64 $R0:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3776_2" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3780_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3784_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3784_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @save_byte_from_array_3020 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_57 {.address = 0xeb4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_59 {.address = 0xeac; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @aws_byte_cursor_is_valid_3160 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_61 {.address = 0xea4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2664 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_63 {.address = 0xe9c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_65 {.address = 0xe8c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3728_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @aws_byte_cursor_is_bounded_2616 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_67 {.address = 0xe7c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3712_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @ensure_c_str_is_allocated_2740 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_65);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3980 {
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
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1060; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1658; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x165c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0x10b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x11b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1008; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfcc; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb6c; .size = 0x300 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0xcdc; .size = 0x900 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0xdfc; .size = 0x3a0 };
      {
        .name = "aws_byte_cursor_eq_c_str_ignore_case_harness";
        .address = 0xe70;
        .size = 0x8e0
      };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xc58; .size = 0x420 };
      { .name = "bounded_malloc"; .address = 0xb38; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa68;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0xab4; .size = 0x420 };
      { .name = "main"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xbcc; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xf8c ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMxCxQNhuUZgdiViDmAGIAdPqZ3EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYjxA7EQFjNkcYjrMzIwKGATB2IlLOJiOMzxxmGOHQ71UTjUM+JQDwAMDHr9";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoH8pycDsBL56IC";
      "QjjbK5FnWf5e2lAStUsx2iCdfWgg+5hmcEAoR9SAl9fr80VQVLPvk3BQBbtXeY5JVytnpi0Kc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlG+Nj+FpLfKK/gh9LpP85dAEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyHH0I7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOAeS+AMkcS4k";
      "cQC0bQbSwAAAAA=="
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
    .size = 0x804;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVPWhUQRCefXuQ4sRATjiQ6N3lBEGLgI1e5UbF60MEOy9WUbGwPiEXLSxE8KkgNhpEwaSyUASDJjFoY5VI";
      "REHJvvMHQYsTq8Vcnt/s7l3ux6Bi8Xi7szPffPPN7HvHdsjlbVRZ2o7nk6TpSCpTzVP4WVKoiWr0rWgkzhJ4FuP4uuaH7V+K";
      "RhE9eBPH6Tl57HUmK5d/95Cgy5QVocA7h/d+oq9zRCMRMHK6aEaBUZNimoLMa8bp9M8RvRxYHX81tGniYm516Oo8/KuIPVAr";
      "muM2NmjG1stPp+rg/SNJJoX40sBQQQnaa/l+LJoK/B2+MrdRx1s8WaoMlwZE4UdSmXr52b3OWt6hvnp51uIS0X05KcJga2WY";
      "10ILa6PJILwJrEZ+PU4FPa4KOBumfurDuy9DdAZ6jVyGH+M2cv0ppoQY1vxcV5zjdELQNfavl+fb7Kdh77SNtdl83l4yEfTS";
      "vcoQKayV4R7pvbe2Otxn3f7g0spxnjn6+F1E1yLMUUC0RWBm2C4SZNq5P2licQ90GvnTygDru+bZwJrjmMcY9twjxiOyuvdx";
      "7rs2TpnNyKdTLp4StBillMkSXQSXAnPTaVfHDfZPcY8Xuuth7rX4iq37gvO/xP6w99u+/kYDr5nlLFB/0q0rfm217HVcBLhY";
      "W1YVkONUg9NEV0+9LtAjQk1V5GHOjJuVwPUazQVOb16XsD4PHNbcak0tvUz5Xl53+Y76muxZuoUbx2Wp4Lh069OsM1jvs+XU";
      "sbc68D7huYn280nqON+gt+t6zHTr4TWYYCyvzegGOP2+Xsutx2mQ9nOj864unSET7yTWYkuUwX7n+vzoFdzJFTdHnIOxc+yX";
      "b/erStplvwdzQajOqqu5sdK+Dyv2Lt8PYCvBpmDj3pc8Ti9wGAMzG2rkj7DWvl8LP+MRy2WDWa6Xn3fdo8Y8XvF38/0a6ky2";
      "1/5mzekhE6o5I1X42NmRcvoOazNLdh4qHsfGzKrC+lw8tjmP8L3LO+2UqCwlOXY3OEgRDmH/Zc3Fz3A8bDX/PulxH/K+59CU";
      "7pFTrANrWj1P4X6L0zIvWA+y7yAZ7m+Mtz5IYZX/VYOoA+d7YocdYT3T8W3i74kGNvvau+A1vO35HPb+N3mf93eYY5gT+EjG";
      "Hmzhg9xWL+RaXWvc3xdt39lHjIked35//8G29Je2/8nRtP0CF+XlhwQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1044;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1060;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+Mz0vvwgonFicGp+RWJSXWlys";
      "l8nAYMAABYxMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6J";
      "SckpqWnpGZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3Hnz";
      "FyxctHjJ0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3";
      "Hzx89PjJ02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAHUp95xYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11b8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLQ7CQABE4SlFcIAVJCSkAtE7ULGCA1QgkCuQSARyZY+xEoFAIJA9RA9QiUDzu7A8xORLJnnZJJ9HSVPW";
      "3FIymXTBEsf3lCpcYo173OIBG+ww4OiRUosWe1yhBtIGC/Ro8YgOI/r//6THE7ZoXvQYULk0e9PjItLjGR12H3q8YkB96dFg";
      "jyVqKFVYYI0W1+hwhx5/tUXiUPwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12b8;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Sr0/DQBQH8GtXfi/LRMUSmlFRgaiYmKhA8KOQBRpSCCEkCEYyiZxY0JVzGEyr+kfwB+w/AIHZ1CQCw8aW";
      "Jsf32gOe6V3ykvZ9+t71XVtnxdIeL5kxaGrb1R1Wx30D8fDFeVvgwVpT5FzEC3ItWSNy+4g35PZkzkZcITLkOnltzY6NpHL4";
      "pJ9Pxq+137qB6Dfj3JB1JmKIsJDbLerqsZ5oFi5T+Wyb9DubjPNewkfiPeAe8YD4FHEDb5C+PnFDYyyEm8SPiDtwX+E+3JvJ";
      "c5H7nxLvwTvwgPgF8Qjeh0eFt+LVZOWOeAp/V80P/4B3iV/T+eHunPMh6X9P59cZe57/7Z/X0/0deAa3tdzDeDPZ0E+KB/L5";
      "hX9z3if9b+n88HDBuVXUd+NqsqUf/9dH8GBZ/n1SuL8sP/8R3FP4FO4q3Kjgv1W4AzcV7sPXFd6DZ4tyj+CfJS7WDze63cGk";
      "AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x165c;
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
      "H4sIAAAAAAAA/62QOxKCMBBANwioqDMUOorAHTiEh/AA9jYeycLSI3AcSxoLx5Ewum+LULvNm5f9JBsnGgdYwxNcwuNUubL6";
      "XFngt4/7scRncA/v5KtRPrb+SPns/fnLDk/INxSmeD5RZvhFx8sC38GNhEGbPLw2RHY/XEPWla29Pw3PuyTco4Xz0f1vr/tY";
      "aY+39Hvc2Vz8Sv6F2z/9OwZLmwIsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhR+UDAMqWi6QwAAAA" ]
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
