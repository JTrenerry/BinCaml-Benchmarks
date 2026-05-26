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
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_3072 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3552 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xde0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
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


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_2848 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0xb20; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0xb20; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_aws_array_eq_ignore_case_2848: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0xb70; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0xb88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_2848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0xb80; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0xb78; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2936_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0xb74; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0xb6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0xb48; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2888_0" };
    var Cse2__5_39: bv64 := bvnot($R3:bv64) { .label = "2892_0" };
    var Cse0__5_40: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2892_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0xb54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp16__5_31: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "2900_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_31:bv8)) { .label = "2900_1" };
    var Exp16__5_32: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "2904_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "2904_1" };
    var Exp16__5_33: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "2908_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_33:bv8)) { .label = "2908_1" };
    var Exp16__5_34: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "2912_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "2912_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2916_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0xb38; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2876_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf40:bv64) { .label = "2880_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0xb30; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_37: bv64 := bvnot($R3:bv64) { .label = "2864_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2864_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0xb2c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0xb28; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0xb24; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_2976 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0xba0; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0xba0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_2976: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2984_2" };
    goto(%aws_byte_cursor_eq_ignore_case_5, %aws_byte_cursor_eq_ignore_case_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0xbfc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3064_2" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 {.address = 0xbec; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "3052_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "3052_2$0" };
    $R19: bv64 := Exp16__5_139:bv64 { .label = "3052_3" };
    $R20: bv64 := Exp18__5_140:bv64 { .label = "3052_4" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%aws_byte_cursor_eq_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 {.address = 0xbe0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3040_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3040_3" };
    var ITESimp_0_144: bv1 := $ZF:bv1 { .label = "3044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_1" };
    $CF: bv1 := ITESimp_0_144:bv1 { .label = "3044_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_144:bv1)) { .label = "3044_3" };
    $NF: bv1 := bvand(ITESimp_0_144:bv1, extract(64, 63, $R19:bv64)) { .label = "3044_4" };
    goto(%aws_byte_cursor_eq_ignore_case_11, %aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 {.address = 0xbd0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3024_0$0" };
    $R20: bv64 := Exp14__5_143:bv64 { .label = "3024_1" };
    $R1: bv64 := $R19:bv64 { .label = "3028_0" };
    $R0: bv64 := $R20:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @aws_array_eq_ignore_case_2848 ();
    goto(%aws_byte_cursor_eq_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_21 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_23 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_27 {.address = 0xbcc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_eq_ignore_case_23, %aws_byte_cursor_eq_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_31 {.address = 0xbc4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_byte_cursor_eq_ignore_case_21, %aws_byte_cursor_eq_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_136: bv64 := load le $mem $R1:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_137: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R3: bv64 := Exp16__5_136:bv64 { .label = "3012_2" };
    $R2: bv64 := Exp18__5_137:bv64 { .label = "3012_3" };
    goto(%aws_byte_cursor_eq_ignore_case_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_35 {.address = 0xbc0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_7, %aws_byte_cursor_eq_ignore_case_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_37 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_43 {.address = 0xbb8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_39, %aws_byte_cursor_eq_ignore_case_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3000_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "3000_1" };
    goto(%aws_byte_cursor_eq_ignore_case_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_47 {.address = 0xbb0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_eq_ignore_case_37, %aws_byte_cursor_eq_ignore_case_45);
  ];
  block %aws_byte_cursor_eq_ignore_case_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R19: bv64 := Exp14__5_135:bv64 { .label = "2992_1" };
    goto(%aws_byte_cursor_eq_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3616 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xe20; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "3616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3620_0" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_3072 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0xc00; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0xc00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_harness_3072: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_83:bv64 $R19:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3080_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_84:bv64 $R21:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3084_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_85:bv64 $R23:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3088_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_86:bv64 $R25:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3092_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_ulong_3616 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_195);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 {.address = 0xdc0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 {.address = 0xd0c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3340_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 {.address = 0xd4c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3404_0$0" };
    $R27: bv64 := Exp14__5_93:bv64 { .label = "3404_1" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "3408_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "3408_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "3408_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "3408_4" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R21: bv64 := Exp16__5_98:bv64 { .label = "3412_3" };
    $R22: bv64 := Exp18__5_99:bv64 { .label = "3412_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3416_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3416_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3416_2$0" };
    $R23: bv64 := Exp16__5_101:bv64 { .label = "3416_3" };
    $R24: bv64 := Exp18__5_102:bv64 { .label = "3416_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3420_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3420_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3420_2$0" };
    $R25: bv64 := Exp16__5_104:bv64 { .label = "3420_3" };
    $R26: bv64 := Exp18__5_105:bv64 { .label = "3420_4" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3424_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 {.address = 0xd00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_124: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_124:bv8)) { .label = "3328_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "3332_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_19, %aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 {.address = 0xd94; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 {.address = 0xd88; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_115: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_115:bv8)) { .label = "3464_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3468_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_27, %aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0xd84; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_25, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 {.address = 0xd80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_15, %aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0xd48; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_45, %aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 {.address = 0xd44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_43, %aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 [
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3384_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3388_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3380_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3380_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 {.address = 0xd30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse2__5_90: bv64 := bvnot($R20:bv64) { .label = "3376_0" };
    var Cse0__5_91: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "3376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "3376_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_59, %aws_byte_cursor_eq_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 {.address = 0xd1c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3360_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3364_2" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_80:bv64 $R20:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3368_2" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @aws_byte_cursor_eq_ignore_case_2976 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3516_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0xdb0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_73, %aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_81 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_120: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_120:bv8)) { .label = "3504_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3508_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_85 {.address = 0xcfc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_81, %aws_byte_cursor_eq_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_89 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3316_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_71, %aws_byte_cursor_eq_ignore_case_harness_87);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_95 {.address = 0xce8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse2__5_111: bv64 := bvnot($R20:bv64) { .label = "3304_0" };
    var Cse0__5_112: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "3304_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3308_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_91, %aws_byte_cursor_eq_ignore_case_harness_93);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_97 {.address = 0xccc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_95);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_108: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_108:bv8)) { .label = "3276_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3280_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_109:bv64 $R19:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3284_2" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3292_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_110:bv64 $R20:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3296_2" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @aws_byte_cursor_eq_ignore_case_2976 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_101 {.address = 0xcc0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R25: bv64 := $R0:bv64 { .label = "3264_0" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "3268_0" };
    var Cse0__5_119: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "3268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "3268_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_69, %aws_byte_cursor_eq_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_103 {.address = 0xcbc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_101);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_ulong_3616 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_103);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_107 {.address = 0xcb0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3248_3" };
    var ITESimp_0_77: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_1" };
    $CF: bv1 := ITESimp_0_77:bv1 { .label = "3252_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_77:bv1)) { .label = "3252_3" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(64, 63, $R22:bv64)) { .label = "3252_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_67, %aws_byte_cursor_eq_ignore_case_harness_105);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_113 {.address = 0xcac; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_81: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "3244_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_81:bv8)) { .label = "3244_1" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_113);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_117 {.address = 0xca0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3232_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "3236_0" };
    var Cse0__5_89: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "3236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "3236_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_111, %aws_byte_cursor_eq_ignore_case_harness_115);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_119 {.address = 0xc9c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_117);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_ulong_3616 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_119);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_109, %aws_byte_cursor_eq_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_109, %aws_byte_cursor_eq_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_127 {.address = 0xc8c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3212_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3212_3" };
    var ITESimp_0_123: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_1" };
    $CF: bv1 := ITESimp_0_123:bv1 { .label = "3216_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_123:bv1)) { .label = "3216_3" };
    $NF: bv1 := bvand(ITESimp_0_123:bv1, extract(32, 31, $R23:bv64)) { .label = "3216_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_123, %aws_byte_cursor_eq_ignore_case_harness_125);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_129 {.address = 0xd10; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_131 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R22: bv64 := $R21:bv64 { .label = "3344_0" };
    $R20: bv64 := $R19:bv64 { .label = "3348_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_129);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_139 {.address = 0xc80; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3200_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3200_3" };
    var ITESimp_0_78: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_1" };
    $CF: bv1 := ITESimp_0_78:bv1 { .label = "3204_2" };
    $ZF: bv1 := bvand(ITESimp_0_78:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3204_3" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(32, 31, $R1:bv64)) { .label = "3204_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_135, %aws_byte_cursor_eq_ignore_case_harness_137);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_141 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_139);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_141);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3496_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_141);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_147 {.address = 0xda0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3488_3" };
    $R22: bv64 := $R0:bv64 { .label = "3492_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_143, %aws_byte_cursor_eq_ignore_case_harness_145);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_149 {.address = 0xd98; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_147);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_151 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_780_entry_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_153 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_139);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_155 {.address = 0xc74; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3188_1" };
    $R22: bv64 := 0x0:bv64 { .label = "3192_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_151, %aws_byte_cursor_eq_ignore_case_harness_153);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_157 {.address = 0xc6c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_155);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_157);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_161 {.address = 0xc64; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_133, %aws_byte_cursor_eq_ignore_case_harness_159);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_92: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_92:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_92:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv64, 0x0:bv64) { .label = "3172_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_92:bv64) { .label = "3172_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_161);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_165 {.address = 0xc5c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3164_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_131, %aws_byte_cursor_eq_ignore_case_harness_163);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_167 {.address = 0xc58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_165);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_167);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_171 {.address = 0xc4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3148_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3148_3" };
    var ITESimp_0_113: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_1" };
    $CF: bv1 := ITESimp_0_113:bv1 { .label = "3152_2" };
    $ZF: bv1 := bvand(ITESimp_0_113:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "3152_3" };
    $NF: bv1 := bvand(ITESimp_0_113:bv1, extract(32, 31, $R23:bv64)) { .label = "3152_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_9, %aws_byte_cursor_eq_ignore_case_harness_169);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_173 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3448_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3448_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_179 {.address = 0xd70; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3440_3" };
    $R21: bv64 := $R0:bv64 { .label = "3444_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_175, %aws_byte_cursor_eq_ignore_case_harness_177);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_181 {.address = 0xd68; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_179);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_183 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_780_entry_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_187 {.address = 0xc48; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_183, %aws_byte_cursor_eq_ignore_case_harness_185);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_189 {.address = 0xc30; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_187);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3120_0" };
    $R26: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R27: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R23: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_189);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_193 {.address = 0xc28; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_114: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_114:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_114:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv64, 0x0:bv64) { .label = "3112_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_114:bv64) { .label = "3112_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_7, %aws_byte_cursor_eq_ignore_case_harness_191);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_195 {.address = 0xc20; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_ulong_3616 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_193);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_149);
  ];
  block %FUN_780_entry_23 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_24);
  ];
  block %FUN_780_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_181);
  ];
  block %FUN_780_entry_29 {.address = 0x780} [
    var R30_begin_FUN_780_1920_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_30);
  ];
  block %FUN_780_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0xf40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x1040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa60; .size = 0x180 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "aws_array_eq_ignore_case"; .address = 0xb20; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0xba0; .size = 0x300 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0xc00; .size = 0xe20 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x9c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xae0; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xa40; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x9e0;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9a0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x9b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xa90; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAqYkEn8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2wUZRT/fTNbWih4oIuLC9pd4LScSKRsI4ZZwKwXL8skhtSEbVex6R44mBhgD7sQsYleGGniSRdvnU2M";
      "l20IJmorHkqMB1FIjIozKxjIcmizLXXabsff2+7iWgjBcHj55nt/fu99v/e+b+q5b+y6DusZhTGgkKrnpsYn9WM3eiP69SeR";
      "Y7v068+jcO0Fym0dJVc3vMpOWH8R0wFmcC/p6bQFKD/4/se/URr6O0nPAMo/+37ocfmgcB5QluIa5XoAqE4CpkuMqJP0Bokx";
      "o6sStN4bgrPWPwp8v2M5/1Ni45kPo8uJC1P0rzD24EzSG2rEag9i67mvG1zUuuH1MD6tJfoNhX2Nem8lvQL9G/jbDe9TnuMX";
      "SoScpTXVX+s2vHru24e443lDj+OvTv514LyiSG5wzTgvWdHIfgvOfksLF1IXmIdc9a3WuNqvD6iT+LX6e019O77opa+bFILt";
      "++fa9oDUPzXeC1V1Rovh1jnaOamxv8vAmGIvLzLv4Drq2s6d1gxPzfgfCcYd9ugoa3EZs9ZvoK3Glv+r9H+NXLXqSbV8gNld";
      "W41F6fkO1hiNGP0YHopzDrIJ6trP/rnE0P8w/SXmX/tXDbszquxKCN6vPEMlZHh/jiZs8ufJTNn0TQ+n40YE/fXclUade4gn";
      "2EruBeOl/5rUwP1ZYMLRVax1XxBo8YdZt7MYFpvoP9NQjugo7+RaoRyAXp1SMAPss9yL9/Cyxe9gJgBLbJw3c91wJv4K5f3p";
      "4/Fz02/F/0BHFr5vyv0UzAxzR5rfohvy/YkWB4GH+t/s3xFlF5i/h/W/I+dgvRr3rmJtXYZ9iLqz/A5S7+o9JUcPln4kVlHD";
      "7JsbjMUz5Kd2JGG3eij9ubsi/Fx6gD8/oNkLGd32sgF7aTc8xozJzOS55mOYHd8Ic477MGveRglRtpCDt2nHevTlmcsJG6fT";
      "3TCHZM62Y3OhA/uKjJ3ewDt/ApffoN49YVx+lnFOF/qkvshW4/TkepgSf4vxC+Rf5oVvw9jfkl9D9WoXzC9H0nHx/y5sLLIn";
      "5lHa+TiVimLv5KzQ7uqaVXu9017SEXOuKGtuoMv+gmfNa8Eq72jKCRXDfF9iMv+XOrB3cuRUvBfbshEN5ib63de3lObI3++c";
      "ZcESDMETnE+aOG4DAym+TbHBlc6+OYWJkIa9S7sNTzieHzhIHg+Rx8Pk+2qDb4eY51ZW53ueNcsZy8zx7rJfXljyX7w4cpJ1";
      "hLNO3TdvUi/9O9X0vy/vMv0nqG/5GYu+6dJ+cuW/8/Ko9wnN+X/Uv+EJ7dee0v60+f+X/R8XZIxJFAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Mz0vvwgokFicGp+RWJSXWlysl8kABQYw";
      "BiMTMwsrGzsHJxc3Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6";
      "RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6y";
      "dNnyFStXrV6zdt36DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y";
      "9NnzFy9fvX7z9t37Dx8/ff7y9dv3Hz9//f7z999/WDAAAK+qildYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1048;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBSE4Vda0SNsAqISwQGaYJArkT0AokdYiUAgkZXIHqES2SOsrETgWSAw/BUvn3gzyWTLfPswsxUX";
      "npLPzQYsMjOXJIceN3jCHUY8YMKA1Uu6YI09NnjDFicMaAuzDitMuEf3llr0eJz/eMWIIzYf+jhgya7uS37eh2eM2GPCEd1P";
      "umONZUEf1xjQ4x+X230x7AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1138;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNd8+//fBCTpyC4HEtMB4h9AMQOoHpCYAxCLfP//3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe0DiQDENiD6BuUzzGEHiS4C4AygOYjM4I8T3YBGXATKvAPEEoLgAkjlO";
      "9+6C7QbJfwHiBjzyIowMDAVAeRkkeWeoPCgMTKDyEaj+c+cCe9CR2xPGgPorBah+Acw8V4T7a4DiK75Dw9ML4f4pQPEDQPEA";
      "kLgbn8FctnmsPlwgBzhyqwCFtgDlPwDlHZDc5wGVh/kDZP4doDqOH///l4AEoiHqQPq/gNwPFE9Adf8UxiCQw6+AXQ6KTxkm";
      "oPuA6o4wgtVNYJwrNE/QbbLAFP6pfNN4p/PM4J7JNYtzNgcTSN/tm7eu37h6DaodHI4xQP0aX/7/l0BypwtSONeA5H9B4w8t";
      "nEHycwjI7yEgf4eA/B8C8jLM+OVtCMjH4JEHAQAk13+6fAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQ/hU+CC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQLKJ8V";
      "Ki8AVcgG088Mobmg/FyI8QzcMPdCaVEGVADVxvDiP0QD1BqGCVBaBEpDvcsgDqU72FDFT7Ci+uMAlOZEs//3f4h/YEr/Qfkz";
      "oPr/Q/lQ5zN8gPLroPI/oXxYOFEbAAAgvb68AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
