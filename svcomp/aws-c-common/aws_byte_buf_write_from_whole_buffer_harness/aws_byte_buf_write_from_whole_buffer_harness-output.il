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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_from_whole_buffer_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x998:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9a8:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_73 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_74);
  ];
  block %FUN_c50_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18624 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x48c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x48c0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18624_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "18624_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18624_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "18624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    $R29: bv64 := $R31:bv64 { .label = "18632_0" };
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "18636_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18636_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "18636_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "18636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18636_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "7760_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_249);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "7700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7700_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_594: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_594:bv8)) { .label = "7744_1" };
    var Exp16__5_595: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_595:bv8)) { .label = "7748_1" };
    var Cse2__5_596: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_597:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_596:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_597:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_596:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_597:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_605:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_607: bv64 := load le $stack Cse0__5_606:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_607:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_608:bv64 { .label = "7728_4" };
    var Cse2__5_609: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_610: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_610:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_611: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_612: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_613: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_613:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_611:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_611:bv64)), 0x1:bv128))), bvnot(ITESimp_0_613:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_613:bv1, bvcomp(bvadd(Cse0__5_612:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_613:bv1, extract(64, 63, bvadd(Cse0__5_612:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_593:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_603: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_603:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_603:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_603:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_604: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_604:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_604:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_604:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_601: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_602:bv32, 0x1:bv32)) { .label = "7676_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c00_entry_249 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_250);
  ];
  block %FUN_c00_basil_return_1_250 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18560 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4880; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4880; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18560_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "18560_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18560_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "18560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18564_0" };
    $R29: bv64 := $R31:bv64 { .label = "18568_0" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "18572_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18572_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "18572_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "18572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18572_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8224 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x2020; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var R30_begin_assert_byte_buf_equivalence_8224: bv64 := $R30:bv64;
    var Cse2__5_1316: bv64 := bvnot($R1:bv64) { .label = "8224_0" };
    var Cse0__5_1317: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "8224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "8224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1317:bv64, 0x1:bv64), 0x0:bv64) { .label = "8224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1317:bv64, 0x1:bv64)) { .label = "8224_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x2068; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x2090; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_1315: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1315:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1315:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "8344_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x207c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1310: bv64 := load le $mem $R2:bv64 64 { .label = "8316_0$0" };
    $R3: bv64 := Exp14__5_1310:bv64 { .label = "8316_1" };
    var Exp11__5_1311: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1311:bv8)) { .label = "8320_1" };
    var Exp16__5_1312: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1312:bv8)) { .label = "8324_1" };
    var Cse2__5_1313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8328_0" };
    var Cse0__5_1314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1313:bv32)), 0x1:bv64))) { .label = "8328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1313:bv32)), 0x1:bv64))) { .label = "8328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1314:bv32, 0x1:bv32), 0x0:bv32) { .label = "8328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1314:bv32, 0x1:bv32)) { .label = "8328_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x206c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1322: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "8300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8304_3" };
    var ITESimp_0_1323: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_1" };
    $CF: bv1 := ITESimp_0_1323:bv1 { .label = "8308_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1323:bv1)) { .label = "8308_3" };
    $NF: bv1 := bvand(ITESimp_0_1323:bv1, extract(64, 63, $R2:bv64)) { .label = "8308_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x2064; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x2054; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1302: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8276_0$0" };
    $R4: bv64 := Exp14__5_1302:bv64 { .label = "8276_1" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8280_0$0" };
    $R1: bv64 := Exp14__5_1303:bv64 { .label = "8280_1" };
    var Cse2__5_1304: bv64 := bvnot($R1:bv64) { .label = "8284_0" };
    var Cse0__5_1305: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv64, 0x1:bv64), 0x0:bv64) { .label = "8284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1305:bv64, 0x1:bv64)) { .label = "8284_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x2044; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1318: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8260_0$0" };
    $R5: bv64 := Exp14__5_1318:bv64 { .label = "8260_1" };
    var Exp14__5_1319: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8264_0$0" };
    $R4: bv64 := Exp14__5_1319:bv64 { .label = "8264_1" };
    var Cse2__5_1320: bv64 := bvnot($R4:bv64) { .label = "8268_0" };
    var Cse0__5_1321: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1320:bv64)), 0x1:bv128))) { .label = "8268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1320:bv64)), 0x1:bv128))) { .label = "8268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1321:bv64, 0x1:bv64), 0x0:bv64) { .label = "8268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1321:bv64, 0x1:bv64)) { .label = "8268_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x2034; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1306: bv64 := load le $mem $R0:bv64 64 { .label = "8244_0$0" };
    $R3: bv64 := Exp14__5_1306:bv64 { .label = "8244_1" };
    var Exp14__5_1307: bv64 := load le $mem $R1:bv64 64 { .label = "8248_0$0" };
    $R4: bv64 := Exp14__5_1307:bv64 { .label = "8248_1" };
    var Cse2__5_1308: bv64 := bvnot($R4:bv64) { .label = "8252_0" };
    var Cse0__5_1309: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "8252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "8252_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x2028; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8232_3" };
    var ITESimp_0_1324: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_1" };
    $CF: bv1 := ITESimp_0_1324:bv1 { .label = "8236_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1324:bv1)) { .label = "8236_3" };
    $NF: bv1 := bvand(ITESimp_0_1324:bv1, extract(64, 63, $R1:bv64)) { .label = "8236_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "9252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9252_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_173: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_174: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "9260_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_169:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_170: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_170:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_583: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_584: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_584:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_583:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_584:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_583:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_584:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_584:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_247);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_587: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_587:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_588: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_589: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_585: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_585:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_585:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_585:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_586: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_586:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_586:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_586:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8904_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8904_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_581: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_582: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_582:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_581:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_582:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_581:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_582:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_582:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_247 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_248);
  ];
  block %FUN_c00_basil_return_1_248 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_16616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40e8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40e8; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var R30_begin_aws_byte_buf_write_16616: bv64 := $R30:bv64;
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_1073:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_1073:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x4110; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_195);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_13 {.address = 0x4188; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    var Exp16__5_1061: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_1061:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_1062:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16780_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4180; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp16__5_1075: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_1075:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_1076:bv64 { .label = "16768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16768_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "16788_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_27 {.address = 0x4174; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16760_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x415c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_0" };
    var Exp16__5_1068: bv64 := load le $stack Cse0__5_1067:bv64 64 { .label = "16732_1$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) 64 { .label = "16732_2$0" };
    $R2: bv64 := Exp16__5_1068:bv64 { .label = "16732_3" };
    $R3: bv64 := Exp18__5_1069:bv64 { .label = "16732_4" };
    var Exp14__5_1070: bv64 := load le $mem $R3:bv64 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "16736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16740_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16744_0" };
    $R0: bv64 := $R3:bv64 { .label = "16748_0" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x414c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1071: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "16716_1" };
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_1072:bv64 $R2:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16720_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16724_0" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x413c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "16700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16704_0" };
    var Cse2__5_1064: bv64 := bvnot($R5:bv64) { .label = "16708_0" };
    var Cse0__5_1065: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1065:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1064:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1065:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1064:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1065:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1065:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x4134; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "16692_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x4128; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16680_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16680_3" };
    var ITESimp_0_1066: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_1" };
    $CF: bv1 := ITESimp_0_1066:bv1 { .label = "16684_2" };
    $ZF: bv1 := bvand(ITESimp_0_1066:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16684_3" };
    $NF: bv1 := bvand(ITESimp_0_1066:bv1, extract(64, 63, $R1:bv64)) { .label = "16684_4" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_51 {.address = 0x4120; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "16672_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x411c; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x4114; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_1059: bv64 := bvnot($R5:bv64) { .label = "16660_0" };
    var Cse0__5_1060: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1060:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1059:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1060:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1059:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1060:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1060:bv64, 0x1:bv64)) { .label = "16660_5" };
    goto(%aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_69 {.address = 0x4108; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_1074: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "16648_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x4104; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x40f4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1057: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R5: bv64 := Exp14__5_1057:bv64 { .label = "16628_1" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_1058: bv64 := load le $mem $R0:bv64 64 { .label = "16636_0$0" };
    $R4: bv64 := Exp14__5_1058:bv64 { .label = "16636_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 {.originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c00_entry_195 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_196);
  ];
  block %FUN_c00_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_buffer_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_from_whole_buffer_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_harness_entry {.address = 0x4560; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_363:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_364:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_365:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17780_0" };
    store le $stack Cse0__5_366:bv64 $R25:bv64 64 { .label = "17780_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17780_2" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_367:bv64 $R27:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17784_2" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_367);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_5 {.address = 0x4748; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R30: bv64 := 0x474c:bv64 { .label = "18248_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_183);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_15 {.address = 0x473c; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18236_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_17 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_19 {.address = 0x47f0; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18416_0" };
    var Exp16__5_341: bv64 := load le $stack Cse0__5_340:bv64 64 { .label = "18416_1$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) 64 { .label = "18416_2$0" };
    $R19: bv64 := Exp16__5_341:bv64 { .label = "18416_3" };
    $R20: bv64 := Exp18__5_342:bv64 { .label = "18416_4" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18420_0" };
    var Exp16__5_344: bv64 := load le $stack Cse0__5_343:bv64 64 { .label = "18420_1$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) 64 { .label = "18420_2$0" };
    $R21: bv64 := Exp16__5_344:bv64 { .label = "18420_3" };
    $R22: bv64 := Exp18__5_345:bv64 { .label = "18420_4" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18424_0" };
    var Exp16__5_347: bv64 := load le $stack Cse0__5_346:bv64 64 { .label = "18424_1$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) 64 { .label = "18424_2$0" };
    $R23: bv64 := Exp16__5_347:bv64 { .label = "18424_3" };
    $R24: bv64 := Exp18__5_348:bv64 { .label = "18424_4" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18428_0" };
    var Exp16__5_350: bv64 := load le $stack Cse0__5_349:bv64 64 { .label = "18428_1$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "18428_2$0" };
    $R25: bv64 := Exp16__5_350:bv64 { .label = "18428_3" };
    $R26: bv64 := Exp18__5_351:bv64 { .label = "18428_4" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18432_0" };
    var Exp16__5_353: bv64 := load le $stack Cse0__5_352:bv64 64 { .label = "18432_1$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) 64 { .label = "18432_2$0" };
    $R27: bv64 := Exp16__5_353:bv64 { .label = "18432_3" };
    $R28: bv64 := Exp18__5_354:bv64 { .label = "18432_4" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "18436_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18436_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "18436_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "18436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "18436_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_21 {.address = 0x47d8; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18400_0" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18404_0" };
    store le $stack Cse0__5_331:bv64 $R19:bv64 64 { .label = "18404_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18404_2" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18408_0" };
    store le $stack Cse0__5_332:bv64 $R20:bv64 64 { .label = "18408_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18408_2" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @assert_byte_buf_equivalence_8224 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4818:bv64 { .label = "18452_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18452_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_29 {.address = 0x480c; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_23, %aws_byte_buf_write_from_whole_buffer_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_31 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R23:bv64, $R19:bv64) { .label = "18444_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_39 {.address = 0x47cc; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_35, %aws_byte_buf_write_from_whole_buffer_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18380_3" };
    var ITESimp_0_404: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18384_1" };
    $CF: bv1 := ITESimp_0_404:bv1 { .label = "18384_2" };
    $ZF: bv1 := bvand(ITESimp_0_404:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "18384_3" };
    $NF: bv1 := bvand(ITESimp_0_404:bv1, extract(32, 31, $R27:bv64)) { .label = "18384_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_43 {.address = 0x47c4; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_33, %aws_byte_buf_write_from_whole_buffer_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_45 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_368: bv64 := bvnot($R20:bv64) { .label = "18372_0" };
    var Cse0__5_369: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "18372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "18372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv64, 0x1:bv64), 0x0:bv64) { .label = "18372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_369:bv64, 0x1:bv64)) { .label = "18372_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_47 {.address = 0x47c0; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_31, %aws_byte_buf_write_from_whole_buffer_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_49 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_51 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_53 {.address = 0x4738; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_49, %aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_55 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_57 {.address = 0x4734; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17, %aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_59 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_63 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_65 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_67 {.address = 0x4858; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_69 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_71 {.address = 0x4854; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_65, %aws_byte_buf_write_from_whole_buffer_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_73 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_75 {.address = 0x4850; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63, %aws_byte_buf_write_from_whole_buffer_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_77 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_79 {.address = 0x4848; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Cse2__5_320: bv64 := bvnot($R4:bv64) { .label = "18504_0" };
    var Cse0__5_321: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "18504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "18504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "18504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "18504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "18504_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_61, %aws_byte_buf_write_from_whole_buffer_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_81 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_83 {.address = 0x483c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18492_0" };
    var Exp16__5_372: bv64 := load le $stack Cse0__5_371:bv64 64 { .label = "18492_1$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) 64 { .label = "18492_2$0" };
    $R3: bv64 := Exp16__5_372:bv64 { .label = "18492_3" };
    $R5: bv64 := Exp18__5_373:bv64 { .label = "18492_4" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18496_0$0" };
    $R4: bv64 := Exp14__5_374:bv64 { .label = "18496_1" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_59, %aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_85 {.address = 0x4824; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18476_0" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18480_0" };
    store le $stack Cse0__5_370:bv64 $R3:bv64 64 { .label = "18480_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R5:bv64 64 { .label = "18480_2" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R4:bv64 64 { .label = "18484_0" };
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    call @assert_byte_buf_equivalence_8224 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_95 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_99 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_101 {.address = 0x47b8; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_103 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_105 {.address = 0x47b4; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_99, %aws_byte_buf_write_from_whole_buffer_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_107 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_109 {.address = 0x47a8; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_97, %aws_byte_buf_write_from_whole_buffer_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_111 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18344_0$0" };
    $R5: bv64 := Exp14__5_333:bv64 { .label = "18344_1" };
    var Cse2__5_334: bv64 := bvnot($R24:bv64) { .label = "18348_0" };
    var Cse0__5_335: bv64 := bvadd($R21:bv64, bvnot($R24:bv64)) { .label = "18348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "18348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "18348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv64, 0x1:bv64), 0x0:bv64) { .label = "18348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_335:bv64, 0x1:bv64)) { .label = "18348_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_113 {.address = 0x47a4; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_95, %aws_byte_buf_write_from_whole_buffer_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_115 {.address = 0x4790; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "18320_0" };
    $R1: bv64 := $R23:bv64 { .label = "18324_0" };
    $R0: bv64 := bvadd($R5:bv64, $R22:bv64) { .label = "18328_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R5:bv64 64 { .label = "18332_0" };
    $R30: bv64 := 0x47a4:bv64 { .label = "18336_0" };
    call @assert_bytes_match_7648 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_119 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_121 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_123 {.address = 0x4730; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_119, %aws_byte_buf_write_from_whole_buffer_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_127 {.address = 0x4724; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_117, %aws_byte_buf_write_from_whole_buffer_harness_125);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18212_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18212_3" };
    var ITESimp_0_377: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_1" };
    $CF: bv1 := ITESimp_0_377:bv1 { .label = "18216_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_377:bv1)) { .label = "18216_3" };
    $NF: bv1 := bvand(ITESimp_0_377:bv1, extract(32, 31, $R28:bv64)) { .label = "18216_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_131 {.address = 0x4718; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93, %aws_byte_buf_write_from_whole_buffer_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18200_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "18200_1" };
    var Cse2__5_338: bv64 := bvnot($R25:bv64) { .label = "18204_0" };
    var Cse0__5_339: bv64 := bvadd($R0:bv64, bvnot($R25:bv64)) { .label = "18204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "18204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "18204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv64, 0x1:bv64), 0x0:bv64) { .label = "18204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_339:bv64, 0x1:bv64)) { .label = "18204_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_135 {.address = 0x4710; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91, %aws_byte_buf_write_from_whole_buffer_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_396: bv64 := bvnot($R3:bv64) { .label = "18192_0" };
    var Cse0__5_397: bv64 := bvadd($R21:bv64, bvnot($R3:bv64)) { .label = "18192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "18192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "18192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "18192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "18192_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_139 {.address = 0x4704; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_89, %aws_byte_buf_write_from_whole_buffer_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_141 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R24: bv64 := bvadd($R22:bv64, $R19:bv64) { .label = "18180_0" };
    var Cse2__5_389: bv64 := bvnot($R4:bv64) { .label = "18184_0" };
    var Cse0__5_390: bv64 := bvadd($R24:bv64, bvnot($R4:bv64)) { .label = "18184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "18184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "18184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv64, 0x1:bv64), 0x0:bv64) { .label = "18184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_390:bv64, 0x1:bv64)) { .label = "18184_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_143 {.address = 0x46f8; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "18168_0$0" };
    $R3: bv64 := Exp14__5_391:bv64 { .label = "18168_1" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18172_0" };
    var Exp16__5_393: bv64 := load le $stack Cse0__5_392:bv64 64 { .label = "18172_1$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) 64 { .label = "18172_2$0" };
    $R4: bv64 := Exp16__5_393:bv64 { .label = "18172_3" };
    $R5: bv64 := Exp18__5_394:bv64 { .label = "18172_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_87, %aws_byte_buf_write_from_whole_buffer_harness_141);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_145 {.address = 0x46e0; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R2: bv64 := $R19:bv64 { .label = "18144_0" };
    $R1: bv64 := $R23:bv64 { .label = "18148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18152_0" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18156_0" };
    store le $stack Cse0__5_323:bv64 $R22:bv64 64 { .label = "18156_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18156_2" };
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18160_0" };
    store le $stack Cse0__5_324:bv64 $R21:bv64 64 { .label = "18160_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18160_2" };
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4824:bv64 { .label = "18464_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_117);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_153 {.address = 0x4818; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_147, %aws_byte_buf_write_from_whole_buffer_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_155 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R23:bv64, $R19:bv64) { .label = "18456_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_157 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_163 {.address = 0x46d4; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_159, %aws_byte_buf_write_from_whole_buffer_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18132_3" };
    var ITESimp_0_399: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_1" };
    $CF: bv1 := ITESimp_0_399:bv1 { .label = "18136_2" };
    $ZF: bv1 := bvand(ITESimp_0_399:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "18136_3" };
    $NF: bv1 := bvand(ITESimp_0_399:bv1, extract(32, 31, $R27:bv64)) { .label = "18136_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_163);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_167 {.address = 0x46cc; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_157, %aws_byte_buf_write_from_whole_buffer_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_169 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_357: bv64 := bvnot($R20:bv64) { .label = "18124_0" };
    var Cse0__5_358: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv64, 0x1:bv64), 0x0:bv64) { .label = "18124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_358:bv64, 0x1:bv64)) { .label = "18124_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_171 {.address = 0x46c8; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_155, %aws_byte_buf_write_from_whole_buffer_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_173 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_245);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_179 {.address = 0x485c; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_173, %aws_byte_buf_write_from_whole_buffer_harness_177);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_181 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R24:bv64, $R22:bv64) { .label = "18524_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_183 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_189 {.address = 0x46bc; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_185, %aws_byte_buf_write_from_whole_buffer_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18108_3" };
    var ITESimp_0_402: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_1" };
    $CF: bv1 := ITESimp_0_402:bv1 { .label = "18112_2" };
    $ZF: bv1 := bvand(ITESimp_0_402:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "18112_3" };
    $NF: bv1 := bvand(ITESimp_0_402:bv1, extract(32, 31, $R1:bv64)) { .label = "18112_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_193 {.address = 0x46b4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    var Cse2__5_325: bv64 := bvnot($R21:bv64) { .label = "18100_0" };
    var Cse0__5_326: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "18100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "18100_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_183, %aws_byte_buf_write_from_whole_buffer_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_195 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_197 {.address = 0x46b0; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_181, %aws_byte_buf_write_from_whole_buffer_harness_195);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_203 {.address = 0x469c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_205 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "18076_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "18076_1" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "18080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "18080_1" };
    var Exp16__5_361: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "18084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_361:bv8)) { .label = "18084_1" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "18088_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18092_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_207 {.address = 0x4690; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18064_0" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "18068_0" };
    var Cse0__5_379: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_201, %aws_byte_buf_write_from_whole_buffer_harness_205);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_209 {.address = 0x4684; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18052_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18056_0" };
    $R30: bv64 := 0x4690:bv64 { .label = "18060_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "18044_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_199, %aws_byte_buf_write_from_whole_buffer_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "18044_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_199, %aws_byte_buf_write_from_whole_buffer_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_217 [
    $VF: bv1 := 0x0:bv1 { .label = "18032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32) { .label = "18032_2" };
    $NF: bv1 := extract(32, 31, $R28:bv64) { .label = "18032_3" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "18036_0" };
    store le $stack Cse0__5_387:bv64 $R20:bv64 64 { .label = "18036_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18036_2" };
    var ITESimp_0_388: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_1" };
    $CF: bv1 := ITESimp_0_388:bv1 { .label = "18040_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32), bvnot(ITESimp_0_388:bv1)) { .label = "18040_3" };
    $NF: bv1 := bvand(ITESimp_0_388:bv1, extract(32, 31, $R27:bv64)) { .label = "18040_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_213, %aws_byte_buf_write_from_whole_buffer_harness_215);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_223 {.address = 0x4664; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18020_3" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_386:bv64 $R19:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18024_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_219, %aws_byte_buf_write_from_whole_buffer_harness_221);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_225 [
    $R1: bv64 := 0x1:bv64 { .label = "18012_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18016_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_231 {.address = 0x4650; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_227, %aws_byte_buf_write_from_whole_buffer_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "18000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18000_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "18000_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "18000_3" };
    var Exp16__5_403: bv8 := load le $mem bvadd($R24:bv64, $R0:bv64) 8 { .label = "18004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_403:bv8)) { .label = "18004_1" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_231);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_235 {.address = 0x4644; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "17988_0" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "17992_0" };
    var Cse0__5_401: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "17992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "17992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "17992_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13, %aws_byte_buf_write_from_whole_buffer_harness_233);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_237 {.address = 0x4640; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $R30: bv64 := 0x4644:bv64 { .label = "17984_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_237);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_241 {.address = 0x4868; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_243 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "18536_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_241);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_245 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_247 {.address = 0x4788; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_249 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "18312_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_247);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_251 {.address = 0x4780; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_245, %aws_byte_buf_write_from_whole_buffer_harness_249);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_253 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R24:bv64, $R22:bv64) { .label = "18304_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_251);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_255 {.address = 0x4774; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_243, %aws_byte_buf_write_from_whole_buffer_harness_253);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18292_0" };
    store le $stack Cse0__5_329:bv64 0x0:bv64 64 { .label = "18292_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18292_2" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "18296_0" };
    store le $stack Cse0__5_330:bv64 0x0:bv64 64 { .label = "18296_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18296_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_255);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18284_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_239, %aws_byte_buf_write_from_whole_buffer_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18284_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_239, %aws_byte_buf_write_from_whole_buffer_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_263 [
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18272_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18272_3" };
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18276_0" };
    store le $stack Cse0__5_384:bv64 $R21:bv64 64 { .label = "18276_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18276_2" };
    var ITESimp_0_385: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18280_1" };
    $CF: bv1 := ITESimp_0_385:bv1 { .label = "18280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_385:bv1)) { .label = "18280_3" };
    $NF: bv1 := bvand(ITESimp_0_385:bv1, extract(32, 31, $R1:bv64)) { .label = "18280_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_259, %aws_byte_buf_write_from_whole_buffer_harness_261);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18268_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_263);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_263);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_269 {.address = 0x4754; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_265, %aws_byte_buf_write_from_whole_buffer_harness_267);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_271 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18260_3" };
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18264_0" };
    store le $stack Cse0__5_383:bv64 $R22:bv64 64 { .label = "18264_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18264_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_269);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_273 {.address = 0x474c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_11, %aws_byte_buf_write_from_whole_buffer_harness_271);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_275 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18252_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_273);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_277 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_237);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_285 [
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "17968_0" };
    store le $stack Cse0__5_381:bv64 $R21:bv64 64 { .label = "17968_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R25:bv64 64 { .label = "17968_2" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17972_3" };
    var ITESimp_0_382: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_1" };
    $CF: bv1 := ITESimp_0_382:bv1 { .label = "17976_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_382:bv1)) { .label = "17976_3" };
    $NF: bv1 := bvand(ITESimp_0_382:bv1, extract(32, 31, $R1:bv64)) { .label = "17976_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_281, %aws_byte_buf_write_from_whole_buffer_harness_283);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17964_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17964_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_291 {.address = 0x4624; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_287, %aws_byte_buf_write_from_whole_buffer_harness_289);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "17956_3" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "17960_0" };
    store le $stack Cse0__5_380:bv64 $R22:bv64 64 { .label = "17960_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17960_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_291);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_295 [
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17944_3" };
    var ITESimp_0_395: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_1" };
    $CF: bv1 := ITESimp_0_395:bv1 { .label = "17948_2" };
    $ZF: bv1 := bvand(ITESimp_0_395:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "17948_3" };
    $NF: bv1 := bvand(ITESimp_0_395:bv1, extract(32, 31, $R27:bv64)) { .label = "17948_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_279, %aws_byte_buf_write_from_whole_buffer_harness_293);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "17940_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_295);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "17940_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_295);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_301 {.address = 0x4610; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_297, %aws_byte_buf_write_from_whole_buffer_harness_299);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_303 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_301);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_305 {.address = 0x4608; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_277, %aws_byte_buf_write_from_whole_buffer_harness_303);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_307 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_375: bv64 := bvnot($R20:bv64) { .label = "17928_0" };
    var Cse0__5_376: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "17928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "17928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "17928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "17928_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_305);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_309 {.address = 0x4600; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R23: bv64 := $R0:bv64 { .label = "17920_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_275, %aws_byte_buf_write_from_whole_buffer_harness_307);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_311 [
    $R0: bv64 := $R20:bv64 { .label = "17912_0" };
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    goto(%FUN_ba0_entry_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := $R26:bv64 { .label = "17908_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_311);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x0:bv64 { .label = "17908_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_311);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_317 {.address = 0x45e8; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17896_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17896_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17896_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17896_3" };
    $R26: bv64 := 0x20000:bv64 { .label = "17900_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xa0:bv64) { .label = "17904_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_313, %aws_byte_buf_write_from_whole_buffer_harness_315);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_319 {.address = 0x45e4; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_317);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_321 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45e8:bv64 { .label = "17892_0" };
    call @__VERIFIER_nondet_bool_18560 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_319);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_323 {.address = 0x45dc; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Cse0__5_322: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_322:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_322:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv64, 0x0:bv64) { .label = "17884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_322:bv64) { .label = "17884_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9, %aws_byte_buf_write_from_whole_buffer_harness_321);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_325 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_323);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_327 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_329 {.address = 0x4740; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_325, %aws_byte_buf_write_from_whole_buffer_harness_327);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_331 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R22:bv64) { .label = "18240_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_329);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_333 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_323);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_339 {.address = 0x45d0; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_335, %aws_byte_buf_write_from_whole_buffer_harness_337);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_341 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    var ITESimp_0_398: bv1 := $ZF:bv1 { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $CF: bv1 := ITESimp_0_398:bv1 { .label = "17876_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_398:bv1)) { .label = "17876_3" };
    $NF: bv1 := bvand(ITESimp_0_398:bv1, extract(64, 63, $R22:bv64)) { .label = "17876_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_339);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_343 {.address = 0x45c8; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_333, %aws_byte_buf_write_from_whole_buffer_harness_341);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_345 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_327: bv64 := bvnot($R21:bv64) { .label = "17864_0" };
    var Cse0__5_328: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "17864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "17864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "17864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "17864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "17864_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_343);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_347 {.address = 0x45c0; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R24: bv64 := $R0:bv64 { .label = "17856_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_331, %aws_byte_buf_write_from_whole_buffer_harness_345);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_349 [
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    goto(%FUN_ba0_entry_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_351 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := $R25:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_349);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_349);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_355 {.address = 0x45a8; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17832_3" };
    $R25: bv64 := 0x20000:bv64 { .label = "17836_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "17840_0" };
    $R0: bv64 := $R21:bv64 { .label = "17844_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_351, %aws_byte_buf_write_from_whole_buffer_harness_353);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_357 {.address = 0x45a0; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_355);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_359 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17824_0" };
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @__VERIFIER_nondet_bool_18560 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_357);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_361 {.address = 0x4598; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse0__5_336: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "17816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_336:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_336:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "17816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv64, 0x0:bv64) { .label = "17816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_336:bv64) { .label = "17816_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7, %aws_byte_buf_write_from_whole_buffer_harness_359);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_363 {.address = 0x4590; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17808_0" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_361);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_365 {.address = 0x4588; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "17800_0" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_363);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_367 {.address = 0x4580; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R22: bv64 := $R0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_ulong_18624 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_365);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_347);
  ];
  block %FUN_ba0_entry_83 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_84);
  ];
  block %FUN_ba0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_309);
  ];
  block %FUN_ba0_entry_85 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_86);
  ];
  block %FUN_ba0_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_117 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_118);
  ];
  block %FUN_c00_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_183 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_184);
  ];
  block %FUN_c00_basil_return_1_184 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_245 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_246);
  ];
  block %FUN_c00_basil_return_1_246 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4990; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6708; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x670c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x48c0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2330; .size = 0x80 };
      { .name = "_start"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ec0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x210c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1980; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfe0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2550; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x266c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26e0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2340; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x244c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2768; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2640; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25e4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4410; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x500 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4480; .size = 0x400 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      {
        .name = "aws_byte_buf_write_from_whole_buffer_harness";
        .address = 0x4560;
        .size = 0x1880
      };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x400 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2510; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4528;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ac0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2280; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4500; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x180c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1828; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1840; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1908; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2190; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x22c0; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2320; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2240; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x21c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2200; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2220;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2260; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xde0 ];
      [ 0x1fda8; 0xd8c ];
      [ 0x1ffd8; 0xc80 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0xea0 ];
      [ 0x200a8; 0xe10 ];
      [ 0x200b0; 0xee0 ];
      [ 0x200b8; 0xe24 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGLixiUswTGBgQhHTAWIhLGY44RCvY2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvB6H";
      "eCEOcWMc4mo4xGfhCIdeHOorcIgz4hBvwyEejUN8JQ73COFQDwDEaJDsQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA14IvQJNvAcqfuM/qngDD4SewcCEIg7jL0ATX8AHNR9NXAAqvgFN/AFUfAeauApMHOoe";
      "RqA4KwMCHEAS50ASP4EkzokkfgFJXABJ/AGSuBiSOAD/sgDKOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x950;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb20;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x3cf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3AcV5W+3T0jyZb8iCVbxknQSHJIYoqF3SSyXCS4JTmbBMLLmQI2YUsjyTYCsbUV7FAV56GRZUjCFMQK";
      "3nhxoCTnYdwTnIUwwquFxJKdh4jYCrbjBLYoPDOSk7BiC+thSaNX7/fd263pGUl5wI+unu577znnnvc5t2fmnuPWjCHaKpaL";
      "/UKEt87c03Ok26h9vSRgnH0vV+164+zlInz6g7jOGyKaMMxUsly0vQmYcSEuiD/flDIw5sP1A9s+8AIu+f7tm1KmELFf2Xbx";
      "O+ETmtgnAkabhnsp7puFGOwWIpgAjNI/3JSqA4wLhhYVesnrhJM9v1SIvrLp5jNVBS2R0umq7/dgfhJrqy/clKqXa/W5tTP3";
      "PC95MZIvUoVYHyqr2WRqYqOkN35TKoz5Ev6tZuob2MfvcQXAs1CZsWkk30zN3HNiHu/+gP29E/9mHP67fOdzHPtx34Wxfo6u";
      "2zRrBGOjoPkRyCsM2kL3v/ZYtyY66+4vekxcsB8hf/J08McoisaNwujIbVUW6foC4PA3ZHzapdP87cfPtoB+Icw2YYo2TYiu";
      "L2NPd+BK06dwJ1aI1F3UEeBMrDBTLq63IQvCI83XAYcX/i2Aw3nNmHezwXnPzfGX+3hCE7H+YpGqBVzIdGOi2ExJmiUvTx75";
      "CGnGbwXzpIQZ5L4x150TWi6KuKYCuKYc/F4ZkJ/lArqAi7gDuDeEPtRW2vGhNhG6sk1fF956DdaGINsqXFsAz5XJEN5DRytc";
      "ufBdkYc3vLLHB7LG3fd/xPtsWS8m/xKhDcaL29ct+P6Aei8C7bdnjT0d35i5xoUv7u15jO9LhBiK52LOIvhnlqX3zmdteeaz";
      "P+v5kqzn1VnPqWXvPD7kGRd5lGfPEbnHB9rXZdOnFUA3aIdhXfoAziWPsu12BD6ob5nYXyLMYekjMD+01EyVivaDdctFSoM+";
      "Ekcv9PahWcg9B2s8tvvD2Wz5PeexPRElDRcLRYp0hHQxZweN0O9R6DTtYKcDtwt0XMSaY7i366sHa2CX7boYNHCvyyFNqyP1";
      "1aKtarq9Vz2LSKgee8VzCM8XC6n7RZHQKtAo7VjZwM5Zr32mbWqz0AfrAZt0JvJ16wfAm8ivtmqE1kcbtDQRJI460FYNHsCW";
      "g+SN8IlTtRwHT1y7Ip6/h85+aZZ6m8kD7vMbDo+lLwUvqsHfevA3jP3o0+d6w3If53pJ09XAk8zVre1Yk8SeApqo2LPKTNHe";
      "a0HHEoynfdXJI32w4xbsn2trbDu4cTZtO/BV8/QkW/6fAh4NfqADtlmXJd+Qbs7pAH1XHmAnsCZ73jqHx3N4C0hbz5Fm0KTv";
      "q5pcDLfwmakQ/TH42oJ7CPvs0EWnq7vUGS8el5YHwYPzM9AbyPpSj/4GsEaAt9nrhmdc+p7LiA0X79CtMdCxDjCaoWv90Idz";
      "s8KiHsaNNdF/g88tBG9c/RklzXr49EuAtzNHtIWBp8gnUsf1wsFS8L6nWsaFVPdypYMX76ie08NTM2m5GPsUf2qFbzAQqJkU";
      "BVusJPxRc0AMBfaZk/RN8JVLs+PjPP4FRNvT9McnRJvFXMG2L4jAJ+bxbd567J97+U2B4t0I1oUh6516ZVud3n5QyxOpF50x";
      "9b79YGGBa1cnjmTIErAKoWehdfA54Bf1/SWsrVtjpiirasiKfILdRBB/IjKufkzRJn2s45cekvx5PsN2xNo0zJ85MOk/bnmP";
      "MHfNZPunNPwfcX+3ip896PgAsQWyc3Ud8D+NteRRa0Gmfyxd2X6w5TPC+r5eGIkjb2iuFpu8fPli1j4IY08BfZoYfGgRXP/g";
      "4Gp8n7iuX2B/hJvBwy2MZQrPWgfPZ94nnrI5+8nc162AUwh/2A79p0x0uSdd5TnT9gGtcWdlixDXeWGtACwfY6ybAwjRqd+r";
      "PWZgba0wBq/SmPv0HLk4bRcvlHPZgDtL2A7/bgau5DTzPgVvfFrZmetDMvOC5+f55vyC95cbvjr93nLDs6DjtelF9M+x3z/n";
      "qxxR5n3Qj6tc3+7Y7k+mvTmdwnUcMHVJn75Aniiih2AvCeSJZ/MXzhOfmJ6fJ76Sn5knvp6v8kTgz8gTyVdXZ1SO5OReHv66";
      "MU6N64M94OEhHTQhJ/4p8DAfDjh7Jo975Z616J3TKq/08rQ0i6dePtw3ne0vtKhLG+lq8YkgeDrE/H/LWnMSviIYuv/EY3HE";
      "l+/lK5lnyNpIy/oLgM36xau3i9GTPSdbDzhnHDz8vKT3PyS98RpfW9zQrXir0Wbnd98Qv1Sk4ivCq5IrlltJP+5G7tV2YfgG";
      "e0X3DQPFK6w3S1ZadnH4hniucTS5wnd0oNh/9M2SnKM9y0SMsJQPDp8uwpXUJipqAuIS5DB3Hl0C3jb42vRRc4LxqvoyxOYL";
      "9z1SjWu/rkeadW0QfAjO1Y+IJ+80V0OMK1oqYp8A/8ylSob0azfnU4ZFUUG+LRGxAegh69iVSMgOXS/aSgEjUS5ShxEnyvBM";
      "mKh7kcOZqQafaHsBMbP0MjVvr9AizaJwMAR5JO8wu86Xo0aesSuqsKfEHaILsrrz6zN28K0rzdSbvfUTgVwRrDbFJUmMIS+7";
      "819yoG/AQbgu3oThjxLXQngS03ZQyfCUlGHHmC3hEdZ3qZvgL/lBvmTzZDPWh8ftIPn2LGQ84Mxt7W2YaMDcBjnPkPOqRuxg";
      "cMzuTPuOU4vqFedQZxLdpZFjvIN+wu+ekv2AGPMm5Gsx1vO0nRNTqi/g+sBfTGXmoXEfdBnzNNQNVT613sR9F2J7uYFnp+48";
      "gv2yxnxpKeSrub6jKPoo4MGXxGReoejf6vqORexilTcH3yXpLIr+O+DAJlN/wV40yKNnyu6MTHl8JGI36e5n/oXaazOfGSPg";
      "Y9qFaELMD0IuQ+thz7615u46WU8rHP0PaFYStP8YtCdB98Abzc/2P1BlMVevDm+ZZA1T3xiqDODCuyZz1g5ugb42efATNuBO";
      "orYNKn4+Z0FfVkmbjWhW4qOi62HA749U4bdJfRv8E+aGABM+p8lLz0cAOziV6f83z4Ov/Fc8V7PuJt25VRZ90a8xbgIm/OF1";
      "rm/5AOCZhOfsn32dMvCwNGBuEo31lVjXlIar9KAgK/5wLX3h+qw9Shoc/n3R4R95hxxU5luWs0czIDa5+7tc0qINIl8PujSF";
      "YbM+0FSOqx2xXMOzAV1bj6sZuW4L5vqhg+txHcezhmcfatXSAs6Hz4b+1SAfkL2plcwfFb1h+J0awKySe22Qe41Dfu4+T7t8";
      "BoyAhx5B/Fi3XvwV+H3vHf+zc/jFUL+jt0pnjSbYTJDP26CvlBnpKZX0/PX4HnX0IOng6gcu1FpNAUPhAozdlAtxlUlc+mCV";
      "rmRR5lPPPcBtgA9lec44n8GHsgJnHLTqkEFgJetOMZitW3eBBh2wA7iqaVegtXYBHfTaF30Xe4qUU/JA+7rqlahzAu23e+fX";
      "TqX7S08uSfc8/mlK5XUL9Xtc+PSJLQ78dL9Drb9lSvanYu0emFum5vWnYt4112eNV8HXcQzyayuFr3NpCMDnub5Q9pAcX+iO";
      "41mOu/pZ68iMsgrlmbvjmtJZ/mY8Rg4VY/xcD9n7GssrGcuYG7dALwjHEHqkBM8nZtI6sWkys2d23k7nxHxOyGdl6wG/iGm4";
      "6GdPQP9K7hVWiU/L8OuQ1W/d/tEh5kYPK/+weYnyD4mHq6xuJ4+jfrCOQk4TTcKPMIbMpOwD/cUqTiG2WEn4k3rgeMtWeb03";
      "ZjSjhnbjhovf7+xHI02kGXmtDl3lM/VaR67eCtpdu0mAn4iFG1ydIL9awS/iqbHt2Nw82MxYVp/4kJ/xUURDfuYuqmfMvcRZ";
      "WxuiIpyDeIkctn23eTRu+KLNu8XRlqVmahvq/JoZ1b+Cr4ntyTGtB1iHI4c8xbWaqCBPvTli8/2Ixxhvvl9YXP8y58/mbjyE";
      "/Uq++ObH0gsqB1/FNVz/Zzw/l8rkD/NVXfqW8NY94IuXF9y76gOp/XPMG3+Eptayt8PeImTWWY8rgHUC+348RX+jD54EP3U8";
      "830IPKWvgBxirn1U4/3js7bM9X+ENcz1N0O3Nt+rpWtJrKnHWsIIz9qd2ePZNVIzzw10UdEAGTQAV/1S5iRGlPtuBA725JhT";
      "kGb2Aek7PjOp8gxvD+ROzEV83ljC/ow39oLWfuBIrpB+LrUYHf+MOd2gg7J7w5Hxlxza6pYjl2F+BPyUQyn2VgdavwyclJmS";
      "t2bdasu6osJLVzlo/WQq3T/judCAc6Zh8kzAIE5f9Ab8NpCLIAeqeByy2uszrRPA0eFTPZIBXKz94De2sq8EPxislHITd/ZL";
      "2zDm9OFJ8J/z6my788OYw9/ecW/uWJqrbCOeo/owOvS8Brmj9BmQm9dP9PiRP+brVkUe8kef2Eg/4fqHt33KP4xPSJuKcaxe";
      "F1b9VuRVhWaqa9Y+4EO9QPmUTAuL/WfyzVY9xw20I9SRFd68cjF7mTfH62ty0r6GfuAk9v+/E4r/W8DLftAIW5B5nx9+dhto";
      "bRf+wV74tx3g+7dETgS61leNq75IWLSHcOMOmf9BP4LUmzjydfLv/Ar4wglVS55fwbzZ3wf9TAWkn1Xy576awUvZb2UvEbxq";
      "gJ1RD2CDKdr6U/D/1T5xSuKbsTu53hun4oay36SmcnvytwoX87AndKWPqMNj9ImloPHZCaUX3tod+UCMsbzb0V/SVaqxHlfj";
      "Ac95p/fs87EJb3+dsQ/6IK5uWyg+sw8QIF24J3FtBj3MQyD33zLe7cU66gDjHcdQgwRzEANvxPXt3h2V3+rdXnlO+JsE+CMc";
      "HjTQTzm/+Q6+pdPly66J+edLXvtqhG7B90n72o7f7IG35pnWIciftL8G3jdMzD/fo13ADmPse+6k3wW/qAcJ8Ksc65HTxfbg";
      "d5GPPrUwytqnB/aLWnlo21JzkraZ0V+DDt4yofz5APRPniFiPfLpWD/gVkv5hreSJ8wZk+x1gGbTkWNS2rc+Z78nhZq/V2Pd";
      "lX5fJu08/axnPV814dQXeeZkAnpygrqDy+/I5ynIZwnkQ5k82but8jBkck74mpgrujIDD4NbMD4wa1/nyshsrKt09S2jPsmS";
      "D+MQc1Luj/VhP2QLn93JvLVc6qJaNzsOv4pcivGdNbAch0/TnTj/Ks+RnX3UYR/V+pxvPJ0L+v2g7/gidK+3353uP45LvXlP";
      "tJ55F1pf95x5Mx8UrO10ylgArhbp2Lb3tLn3p8PhH54ZNu9PDfMMqMOxme0Vymb8ge5hrq8pMitbextYN74i7vU/xh5hnZMz";
      "eul/BjR1GOSH8g8a6CjFM3GVCyPixUfeMGfNxlcGXHt66ytNBxf36OLKpjkb//fG07kqddwPOmiTftCSA1re1FVfI4zcivEu";
      "zPMFvGvBGGo2qdv0k6bKOef0V54nYo0O3w0/JtfBV8TCtE+s6UC+8a/jrFsy9T4Jfx03cqJfH1/YnrLPpxlvcyTNInoeOHc4";
      "PZmAtDd/dOuM7JdUPAFfkABc+W0Cxrtn7eLPAgfnuXrj6gRy2Vi9A+fznty9ZjxtI++27hLPuuvG55+nMH5/GLTFfaLiNcTw";
      "PTr1F3zNUX0hnvc1IJ+CT+1jrGBPX8ZPY7EYq/wXczP6dOhd5GX2cQFnr84Y4ouwZ8Q4vmxG+dptoJX5dIfTXxWeWBgHzbmS";
      "7mOecwZ1TsczueSKHGugONd6syTPSgEPcpKKeI2O+Oez4q1aW/zDwOUPr4o3519dZKizu8QdZle83Ey1GBMbNU8vkn0K+v23";
      "AKcD/GiBz3ftT8hesGElTjK2ro4+Y0s9vI69PZ511KHu4vvfca2mchLuQ533/Vr52kC6J3nrNOZfCX50l0aSkNHhceaPq6O9";
      "XG/nuutXede/OKZs5C3s+20nXr2J2PBL7tsvKnpRq/g06CDqoB34ncB+WoT29B5Dfu+DveVGf8q5uuK58CM3hYy8sVu+A592";
      "GGp9OeSchE+rFlofc8h6R/5z9SzWGY78ZV8P+2gFPPYqk9A/+lesjdC/vti4HXFb1a7sBdE3/A7zHpb7+mWGXir5atG9oLd7";
      "uajoXI6aQ1c1Xgi5dcdSRXf6TPVFSf8h6u0y6B3msO/8TUd/xy8VqW1iTV87/F8Seefruh45pxuDNUsEfLDxtL5UBHdNNJ9p";
      "19cMHih79GDCKI6eYr0KWty+6LU5ovMXuK/xw68DPnN7bamTSwEX86T+K0WqAfvhfM7th4wb/iis/fqayC5H7z87reqGb2J+";
      "R47yY+OXmqnfgBeESV8ixJpIaioNh/XeOb1osNyvzoM+Ma1ykw6MsUYlHNTwnUXg/yFZ8xRFksaaKOl5C3BIxxnA4HcSrJWS";
      "yD84FnfGXnFr8AVy5x/b88/dSK873o7xYhF+ZBQ8Y0+avE8A9ziusMNDMWZ3nsYY13HNI/K3SK0Er+gzBWpAxs89ecy3tShs";
      "L1WvqfhJH89YvRh9lDvjWp4TT+V81JzsWTUihou53Ph5qyWgejADyMOvR501gBwc9cq1tPs/Tc3V56tc/9OaJ6RPSE6pOs3r";
      "m7rG0jFLB/2yR5PHuAIfrKl6mf745DvQ7todae2ftYP1rg8H/aVCf7peqLPPYwvIgDD+Iv37r+Zsh3ZDvoZ9Khcdpy0xBjrx";
      "oBt23YlrDHowgne7csSp7q/tquzQN7/OvY9AL3YiX47rMnZ1Ul6UZdrOXlB+WVd1bZx9EOzzm+AF51I3F5r/6EXyStEZhr66";
      "31mQNn6TQpoF5Q263+C3O1hLGyRMFwb3dwZjO51aBvYUGQe9rA/oh5thHwLxH7Fmk9yPnbsxrBf2jYOmHl3Fxx5+J8TzUAd2";
      "Np08h7kInlZjP8TXeFHdXb5uu7j4902moeriUWdPIbf+1yWtMfcs8Xn2CnJ1Sz63irZ9eK4HfZR9fY7SI3kukOetC1Ttehno";
      "qrm4QP3h9CRgqwduw/7qdNl/6GTOy96CquuU3tIHVEHGS8bS+QB9HHO/Bqd2OYG9HMLFPvmTmvJxzAepQ4gfMfbO+ws1q37f";
      "3oPloKe/sMqC/lw7V8PyPEpz+kKa7Pc53845PS+sp/6L/e3rxMr0+4J5/HXyqxzENtCyzbGPBjxX4boC767wOT4YevW4X41f";
      "IfwR4tyBfGMv+BiX/fCcwY6PVU1aiIfIda8NCXPTFvapcefZCs+TDIzxfpWh6oBSXOdYC4SrJh+EfbKuJJx+jX11/2C8vP32";
      "Augf62ziLZW9dDFEnMRNvMwHTdQ+R7E3r83L+hm69uoofIusD5QsENutg6Oq7no7F3nAfZrF7zGEX8zlV8hXTyMWWjrG3Dza";
      "zVWc3miQ8qc+a5in3adZLt4wZP8d0PIz4JirL4Q6J+A8yONgiSYsb35+eFSdM2qOf0s4/UBZJ3hqmx9KmLqsbThWzd4B8m32";
      "eQhP9hM9e2WvrXZU9QU9/Y/0N6hOzXZIqPonLutcBcvF2Tya9sNlPnGKfRghwHPBeil8Wvb+f97+Pwt9m+2uo18kfNotc+oa";
      "nzoHDWkTvyA9zGOQ/0VdGHxuse1j7Jdxbgpy7Jm1j7HnRT3ZhpwHNPSZKwXPzGJPOueyXhhXQwaf89De4fTfSQPyzU7k353b";
      "faoO0tnvET74Ol+fuodPMx9LYl/rhf6dp3DpuA5D5zDeV79WWDwj3qOLzidhr9tl/eSbw024V8h+izrLI5/UGbTbFxDReuwv";
      "Ic9l0+8Pz9idU6NSj6WfDIxmnivTT6qz5bRvZ+/c9YUCY+x5dKwzJ8fgD8KebyzoF3tkPcPn1dGulKobumXves2G7O/nCM8E";
      "/98YVfPm/C30bY2s5+avGR1Z/Psv089+poiOePw36xLGUhnXQE8AdUHdd0yL/ZsToNeHurJFxcoK9p1Z22APnZx/NqXG+c3N";
      "M9Rx5/2reB92cnzIZIOr98SFelDieslZy3OAIfCZYwHUqrSvkyML+3/U5JLvGbFHU7SXQV6Pgt46Jw4yBvBczNt3/hZg/2Qe";
      "fzyyLRSyj7gQjzqA+/syxqneVjXw7Qa+1exPI2+CfO6+e4RyEneH9fS6bmkXqzfwW11vnKsHLQ+NZOnW+8C/B/hvz8Tf9XmF";
      "v+u94K8G/q+OZNbLkP2CuEnTbUYm7o87vXnmVIjtXTybMO9de5t2mbjG/PLnzmiXrb3GvP5m3FdeU3VZ3jV1oKvFkY23FlY9";
      "eCWfy0HTlnfS30V4w/xjJ3skGn2YorHQVj0R8qZZN2fs/MDyZl3MLEyDPkfDNPCXZ+jf/NzTXIRPrCt3evhEeoZm7QPFoMME";
      "n1ir0Wb7h+0DqO03dM+GzsSHWReLDavDq6N3wba8sotL2RVvWCiPOw0aU8OU339lfJ84Mtc70KP/NwF79qvzG/b7u2Hbrcxr";
      "+U23MPpKxOrBk8gniSsBf4S43NZfIjgWWQ+67Xuqj8pvI3eLo/0l6sypQayOtOL+OuBB1qtYo9EvmJo6i2Lse3ok8wyoj+cf";
      "8AeaU8/yLE7t5SW5l5eH03rI9X5ZI4ko86Gn4Bu3OWee5MevMFeeTdiMQU7vH/6Q58sB9jHwPiz0aFifOPZtoUdYz5zjfH7L";
      "jrnJFTzz9UVun+D5F3I6xiLMC8n+gRHtmHDOXrA35BcV3jML9/fOkcz+/1ue/voVa03r4QlVu4bzZA3ReSOuw6D1u8PMefzy";
      "TPFFvGPMYR+O/TL2Lo7DD+6Avx/z9EcZq/udnIBnweRJ0uEJ89gyT25yF+AzZrY6vJHjti1zU/IGvhc5hhF9ygNf9d9lT28D";
      "YYRAO+ysYg/wPA4etqrvp9qE04v/qlOvSX8uz5f1p7vBW39jWaXsPfrkuaysKT/t4WUd/PwVIzKuzvVibhn2+D8nv0/Uirs3";
      "T6g6NV5r3l1J+8C7xC/ZlyqUfvcu2Lb3fwgbF4LzUdH1ERfOR82uHMLBu8TPFRz6sIYsOFcMu+cRQsrycq5XfbJUj6F4UbZS";
      "8aI2ixdCfOiD7LEa8IH18IEGfGA9fKABH1gPH6jDByp+aZJfemPpf0p+rUzzS/Pwq2omd+PvhzP5NTOUrjHdeMEeYQI2OzwO";
      "uemiYrREfr+24RXMBR82hOFjXh5SPqYwjBjfr/p79E0jWAf9OJCODcq39A9l6rfLj9+Pq28DJD8c3SgLLMwP7lXkBZa7+xWN";
      "pdNyv4H0fl8c9+wX+vGjrP32DCm/oPq/6szfle/hIVd2yia7+e3zwE0p0qvnI5/D3FKZ19K+xT4RvrKtC2v2DmfHl2cy/XuD";
      "YaWafNbUTr91Soj9rOFfFep/Ov+Nu/z/EO7HN4ihxmX8T4+IHhPq23Ig2repVZf83WS0H7wb+CaYJ+aL2Dl99eDb+eqblxd4";
      "Hobf7YDB70h/7KyfxPrbsf52rKXf/SrWs78RXIr6ErX/20vU+inklfzON3SpudvkO0MMjTUst/idw8WvrLDO6fJbsN08S4Qf";
      "2h+vESm8G/xTrgjaGBNNoUrC4BlxvFzfRFgjtSutabxrN8Sdo02XWNsAm99a8ducRJPoSu4UXd8lrE8JxoHBh/wiOLXT7Eo0";
      "mV3xr4Uqp41LN8Qb9E13LVN7fdAngqQDfmc38orgfmcPvYb6Rpm0y+9dZT+lOBrHvscalloXv5Jv3YfY038H6oLiT1qBJaLi";
      "d3phpMTwyXPA47ohv9uCb4AtfWAQdZrc/17AQ/0ePJknOrfQ5yJGL5H6tCbaPWrH/m6Ivwuj3fCvXn6RRvKM/OL+W8bsoN28";
      "0rLBg7tyEXeMNVHmpVPGZRvOsufr0Nsh1kTObxSpfahxzk7bsfMbzdRxfe1gw7QdvBHPrn6xL8J9H5my5/Zt4neyRm9LGPwm";
      "2mgbqS2wRpuWWctkT0bF+fGGGujhFujhjbDL005PqpB1duwM7Rm/A2N2bOIC4pgBWK1GG3nYfyDHGtgsUpPsWRz4R/w2U63j";
      "tuxn4B7cO2XHtk/ZnV38vgZ7M0fs2FuAwf09ssB/UdX5trK9xerL9zB++m8c/1vxv6/x/wdWlc5J9DwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4974;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4990;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/IzwELpqUWxWckFuWlFhfrZTIw";
      "GDAwwPUl5+fm5ufF52QmFSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcWZeekKiXmVCmmlecklmfl5iTmZJZUK";
      "mXkKQKN0k3UhhukxwAAjEzMLKxs7BycXNw8vH7+AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWV";
      "tY2tnb1DYlJySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfAJu+eqa2rr6hsam5pbWtvaOzq7unt6+/gkTJ02eMnXa9Bkz";
      "Z82eM3fe/AULFy1esnTZ8hUrV61es3bd+g0bN23esnXb9h07d+3es3ff/gMHDx0+cvTY8RMnT50+c/bc+QsXL12+cvXa9Rs3";
      "b92+c/fe/QcPHz1+8vTZ8xcvX71+8/bd+w8fP33+8vXb9x8/f/3+8/fff1gwAAAX20nUuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b48;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQcVRQA0M8hwBZCCbTAQCsiVqxEIOacVqyIiKhAIEZErKhYiYgYEREREYFAIEZErIhYgYgcERFogAUK";
      "FAgwQIEFFs4CAQKkMHACv/ere+bPe/+9ff/v3HPp3iuL94UwCiHkr8a483QIJbvWGubsvBbjNa5wwIpbrFlxwpq32bC4EePi";
      "/eL4LLPDGF9gn9ssOGLJOsXxFnc5Z83OA/Zlj1Ou8oxDZq/bhznHXOWEBeccstOxP3vc5iorDjlO+axTPpuUz7OUz+IN/Z8L";
      "oWXOtTdjXOOUWzzjLotJjEcseZri2X3Q81sxPs+a62xZceXtGPdZcZbWufhQCIN3zIkN15jfVIebfIWHvMkpZ2y5sKjOu/rj";
      "AYfM39MXCx5ywuMU936Myw+HsP9BjNc54warD2PcY/aR+bPkSYrj0nl12OPqkfmx4YDFxzGWPORL6f0n5siSBxyxYc2TlMel";
      "R+zHHrNPY+wzZ8GCJUtWbLjHOW+lPJ5w3MSYLYWw8JnfzQkH7HzuPLnDPbY8YvcL58KK2aMhLN9Wl9mXzoUTvsziK/NlyWO2";
      "XHhMf187T1a8xstT55KeucMZ97nyjXppnadc+Na5Xghhi13m37kP3OQ6a77IOXc5mpkXx9/HePGiuB9ivMqNuXrMf3QPuM8j";
      "Xv9J3OPWf7Yfa+6w5QGrY/Pi5i/m/oT7wWfY8jl2f3VfOOQ2K45THA9SHKfc+M3/6MkQrp6YN1uus/5dPWZ/iGfF4/T8pzln";
      "3rPP/FQdNqw4uuN/xuIv/aU4Lj0l72/9sWLBKTfYa30nOOGE+T/my5qXfaem7DP7Vx7z//TDgtP0HWO4ZF8us2afDQdsucns";
      "f3V4FwuJpfgMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5058;
    .size = 0x16b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQQ4iT0iptaOKkDAwMDAwMDPBsCElIcIhLIaEJlaIItRkYUsmqGBgyMDAg2fy0xRZSoyoD";
      "AwNDBto6FSROCiQtBjsECKoYGDJkYGBAcr9z373v3fswJkV6svm+75x77r3nnHufvZrx5/ihTXOHzzhOl5zVvPj/FJ6WmWy2";
      "hsiGwjOEVeEZA1bNbQirxzMNrI5jPjwhPGvAmpltqS/mjrv0iPPqxvpSqbAL4yn5LZt1c7tyPIM0LjCvYeeNOeMOfWO9VPCT";
      "eIrAl0m8n/MU0zyePYx7Xx036rjqwdCpUq2h2G9+g6SCTVzTAvBZL9lc9JBTvVhnnw3FtaAqoeuCjuLWAqXVsYL4ET3iJumS";
      "6Zi+BEykVFta36BY78B2AraVUtyE9wGfAn7K8GniUY6zefotfBL44xz4LPAE8BLJP63XGvDpPOu5B/5RHr7cif0W8XE+IPF1";
      "4IfAl0t8o8R3gR/MY98HfiCP/TjnD4pvBnw4D78Gviff/MF35Ju/S9Oa8/B14Gvz8F3gK/Pwfa78+T7uMvJdXh+/PH/OV0h8";
      "E+d9NH+XUWNBtR5aRYayfHQb+T9maEReR13+YectCJd5tZC/KreRf3dU7XXhj+IIQrMLzQO7v06r8ij2MHSh33PPjfUZ8EHw";
      "HWrsF8RYZuHxtUhC3we97wB/25zvU/21CDdXJH+kP3UE/QT6fvs89GHniIMms7wiGgmN3wx9+R+iX6rjU0w94OvA16rjXxI9";
      "kTSD0HRA06Jqoo5WY+lofaeg6YcmZNeIHucvZroMdJMfoNMKNG0Luh677ktrv0hXCV1FIpu9Z9e1q7ogdPeh65J0ftJdU3Vh";
      "6CYT+86IqOOKmicT0M1DFyCdbqzrBd6XqfclwL9P8DxqtHpfBvhOInfvobNiF/y7xIefFZQTVYWo9yf7Yt5/BoCmfe6CPvjk";
      "/58ZFP8YbAefqPksapvW7zHne6VYrvF1EetD89yELgXdlH2eX5mza5bnWY+nrAhx/4k1dzKbIWfsfPxce/RsxOcMelJLDYb3";
      "ztQSa1YkiPiiZ0nURDTblw7yMcvPvGYjfoqnF3g38El7XbXnjofW4iFsNmf5OuqGTQufI/Gz4OvneK43GvwVid8C3z/Hc6hR";
      "PuONWN1HMcYcv9dcsnKoHHhyjvfPJnVcsqsDvwue7i3aN9Z5HALe+5T3mq8t/B7wzFNeQ50W/gB41TPeM29b+DjwsWfqGhI+";
      "DXwqBz4PPPFMvU+w+cu4rRbY/D0G7zPmaforB558tv++UQP8lQ2ncVqAZ4Qfff95fy8PT74GOd9NQLvl9yFwX/Lgc3IWvPcA";
      "nmplC7yWNGuA7aPY/9tSnpQg4QaSZu9ifkQekZ8q8LPgZ+21dEPtbSHoup+bd0rmp5n7kePqgy4MXVTyd1PUsHR2PIRu67na";
      "UzFum+ga7Pyjc+hFNltl7D3TyHeBbfCVL9R+AR/t8tldggtkGJoBKe4OWzxUIzXQZaDbsdfw3YNruAc243/xPWgzxr/EfdKZ";
      "OQC+al4d297PdNsn+U3A7sH8wbm9yXnW529aObUL/N28eR4z/LK016eOYT0WeC7Ke91mzYzirocusGDed5ifIPfTyD/9tk+K";
      "Kwy7oQW+HzesuIaA7yzwO8BFnsul2voGn88UeN/i/hpJAu9ZPNhuG/z44v7eo2Gl3i/ye84tA2f3H+AdL80+zfDrPP4rtpxg";
      "9x98W3tpno1Mf5W/R9E4PeDdr9QeS3g/8AobTt/HgNcBf2xff+ucuCbnGO3jPGwSsClyMJshR+xk/IQe8UaP68OlI8e+ky5t";
      "rfIFjva76Dj6z9/ZbEaKv12Zr7+Yzo9q6Or+yWb3jDGCMU/8qB4pihbqwwUj7HQQbi+Muns8aXSYNL41etL+4stp/6ib134Y";
      "ft4vZbMzRl6y+Yn8a5LycAK6B6nc+SV6Cr17J6HbhO6RoauPFcULA5GC6JFh94hr1EmnfVpEdln+B3LqK0Vons3L2WxSsveP";
      "uIbdgVFnwLOyrKf5sd8QPRIpCGFiOOlXljnoX0oxvGEptbySNr6SccOok8+3B/5nlvkZLveMDmsXqU8NQVe2or6Py3csys1p";
      "aKpX1L4ZsvWKRqlHbEE/Af22tIbfS7z7BOJL8zF1fj+QcrsC/EBa7RXy/SEAfiLNe+9Fqya7gE+n+b2jWa1J9v4HPiPs/Ma4";
      "jVLvGge/nVbPebKbBr4r7EQ80rmSAu/NqDkj7i0id8h2D7p70CUk3c0D1pHmXnUSNhn1HPXTHtpfieQyEPsP277XOer5tm3/";
      "oStb3ffeoryzTkMTXFXfzXgcndIrq0baTWgffoCWnX8fYV1X1byyx0i6Guh635i5bOmkXKb17YIuCd1E7prslsuQ9IPQ166Z";
      "NdgdK4kX6xFP9Kh/uGik8FtlUSmOGehfral3+7s5zsgt6LrXzXdpts+tjA8Y+Y9kmxD8JTVPaZwK8Jvr5hoq96JW/kl71wJd";
      "7YZ5BogaN1+tSdMLTVceDY0XhaZ/w1w3JX/FfYT2dga63Q3z3dXoWcb6hux7uw1t3Vt1DvaaoPi8H2P8t+ZvdWxNAxFnQLyn";
      "s/svNGNvzbplvqh3tAB/DNzrYrYTzlhF/IumyPnouWHfyNnRM2Of/1j+0+mfPxv/1PkLhnyz9no1nZHqhOU/jf9r7vuM6EfT";
      "0PT+m/t3UOJTh/A7h/Bln+Tnaw7hQ4fw9w/ho3l4+vsPKZxnlrQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x670c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAywAGAMibJYcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZQADADwuYQAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCMBRFX1AQFDod8bcPt2DnTmxYCDNswJLSGd2BG7GkpLFwHImj76QINa85OdzchBjRqeAOXmEKZabI";
      "0OKgXOHnj/lzg8dwDWvybS8fw0egfHb29GM5Ug/JWxYRfiGf4nfj/abkcCH+UJPGaiFw59Gf4xO4hMfE/57H/jv29JPe/W+r";
      "73FbO7zhIItTlxa/kb9wd8/Q8wWD/hfnAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAg8oHAHZMnoY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAcXDQBxa/WNqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgegEfhC8ApR9AaRUoDQMAmu8JKTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
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
