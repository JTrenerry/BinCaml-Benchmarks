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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @aws_byte_cursor_read_common_harness_3760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x88c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4128 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1020; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "2588_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
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


proc @__VERIFIER_nondet_ulong_4192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1060; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2892 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb4c; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb4c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_assert_bytes_match_2892: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2892_3" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2896_3" };
    $R3: bv64 := $R0:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0xbbc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2892:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3004_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2892:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_19);
  ];
  block %assert_bytes_match_11 {.address = 0xb80; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2944_4" };
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
  block %assert_bytes_match_17 {.address = 0xbac; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_74: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_74:bv8)) { .label = "2988_1" };
    var Exp16__5_75: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_75:bv8)) { .label = "2992_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb94; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R2: bv64 := Exp14__5_81:bv64 { .label = "2964_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2968_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2972_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2972_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2972_2$0" };
    $R3: bv64 := Exp16__5_83:bv64 { .label = "2972_3" };
    $R1: bv64 := Exp18__5_84:bv64 { .label = "2972_4" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "2976_0" };
    var Cse0__5_86: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2976_5" };
    var Cse2__5_87: bv64 := bvnot($R4:bv64) { .label = "2980_0" };
    var Cse0__5_88: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2980_1" };
    var ITESimp_0_89: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2980_2" };
    $VF: bv1 := bvand(ITESimp_0_89:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128)))) { .label = "2980_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))), bvnot(ITESimp_0_89:bv1)) { .label = "2980_4" };
    $ZF: bv1 := bvand(ITESimp_0_89:bv1, bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2980_5" };
    $NF: bv1 := bvand(ITESimp_0_89:bv1, extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64))) { .label = "2980_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_92:bv64 $R3:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2952_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_ulong_4192 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0xb70; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2928_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2928_3" };
    var ITESimp_0_93: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_1" };
    $CF: bv1 := ITESimp_0_93:bv1 { .label = "2932_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_93:bv1)) { .label = "2932_3" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(64, 63, $R1:bv64)) { .label = "2932_4" };
    var ITESimp_0_94: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2936_1" };
    $CF: bv1 := ITESimp_0_94:bv1 { .label = "2936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_94:bv1)) { .label = "2936_3" };
    $NF: bv1 := bvand(ITESimp_0_94:bv1, extract(32, 31, $R0:bv64)) { .label = "2936_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2920_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2908_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @ntohs () -> ()
  { .name = "ntohs" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_3264 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0xcc0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0xcc0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_3264: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0xd7c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_27);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0xd4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0xd44; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0xd74; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0xd70; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3264:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3440_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0xd28; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "3368_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0xd24; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0xd20; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0xd6c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "3328_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "3332_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "3336_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "3340_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3344_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "3348_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3348_1" };
    $R1: bv64 := $R5:bv64 { .label = "3352_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "3324_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "3324_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0xce0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R4: bv64 := $R1:bv64 { .label = "3296_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3300_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3304_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3308_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3312_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3316_0" };
    var Cse2__5_10: bv64 := bvnot($R4:bv64) { .label = "3320_0" };
    var Cse0__5_11: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0xd5c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0xd54; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3412_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0xd3c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_5: bv64 := bvnot($R0:bv64) { .label = "3388_0" };
    var Cse0__5_6: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "3388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "3388_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0xd34; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_13: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3380_0$0" };
    $R5: bv64 := Exp14__5_13:bv64 { .label = "3380_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0xd60; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3428_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0xcdc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_16: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3292_0$0" };
    $R5: bv64 := Exp14__5_16:bv64 { .label = "3292_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0xcd8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0xccc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "3276_0" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3280_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_3456 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0xd80; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0xd80; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_aws_byte_cursor_read_3456: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3468_2" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_3 {.address = 0xe2c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_29);
  ];
  block %aws_byte_cursor_read_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_9 {.address = 0xe14; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R22: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3608_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3612_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "3612_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "3612_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "3612_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "3612_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3616_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3616_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3616_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "3616_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "3616_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3620_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3620_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3620_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3620_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0xe00; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3584_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_19 {.address = 0xe0c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%aws_byte_cursor_read_15, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3596_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0xe04; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_41: bv64 := load le $mem $R19:bv64 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3588_1" };
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 {.address = 0xde4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3556_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "3560_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "3560_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "3560_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "3560_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3564_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "3564_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "3564_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "3564_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "3564_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3568_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_33 {.address = 0xdf8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_read_29, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_46: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3576_1" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_39 {.address = 0xddc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_31: bv64 := load le $mem $R19:bv64 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3548_1" };
    goto(%aws_byte_cursor_read_35, %aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 {.address = 0xdd0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "3536_0" };
    $R0: bv64 := $R21:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_7d0_entry_5);
  ];
  block %aws_byte_cursor_read_45 {.address = 0xdcc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0xdc0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "3520_0" };
    $R0: bv64 := $R19:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @aws_byte_cursor_advance_nospec_3264 ();
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "3512_0" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "3512_0" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_55 {.address = 0xdb0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3504_3" };
    var ITESimp_0_47: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_1" };
    $CF: bv1 := ITESimp_0_47:bv1 { .label = "3508_2" };
    $ZF: bv1 := bvand(ITESimp_0_47:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "3508_3" };
    $NF: bv1 := bvand(ITESimp_0_47:bv1, extract(64, 63, $R21:bv64)) { .label = "3508_4" };
    goto(%aws_byte_cursor_read_51, %aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_63 {.address = 0xda8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_61);
  ];
  block %aws_byte_cursor_read_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_45: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3496_1" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 {.address = 0xd94; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_read_57, %aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "3476_0" };
    $R21: bv64 := $R1:bv64 { .label = "3480_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3484_1" };
    $R20: bv64 := $R2:bv64 { .label = "3488_0" };
    goto(%aws_byte_cursor_read_67);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_41);
  ];
  block %FUN_7d0_entry_5 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_6);
  ];
  block %FUN_7d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_830_entry_29 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_30);
  ];
  block %FUN_830_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_3632 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0xe30; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0xe30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_aws_byte_cursor_read_be16_3632: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3640_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3644_0" };
    goto(%aws_byte_cursor_read_be16_5, %aws_byte_cursor_read_be16_53);
  ];
  block %aws_byte_cursor_read_be16_3 {.address = 0xeac; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_3632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_25);
  ];
  block %aws_byte_cursor_read_be16_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_9 {.address = 0xe94; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3732_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3736_0$0" };
    $R21: bv64 := Exp14__5_19:bv64 { .label = "3736_1" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "3740_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "3740_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3744_4" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_9);
  ];
  block %aws_byte_cursor_read_be16_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_3632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3752_2" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_9);
  ];
  block %aws_byte_cursor_read_be16_19 {.address = 0xe8c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%aws_byte_cursor_read_be16_15, %aws_byte_cursor_read_be16_17);
  ];
  block %aws_byte_cursor_read_be16_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_17: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3724_1" };
    goto(%aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 {.address = 0xe84; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_26: bv64 := load le $mem $R20:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3716_1" };
    goto(%aws_byte_cursor_read_be16_11, %aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_27 {.address = 0xe80; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $mem $R19:bv64 extract(16, 0, $R0:bv64) 16 { .label = "3712_0" };
    goto(%aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_29 {.address = 0xe78; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_18: bv16 := load le $mem $R19:bv64 16 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_18:bv16)) { .label = "3704_1" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    goto(%FUN_800_entry_7);
  ];
  block %aws_byte_cursor_read_be16_33 {.address = 0xe70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    goto(%aws_byte_cursor_read_be16_25, %aws_byte_cursor_read_be16_31);
  ];
  block %aws_byte_cursor_read_be16_35 {.address = 0xe60; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%aws_byte_cursor_read_be16_33);
  ];
  block %aws_byte_cursor_read_be16_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "3680_0" };
    $R0: bv64 := $R20:bv64 { .label = "3684_0" };
    $R2: bv64 := 0x2:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @aws_byte_cursor_read_3456 ();
    goto(%aws_byte_cursor_read_be16_35);
  ];
  block %aws_byte_cursor_read_be16_39 {.address = 0xe5c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_read_be16_7, %aws_byte_cursor_read_be16_37);
  ];
  block %aws_byte_cursor_read_be16_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_39);
  ];
  block %aws_byte_cursor_read_be16_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_39);
  ];
  block %aws_byte_cursor_read_be16_47 {.address = 0xe54; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%aws_byte_cursor_read_be16_43, %aws_byte_cursor_read_be16_45);
  ];
  block %aws_byte_cursor_read_be16_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_27: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3668_1" };
    goto(%aws_byte_cursor_read_be16_47);
  ];
  block %aws_byte_cursor_read_be16_51 {.address = 0xe44; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_read_be16_41, %aws_byte_cursor_read_be16_49);
  ];
  block %aws_byte_cursor_read_be16_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3652_0" };
    $R19: bv64 := $R1:bv64 { .label = "3656_0" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3660_1" };
    goto(%aws_byte_cursor_read_be16_51);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_be16_29);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_3760 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0xeb0; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0xeb0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var R30_begin_aws_byte_cursor_read_common_harness_3760: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3768_2" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_217:bv64 $R21:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3772_2" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_218:bv64 $R23:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3776_2" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_ulong_4192 ();
    goto(%aws_byte_cursor_read_common_harness_145);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x1008; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_3760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_17);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0xfcc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_3760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "4044_2" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 {.address = 0xf7c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R19: bv64 := Exp16__5_225:bv64 { .label = "3964_3" };
    $R20: bv64 := Exp18__5_226:bv64 { .label = "3964_4" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3968_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "3968_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "3968_2$0" };
    $R21: bv64 := Exp16__5_228:bv64 { .label = "3968_3" };
    $R22: bv64 := Exp18__5_229:bv64 { .label = "3968_4" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3972_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "3972_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "3972_2$0" };
    $R23: bv64 := Exp16__5_231:bv64 { .label = "3972_3" };
    $R24: bv64 := Exp18__5_232:bv64 { .label = "3972_4" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3976_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_25 {.address = 0xfc4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%aws_byte_cursor_read_common_harness_21, %aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_202: bv64 := bvnot($R3:bv64) { .label = "4036_0" };
    var Cse0__5_203: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv64, 0x1:bv64), 0x0:bv64) { .label = "4036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_203:bv64, 0x1:bv64)) { .label = "4036_5" };
    goto(%aws_byte_cursor_read_common_harness_25);
  ];
  block %aws_byte_cursor_read_common_harness_29 {.address = 0xfb8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%aws_byte_cursor_read_common_harness_17, %aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "4024_0" };
    var Cse2__5_212: bv64 := bvnot($R20:bv64) { .label = "4028_0" };
    var Cse0__5_213: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64) { .label = "4028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64)) { .label = "4028_5" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 {.address = 0xfa8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4008_0$0" };
    $R3: bv64 := Exp14__5_219:bv64 { .label = "4008_1" };
    $R0: bv64 := 0x7ffffffffffffffe:bv64 { .label = "4012_0" };
    var Cse2__5_220: bv64 := bvnot($R0:bv64) { .label = "4016_0" };
    var Cse0__5_221: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "4016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "4016_5" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_31);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0xf90; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x5e:bv64) { .label = "3984_0" };
    $R1: bv64 := $R21:bv64 { .label = "3988_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "3992_0" };
    $R2: bv64 := 0x2:bv64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @assert_bytes_match_2892 ();
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_47 {.address = 0xf70; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%aws_byte_cursor_read_common_harness_43, %aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_49 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp16__5_199: bv8 := load le $mem bvadd($R22:bv64, $R23:bv64) 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_199:bv8)) { .label = "3952_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3956_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 {.address = 0xf6c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%aws_byte_cursor_read_common_harness_41, %aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 {.address = 0xf64; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse2__5_236: bv64 := bvnot($R3:bv64) { .label = "3940_0" };
    var Cse0__5_237: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "3940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "3940_5" };
    goto(%aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 {.address = 0xf5c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3932_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "3932_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "3932_2$0" };
    $R3: bv64 := Exp16__5_207:bv64 { .label = "3932_3" };
    $R22: bv64 := Exp18__5_208:bv64 { .label = "3932_4" };
    goto(%aws_byte_cursor_read_common_harness_37, %aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0xf48; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3912_0" };
    $R1: bv64 := $R21:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3920_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @aws_byte_cursor_read_be16_3632 ();
    goto(%aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0xf40; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_235: bv16 := load le $mem $R20:bv64 16 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_235:bv16)) { .label = "3904_1" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_800_entry_9);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0xf3c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_211: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "3900_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_211:bv8)) { .label = "3900_1" };
    goto(%aws_byte_cursor_read_common_harness_69);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0xf30; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3888_0" };
    var Cse2__5_209: bv64 := bvnot($R0:bv64) { .label = "3892_0" };
    var Cse0__5_210: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "3892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "3892_5" };
    goto(%aws_byte_cursor_read_common_harness_67, %aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 {.address = 0xf2c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_ulong_4192 ();
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 {.address = 0xf28; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%aws_byte_cursor_read_common_harness_65, %aws_byte_cursor_read_common_harness_77);
  ];
  block %aws_byte_cursor_read_common_harness_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 {.address = 0xf20; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%aws_byte_cursor_read_common_harness_11, %aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse0__5_238: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_238:bv64), bvadd(sign_extend(64, $R22:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_238:bv64), bvadd(zero_extend(64, $R22:bv64), 0xffffffffffffffff:bv128))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv64, 0x0:bv64) { .label = "3872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_238:bv64) { .label = "3872_4" };
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 {.address = 0xf1c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_85);
  ];
  block %aws_byte_cursor_read_common_harness_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 {.address = 0xf14; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_222: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_222:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_222:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv64, 0x0:bv64) { .label = "3860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_222:bv64) { .label = "3860_4" };
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_95 {.address = 0xf08; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3848_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3848_3" };
    var ITESimp_0_214: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_1" };
    $CF: bv1 := ITESimp_0_214:bv1 { .label = "3852_2" };
    $ZF: bv1 := bvand(ITESimp_0_214:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3852_3" };
    $NF: bv1 := bvand(ITESimp_0_214:bv1, extract(32, 31, $R1:bv64)) { .label = "3852_4" };
    goto(%aws_byte_cursor_read_common_harness_5, %aws_byte_cursor_read_common_harness_93);
  ];
  block %aws_byte_cursor_read_common_harness_97 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_101 [
    goto(%aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4096_0" };
    goto(%aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4096_0" };
    goto(%aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_107 {.address = 0xff8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4088_3" };
    $R20: bv64 := $R0:bv64 { .label = "4092_0" };
    goto(%aws_byte_cursor_read_common_harness_103, %aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_109 {.address = 0xff0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    goto(%FUN_810_entry_41);
  ];
  block %aws_byte_cursor_read_common_harness_113 {.address = 0xfe4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4068_0" };
    var Cse2__5_197: bv64 := bvnot($R0:bv64) { .label = "4072_0" };
    var Cse0__5_198: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "4072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "4072_5" };
    goto(%aws_byte_cursor_read_common_harness_99, %aws_byte_cursor_read_common_harness_111);
  ];
  block %aws_byte_cursor_read_common_harness_115 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %aws_byte_cursor_read_common_harness_117 {.address = 0xfd4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R21: bv64 := 0x0:bv64 { .label = "4052_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4060_0" };
    goto(%aws_byte_cursor_read_common_harness_97, %aws_byte_cursor_read_common_harness_115);
  ];
  block %aws_byte_cursor_read_common_harness_119 {.address = 0xfd0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%aws_byte_cursor_read_common_harness_117);
  ];
  block %aws_byte_cursor_read_common_harness_121 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @__VERIFIER_nondet_bool_4128 ();
    goto(%aws_byte_cursor_read_common_harness_119);
  ];
  block %aws_byte_cursor_read_common_harness_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_125 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %aws_byte_cursor_read_common_harness_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_129 {.address = 0xefc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3840_0" };
    goto(%aws_byte_cursor_read_common_harness_125, %aws_byte_cursor_read_common_harness_127);
  ];
  block %aws_byte_cursor_read_common_harness_131 {.address = 0xef4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R21: bv64 := $R0:bv64 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @__VERIFIER_nondet_bool_4128 ();
    goto(%aws_byte_cursor_read_common_harness_129);
  ];
  block %aws_byte_cursor_read_common_harness_133 {.address = 0xeec; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%aws_byte_cursor_read_common_harness_131);
  ];
  block %aws_byte_cursor_read_common_harness_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_810_entry_43);
  ];
  block %aws_byte_cursor_read_common_harness_137 {.address = 0xee0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%aws_byte_cursor_read_common_harness_123, %aws_byte_cursor_read_common_harness_135);
  ];
  block %aws_byte_cursor_read_common_harness_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "3808_0" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "3812_0" };
    var Cse0__5_205: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "3812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "3812_5" };
    goto(%aws_byte_cursor_read_common_harness_137);
  ];
  block %aws_byte_cursor_read_common_harness_141 {.address = 0xedc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%aws_byte_cursor_read_common_harness_121, %aws_byte_cursor_read_common_harness_139);
  ];
  block %aws_byte_cursor_read_common_harness_143 {.address = 0xed0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R24: bv64 := 0x0:bv64 { .label = "3792_0" };
    $R22: bv64 := $R0:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @__VERIFIER_nondet_bool_4128 ();
    goto(%aws_byte_cursor_read_common_harness_141);
  ];
  block %aws_byte_cursor_read_common_harness_145 {.address = 0xec8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__VERIFIER_nondet_ulong_4192 ();
    goto(%aws_byte_cursor_read_common_harness_143);
  ];
  block %_inlineret_3 {.originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_common_harness_109);
  ];
  block %FUN_810_entry_41 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_42);
  ];
  block %FUN_810_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_read_common_harness_133);
  ];
  block %FUN_810_entry_43 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_44);
  ];
  block %FUN_810_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohs"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1178; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1060; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xbc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xb4c; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0xcc0; .size = 0x600 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xc50; .size = 0x200 };
      { .name = "aws_byte_cursor_read"; .address = 0xd80; .size = 0x580 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0xe30; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x100c; .size = 0x80 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0xeb0; .size = 0xae0 };
      { .name = "aws_nospec_mask"; .address = 0xc90; .size = 0x160 };
      { .name = "bounded_malloc"; .address = 0xae8; .size = 0xe0 };
      { .name = "can_fail_malloc"; .address = 0xb04; .size = 0x240 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa90;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x880; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa70; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xc00; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMCMRsQMwMxBxCzAzEnEAMAjAD/lkgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGzBWIhLGbI4BA3ZWRgUMAirgfESljEGXGYI4pDPBCH+S441CfgUM+OQz0A";
      "dB4EhDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hTDANjwjwo/n6YrWqumi7u5p7dEYa4HOYEuBcpKRi5ldhLHDC2iBL";
      "aM0gecqiPJwwviRyE/xqvLDmoYBTTt7fgRhCzGBnqxSqFry8np9PnFQN/T4xA7U3W51yiKpeGNVdMekDu6LFI0cn3CK7GofR";
      "caED1LsMChHl1FI4+5sPq4fW+HmD2s+QVJTAFtcFe/rhdbp5jEdmVzoyZPDaTG+dGNGti4TdJSH/GLWUEB8qUqESDvWf4F4J";
      "+Lm/8FFFpU3KKvaXkw1e9WKwqkykXfBfo/FP9FfwAzitvMh6AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYmBgEGCAgC0Tp7ExMDAzhEDFpoP5TAzxUHkAlNXKaDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gAl82dUwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbZRQ/3723iXaCYP+FMm1SI9O++CJd68tusmGG6INt3vbQ25TiWPFJhsTAcjeFsg3FuIK+JYKW3QuC";
      "zETxoWs6EQd9cdFVHIPeNFWG2UNL1pVbll5/5yZ3jXGMyR4+vvud75zzO9/v/Ln11KJRlylzTtAckT5WTy1dLMoTKwNB+fqj";
      "rImwfP1Z0kvPYf0pk1mWVXvtecr8BZ8W0Qbdjtky7hSsBcf57BcsV34rZqtE+auO0/cwPBL0CakiI7CHsB8iqhaJ4mX4CFkx";
      "exI+NmRhkjSwwn7a9UNEy4P30r9Gnjp9PnQvcmEJ+muwjW7E7IRrK923racuu1zU9pHdBXstGhlVBR10412P2Tr0Xf9h1f4Y";
      "7/gDKwjOtKgYre1T7Xrqyn+4u4n3PYy/OviXib4RWIxN2KcsJRMKdmSo2JGR+vWxWeCAq+FGjI18nYKM7dvlt5vyVv8s57y+";
      "I6i79ZxsO590z3sc1JBPDXUhkLsccCZ9kLW8U5NUW2w4nw6QqN5CTt4Cdhk27XrjkHt6R6EXAyce7hu4a8c8zLUI3gk2aYmq";
      "LwqKW3KX6fk8CHv+Rr2WPIxX+d1Em/XUglGBD8uf7T/EZ/hd78v2Z4lmdIniE5CFA+qOElDfR+3E66kfXfvKrDDW+sh+Bdhr";
      "faq9/nv6UmU2YkC/GtWP7FyFbuK4NhLEgmxG3XXiGWDub+KyT67LQVLtUFAdpeOJEeDPRCBrzc+Hbflh2yOwZfs93QVX12rG";
      "9HQzJo4H+ba5BwzoaohFDdKo9wZ7l7lcNAT3Mey5XiWOB+czRAVLFkNef5PCXC5dZPwyuOK71jgHFboWRe8QCROYJtcA58/6";
      "NnujdUZ4+rkOyjPvBDySqRBRqDANjHX0pqRQJkqKqZCy3Nj10gQp1TX4CpN07issCWuelPO4X04EyCjLHeYZiQpfSpSfxrJk";
      "xfRw2e8LkHk8cGyNWmjcDyLehON8X0adiBb5fN0phME/627h7muXrwbXtXFhbB2TDEuhPNfgFs8UvOUO5oMGHjUf3oW7rESb";
      "uX515y4402XMIbnb5Nq8DL9LArPFPfeYp+Cb+6Po8t47VBuPwH/U8HLF/lTHKZDT0PMwdMfJ9yJfD7I53R5vF9maTPk7iLfW";
      "jJf96PCTAz8XsMqIzUJMUbz5J2D17KdnUBfDwExOujFSUpf27BAvuO4Z2upSbcb3sFegO+ni//AvvranZONtojnmbBp7ALHf";
      "xfcYvnP+Rg+vooefeJJ7uNc8Ch9buH+d3Lky1s2589Mw+nwziJ4s+ime9tHmWewn/ZRfxfdL+P4Ncb0Jm23Y8kw466P45ye0";
      "EcSefBk+rUVKlsG79YFAbD7jO7y1cuw1Q8ccSUtyNYRc9YKr4on3RgYoMPMFZoHH7/bUYbzzZ/edVkpk2M+7nVz/eqlygOy/";
      "4b9yQLWt7fQlxr6CmpvrpMyq1F3lGcL+c3Un/hH0uhFjD+y8t6m2//4c4xnJteLfbcwMzhv33hJqsbPZu94snm/+N1hGzX5+";
      "0L/5Ee9Lj3n/uPj/6/4fJ10ZyJQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1130;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqaBafkViUl1pcrJcJVmfAgAoADsGv";
      "OVAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1180;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq24CYRAG0J9LkwoEAkFS07oKBB6zAoFAIPoASGRl5YpKxD7CSiQSuQ+A2EdYicRx7/Qw5iSTmck3rbfO";
      "ZNBK6SOpU8S8m1LGkV7JjDW/2DtHrLjkmjlLbrhjxZoNDzzyte3uJeKTfc644g9/WXDPitNrRMOcZ9Ycduzd5GDGJdPdHrfc";
      "c/wwz/Wf3PKX/GbFgg23TCEf33l8/sn+i384Zs4F/wGDGlTyFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1298;
    .size = 0x45c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSLU9CURg+F66igOwGApsOCQYCgUAwGPhQQceccwadRIPROQNzBH+ADUGD3GQkEA0GooHg5hcBmIFgMDjn";
      "/Jrb8XnvPcBxIPduz+65z8d7zvveozHzUQ7WmJr1K5Puaabh2we43zmPkBhz+IkLARvgwiJDXBTYBzcnuACwDpyBSxlZT6Ck";
      "6vZ43rbSat54OrksUINHFTkvcATUwQXNnFay6Qrx58ATeFqzRI+/HMBPYXkLvIDXpDrxVtPYm/Q34HGI7lUYu/5HpxlEoFeh";
      "b/ztL+k0Goy5ljoL0de2Yp6TarMFsx7VyYF/7p9TN56Q6lC2DL/6wTnNjsU94dKoPpJ20sFiLtqnBj3zIf7Pcm8ebfCH4FeJ";
      "X/ybmwGl2hirQI9K/aaELs8lBN8VfCHJtyTNJQ29Dr0q6VuiTlK8F8R7lvqHf+eT84rpN86VyKvH9oKtqGzCeHd/c0vmtLSG";
      "le7HBbINZA/7s0ayY6ZZtOENf3GeUQzvbsmjT8zn3ceugrM4fjJ26thD4qHe3YF69dlx178H3wG647PQy6+c+yR9XuideWXg";
      "CX6L+yk8CWmeOQv9zEK/tNAbFvqPhT6lDtfnhuj0/AIHO0nhXAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxAMBJCCBCIQ2AcxCg09UzAGJSMgJmAESso0FCgijpJ7Vzg11zw9n8/2dyRaB7iDRziFl6Fy";
      "hi/myjV+/UUtc3wEN/BGf9vpxzbfU34qf2pY4AP6ezY6PO0rE/ysx8sEz+BSwmJM3l4HuEbulgsSV1bw6cL11IU5bH7cub/0";
      "mse2VviLYB7n+VLgD/pf3P7p31UD35Td1gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
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
