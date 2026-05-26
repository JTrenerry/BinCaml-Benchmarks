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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_array_list_get_at_ptr_harness_10848 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_11232 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2be0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11232_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "11232_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11232_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "11232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11236_0" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11244_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11168 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2ba0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2ba0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_783:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_783:bv64 { .label = "11168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    $R29: bv64 := $R31:bv64 { .label = "11176_0" };
    var Exp16__5_784: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_784:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_785:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11180_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3488 () -> ()
  { .name = "reach_error"; .address = 0xda0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xda0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var R30_begin_reach_error_3488: bv64 := $R30:bv64;
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "3488_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3496_0" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3504_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "3516_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_37 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_38);
  ];
  block %FUN_a00_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_harness_10848 () -> ()
  { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x2a60; .returnBlock = "aws_array_list_get_at_ptr_harness_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_harness_entry {.address = 0x2a60; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_aws_array_list_get_at_ptr_harness_10848: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_153:bv64 $R19:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10856_2" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    store le $stack Cse0__5_154:bv64 $R21:bv64 64 { .label = "10860_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10860_2" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_get_at_ptr_harness_159);
  ];
  block %aws_array_list_get_at_ptr_harness_5 {.address = 0x2ad0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_165);
  ];
  block %aws_array_list_get_at_ptr_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_11 {.address = 0x2b70; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11124_0" };
    $R0: bv64 := $R0:bv64 { .label = "11128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11136_0" };
    $R30: bv64 := 0x2b88:bv64 { .label = "11140_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_123);
  ];
  block %aws_array_list_get_at_ptr_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_11);
  ];
  block %aws_array_list_get_at_ptr_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_19 {.address = 0x2b18; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_10848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11032_2" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_19);
  ];
  block %aws_array_list_get_at_ptr_harness_23 {.address = 0x2b14; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%aws_array_list_get_at_ptr_harness_17, %aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_25 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_23);
  ];
  block %aws_array_list_get_at_ptr_harness_29 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_155);
  ];
  block %aws_array_list_get_at_ptr_harness_31 {.address = 0x2b68; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_array_list_get_at_ptr_harness_25, %aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_31);
  ];
  block %aws_array_list_get_at_ptr_harness_35 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_37 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_19);
  ];
  block %aws_array_list_get_at_ptr_harness_39 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_43 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_10848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11052_2" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_45 {.address = 0x2b28; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%aws_array_list_get_at_ptr_harness_39, %aws_array_list_get_at_ptr_harness_43);
  ];
  block %aws_array_list_get_at_ptr_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_45);
  ];
  block %aws_array_list_get_at_ptr_harness_49 {.address = 0x2b24; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_array_list_get_at_ptr_harness_37, %aws_array_list_get_at_ptr_harness_47);
  ];
  block %aws_array_list_get_at_ptr_harness_51 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_49);
  ];
  block %aws_array_list_get_at_ptr_harness_53 {.address = 0x2b20; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_35, %aws_array_list_get_at_ptr_harness_51);
  ];
  block %aws_array_list_get_at_ptr_harness_55 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_53);
  ];
  block %aws_array_list_get_at_ptr_harness_57 {.address = 0x2b1c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%aws_array_list_get_at_ptr_harness_33, %aws_array_list_get_at_ptr_harness_55);
  ];
  block %aws_array_list_get_at_ptr_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_57);
  ];
  block %aws_array_list_get_at_ptr_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_get_at_ptr_harness_23);
  ];
  block %aws_array_list_get_at_ptr_harness_65 {.address = 0x2b0c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "11020_0" };
    var Cse0__5_158: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "11020_5" };
    goto(%aws_array_list_get_at_ptr_harness_61, %aws_array_list_get_at_ptr_harness_63);
  ];
  block %aws_array_list_get_at_ptr_harness_67 {.address = 0x2b08; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_array_list_get_at_ptr_harness_65);
  ];
  block %aws_array_list_get_at_ptr_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_get_at_ptr_harness_67);
  ];
  block %aws_array_list_get_at_ptr_harness_71 {.address = 0x2afc; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11004_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11004_3" };
    var ITESimp_0_149: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_1" };
    $CF: bv1 := ITESimp_0_149:bv1 { .label = "11008_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_149:bv1)) { .label = "11008_3" };
    $NF: bv1 := bvand(ITESimp_0_149:bv1, extract(64, 63, $R22:bv64)) { .label = "11008_4" };
    goto(%aws_array_list_get_at_ptr_harness_59, %aws_array_list_get_at_ptr_harness_69);
  ];
  block %aws_array_list_get_at_ptr_harness_73 {.address = 0x2af8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_get_at_ptr_harness_71);
  ];
  block %aws_array_list_get_at_ptr_harness_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_73);
  ];
  block %aws_array_list_get_at_ptr_harness_77 {.address = 0x2af4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R21: bv64 := $R0:bv64 { .label = "10996_0" };
    goto(%aws_array_list_get_at_ptr_harness_73);
  ];
  block %aws_array_list_get_at_ptr_harness_79 {.address = 0x2aec; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_array_list_get_at_ptr_harness_77);
  ];
  block %aws_array_list_get_at_ptr_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "10988_0" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    goto(%FUN_980_entry_39);
  ];
  block %aws_array_list_get_at_ptr_harness_83 {.address = 0x2ae8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_array_list_get_at_ptr_harness_75, %aws_array_list_get_at_ptr_harness_81);
  ];
  block %aws_array_list_get_at_ptr_harness_85 {.address = 0x2ae0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_array_list_get_at_ptr_harness_83);
  ];
  block %aws_array_list_get_at_ptr_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @__VERIFIER_nondet_bool_11168 ();
    goto(%aws_array_list_get_at_ptr_harness_85);
  ];
  block %aws_array_list_get_at_ptr_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_91 {.address = 0x2ac4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10948_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10948_3" };
    var ITESimp_0_159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "10952_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_159:bv1)) { .label = "10952_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(32, 31, $R0:bv64)) { .label = "10952_4" };
    goto(%aws_array_list_get_at_ptr_harness_87, %aws_array_list_get_at_ptr_harness_89);
  ];
  block %aws_array_list_get_at_ptr_harness_93 [
    goto(%aws_array_list_get_at_ptr_harness_91);
  ];
  block %aws_array_list_get_at_ptr_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_get_at_ptr_harness_93);
  ];
  block %aws_array_list_get_at_ptr_harness_97 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_get_at_ptr_harness_93);
  ];
  block %aws_array_list_get_at_ptr_harness_99 {.address = 0x2b58; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_array_list_get_at_ptr_harness_95, %aws_array_list_get_at_ptr_harness_97);
  ];
  block %aws_array_list_get_at_ptr_harness_101 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R20:bv64, $R21:bv64) { .label = "11096_0" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "11100_0" };
    var Cse0__5_156: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "11100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "11100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "11100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "11100_5" };
    goto(%aws_array_list_get_at_ptr_harness_99);
  ];
  block %aws_array_list_get_at_ptr_harness_103 {.address = 0x2b54; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_array_list_get_at_ptr_harness_15, %aws_array_list_get_at_ptr_harness_101);
  ];
  block %aws_array_list_get_at_ptr_harness_105 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_103);
  ];
  block %aws_array_list_get_at_ptr_harness_107 {.address = 0x2b4c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R21:bv64))) { .label = "11084_0" };
    goto(%aws_array_list_get_at_ptr_harness_13, %aws_array_list_get_at_ptr_harness_105);
  ];
  block %aws_array_list_get_at_ptr_harness_109 {.address = 0x2b44; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R22: bv64 := $R0:bv64 { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @__VERIFIER_nondet_bool_11168 ();
    goto(%aws_array_list_get_at_ptr_harness_107);
  ];
  block %aws_array_list_get_at_ptr_harness_111 {.address = 0x2b3c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%aws_array_list_get_at_ptr_harness_109);
  ];
  block %aws_array_list_get_at_ptr_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    goto(%FUN_980_entry_49);
  ];
  block %aws_array_list_get_at_ptr_harness_115 {.address = 0x2b30; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_array_list_get_at_ptr_harness_9, %aws_array_list_get_at_ptr_harness_113);
  ];
  block %aws_array_list_get_at_ptr_harness_117 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11056_0" };
    var Cse2__5_150: bv64 := bvnot($R0:bv64) { .label = "11060_0" };
    var Cse0__5_151: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "11060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "11060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "11060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "11060_5" };
    goto(%aws_array_list_get_at_ptr_harness_115);
  ];
  block %aws_array_list_get_at_ptr_harness_119 [
    $R22: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_get_at_ptr_harness_91);
  ];
  block %aws_array_list_get_at_ptr_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10964_0" };
    goto(%aws_array_list_get_at_ptr_harness_119);
  ];
  block %aws_array_list_get_at_ptr_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10964_0" };
    goto(%aws_array_list_get_at_ptr_harness_119);
  ];
  block %aws_array_list_get_at_ptr_harness_125 {.address = 0x2ad4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_array_list_get_at_ptr_harness_121, %aws_array_list_get_at_ptr_harness_123);
  ];
  block %aws_array_list_get_at_ptr_harness_127 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_125);
  ];
  block %aws_array_list_get_at_ptr_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_11);
  ];
  block %aws_array_list_get_at_ptr_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10944_0" };
    goto(%aws_array_list_get_at_ptr_harness_91);
  ];
  block %aws_array_list_get_at_ptr_harness_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10944_0" };
    goto(%aws_array_list_get_at_ptr_harness_91);
  ];
  block %aws_array_list_get_at_ptr_harness_135 {.address = 0x2ab8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_array_list_get_at_ptr_harness_131, %aws_array_list_get_at_ptr_harness_133);
  ];
  block %aws_array_list_get_at_ptr_harness_137 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R20:bv64, $R21:bv64) { .label = "10936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_get_at_ptr_harness_135);
  ];
  block %aws_array_list_get_at_ptr_harness_139 {.address = 0x2ab0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R21:bv64))) { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_harness_129, %aws_array_list_get_at_ptr_harness_137);
  ];
  block %aws_array_list_get_at_ptr_harness_141 {.address = 0x2aa8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R22: bv64 := $R0:bv64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @__VERIFIER_nondet_bool_11168 ();
    goto(%aws_array_list_get_at_ptr_harness_139);
  ];
  block %aws_array_list_get_at_ptr_harness_143 {.address = 0x2aa0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_array_list_get_at_ptr_harness_141);
  ];
  block %aws_array_list_get_at_ptr_harness_145 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    goto(%FUN_980_entry_43);
  ];
  block %aws_array_list_get_at_ptr_harness_147 {.address = 0x2a9c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_array_list_get_at_ptr_harness_127, %aws_array_list_get_at_ptr_harness_145);
  ];
  block %aws_array_list_get_at_ptr_harness_149 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_147);
  ];
  block %aws_array_list_get_at_ptr_harness_151 {.address = 0x2a98; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_array_list_get_at_ptr_harness_117, %aws_array_list_get_at_ptr_harness_149);
  ];
  block %aws_array_list_get_at_ptr_harness_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_151);
  ];
  block %aws_array_list_get_at_ptr_harness_155 {.address = 0x2a84; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R21: bv64 := $R0:bv64 { .label = "10884_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "10888_0" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "10892_0" };
    var Cse0__5_146: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "10892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "10892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "10892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "10892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "10892_5" };
    var Cse0__5_147: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "10896_0" };
    var ITESimp_0_148: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10896_1" };
    $VF: bv1 := bvand(ITESimp_0_148:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_147:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "10896_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_147:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_148:bv1)) { .label = "10896_3" };
    $ZF: bv1 := bvand(ITESimp_0_148:bv1, bvcomp(Cse0__5_147:bv64, 0x0:bv64)) { .label = "10896_4" };
    $NF: bv1 := bvand(ITESimp_0_148:bv1, extract(64, 63, Cse0__5_147:bv64)) { .label = "10896_5" };
    goto(%aws_array_list_get_at_ptr_harness_7, %aws_array_list_get_at_ptr_harness_153);
  ];
  block %aws_array_list_get_at_ptr_harness_157 {.address = 0x2a7c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R20: bv64 := $R0:bv64 { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_get_at_ptr_harness_155);
  ];
  block %aws_array_list_get_at_ptr_harness_159 {.address = 0x2a74; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R19: bv64 := $R0:bv64 { .label = "10868_0" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_get_at_ptr_harness_157);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_get_at_ptr_harness_79);
  ];
  block %FUN_980_entry_39 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_40);
  ];
  block %FUN_980_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_get_at_ptr_harness_143);
  ];
  block %FUN_980_entry_43 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_44);
  ];
  block %FUN_980_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_get_at_ptr_harness_111);
  ];
  block %FUN_980_entry_49 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_50);
  ];
  block %FUN_980_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_123 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_124);
  ];
  block %FUN_9d0_basil_return_1_124 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_155 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_156);
  ];
  block %FUN_9d0_basil_return_1_156 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_165 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_166);
  ];
  block %FUN_9d0_basil_return_1_166 [
    goto(%_inlineret_8);
  ];
  block %aws_array_list_get_at_ptr_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2170; .size = 0x80 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1100; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2180; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x24a0; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2748; .size = 0x1120 };
      { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x2a60; .size = 0x940 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x22a8; .size = 0xf80 };
      { .name = "aws_array_list_swap"; .address = 0x296c; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1580; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1560; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1780; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2a28;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1120; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1240; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1190; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1484; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1920; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a00; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfa0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1040; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1088; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1820;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1960;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1600; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x300 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2160; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2020; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZa3Ab13U+uwuSkMRINJ+qZJcAyfqRmTxd69FY5QKkR5anzkxkNO1EbQWSskOP2um4iuWOhZKg5FfKZiTI";
      "cqQIk5CSa0eLjOraAZK4rSySURsmbqcybdntTGoBIKXYg0wqWpbIJQFuv3N3l1gsQddKfuws7t5zz/M75557Udh3VisoFKv0";
      "0pFmn3LhRp+dbcqFWyg68dt4LimUyCiqnm2l2GXwTBNdoV9u1RXMefCcNoyj43jE9/e26ipRcsQwmkaUnW8vx58kOkSqHJPw";
      "9uPdTpQbIQplwMP/8616F3hcUaQEyc1vMx83vZ/o9ZZ8/5uB6oFBfz7w7Cjos1gbvLJV7xZr5cW1hX2vCV9cXUV6HdaHg8HN";
      "qkQbhb7prXoU9IL/Z1W9D3b8Nx4fRbeHg/Lmq6tUvbBv7JTblp/Dvo/yX8Hyf1impOQNaK2RsXiPTCl/RI63gbfiUfVJotRO";
      "oukn1qqPh2sCc+mNQ+sK+0aFrIoaVSfQVRhGyv7GY/t34PwXLhzA2E9qzK9SDHHY3kr0qoR4vA/dbPk2PY/T8Kf9LSxoLL88";
      "IGlXMfchfPazKjoShW/CfW/FRyRKdfXVx+mKcZjj45URH6U+kVbqElcfCGjsl98HH/4N3SZsP6nQbQD6EHQj6CZBLxU+bcdT";
      "9I8pO7OG9NOQCf9vzKyBzZas94AF5sc63wIZTv6fAh+m6wfdvQrTnVmML9vxvETJySbSj4IvMLUx06TqQmcRyx+famCdVwn/";
      "TvCYef4d2w1am+ZYFdXzmkbImrfkOzHA/lSIzsO28yyb8O5Jfz7m990Zo5E7Y/K66PY1WBtGjAN4IuBnx2Qa35EjG+y48LfZ";
      "haJv+HHPTxml8/b3d/HdHWvnvDP+zSTl0k3AWLnvR83v5Bv6imvuewKXZfhTZDTO35uB4XRVEbtu+Xc5bOfxZtd4i2u8zTW+";
      "3zX+3P8zfwfGHtbN9h38L0ekuALM7CQld7vEmBk9dXDBaCqH1ecQiyN4JNCzb+4FFiMLxZz6xoLpc1EzhqWY2zdOfJu5Rcgt";
      "KXG18sZy66sLHy+3HoY+vQtufLzmyAlKvFVp5pjIG5mED4o5MXaqc8GZE6asB8BTFvrJZfKMEieQZxnk2ZnK8nn2hYWlefZK";
      "ZWmevVZp5tndC6V5xv4Ve4Hl30XsLmLzNU3U+8V5OTcKH55AveWacgxyuJ74LJvZx+PCZimxYkHkZdLpU7/Lp04/3CTiXVor";
      "bd1YrwEPheDTaa6fnWvVOcI43DcWT6Pe77ViXhJrpRjrXxWMo7z/2DH/KH3cNG4cMM0MfHipwPq+JPRNd3hiaUXW0geUmLFq";
      "ZEt6PenpNdHa7JrVWrYCb6XqDqMuusVYM7JlqmmNdrm5RjOaolvSVcrp7BrP6ammitOXmytPj36CksyL7a+DnHo8WWl2Q4eP";
      "bkIdfuT0Cvi2xxOTP1Rn91RSLHgzasmVvzkcxHNElgf7ZSkHP4QW938ffSStZBih+pWUvBX+U1eaMRwCbu9dxTGsTxxjv62g";
      "5BRwyH1IDVH9ibsp5gePTCvpL5Kqt2DMPNG36Ngn9R4Pxc4Rft9s0j1B0mA/1eXCiEd2h/rqpVb0OAVjQwA2ZXbQq4jVI39e";
      "MEK/uE3VL493z/qqKBRU6aYs5rBvP/IXlcAbZDBfW25GqUiwrHJyMnkjZMbwDRHD4euG4Me8vsHYhH/ZH+wXt0/asT46Y4TY";
      "b68gxlMW7YHxntke0PYIOkXQBa4aodB1I1WsHW8siyumYcxkRvyDP+Q39Gf+oYLo55KEPmUYb+7HOHe2F8y+zq6F9wmsnVnM";
      "jbQHWAad5FX1gMdcr+L9NVnVWxWMrX37FOzlPfofKhBfya4d9YlPgx9qSRJ9k27pv92uHcvkRa3pU5Pma0LP+sTt4IOc1P8X";
      "tkiIx+i8kWouOPsPU3/ych0aPSXqy9ND69z7l1QNvbhPRK5z7jIt1yF3X8n1cB9saSb1A7s2hFeqwN3Q8a7VpNt7yTj2kvfz";
      "qD+VWOPoLWfz7vp9pmT/YB2u1ZHOerBv7FrSC+zy3sKxedPi+zD0uIY1X8V7SG7IdaAucu4oeHdVsk4Ng91BigXyQ+PmmAbD";
      "3bAV4zDG1+q4ZtcPhmvNGNi+/c+8039F/Vgv3iMOIKYc+2uogx9C/lbIPyHXvc56/hR275Fp8Fno1w+d0N+EXkI8/ilfih97";
      "r7y2Q9Zuw3qu8exTrvNB+LIbvoxC98b8xfEodG7A+6zcmLsDsteDPgwsDcCGdmrMdeNbVmkUdfYt9En8O6M0iPF5jPfXqvpO";
      "asj1otYcW+J/Cx+0HD5KY5/30BHuvZErG7pcsQ0D+3b8ua99GLIyWOOmeyxfBp/V7P/RU/3wr3wIZ4Sny2OP8yzMPQUwN4B3";
      "GLYNY/+xsSvyySHL1ucZ+Ogexg1i/bqniF8f1hD87V73RUvH0piZ8boOPX4GHtxfTAJrFxdIYxym4ffn0CvwvmHbx/ggOTpx";
      "K/hxHYtCTr2H9LNyXc6PeIwGRX7rI6tNDF7bEVzE4afyxZ5XOWT6Zyd5cj5fxxxVd2pZ9Kv9Ppr2HVLFmQpYW+k+vy3xH+rq";
      "97hfH6OYxmdZw7hCvo1L/Fauv2NbIpbvrmJdFPHeI38u1iUPHZe8pD9qzZnfh47XVdt5NXaqJJZib0Uc16HmwF+cB3uxtqtR";
      "1TlWQcSK/YT+YjC8mgZFffysqZvowa26dGne3a/AvrVFnl0WT87LbR+T5/n5ZfpL8L+f7fsDevkZmfMfsjoROxvv4H8aa9lH";
      "d3pK66O/Zuj4wBdJe1auG+Sa3R+kzU6/fN9lB/P4vIdrGuW+voysw5astTco61gZ+5hviQ87zT6U5fy1JWdBuTE5ffN2/pTa";
      "lQefOg+9MQT8c0xkYZMs6sWfYo3Uu2fTANFdTl67mRdixLk4hTi182/wnOScw3iIaDdiG+I7hjb0pbvwdIlztZlHk09LWhZ7";
      "8P9Adhb779Q7/a9MPh3QQJ8LRjvneK/q7g1v8uHBt92BBfQryL37IZd5esAPZ9uQieEzGvqdWtFzDkpa5jP06k/Ad3IwgN8q";
      "90u590EbBi/4cHfYoQfn8yaX/9uX8Df9la6StJdZ36qAZu8rKniC3+/afvkt8GuzfMN2871SC/LK71M3U2/3JqzbrS7yNetI";
      "tav+81ru5dtcNgodLL8dtPzGPgM/kU+aZaPqo822fZLQRcqhHodsnQawb3ugUyueIZxJCWO+E2rD049axnGrQG/ShucsxoSx";
      "B72Iv5rpzV66A+dacS9Uw/XB1DeK2tkBngFha4+wNYO42XZO2H4GD59DH4nlY10b/RryPR9f/iuL8mnaxuykwKqyO+zQh2PG";
      "+viFPr++vG9aOJi0ZGXxxl6626cUZXFcWFaLkCXnVNmMRYvHHOOsHlLghxavNc9j+KGl2pqHrjJi4KvhfoJybmw9Ch1k8Pbh";
      "CXI+QdedZTC425EDOBOmkKsp7n+dNN0WjX2v9K5cvPvYMV/aP5S773Hz97n432fxgG6pdxy8O+eX3E+lnOvuds3z/STP2feT";
      "tg4+9Ox2Ly/uUKxe3p7HWMzb+NzpiF3Yqz6elsy48W/GBPrDJJ//2hB7T2/rJj6L8R3PAHDBfBSSB5sxHisUMXHLXOmd2SXX";
      "fWnGMQ5XUNKDHswLGU9Gfhx/UKFUBXDxVESJ3wbf/Y6HUv2M5bXq42M198y9B1z5PfTySQ+FbgX9Qx6+81XiiJWuPKFqMjDT";
      "FhmLd1ZQ6nnrPphtbKnpmPs61jjveO+Bj57C+AX46AX46Hbo8CL8x/JfgN1VmKvEtxXA3fs43/xCN45yLUgXjKSTby9s/wQa";
      "eo7JfsedcQt4jaNXfJDPeTWif0w+AV2HqCLnhW9/Aj+Vu2d4x7ynqX1b+OlfhJ9QL5K879AzqtYFGzsjo/GpakoFI1Kc97Ep";
      "9GEE/g9CDvdcT0Jmu3X3PYA4/wi622Peo5jm+/i2CzmzayUlOa+y6H0Jv8PgEbXWdzL9Cttv54Tfdpnn7yTL3YYz+n5gtR+9";
      "ZX8N6YfnxLn2PPfE2B9zAZzJswdlrVpGLT8Y1IYrzLsGltc7b4TSOMvwfAS6TK5XRa8YxXm2CzpMNpPO9T8zKGsh9IyTzfw7";
      "qIUhP6ob5tkX7y7ZPDszn/3gw3J2eQKaL3Iubt2dHu+Gfnugnw94aYt44txzck/Lvew56776LN7udR8Y5h2m+1ycVpTERciK";
      "zlZttO7gan8k+JD+pWXiynNf1pfO8Xqe/67jPw9n/8/9C/f/hLi3VnNtRv5ZZ8EBnEP8iPt+nEs8wP2uWko9ifNZA/DJNpys";
      "vWduG+K9iWMNGoJt6k04v4AG+Z3qgS/4vsCLfD7L9z8VFMJZItW9knTGbdQ85yRvhk0P4fe/Afv2GsY9+vEmPgtlce7LLRhH";
      "B/5W1XhtdLWqK/yfDDA6sJpSiqVPd01gTsO6MOb5bNwRGYkfWClqZbIHfJ7HOxghQRsE7Tbgh7HnPqN0odfPVCHuFta4N8jM";
      "GqG/kuiIz8KYsGeWMdaQmJo1jvL5ie9KBix9z/I9JX6rCvDG/K4jr4GpE3hfAf1enNmi8Nmj+0kbgL77oW8r61tJqZOoU63Q";
      "s13YFJxbMWOEukDTgnkZGPNZc8O16pwyZ4T+nbECXszzl8tiqj5xH+iGP6zayGforYwV/GZs8f99B6BrT95IXbbXK0vvan5g";
      "lL9zf2mZ79/B93J16z+WoX8RfmE9DkwbqYOiPv1z8Z4CGJ1ZT6LOcR43RFXtMfhEjrwT7wYGGryUaow0xQ2Zpsdq/1Dg8jD4";
      "ZVulGNu7b0H0/J/0eemu9G2M84bctioKcWz8qyj5g7n+Ny8ipm+3RI9flBtyrZhzxv8EcPUB0ZGo14w/03oLHP/GxC7I4bPy";
      "MDDzGPT/I+jYjXhmlKbEFsYBZAzPmzUljHca3/8Sa8J/FtD2VuKMibhl+kbiGdiQ7qM48+azbxd44dyQZJs8XCtRa2fWi7u2";
      "TxYx+68Cs92g3T9rJJ0+8AKfHFu2h+8eLiC/chg3YO9q1018Yj7FsQi44l2PeC8ni9eRYSQ/bdWbpVirS7wE+9L5qo3M51eQ";
      "+VzeSIp8yJvy/FJxDdPwuqllcOGbLV/zzjj2esVr9por4CPu634qmT0v77cPoS49Jdv1qCJ3Gb64ZO2bvBdhL5k+B/8GsKYC";
      "suzxMOoW342BJtQBPzE9231lGX2uzxTPh1m+R+V9zXFP8S7mnfcRrLu8KjoB/00Aa/9IU1t1u4/hnpaIDlH6zth7M6X/V5fc";
      "3yEv/gS4ZP5fwZvr+R+TeYeIY+0En7dPHg/O8bn3TdSOt4BNvlf+4YxZs7YwpvsuxNPoaaJ9DXH73uCshbkT3OeClvHTiHVz";
      "jB+8P0Pmf0EkRSf+fsbE/++RuD+aPrfOPANsMMe5FejprwF7J+G3PYjDc/idhB+/jPe3Z63/g0E3njfE/1qHLN0aLd3Qe6Su";
      "I29Yv34rN/4LeuwtGKlvzZSPxbMzrjOh636QrNi4e+sbmJ/4Ded/U/k3NP9/FgHDdVQiAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cb0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlBre1lDjIcYTye9IicWBPu9LsXMI1HDGmuCObFTs3vSuSGXVMUh03diTHlxvu";
      "ZMq1znJyjxB+fCw5Fx2Hxcg6iorf7pBbdVgYIqXEz9HWYgytim5A2mFtGl2KUhLvIApDNcXpK5vDXz7IAUUqsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d60;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXATQRgG4GVa4IAClZ0BcSIiAlGZGRAnKioqkBGICERFRWTliYqKiErkCUQFogJRGRmBiIzg5wqdIUCB";
      "8DeUmcLHs+qZ2/3e3W9379Kdpfv3llJ6nFJqX0Yc3E6pfBWxYaxmn0fc4RlrVq8jnnLAY7acc8FiOaXlNxFd1nzEMfdYtRFj";
      "bnOW57lgw+KyOpZ8wR5b9rngLouTiCfs8JgVZxzwnEOuXbEuezxgnw13eZTzHOc8pznPNufZeSt/1bpc54AP2XKP3XcRz9lw";
      "wTFXi5TWT+3HljvsvI844hYnTPOIC5a8ey2lDT5gwwGrDxEjjviM5ceIaR7nItexvG4/Vqw+RQzzNxumM/eax3nKEYsb+uE6";
      "q8/ugYesWX6JOGTNKSc8z3VfnX/FfuzxlH2WC/txyAOmb/KsOeYZZ3n+u35znsVN/bFkyx7TD+ux5JAV9zlgw5pjNmxz/U99";
      "cZVrt+TY4+Yv67D6Lcf5H+fgyoX38P827HLCLaa/3oXVP31zwAlrznM9i1X9ssuWm0wRsc2S+/wPrfZGmiwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3090;
    .size = 0xd7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WMUwbVxi2z8YQ41oeMiAFBbdi6OCBgYGBwb47O05kiFO5FCraUIkhgwdUMViVBwYGBgZLdyQMsdWBgcFD";
      "hg4MGRkyUKnS0TYtxnUAV5FKKgZGpOv333vne2ebc1RLD+Pv+/7//f//3vvfi/nYx//DF75g6b7/XmTCF8PvMYzjP0xzmsjU";
      "8H3CEhjxP01zitsQlsSYBTbLsThGAWMVWNayjcarwVpA1qT55qkRte1KGDo0QW5HvrcxfgS2wexiVanmnw83T6O+1KjKv2X+";
      "PQ7Ja4wr6GOCXiYaH+IbGC3wdwVe4TzlcEM5gl93x6lbkxrHNI3S+Q+SSbLzw/eJaSYFm4dWTHInthlQi9BNQ0d5+tToVDVU";
      "G5K1IEmNjmM7MYZEfcZpk2LVYVuC7edC3ITXgW8BH2M+O/ghx608FQdvAK/0wa+B7wKPCP6pXhEJa3Byez0T4Dc8+Bz4NTs+";
      "zqsCXwT/DPy4wKcFfhv8qod9HfyKh/0R52+L7xJ83oOPBLCfvfIHP+WVP/i4B18EH/Pgt8H7PPh6wHu/HwXYflcJkBn/gO9J";
      "WvdL8EG7fmln3YM4hCO31J3OySTnP/ac0FlehE3hpKcH9O5/0HRetqAv/o/zQvEfwnYftnEh/gyPn87sBefXhFie8LrY9aE8";
      "I0OoL3SvuvP8qpNdVsyTekASNsUGai5ZNhWp+lnt0wV9QotL+fCxkWLel44Na6FIoMX1CRJliLbWZZN8NPl5z7L4KZ6XwMvA";
      "6yweuyZ6YKF/PFSLX2Bz03SfEUXYI1ecn+xTK6pfLIQ/f5lm3l2Dx3bVKcZpaGag2e2OS9mRvoXwVx4RzbcCbR3anKBVSLsj";
      "WfNtgH8LfquPr+d+FvMeNNlW/5xorx1yftEd8wM75ofCXiMf19CXWu79Ivq7O8z4sttfznYzJ/gjvQr9m1bn3nJykCmHJarI";
      "b/Yi0fzr0I+9s+9W9/wUkw5+BvyMe/5H9v1JmgNoCu86dXX26mO2IWh9G9CUoSncdm6VUUsXHMH5+AhdAroWdM+6dV86u5B0";
      "BejiZ6ZZ7NYtuHVl6NagWxZ0CumeuHV7FN9ZTy/R/XOOzup/0L054z1EZuuQE94LlxTXOc8zzfg5gY/cwX495/0zLd7t7Jwm";
      "wG+e8/fPI6d/qsD3z/mZybjnJbtV8G/B0/vG951zD5eB5y/4PvvGwXXgBxe8fkvC/Q880jbNTcKfCvc/8FLb3T+s+x94pe3u";
      "99b9D3y37X5HWPmH8f5q978HrPw53+1PBb7f7n1nLAN/1YVb+x/4QZufP7n3ntc9ePL1E+dXCFhw/B4B9/3tcf+Dv2p73P84";
      "ny2qo9/hn9rvT8of/Hv4v2J8sjpSG57TQmlDDWuh1GiOdfikFiLi+7ChjKbCaPHzhmLxGS2UMahfrMPP7nvT3Jf69QtJFhsG";
      "vav3oI/9g57N9PlquHZH1Ub04Z3Q86EXQSkNg99ti6/FH6xeF/i+vjTNipA31fYG+NqHzjvT2u+qJql2n6GaxPFIXIcmIdiK";
      "90US/PaHTs3E/k7t25p/FZrsz73vzTKAyr/93+fEvxzAvx7ANwbwNwP48U+8+dkB/LIHT5//AIiXFJZ8DQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH6h8RBMKiT/YAQtgKa7A1l2wAmJtyZIsLS1pLIyRMfLOFEPNa07O3Lnz8UTnDAtYwxXcxco1";
      "3pTKPX77egOPeAQPsCXPR/kcPnzlqzeXP6uZ+oK8Y2OAn8iX+FWPl8S+F2biDjV5Gi349j30N3gItzCN3PV74P6joh+P7v8Y";
      "/Y/d2uMtfYNTlw6vyd+4vWfq+QGcMpsfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
