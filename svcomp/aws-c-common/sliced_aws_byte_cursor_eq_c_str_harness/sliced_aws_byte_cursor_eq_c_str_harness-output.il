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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_eq_c_str_harness_3312 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfb8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_3808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xee0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2856 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb28; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb28; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_assert_bytes_match_2856: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2860_3" };
    $R3: bv64 := $R0:bv64 { .label = "2864_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0xb98; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2856:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2968_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_9);
  ];
  block %assert_bytes_match_11 {.address = 0xb5c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0xb88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_161: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2952_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_161:bv8)) { .label = "2952_1" };
    var Exp16__5_162: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_162:bv8)) { .label = "2956_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb70; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R2: bv64 := Exp14__5_150:bv64 { .label = "2928_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2932_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2936_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "2936_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "2936_2$0" };
    $R3: bv64 := Exp16__5_152:bv64 { .label = "2936_3" };
    $R1: bv64 := Exp18__5_153:bv64 { .label = "2936_4" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "2940_0" };
    var Cse0__5_155: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "2940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "2940_5" };
    var Cse2__5_156: bv64 := bvnot($R4:bv64) { .label = "2944_0" };
    var Cse0__5_157: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2944_1" };
    var ITESimp_0_158: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2944_2" };
    $VF: bv1 := bvand(ITESimp_0_158:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128)))) { .label = "2944_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))), bvnot(ITESimp_0_158:bv1)) { .label = "2944_4" };
    $ZF: bv1 := bvand(ITESimp_0_158:bv1, bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2944_5" };
    $NF: bv1 := bvand(ITESimp_0_158:bv1, extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64))) { .label = "2944_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb64; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_170:bv64 $R3:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2916_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0xb4c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2892_3" };
    var ITESimp_0_159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "2896_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_159:bv1)) { .label = "2896_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(64, 63, $R1:bv64)) { .label = "2896_4" };
    var ITESimp_0_160: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_1" };
    $CF: bv1 := ITESimp_0_160:bv1 { .label = "2900_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_160:bv1)) { .label = "2900_3" };
    $NF: bv1 := bvand(ITESimp_0_160:bv1, extract(32, 31, $R0:bv64)) { .label = "2900_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2880_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2872_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2868_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xea0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_3168 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0xc60; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0xc60; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_aws_array_eq_c_str_3168: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    var ITESimp_0_33: bv1 := $ZF:bv1 { .label = "3172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_1" };
    $CF: bv1 := ITESimp_0_33:bv1 { .label = "3172_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_33:bv1)) { .label = "3172_3" };
    $NF: bv1 := bvand(ITESimp_0_33:bv1, extract(64, 63, $R1:bv64)) { .label = "3172_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0xcb4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_3168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_17);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3244_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0xca4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_41: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_41:bv8)) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0xc9c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0xc88; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3208_0" };
    var Cse2__5_34: bv64 := bvnot($R3:bv64) { .label = "3212_0" };
    var Cse0__5_35: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "3212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "3212_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0xc7c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_36: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "3196_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_36:bv8)) { .label = "3196_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3200_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3200_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0xc94; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_39: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "3220_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_39:bv8)) { .label = "3220_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0xc74; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0xc70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0xc6c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_harness_3312 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0xcf0; .returnBlock = "aws_byte_cursor_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_harness_entry {.address = 0xcf0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_aws_byte_cursor_eq_c_str_harness_3312: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3320_2" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_123:bv64 $R21:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3324_2" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%aws_byte_cursor_eq_c_str_harness_183);
  ];
  block %aws_byte_cursor_eq_c_str_harness_5 {.address = 0xe24; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_3312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_7 {.address = 0xe20; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_138:bv64 $R23:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3616_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_19 {.address = 0xe2c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_3312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3628_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_21 {.address = 0xe28; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_82:bv64 $R23:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3624_2" };
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_25 {.address = 0xd74; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "3444_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "3444_2$0" };
    $R19: bv64 := Exp16__5_114:bv64 { .label = "3444_3" };
    $R20: bv64 := Exp18__5_115:bv64 { .label = "3444_4" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R21: bv64 := Exp16__5_117:bv64 { .label = "3448_3" };
    $R22: bv64 := Exp18__5_118:bv64 { .label = "3448_4" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3452_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_25);
  ];
  block %aws_byte_cursor_eq_c_str_harness_29 {.address = 0xd70; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_23, %aws_byte_cursor_eq_c_str_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_harness_31 {.address = 0xd60; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "3424_0" };
    $R0: bv64 := $R20:bv64 { .label = "3428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @aws_array_eq_c_str_3168 ();
    goto(%aws_byte_cursor_eq_c_str_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_harness_35 {.address = 0xd58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse2__5_111: bv64 := bvnot($R21:bv64) { .label = "3416_0" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "3416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "3416_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_17, %aws_byte_cursor_eq_c_str_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_harness_37 {.address = 0xd54; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_41 {.address = 0xe64; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3684_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "3684_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "3684_2$0" };
    $R21: bv64 := Exp16__5_131:bv64 { .label = "3684_3" };
    $R22: bv64 := Exp18__5_132:bv64 { .label = "3684_4" };
    $R2: bv64 := $R19:bv64 { .label = "3688_0" };
    $R0: bv64 := $R20:bv64 { .label = "3692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3696_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "3700_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "3700_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "3700_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "3700_4" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3704_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3704_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3704_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3704_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_harness_3312:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_3168 () { .label = "3708_1" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_43 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_45 {.address = 0xe58; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3672_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3672_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3672_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "3672_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "3672_4" };
    $R21: bv64 := $R0:bv64 { .label = "3676_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_39, %aws_byte_cursor_eq_c_str_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_harness_47 {.address = 0xe50; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_harness_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_7a0_entry_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_51 {.address = 0xe4c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_15, %aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_53 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_harness_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_63 {.address = 0xe10; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3600_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3600_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "3600_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "3600_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3604_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3604_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3604_2$0" };
    $R21: bv64 := Exp16__5_101:bv64 { .label = "3604_3" };
    $R22: bv64 := Exp18__5_102:bv64 { .label = "3604_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_65 {.address = 0xe44; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3652_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "3652_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "3652_2$0" };
    $R23: bv64 := Exp16__5_128:bv64 { .label = "3652_3" };
    $R24: bv64 := Exp18__5_129:bv64 { .label = "3652_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_69 {.address = 0xe40; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_61, %aws_byte_cursor_eq_c_str_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_harness_71 {.address = 0xe30; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_73 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R19:bv64 { .label = "3632_0" };
    $R1: bv64 := $R21:bv64 { .label = "3636_0" };
    $R0: bv64 := $R20:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @aws_array_eq_c_str_3168 ();
    goto(%aws_byte_cursor_eq_c_str_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_harness_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_79 {.address = 0xe8c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3724_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "3724_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "3724_2$0" };
    $R23: bv64 := Exp16__5_108:bv64 { .label = "3724_3" };
    $R24: bv64 := Exp18__5_109:bv64 { .label = "3724_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_79);
  ];
  block %aws_byte_cursor_eq_c_str_harness_83 {.address = 0xe80; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_77, %aws_byte_cursor_eq_c_str_harness_81);
  ];
  block %aws_byte_cursor_eq_c_str_harness_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp16__5_90: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_90:bv8)) { .label = "3712_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3716_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_83);
  ];
  block %aws_byte_cursor_eq_c_str_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_91 {.address = 0xe0c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3596_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "3596_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "3596_2$0" };
    $R23: bv64 := Exp16__5_140:bv64 { .label = "3596_3" };
    $R24: bv64 := Exp18__5_141:bv64 { .label = "3596_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_91);
  ];
  block %aws_byte_cursor_eq_c_str_harness_95 {.address = 0xe00; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_84: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_84:bv8)) { .label = "3584_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3588_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_89, %aws_byte_cursor_eq_c_str_harness_93);
  ];
  block %aws_byte_cursor_eq_c_str_harness_97 {.address = 0xdf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_95);
  ];
  block %aws_byte_cursor_eq_c_str_harness_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "3568_0" };
    $R2: bv64 := $R21:bv64 { .label = "3572_0" };
    $R1: bv64 := $R19:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @assert_bytes_match_2856 ();
    goto(%aws_byte_cursor_eq_c_str_harness_97);
  ];
  block %aws_byte_cursor_eq_c_str_harness_101 {.address = 0xde8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_87, %aws_byte_cursor_eq_c_str_harness_99);
  ];
  block %aws_byte_cursor_eq_c_str_harness_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_124: bv64 := bvnot($R23:bv64) { .label = "3560_0" };
    var Cse0__5_125: bv64 := bvadd($R21:bv64, bvnot($R23:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_101);
  ];
  block %aws_byte_cursor_eq_c_str_harness_105 {.address = 0xde4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_85, %aws_byte_cursor_eq_c_str_harness_103);
  ];
  block %aws_byte_cursor_eq_c_str_harness_107 {.address = 0xdd4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_105);
  ];
  block %aws_byte_cursor_eq_c_str_harness_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "3540_0" };
    $R1: bv64 := $R21:bv64 { .label = "3544_0" };
    $R0: bv64 := $R20:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @aws_array_eq_c_str_3168 ();
    goto(%aws_byte_cursor_eq_c_str_harness_107);
  ];
  block %aws_byte_cursor_eq_c_str_harness_111 {.address = 0xdcc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse2__5_95: bv64 := bvnot($R23:bv64) { .label = "3532_0" };
    var Cse0__5_96: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "3532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "3532_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_75, %aws_byte_cursor_eq_c_str_harness_109);
  ];
  block %aws_byte_cursor_eq_c_str_harness_113 {.address = 0xdc0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_111);
  ];
  block %aws_byte_cursor_eq_c_str_harness_115 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_110: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_110:bv8)) { .label = "3520_1" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%aws_byte_cursor_eq_c_str_harness_113);
  ];
  block %aws_byte_cursor_eq_c_str_harness_117 {.address = 0xdb8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R23: bv64 := $R0:bv64 { .label = "3512_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_73, %aws_byte_cursor_eq_c_str_harness_115);
  ];
  block %aws_byte_cursor_eq_c_str_harness_119 {.address = 0xdb0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_117);
  ];
  block %aws_byte_cursor_eq_c_str_harness_121 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_7a0_entry_39);
  ];
  block %aws_byte_cursor_eq_c_str_harness_123 {.address = 0xdac; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_59, %aws_byte_cursor_eq_c_str_harness_121);
  ];
  block %aws_byte_cursor_eq_c_str_harness_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_harness_123);
  ];
  block %aws_byte_cursor_eq_c_str_harness_127 {.address = 0xda0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3488_0" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "3492_0" };
    var Cse0__5_94: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "3492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "3492_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_57, %aws_byte_cursor_eq_c_str_harness_125);
  ];
  block %aws_byte_cursor_eq_c_str_harness_129 {.address = 0xd9c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_127);
  ];
  block %aws_byte_cursor_eq_c_str_harness_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%aws_byte_cursor_eq_c_str_harness_129);
  ];
  block %aws_byte_cursor_eq_c_str_harness_133 {.address = 0xd98; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_55, %aws_byte_cursor_eq_c_str_harness_131);
  ];
  block %aws_byte_cursor_eq_c_str_harness_135 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_133);
  ];
  block %aws_byte_cursor_eq_c_str_harness_137 {.address = 0xd90; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "3472_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_53, %aws_byte_cursor_eq_c_str_harness_135);
  ];
  block %aws_byte_cursor_eq_c_str_harness_139 {.address = 0xd84; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_137);
  ];
  block %aws_byte_cursor_eq_c_str_harness_141 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R21:bv64 { .label = "3460_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_83:bv64 $R23:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3464_2" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_7d0_entry_27);
  ];
  block %aws_byte_cursor_eq_c_str_harness_143 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_145 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_151 {.address = 0xd4c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R21: bv64 := $R0:bv64 { .label = "3404_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_147, %aws_byte_cursor_eq_c_str_harness_149);
  ];
  block %aws_byte_cursor_eq_c_str_harness_153 {.address = 0xd40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_151);
  ];
  block %aws_byte_cursor_eq_c_str_harness_155 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "3392_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    goto(%FUN_7a0_entry_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_157 {.address = 0xd3c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_145, %aws_byte_cursor_eq_c_str_harness_155);
  ];
  block %aws_byte_cursor_eq_c_str_harness_159 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_harness_157);
  ];
  block %aws_byte_cursor_eq_c_str_harness_161 {.address = 0xd38; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_143, %aws_byte_cursor_eq_c_str_harness_159);
  ];
  block %aws_byte_cursor_eq_c_str_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_harness_161);
  ];
  block %aws_byte_cursor_eq_c_str_harness_165 {.address = 0xd34; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_141, %aws_byte_cursor_eq_c_str_harness_163);
  ];
  block %aws_byte_cursor_eq_c_str_harness_167 {.address = 0xd30; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_165);
  ];
  block %aws_byte_cursor_eq_c_str_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%aws_byte_cursor_eq_c_str_harness_167);
  ];
  block %aws_byte_cursor_eq_c_str_harness_171 {.address = 0xd28; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_13, %aws_byte_cursor_eq_c_str_harness_169);
  ];
  block %aws_byte_cursor_eq_c_str_harness_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_105: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_105:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_105:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv64, 0x0:bv64) { .label = "3368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_105:bv64) { .label = "3368_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_171);
  ];
  block %aws_byte_cursor_eq_c_str_harness_175 {.address = 0xd1c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3356_0" };
    var Exp16__5_106: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_106:bv8)) { .label = "3360_1" };
    goto(%aws_byte_cursor_eq_c_str_harness_11, %aws_byte_cursor_eq_c_str_harness_173);
  ];
  block %aws_byte_cursor_eq_c_str_harness_177 {.address = 0xd18; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_175);
  ];
  block %aws_byte_cursor_eq_c_str_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_7d0_entry_33);
  ];
  block %aws_byte_cursor_eq_c_str_harness_181 {.address = 0xd0c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3340_0" };
    var Cse0__5_126: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "3344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_126:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "3344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_126:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "3344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv64, 0x0:bv64) { .label = "3344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_126:bv64) { .label = "3344_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_9, %aws_byte_cursor_eq_c_str_harness_179);
  ];
  block %aws_byte_cursor_eq_c_str_harness_183 {.address = 0xd04; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_ulong_3808 ();
    goto(%aws_byte_cursor_eq_c_str_harness_181);
  ];
  block %_inlineret_3 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_c_str_harness_139);
  ];
  block %FUN_7d0_entry_27 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_28);
  ];
  block %FUN_7d0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_c_str_harness_177);
  ];
  block %FUN_7d0_entry_33 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_34);
  ];
  block %FUN_7d0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_eq_c_str_harness_153);
  ];
  block %FUN_7a0_entry_37 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_38);
  ];
  block %FUN_7a0_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_cursor_eq_c_str_harness_119);
  ];
  block %FUN_7a0_entry_39 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_40);
  ];
  block %FUN_7a0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%aws_byte_cursor_eq_c_str_harness_47);
  ];
  block %FUN_7a0_entry_41 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_42);
  ];
  block %FUN_7a0_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %aws_byte_cursor_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1510; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1514; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xba0; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xb28; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_array_eq_c_str"; .address = 0xc60; .size = 0x300 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0xcc0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0xcf0; .size = 0xd20 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa50; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xc20; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xb0c; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa6c;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0xac4; .size = 0x240 };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xbd0; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWwbVRD+3j6nDiq3OHIUqcQ2AYkcuFRJHA5knUaYvwvNcipSnPhiNSfUqgIsqAuHCLjUpYKjA6esDxyQ";
      "c4LgGHqohJCgUYqQQFo7KSpyDwlpCBvVWb5Z28EyqCrq4enpzXzzzbxv5u02smW7oZEfUbgK5E43spXlNT17cyiiNx5kzQ7r";
      "jRPI3XiM65ZGsapNt/Y48r+R0wG2cSfpavoCXBXP++QHLt9+O+maQOm654Xvlw8KlxFRecU9yn0SqK8BVpUcUSfpzpFjW6si";
      "jKGbwtONjwLfxe5dXE88eunD6L3ERxXia4yd2k66836scRTbyH7ta7F7HG4f41OxxISpMO7Xu5V0c8Q3+U33Cu/xM1eEmqVi";
      "amL3uOk2st/8S7tfeL/76deg/hq4rLgkN7innWfz0chkHmuTeWMwd3qReajVWLPGZr/eoU3iu+13WvZOfrFLX08ohDrPT3Wd";
      "n+g4A3KfyvIQVN1ZLAx267PLXj/CmVHs6xJrmDtGW4cGKcN01bZ3ReJvs18vsq4qY7pxL9N+xDuj7LvEaPL2BfBjweirv6Bg";
      "GT6P4fPEiVeZc/FLwOjuTMJu8zwj9la+54l7mrq373JSNAF2GtlVe5P8TrAwOCln+rbChcECsJAzYM3SNjxgHgQGzLc4V1Yj";
      "+63Pvbmo7FoY7q/A1VrYdLd+uvjF5mLCJr4+lZs+uE7sfCYVj3DRtmAeetYHzNnfyiucMrMxahqNmBPIzMeZfyFBW2fv3m7h";
      "p4mXmH/8q77fadXxZasOqYH9d+VN2MSmmN+MYKJd996haFu2lbxrxsv8GlIDz+8CK45WI+33jkC739ipUh/x+bMs9feaB3PU";
      "Z8pA6VOFkrznIBDqyaTjZQQW+KasdAB8m7rOWbCmaR/2vFH5ngiHmZmLk+d1J9yeo+Z9v2d9EfLV+H4V65K3rFnHe9zlbUpN";
      "TkcfK/59vjqalb0zhv0GtdhjTy9wD8nMPImdTC+sz4mVGUXmfNwJYrQ8gp3lIKzXiGOvx14NYuVkECVH9xVDvM/HxAvPUi9K";
      "aWKG0F+PHYNVo9/RoaLM+Sr7s9aDcZm7vTNTnL1rvnaO7i/up7WdJ4fM70YPSqkASq+Q50+eywbqv2tY67qZL0vcvuTiOXf2";
      "QvwvjZHn/Jzh+mdGM2eVnJJ3Sb6XAYyVjXBd0Se2Gn1VYl6iT+KHMLAQ5TvZT5+yu2uTus5JPu63uHdyv8/4lBccl7g/qPP6";
      "oefXN+PjT9m+HvveivB16tB8d9eW32TMUf6G5+d3ur530ju05u+//i0P6L/xkP6Hzf+//H8DzY0NBlQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+I7EoL7W4WC8TrIzBgAEVAAAa";
      "WV1AUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1000;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Orw6CYBhH4RchGohuuvlFI9HN8gWDwUAkcgEGo8FANHIJRCKXQDAYiUYikYh/5s+Tnu2kEyzDXRSYrc3M";
      "T9IYmhW4ovWYYPyS9njEDCu8YoslDlijvaUWHT4xwQk9LmZmKW7xhBne8Ybzj9TgBh9Y4YAdGj/uKznM8YAt5jjiBaufFEd0";
      "TLDHFE3SGR2W6LHBHDsscMQ/FETGcwQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1108;
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSv0/CQBTHr+WXAUI6MJBIkMGBgYGBwcGBtiho0BhDDAMD7g4ODMTZwYENFBaYGBwY/AMcGRzcROkCkyMj";
      "icWY1O/rD1vU0CYvvX4+793du6vAjIe7OmXeRoLbDG8xAd8xRPVD07IkxUCCWBpxD5Yxa4jlECOwXZMlEWXEHKyo10aSPW/f";
      "I7X449n0JWLVNRBxVdO8Zl0U0USkwFJGndDj+xzxAWIHnMZMtvnjPzyO4Zj2BS445pFmU31t8gtEZo2Pcuhjjc/CC/Bxh5dN";
      "T2dUhg/DV1b7LwT1AxBDB9YAehtxjfys+ue82twRJY71TOpxiLyyte6e3e8IvAJOZ8qkSKbn7/tKQdqQGKK6d/gH1by3Q7vu";
      "C/wJ/IT4/mod7SvOM6bC5xx9Fk1vnQfNn0eesNS0GoEz+36q4JXl6rp1DOvgl+ADTp8319voB+SWv+279d55aljg9c3oWupy";
      "Hf5cmcgOJhITJ4r+LgSViRjKK5PiT0IkZ83U4bscTQ1t3Nsc6xYXmhZz9JN33GvYw9jNp/k//bpX8mkXX3LxFy6+6eKHLv7Z";
      "xc/XeHq+AU02/ssMBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1514;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8Dso4AIBdmAIhmAAehpGyQgUlIyQcSjTpOA44hzoqXBq1Lx7liVZdqJxhHt4hlN4Gipn";
      "eDlXbvD7x/24xTNYwAf5XS8/sPpI2bT+8mWNJ+QPXEzxRawc41dtLxN8DVcSBmXy9FoQ2Xy4hKwrub0/Dc/rJNyjgqPe/LfX";
      "fexqi1fUe9xZX/xG/oXbP/07OvqXZI0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
