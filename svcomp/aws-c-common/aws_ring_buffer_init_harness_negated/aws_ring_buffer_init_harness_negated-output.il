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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_16564;

proc @main_16564 () -> ()
  { .name = "main"; .address = 0x40b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x40b4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16564_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "16564_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16564_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "16564_3" };
    $R29: bv64 := $R31:bv64 { .label = "16568_0" };
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    call @aws_ring_buffer_init_harness_16372 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x40c0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16576_0" };
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "16580_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16580_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "16580_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "16580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16660 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4114; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4114; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16660_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "16660_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16660_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "16660_3" };
    $R29: bv64 := $R31:bv64 { .label = "16664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16668_0" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "16672_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16672_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "16672_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "16672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16672_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_16660 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_27 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_28);
  ];
  block %FUN_1bd0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_8364 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x20ac; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x20ac; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var R30_begin_aws_atomic_priv_xlate_order_8364: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "8376_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "8380_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2148; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "8520_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8520_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "8520_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "8520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8520_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x213c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "8508_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2144; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_8364:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "8516_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2134; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "8500_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x212c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "8492_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x211c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8476_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2124; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8484_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2118; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x210c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "8460_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "8464_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x2100; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "8448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8452_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x20f4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "8436_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "8440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "8440_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x20e8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "8424_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "8428_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x20dc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "8412_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "8416_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x20d0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "8400_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "8404_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x20c4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "8388_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "8392_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_8568 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x2178; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x2178; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8568_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "8568_3" };
    $R29: bv64 := $R31:bv64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8584_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8588_0$0" };
    $R19: bv64 := Exp14__5_170:bv64 { .label = "8588_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8592_1" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    call @aws_atomic_priv_xlate_order_8364 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x2198; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp10__5_172: bv64 := load le $mem $R19:bv64 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp10__5_172:bv64 { .label = "8600_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8604_0$0" };
    $R19: bv64 := Exp14__5_173:bv64 { .label = "8604_1" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "8608_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8608_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "8608_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "8608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8608_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_8288 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x2060; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x2060; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "8288_3" };
    $R29: bv64 := $R31:bv64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8296_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8300_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_atomic_load_ptr_explicit_8568 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x2078; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_8676 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x21e4; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x21e4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8676_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "8676_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8676_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "8676_3" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8688_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "8692_1" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8696_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "8700_1" };
    var Cse2__5_634: bv64 := bvnot($R0:bv64) { .label = "8704_0" };
    var Cse0__5_635: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "8704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "8704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv64, 0x1:bv64), 0x0:bv64) { .label = "8704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_635:bv64, 0x1:bv64)) { .label = "8704_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2228; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8748_0" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "8752_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8752_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "8752_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "8752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8752_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2224; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x221c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8732_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2208; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8712_1" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "8716_1" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "8720_1" };
    var Cse2__5_628: bv64 := bvnot($R0:bv64) { .label = "8724_0" };
    var Cse0__5_629: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "8724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "8724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv64, 0x1:bv64), 0x0:bv64) { .label = "8724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_629:bv64, 0x1:bv64)) { .label = "8724_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_8760 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2238; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2238; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8776_0" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    call @aws_atomic_load_ptr_8288 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2348; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_668: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_668:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_669:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9040_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2344; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9028_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x233c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x232c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "9004_1" };
    var Exp14__5_656: bv64 := load le $mem $R0:bv64 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "9008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9012_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x231c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_675: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_675:bv8)) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x230c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_653: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_653:bv8)) { .label = "8972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8980_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x22fc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp11__5_663: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "8956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8964_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x22ec; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8940_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "8944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8948_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x22d4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "8916_1" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8920_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "8920_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "8924_1" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8928_1" };
    var Cse2__5_646: bv64 := bvnot($R0:bv64) { .label = "8932_0" };
    var Cse0__5_647: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "8932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "8932_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x22b8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8888_0" };
    var Exp11__5_664: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_664:bv8)) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8900_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8908_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x22ac; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8876_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x22b4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8884_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x2298; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8856_1" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8860_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8864_0$0" };
    $R1: bv64 := Exp14__5_650:bv64 { .label = "8864_1" };
    var Cse2__5_651: bv64 := bvnot($R0:bv64) { .label = "8868_0" };
    var Cse0__5_652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "8868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "8868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv64, 0x1:bv64), 0x0:bv64) { .label = "8868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_652:bv64, 0x1:bv64)) { .label = "8868_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2280; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8832_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8836_1" };
    var Exp14__5_671: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "8840_1" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8844_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "8844_1" };
    var Cse2__5_673: bv64 := bvnot($R0:bv64) { .label = "8848_0" };
    var Cse0__5_674: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "8848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "8848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv64, 0x1:bv64), 0x0:bv64) { .label = "8848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_674:bv64, 0x1:bv64)) { .label = "8848_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x2270; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8816_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8820_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "8820_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "8824_1" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @aws_ring_buffer_check_atomic_ptr_8676 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x2260; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8800_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "8804_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "8808_1" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    call @aws_ring_buffer_check_atomic_ptr_8676 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x2250; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8784_0" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "8788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @aws_atomic_load_ptr_8288 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_11728 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2dd0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2dd0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11728_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "11728_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11728_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "11728_3" };
    $R29: bv64 := $R31:bv64 { .label = "11732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11740_0" };
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "11744_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11744_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "11744_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "11744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11744_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_523: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_33 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_34);
  ];
  block %FUN_1ba0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12008 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x2ee8; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x2ee8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12008_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "12008_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12008_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "12008_3" };
    $R29: bv64 := $R31:bv64 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12016_0" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    call @can_fail_allocator_11728 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12040_0" };
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "12044_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12044_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "12044_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "12044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12044_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12036_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12036_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x2ef8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12024_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "12028_1" };
    var Cse2__5_590: bv64 := bvnot($R1:bv64) { .label = "12032_0" };
    var Cse0__5_591: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "12032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "12032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "12032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "12032_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_15724 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3d6c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3d6c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15724_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "15724_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15724_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "15724_3" };
    $R29: bv64 := $R31:bv64 { .label = "15728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15732_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "15736_0" };
    $R0: bv64 := $R0:bv64 { .label = "15740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15744_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "15748_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15752_0" };
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "15760_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15760_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "15760_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "15760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15760_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_15724 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16620 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x40ec; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x40ec; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16620_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "16620_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16620_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "16620_3" };
    $R29: bv64 := $R31:bv64 { .label = "16624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16628_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "16632_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16632_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "16632_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "16632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16632_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_16620 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_11676 () -> ()
  { .name = "bounded_malloc"; .address = 0x2d9c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2d9c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11676_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "11676_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11676_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "11676_3" };
    $R29: bv64 := $R31:bv64 { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11684_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11688_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "11688_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11692_0" };
    var Cse2__5_291: bv64 := bvnot($R0:bv64) { .label = "11696_0" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "11696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "11696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "11696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "11696_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2dc8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "11720_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11720_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "11720_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "11720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11720_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2dc0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "11712_1" };
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    goto(%FUN_1b50_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11704_0" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11700_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11700_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_11816 () -> ()
  { .name = "can_fail_malloc"; .address = 0x2e28; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x2e28; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11816_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "11816_3" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x2e58; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_845: bv64 := load le $stack $R31:bv64 64 { .label = "11864_0$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11864_1$0" };
    $R29: bv64 := Exp16__5_845:bv64 { .label = "11864_2" };
    $R30: bv64 := Exp18__5_846:bv64 { .label = "11864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11864_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2e54; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11860_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2e50; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x2e48; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "11848_1" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    call @bounded_malloc_11676 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x2e38; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11840_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_12052 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2f14; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2f14; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_794:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_794:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "12068_1" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    call @aws_allocator_is_valid_12008 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x2f68; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "12136_1" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2f60; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12128_0" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2f50; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12112_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "12116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12120_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x2f48; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "12104_1" };
    $R30: bv64 := 0x2f50:bv64 { .label = "12108_0" };
    call @can_fail_malloc_11816 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2f34; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "12084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12088_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2f2c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_init_ptr_8528 () -> ()
  { .name = "aws_atomic_init_ptr"; .address = 0x2150; .returnBlock = "aws_atomic_init_ptr_basil_return_1" }
[
  block %aws_atomic_init_ptr_entry {.address = 0x2150; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8540_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "8544_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8548_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "8548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8552_0" };
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "8560_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8560_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "8560_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "8560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8560_4" };
    goto(%aws_atomic_init_ptr_basil_return_1);
  ];
  block %aws_atomic_init_ptr_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_ring_buffer_init_15800 () -> ()
  { .name = "aws_ring_buffer_init"; .address = 0x3db8; .returnBlock = "aws_ring_buffer_init_basil_return_1" }
[
  block %aws_ring_buffer_init_entry {.address = 0x3db8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15800_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "15800_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15800_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "15800_3" };
    $R29: bv64 := $R31:bv64 { .label = "15804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15816_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "15820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15824_3" };
    goto(%aws_ring_buffer_init_51, %aws_ring_buffer_init_53);
  ];
  block %aws_ring_buffer_init_3 {.address = 0x3ed4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "16084_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16084_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "16084_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "16084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16084_4" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_5 {.address = 0x3ed0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16080_0" };
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16056_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16072_0" };
    $R30: bv64 := 0x3ed0:bv64 { .label = "16076_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16052_0" };
    goto(%aws_ring_buffer_init_7);
  ];
  block %aws_ring_buffer_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16052_0" };
    goto(%aws_ring_buffer_init_7);
  ];
  block %aws_ring_buffer_init_13 {.address = 0x3eac; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16048_3" };
    goto(%aws_ring_buffer_init_9, %aws_ring_buffer_init_11);
  ];
  block %aws_ring_buffer_init_15 {.address = 0x3e8c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "16012_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16016_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "16016_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "16020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16024_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16028_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "16028_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16032_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16036_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "16036_1" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @aws_ring_buffer_is_valid_8760 ();
    goto(%aws_ring_buffer_init_13);
  ];
  block %aws_ring_buffer_init_17 {.address = 0x3e70; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15984_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "15984_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "15988_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "15992_1" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15996_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "15996_1" };
    $R1: bv64 := $R0:bv64 { .label = "16000_0" };
    $R0: bv64 := $R2:bv64 { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @aws_atomic_init_ptr_8528 ();
    goto(%aws_ring_buffer_init_15);
  ];
  block %aws_ring_buffer_init_19 {.address = 0x3e48; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_init_17);
  ];
  block %aws_ring_buffer_init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "15944_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15948_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "15948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15952_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "15956_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15960_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15964_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "15964_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15968_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "15968_1" };
    $R1: bv64 := $R0:bv64 { .label = "15972_0" };
    $R0: bv64 := $R2:bv64 { .label = "15976_0" };
    $R30: bv64 := 0x3e70:bv64 { .label = "15980_0" };
    call @aws_atomic_init_ptr_8528 ();
    goto(%aws_ring_buffer_init_19);
  ];
  block %aws_ring_buffer_init_23 {.address = 0x3e40; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "15936_0" };
    goto(%aws_ring_buffer_init_23);
  ];
  block %aws_ring_buffer_init_27 {.address = 0x3e24; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15908_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15912_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "15912_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15916_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15920_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "15920_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15924_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "15924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15928_3" };
    goto(%aws_ring_buffer_init_21, %aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_29 {.address = 0x3e18; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15896_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "15896_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15900_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "15900_1" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @aws_mem_acquire_12052 ();
    goto(%aws_ring_buffer_init_27);
  ];
  block %aws_ring_buffer_init_31 {.address = 0x3e08; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R2: bv64 := 0x28:bv64 { .label = "15880_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15884_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15888_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "15888_1" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    goto(%FUN_1b60_entry_19);
  ];
  block %aws_ring_buffer_init_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15872_0" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_31);
  ];
  block %aws_ring_buffer_init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15868_0" };
    goto(%aws_ring_buffer_init_33);
  ];
  block %aws_ring_buffer_init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15868_0" };
    goto(%aws_ring_buffer_init_33);
  ];
  block %aws_ring_buffer_init_39 {.address = 0x3df4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15860_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "15860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15864_3" };
    goto(%aws_ring_buffer_init_35, %aws_ring_buffer_init_37);
  ];
  block %aws_ring_buffer_init_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15852_0" };
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_39);
  ];
  block %aws_ring_buffer_init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15848_0" };
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15848_0" };
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_47 {.address = 0x3de0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15840_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "15840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15844_3" };
    goto(%aws_ring_buffer_init_43, %aws_ring_buffer_init_45);
  ];
  block %aws_ring_buffer_init_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15832_0" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_47);
  ];
  block %aws_ring_buffer_init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15828_0" };
    goto(%aws_ring_buffer_init_49);
  ];
  block %aws_ring_buffer_init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15828_0" };
    goto(%aws_ring_buffer_init_49);
  ];
  block %_inlineret_3 {.originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_ring_buffer_init_29);
  ];
  block %FUN_1b60_entry_19 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_20);
  ];
  block %FUN_1b60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_init_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_harness_16372 () -> ()
  { .name = "aws_ring_buffer_init_harness"; .address = 0x3ff4; .returnBlock = "aws_ring_buffer_init_harness_basil_return_1" }
[
  block %aws_ring_buffer_init_harness_entry {.address = 0x3ff4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16372_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "16372_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16372_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "16372_3" };
    $R29: bv64 := $R31:bv64 { .label = "16376_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16380_0" };
    store le $stack Cse0__5_96:bv64 0x0:bv64 64 { .label = "16380_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16380_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_97:bv64 0x0:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16384_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16388_0" };
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    call @can_fail_allocator_11728 ();
    goto(%aws_ring_buffer_init_harness_47);
  ];
  block %aws_ring_buffer_init_harness_3 {.address = 0x40a8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "16556_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16556_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "16556_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "16556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16556_4" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_3);
  ];
  block %aws_ring_buffer_init_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16544_0" };
    $R30: bv64 := 0x40a8:bv64 { .label = "16548_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_3);
  ];
  block %aws_ring_buffer_init_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16540_0" };
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16540_0" };
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_13 {.address = 0x4088; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "16520_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "16524_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16528_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "16532_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "16536_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "16536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "16536_5" };
    goto(%aws_ring_buffer_init_harness_9, %aws_ring_buffer_init_harness_11);
  ];
  block %aws_ring_buffer_init_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16512_0" };
    $R30: bv64 := 0x4088:bv64 { .label = "16516_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16508_0" };
    goto(%aws_ring_buffer_init_harness_15);
  ];
  block %aws_ring_buffer_init_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16508_0" };
    goto(%aws_ring_buffer_init_harness_15);
  ];
  block %aws_ring_buffer_init_harness_21 {.address = 0x4070; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "16496_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16500_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "16500_1" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "16504_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "16504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "16504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "16504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "16504_5" };
    goto(%aws_ring_buffer_init_harness_17, %aws_ring_buffer_init_harness_19);
  ];
  block %aws_ring_buffer_init_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_21);
  ];
  block %aws_ring_buffer_init_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16468_0" };
    goto(%aws_ring_buffer_init_harness_23);
  ];
  block %aws_ring_buffer_init_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16468_0" };
    goto(%aws_ring_buffer_init_harness_23);
  ];
  block %aws_ring_buffer_init_harness_29 {.address = 0x404c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16464_3" };
    goto(%aws_ring_buffer_init_harness_25, %aws_ring_buffer_init_harness_27);
  ];
  block %aws_ring_buffer_init_harness_31 {.address = 0x4044; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%aws_ring_buffer_init_harness_29);
  ];
  block %aws_ring_buffer_init_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16452_0" };
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    call @aws_ring_buffer_is_valid_8760 ();
    goto(%aws_ring_buffer_init_harness_31);
  ];
  block %aws_ring_buffer_init_harness_35 {.address = 0x403c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16444_3" };
    goto(%aws_ring_buffer_init_harness_5, %aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_37 {.address = 0x402c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16428_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16432_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "16432_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16436_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "16436_1" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @aws_ring_buffer_init_15800 ();
    goto(%aws_ring_buffer_init_harness_35);
  ];
  block %aws_ring_buffer_init_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16420_0" };
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_harness_37);
  ];
  block %aws_ring_buffer_init_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%aws_ring_buffer_init_harness_39);
  ];
  block %aws_ring_buffer_init_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16416_0" };
    goto(%aws_ring_buffer_init_harness_39);
  ];
  block %aws_ring_buffer_init_harness_45 {.address = 0x4014; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16404_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "16408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16412_3" };
    goto(%aws_ring_buffer_init_harness_41, %aws_ring_buffer_init_harness_43);
  ];
  block %aws_ring_buffer_init_harness_47 {.address = 0x400c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16396_0" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_ring_buffer_init_harness_45);
  ];
  block %aws_ring_buffer_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_16564 {
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
      { .name = "_IO_stdin_used"; .address = 0x41a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6f30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6f34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x5ec0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x40ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4178; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x413c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4164; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4150; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4114; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x34fc; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3578; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3690; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3794; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3878; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x35a4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3414; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3924; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x2ee8; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x40cc; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2760; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2388; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2358; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x26e4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3f70;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2a84; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3d98; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2f14; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x301c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2f74; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3324; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x32c8; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x294c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3d6c; .size = 0x160 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3edc; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x3db8; .size = 0x920 };
      { .name = "aws_ring_buffer_init_harness"; .address = 0x3ff4; .size = 0x600 };
      { .name = "aws_secure_zero"; .address = 0x3f40; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2d3c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2d9c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2dd0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2de8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2e28; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2e60; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3a2c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x27e0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x23bc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x24f8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x25d8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2714;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2c20; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2a0c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x288c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x29cc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2418; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2ba8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2b6c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2b54; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2b3c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ab0; .size = 0x460 };
      { .name = "main"; .address = 0x40b4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3a88; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3bb4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3d10; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3604; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3acc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3bfc; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3cc0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3d3c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x40b4 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2ccc ];
      [ 0x20070; 0x2cec ];
      [ 0x20078; 0x2d10 ];
      [ 0x20080; 0x2ca4 ];
      [ 0x20098; 0x41e8 ];
      [ 0x200a0; 0x4200 ];
      [ 0x200a8; 0x4210 ];
      [ 0x200b0; 0x4220 ];
      [ 0x200c0; 0x4250 ];
      [ 0x200c8; 0x4260 ];
      [ 0x200d0; 0x4210 ];
      [ 0x200d8; 0x4270 ];
      [ 0x200e8; 0x42a0 ];
      [ 0x200f0; 0x42b8 ];
      [ 0x200f8; 0x4210 ];
      [ 0x20100; 0x42c8 ];
      [ 0x20110; 0x42f8 ];
      [ 0x20118; 0x4310 ];
      [ 0x20120; 0x4210 ];
      [ 0x20128; 0x4340 ];
      [ 0x20138; 0x4398 ];
      [ 0x20140; 0x43b8 ];
      [ 0x20148; 0x4210 ];
      [ 0x20150; 0x43e0 ];
      [ 0x20160; 0x4438 ];
      [ 0x20168; 0x4458 ];
      [ 0x20170; 0x4210 ];
      [ 0x20178; 0x4470 ];
      [ 0x20188; 0x44b8 ];
      [ 0x20190; 0x44d8 ];
      [ 0x20198; 0x4210 ];
      [ 0x201a0; 0x44f0 ];
      [ 0x201b0; 0x4538 ];
      [ 0x201b8; 0x4558 ];
      [ 0x201c0; 0x4210 ];
      [ 0x201c8; 0x4570 ];
      [ 0x201d8; 0x45b0 ];
      [ 0x201e0; 0x45d0 ];
      [ 0x201e8; 0x4210 ];
      [ 0x201f0; 0x45e8 ];
      [ 0x20200; 0x4630 ];
      [ 0x20208; 0x4648 ];
      [ 0x20210; 0x4210 ];
      [ 0x20218; 0x4668 ];
      [ 0x20228; 0x46b0 ];
      [ 0x20230; 0x46d8 ];
      [ 0x20238; 0x4210 ];
      [ 0x20240; 0x46f8 ];
      [ 0x20250; 0x4748 ];
      [ 0x20258; 0x4770 ];
      [ 0x20260; 0x4210 ];
      [ 0x20268; 0x4798 ];
      [ 0x20278; 0x47f0 ];
      [ 0x20280; 0x4810 ];
      [ 0x20288; 0x4210 ];
      [ 0x20290; 0x4840 ];
      [ 0x202a0; 0x48a0 ];
      [ 0x202a8; 0x48c0 ];
      [ 0x202b0; 0x4210 ];
      [ 0x202b8; 0x48d8 ];
      [ 0x202c8; 0x4920 ];
      [ 0x202d0; 0x4948 ];
      [ 0x202d8; 0x4210 ];
      [ 0x202e0; 0x4960 ];
      [ 0x202f0; 0x49a8 ];
      [ 0x202f8; 0x49d0 ];
      [ 0x20300; 0x4210 ];
      [ 0x20308; 0x49f0 ];
      [ 0x20318; 0x4a40 ];
      [ 0x20320; 0x4a60 ];
      [ 0x20328; 0x4210 ];
      [ 0x20330; 0x4a78 ];
      [ 0x20340; 0x4ab8 ];
      [ 0x20348; 0x4ad0 ];
      [ 0x20350; 0x4210 ];
      [ 0x20358; 0x4af0 ];
      [ 0x20368; 0x4b38 ];
      [ 0x20370; 0x4b60 ];
      [ 0x20378; 0x4210 ];
      [ 0x20380; 0x4b98 ];
      [ 0x20390; 0x4c00 ];
      [ 0x20398; 0x4c18 ];
      [ 0x203a0; 0x4210 ];
      [ 0x203a8; 0x4c30 ];
      [ 0x203b8; 0x4c70 ];
      [ 0x203c0; 0x4c98 ];
      [ 0x203c8; 0x4210 ];
      [ 0x203d0; 0x4cc8 ];
      [ 0x203e0; 0x4d28 ];
      [ 0x203e8; 0x4d50 ];
      [ 0x203f0; 0x4210 ];
      [ 0x203f8; 0x4d78 ];
      [ 0x20408; 0x4dd0 ];
      [ 0x20410; 0x4df8 ];
      [ 0x20418; 0x4210 ];
      [ 0x20420; 0x4e20 ];
      [ 0x20430; 0x4e78 ];
      [ 0x20438; 0x4e90 ];
      [ 0x20440; 0x4210 ];
      [ 0x20448; 0x4ea8 ];
      [ 0x20458; 0x4ee8 ];
      [ 0x20460; 0x4f00 ];
      [ 0x20468; 0x4210 ];
      [ 0x20470; 0x4f10 ];
      [ 0x20480; 0x4f40 ];
      [ 0x20488; 0x4f60 ];
      [ 0x20490; 0x4210 ];
      [ 0x20498; 0x4f88 ];
      [ 0x204a8; 0x4fd8 ];
      [ 0x204b0; 0x4ff8 ];
      [ 0x204b8; 0x4210 ];
      [ 0x204c0; 0x5038 ];
      [ 0x204d0; 0x50a8 ];
      [ 0x204d8; 0x50d0 ];
      [ 0x204e0; 0x4210 ];
      [ 0x204e8; 0x5100 ];
      [ 0x204f8; 0x5160 ];
      [ 0x20500; 0x5180 ];
      [ 0x20508; 0x4210 ];
      [ 0x20510; 0x51c8 ];
      [ 0x20520; 0x5238 ];
      [ 0x20528; 0x5258 ];
      [ 0x20530; 0x4210 ];
      [ 0x20538; 0x5288 ];
      [ 0x20548; 0x52e8 ];
      [ 0x20550; 0x5310 ];
      [ 0x20558; 0x4210 ];
      [ 0x20560; 0x5338 ];
      [ 0x20570; 0x5390 ];
      [ 0x20578; 0x53b8 ];
      [ 0x20580; 0x4210 ];
      [ 0x20588; 0x53d8 ];
      [ 0x20598; 0x5428 ];
      [ 0x205a0; 0x5448 ];
      [ 0x205a8; 0x4210 ];
      [ 0x205b0; 0x5478 ];
      [ 0x205c0; 0x54d0 ];
      [ 0x205c8; 0x54f0 ];
      [ 0x205d0; 0x4210 ];
      [ 0x205d8; 0x5520 ];
      [ 0x205e8; 0x5578 ];
      [ 0x205f0; 0x5598 ];
      [ 0x205f8; 0x4210 ];
      [ 0x20600; 0x55d8 ];
      [ 0x20610; 0x5640 ];
      [ 0x20618; 0x5668 ];
      [ 0x20620; 0x4210 ];
      [ 0x20628; 0x56c0 ];
      [ 0x20638; 0x5748 ];
      [ 0x20640; 0x5760 ];
      [ 0x20648; 0x4210 ];
      [ 0x20650; 0x5790 ];
      [ 0x20660; 0x57e8 ];
      [ 0x20668; 0x5800 ];
      [ 0x20670; 0x4210 ];
      [ 0x20678; 0x5828 ];
      [ 0x20688; 0x5878 ];
      [ 0x20690; 0x5898 ];
      [ 0x20698; 0x4210 ];
      [ 0x206a0; 0x58d8 ];
      [ 0x206b0; 0x5940 ];
      [ 0x206b8; 0x5960 ];
      [ 0x206c0; 0x4210 ];
      [ 0x206c8; 0x59a0 ];
      [ 0x206d8; 0x5a08 ];
      [ 0x206e0; 0x5a28 ];
      [ 0x206e8; 0x4210 ];
      [ 0x206f0; 0x5a68 ];
      [ 0x20700; 0x5ad0 ];
      [ 0x20708; 0x5af0 ];
      [ 0x20710; 0x4210 ];
      [ 0x20718; 0x5b18 ];
      [ 0x20728; 0x5b70 ];
      [ 0x20730; 0x5b88 ];
      [ 0x20738; 0x4210 ];
      [ 0x20740; 0x5bc8 ];
      [ 0x20750; 0x5c30 ];
      [ 0x20758; 0x5c50 ];
      [ 0x20760; 0x4210 ];
      [ 0x20768; 0x5c68 ];
      [ 0x20778; 0x5ca8 ];
      [ 0x20780; 0x5cc8 ];
      [ 0x20788; 0x4210 ];
      [ 0x20790; 0x5cf8 ];
      [ 0x207a0; 0x5d50 ];
      [ 0x207a8; 0x5d70 ];
      [ 0x207b0; 0x4210 ];
      [ 0x207b8; 0x5d88 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4210 ];
      [ 0x207e0; 0x5dc8 ];
      [ 0x207f0; 0x5e18 ];
      [ 0x207f8; 0x5e28 ];
      [ 0x20800; 0x207d0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhTFce1md+OZghoaJDOGAu2MoaCa5kNJm0T9dpu2IygoKGgoKCgoEGAoECAoKBAgKGgoECBo0mnT";
      "vJMZ+z++S+7sb88c3fe0C9b1P1fe/1/3bj4Nb/3QzT38/QM3x3/P/V3oZuJdn/nn71P4+6/czOAf5Dl8+bWbO/hb5Sv49I2b";
      "Ndx7pHOxX97A1/IOHst7nlc+GP0jPJNP8Fo+w1v50ej3rs69ly/hR/kKvvxW56Yr78ND5QN4JQ/hrTwy+mP4QfkEHjx2M4Vv";
      "5ZnRn8Mz5QvuKS/ho7wy+mv4rHzD/Z/oOdxf3hn9PfdXfoQ38gN8kE9G/wyflPeuz33z1M0FPJIvry/3r+Cp8j68kW/gozww";
      "+kP4UfmYez5zcwvP5InRn8Ir5XP4LN+xJ3KzMPpLeKh8Da/le3gnb4z+lvepfA9fP3dz4L3JR6P/AE+Un+F7+RE+yL17l/sX";
      "8Fn5FTx8oXPAE7lv9G/gufIhvJVH8EEeG/1b7q98Cg++czPj/vLc6N/BK+VLuPe9fg5fyWujfw/fKN/CM3nHfeS90T/Ae+UP";
      "cP+lmxM8ls9G/5HvV/nFDd6jfAk/ylc3l/vX8PUrNzfwXB7AS3lo9EfwvfJb+CRP4N5rN1KjP6Mrv4OH8gKeyEujv4IXyu/h";
      "o7zh/ctbo7+DB7GbA+9NPvK9yw9G/8T7/EF78R7k3u257+SL28v9S3iv/Boe/OimD9/KN0Z/AC+Uj+CTPGbPT3qO0Z9wT+Uz";
      "eCnP4a18Z/QX8FH5Cu7/7GYNj+R7o7+B58p38EHew2f5YPSP8PUvbk58rnyGV/Kj0e/d4X6UX8LDX91cwVP5+u5yvw/vlA/g";
      "0W96DjyRR0Z/DC+VT+CTPIV7Wzcyoz+H+8oX8Fxewit5ZfTXvH/lG97/7262vB95Z/T38Fr5Eb74w80DzyufjP6Zvw/Ke/fx";
      "+y9fwGf58v7l/hV89UZ7wTP5Bl7IA6M/hPfKx/DNn25u4bE8MfpTeKp8Dt/Ld9xHXhj9JfyofM09/9JzeG/yxuhveZ/Kd/BS";
      "ny+MRs+B51LPzPf7t84B9+Uf/4E880G5Vp8vXX30z3/an/Y88dsT70/87sSHE//ixA8n/uWJ/we2irzPCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x258c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwU13H2zsZO7MouR3QoDrkzJgGFqgShyHLN4TVQOYVIVIYqVfnBJaglKVUkoigfAuKlaZVGJBUHpFAR";
      "xSap1ABNlEZtqAsJBtKUFKkiBoISoXb3DKQt+WFKI9/6g+3Me/Nu3+7tnY3U/ji93Xlv5s33m3l76+bEz88Ca/BO/F2Ow0En";
      "brr5FshdiUPOBjgDX3S5cZyrwt9xz9tzEX8C/o8u1wT43TnPSw7E132SSsfPR/1w7TCY6ZyDYzOOHQBXBwDW4PuZ5otd7kNI";
      "YzhuHIRY6hOiE17fDHB69njP2c76bdubxzt3Hcf1ecRdOtzlPixwY0Xcic3vH5hAvq/XgXsd8bNLs22mAa2CX7vLtXC9oH+v";
      "6e5EOT7FXxqs7uzSdNv1OtOd2HzijbAsKG9yYvMxQRcQNz4wLRe73eqmZwNqBAysmtxrSEvtb/dAm91jtuFcN9wB03GcngLY";
      "hPpa8yKuI7pqr8lwsohjI86zJXiSJ5IBtqbPFek0gOug/JF74Jzd4MsZxnFwzkY9kI3sZO/txMdU1g6RPXXcPRI3BjADwNJo";
      "vBegEUOfIn4cxAMwDi1DOrMJlkQ+ya6oA8nDyUj8abhW7Tt3C+xLbxnYl4/XHBxCP74Ujx+sxvlegGuk97uJLtKUtKdF0Jb6";
      "fKoWdkv48QD8SYRPBbaZ8BdDAn8lNJ6JWP/9CNgTZXj4XmAt2yMF/XbK7H+0BnGidI3yOglw86SzBOoqabpvkc9oPoZxscbC";
      "OLiK8Bq0mYNrbFzbjDol+xgAaB+ru8QOGu082ZHpOyIWTpb4zX6kQfQ6geSI9qvXcA35A61Df9gd6ccsc2oGbLLjGB/8fEo9";
      "NyI85j/XKng9wg3/+X61BnXQB/xcK/VRJ323+1YcTRxrccziOA1H0lUVjn04ko/PEvJGy6P8m3QYlOW9Yq4SepwL/ddJ73PN";
      "/g+RXvbG30/JnKT0eFSuX20cQPldpwl1vgBxUqb7nybEW2D2/wHxnrjRe4r2ub6688DE5g/K8gRVki+K1zjphGCNPuwR1EGa";
      "5SM9+PFyIsCPyilgQu6ndDak+D0LuW30jnw6KWnPv9H7MWhzmuT7Z/R+BPOe4icl9z4OzA/BmiTsoRA/9mHEOyzy5XTxjOvR";
      "jtf64hLXaDSLchJ+n0aT1mXJ9sckPtlf+MUR/z1L74e1eYUPjF9WPxV0Xuvr124N59egP1AcJepN98UY7O6J+fk46BP+Hmdu";
      "BGN6G/K3FXEdzIXEo8G51qj3eXmE5wW8Kto/Ff8/1NeiL1PO/W4I/zTyQLx/RCPmBZFHlLzPS/5bcU7kiRB8IeEgnZhJexI9";
      "mUvSANvFHpi7v1RrstqaRHDNF7xGzOEeWD9sl/6g5FO6OxKdHxuC9plJ/DYU9zltzwU3R3u04PoWEa9y/Vy53ptg+Vp476TU";
      "DY3CnxuYDsVJSvpS8aydIP1J2xAcyAf5XcXG+jJ+50yo+uBPkfa7P8I/vjTK+EedjOcc21O8o85f0u2akPwsrYI1C0O0RSzV";
      "cT5JBPVzmGTkuTzVm6zzVzAXJJAPMUd6SgZriQMKD+fydMaw3/0c8aoRT8CY1gvFWqk0ToqxCJVi0V8/OhGU7biWB/ZG6a8k";
      "jo6W+Jmwab30BbW/7WEOU7ZOaPAxhHuhPDSm5ambyEN6/jNiLAf72jbtDNB9ciXKv9EIxr6wE9N6UJ/DGHtrotTP1kbpic/D";
      "SF2xnYSvJKPzyF0TMs5TVVIuPLfFSHHl4ZnTQPqIWYOvjEufpVgjvYrclZDxJOIyIXHsJpIH96bzqknmHlHbTnjyPKG8lGL8";
      "BsavV7b+oLKt05BT9dEWOvOUrQcgFzOwhkX4kwT/X9sa97U8qSfaays/owxvN6fvyZXWJD7+4gg74vMOY/hrOd2OFAcG6v7e";
      "m1lfX37fcHxinbU76pwMrJ3JPlsjfeNVtPk89h0xP0PLJ5yHXh6X+YTgpAdhH/Iz6kULPWexH9kOw1vPYu+wnfrFQJ6OyCtR";
      "vVk6Zu2Mg16z+7yD7tsNQd4eG5fngMQt7X2ETMsh9zTOE42Px0vr+WchFHMsp/JHp8H3Zcr1Dp+1iC98M2rfs+Os0yTrg/o+";
      "jf9yNeM3WJ4HiN+EOgvhY4fPbrR1m/B31u/XRcxG8KCf1XwmrwjoKORHaN/uCr0Gzf9mLNxXl+41RP1undzvgTI2EfRexzin";
      "M437l3dRDl2uAu5F+oJhb6eey/5NcMZ5eiy6dyJ5w3iXxmQ8rx/T+w/pe+LOo8/IlfSLzOvykM/sJ1syD3/BPME2HIzS3X3j";
      "pbFOeOcmwXNYj0qOR0WOsAaTfO6TT3XiOTQrRD/L9DtRzgzOUW82owL/88cq83EY+VRnVgqMiLuO0hwzzD3z82Myb+j55scM";
      "I7p6fKie5Tb2/3AvFz4nLvAej41J/ycaAyx7pZ7jYVp/kn2P4yLJvpdlHZPO1NxW1aelgnxeJTop4lOdJ4cCesjvwljYA+6l";
      "feBe7gX3yuvgfv5rpDPfyjgLrEx+kZUZarUyl9qtzOUOK3NlmZX5vMvK2Muqc1QvixHrZ/u5qpw9H8dqa7q9Fnv5BhzX4fgc";
      "5qG4kVsCA5mOqoHMnWBlUlVWxluFZ/pKPGNIhrVmP9XW6D+bDpFsiyGHeXon0b8F55vT8FUHadI6WvNSaE0Y38C5ZpxzcO4r";
      "iD8b8fOIn8d163DNm6E11PfnseZPbzF3mTJ3ufYilGUR+vUdch9nlcxrNvJtr+S6Avl3Vvp1zEnXW+N14fwqaQPrFrQzPt9N";
      "tiF4F9dlbJufoG2WU5wg3F6G+ugAt5300Y7yJCLkSWjytKM87RHyJFieZEieduT1/0G3FeVq9fUk3tvx3F0mzyIaaV7oDmW0";
      "O1h3KKvT4etufcFbI+6Wu8hXz5etIfQY/eUo10FVQfiuUT+eRZ6hu8TR8JlQGq9Dddo5yLSs0WD/RjlJvE9yZ/C4wgvx9iON";
      "N8qLZA9RF1HuwvUnvWKeEPdzjeQfCb922n8jGOfKl66Nyp6pWAcX7/cq17GqBjKQN5WfVO5Em61Q+ZjGFaxvIXeV1IPoaauk";
      "HOqu5v1RyaO6IyL75tV98oWedyrVFXNG5XlK8pHPGFhH5BPynX2uDfE3Kn3eVbRrhJy90JZv8P2mL+bzbOLz7gg+Vb0WC/FB";
      "+zq9wb2nlewd9Ne8uCOU96OflftGEPZt7rNF/lA9NxTvGIQ+BCwd5GXInbzmUTZKx309DMS0swifl4z652ixlgStf+Xe/Y8u";
      "xx7IGrvIG+GloS3Yq0fUetp9w8A0nx+qcxWf4ftB5SNvuDK2DJA0iAfBG+uiT83zXZK6L1Tze9V8Lc/XBud3qPl6nq8Pzv/M";
      "DcW2ygmN0k4vcM10UzqovjkdbJhEB+smkfHBSWRcpWSEkIx83/XtKcp4szlmIe8r9BDz9ZDm2C0nb0uI374Qv3OmcH8U4LOu";
      "Mp81rp8LrWo/ZtPVfFcN8mwL8+kWgneZYd+8puZreT5kt3+q+XqeD9nNUfONPN8YnP+0UCZPhPp0VfOK3q7OzwGVctCJwtR1";
      "TOvfLWh1N8N+i7CZrt77HA1+U0kEfYpwflXwa2sF6y3wnS2u/ZDmO7B+1OJN9Dcd8jtRuRjbVuAzAHF+XxB58R7CseOwUsjN";
      "ez0l6EtanXy/uxdh1ymPIu7L+Kzf92/k9fLev/y3BV2ejRG6+gHC/lyQ/UUlfSk9PFOQ91S6HkQ9401+H7VE08UG3tPx2P7M";
      "z32Cvk/LZF18R9NFd0gX8xjnZnQxL0IXLQW/3z7mhXUSvEPT8W5DvJ2F6G994bW3cmw1R61PQb95pv08xklO3L2kzH48P/uj";
      "7pD0dTj2l9wlReVPjrGLI5qvM+zCiJ+LFGwQYbFqa1DUH0hj9Yj/zYP6bVVv6t8x1HlD35znUC2Z1O5Xk/wdR+VU/jbTX5B5";
      "V3y/Cc29U9DO4Qbt20mjpHeJ/UjcpzDf+n8laHwT+Q5+pw7a5yzT+MVIsBcAvvuOgel/G2W+/jWu6Qbn6kcq12Z6HWcoXUfY";
      "Fc/It2F5mmxa8p8PUXsC7IBLXSKX0v8ZYnXWYDP28UD3OlZbLjYi/odTpFFJLxuKPCvfkd++PM844HmxAx7WtY9T74+9+Ucj";
      "8tsW9ci6j3yL4Oshl0e4g/1v1pP3C51UHyJ8yxTs803WhzM3eM50kL+lpL/R/324Py/Ot46Ev21JHf7VU/aOvuOajni1gfs/";
      "9T8eHacibHCKsKnSqwj7L9P/Bw6MJQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x418c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x41a8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZ23LbNhBV+yV4SzvDePqQ6UPfaBGyWUukyotj94VDU5DFhCRUkLStfH13waso3py0mkwmlIhzdhe7i7PI";
      "T4ufF/gRzA8OHhOCC/nsv6aeCJNn7ynf75nwwiTMvIMvEpamV+Fi8dui+KifbY9alml5trtcUtsuv7fzIMBXy0fE+xh8DHgc";
      "86T7/Ae5QFFIB6B5wzQ38GzmGeF7ErOYi9PVMB68rZDuy2d4rnFnmJ+NksdNvib8NSEyEiO45SqFdBa0PLk1Lce7dlcrai0W";
      "1zKMJExJwjMS+eKZEZbw/PlAMk4OPNoRwdI8yq4u43UWnxaqQt6LehbHe2qt1uZnT6MOXTpUk7+vwje2I2n4jZEXP8oZ4S9M";
      "7CP+Sl79lOxYxoKM7a6G491FVchcyIt9sd3tFrylmmduqaU6umnA/qT58cgFrCD8yISfhTwZ3aceFNy1fpgWv27cq2tdK2Pt";
      "2frfFH7XE/Ah3JGiLKRXV2P71YOikCGQXv5b+uDZjlX+Xi09sDeSZlihV6P50kFpuDsAPRarNv39U0Vdm+yn7PdPzcpJv2uU";
      "ltsdjH5+3dDoQ80bJjsweM8FicI0I37VHKb4JUpDPQTT4nduLapqNYBNHUc3buxO/LMDdEzIapZl4ER/n2vbM4DaWDYA2INg";
      "QyrpS50ajmdR23StJUW7UkimMGBJhiXPcwGeSUcL4Ku59vWgo5FT6BdIhulBuW1024aCs2v7QoSAgovDNIWSa4PMqude9MbA";
      "ufB99jren6ZuqNdrrHOnWINt9QsPE/8pGq/zHhSFDIH08+PZd1tvRNGOFwYnaR4cKh90beJ8GEJTSD/SxUoN/lqby7vzY2Gh";
      "wZqIB1/rfg2l1E6tCXsuUBUyjtggbFwHehcGVjd0p6qzTZ5BIWNkUZmEUELf5BkyZMc5ikKG1ndXOPqGmq5T8tUpRLIwxqMj";
      "nzqvz1Aq2mGYC/6lul7DuYGGg9yg1TEA+clI4EcRHB+gbHwSd4DxaEXvMngP5AkTs+zssmEKfx9PF3ml6mvMpW4A9n4YjemJ";
      "9urL8FWr23xL09C8e9XSsQblbtfk8FnyZBfKtS++CLEimwToYo7Fa5BFIe+iGELEjAHF4lYJ3wP66ofZ7DwcQO+1tg94CKmr";
      "oXvg8o6kfoedHa09A7yFJPsNbopr0cVStpr5eXe2GpgHlrf41rrteHSzdR7RPxofs5MUGeP6rFmlkPaa5g2NwhtLc/voOSZ0";
      "9Q2UqOzHKeiEwhgozIAfTzgGZBy6fAz1OhXnHlRsyZOgXcsflpRqtrdRHwqFrII++CcHnLawJvDHLxTXK89hKGFvAcOGn31I";
      "Sey/tRTweJw6bAr5UbquP7YDA8LS25gahWYIGsi+tXTjDt7LMgbbg2NVegDd+rVigEMrzYA2IDHfsUkdOMYC7sxmaRC3lm5a";
      "uvPo/eVSl3orV+ZHC8nfoessTuUD2edRRI5wzEaQ0z4GDgKYswFHhvzoYT0z/3tJBxnKympRHPmR+IlkIXvBY3xgsoQk9ng+";
      "9aGfOTALfcTea6nCNFq+dy114I6Rg5/soG8d/TSFKACRYDEMxO+Md4WukJnADdKtat8612tPd+hGnvQr0zW0Km919BcP9D3P";
      "EynJDn4KorHSrkP29aOCMJ/Au5zYNNWhzcCrQbKUkyK2orCclsBXkCUJAj+hzyJl4zq0iw7N7l3Il0iqdeNuYEwq45s0COI5";
      "j3EOQW3UbAcWQRJU88eUnRU65OS7kBskSzU0c+PdUKOtf1Sp5nAVKjYB3kJqJ3n8BALvmSXYQWFiKo83YrFMwIkEkZrSjxds";
      "2Jt/gKqlANX1yrRQr+jG1sXmCb3ypspXGZ1jnlU72Y2M3EAhdxWtaL0VJgEXAiaP6IRTYuxnzS3UiE7utabcpf/BjvZNlr7Z";
      "rikmBeylWu+5BJESfaeQJ7CgvA0M42PEMFtG56IzVNyz98H21AUebrRdD9jgmYRj4GoOK8W0vj5DOyuCUbiWPdS41y3TQM8g";
      "LSsdbZ9S7EgyMzH1cgFYB5ZARsqLF9nmk5dQ8ERWWiU0p+ztsCnkB4n6ke1pP9L/zg971I95RP3IrlF5MgifJ7MI5vgh2UY8";
      "mUPVuoF3LKpuJCi9K2+LwI8MxE1MdpwVZVJeL0OUWGtuSIfv9buoYO9MyE6cz67GFi52nRri4L+w1vWY1DlMYNcpenStpf1g";
      "4h7ujEUhP0rTsn+ly4G6KP+t6twWuqSs/n0oNU52mDiPLlCam9YziHZnf/BWMFwUQ0Z174X3HzAyhHFen10wGe13KeoYUAiQ";
      "PsV0MaE/uujFzcp85FamPNrynqYebYfqaDQ+XZTe8kDc/OkLnE3yHrWNRSL+/Iwlkx38TO588gEVU8TxOzjxkhOeeaDs88gX";
      "BDX/MxenReanXz+mwYHt8oiJc3z8jdS/kfqbIwvCPYwIJWUVZ6+wxIvCJ+GLk/wvyl9+JXGeSulWnF3wL4BmJE+L+j7VBxzk";
      "Aoh5EKRtt+pzpPr8CwTusg0gHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5ec8;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTURSA4UtWYPxXTCyhYqICgZiYWEIFYqJiomJi4hMTE5BMVExMVExMTCAqEBUViIoJROVEgQIFCgwo";
      "yfgvpJCKCUQFYmLJ4Zl6rrjvybn5vjPXp26tTKV0N6W0+Chiw7nBbfZ5n7nHEXtc5QEzjrjDY+5zNpfShItMTyIqLLDKBda5";
      "xjZbHHDMCW93I/Jnzec8N1jhNqtsss422+xxwCEnnJz251LKP9VzgxU2WOU+6xyzzd1nerY54Ygz5+373P6scpX1XsQWu2zw";
      "HzusvIgYcv5lxAnzryIK0/p+RInLzNhgjbOvI5rsscOdN3rm3uq5xMKFlDos8YgZNw/0vMcmW+xwxCFX3+k5ZOGiee/1LDJj";
      "mTVusslDdjj9Qc85nnCNhUv2ZYlzAz2XWeNDNrnyUc90qGfGk9N7n/SXfefPeraZccgaS1/07LPDg6/603vf9My+66+ktP5D";
      "zy4z5oZ6/uUDLvyM6PKYY5Z/ReSueh+LbHGJA65zwh3OjCJa3GKPexzz5m/9NfNZZO6PnkXe4SJ3ucw9rrHPTR5xl9N5/ydv";
      "sM0y/wNAdr5nVAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6220;
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtZ4FRCOnQwsdEODNV0YGBw6ACIcioqalUGVExMrAkaB6KNIZGBgcGBBAeHtnFwqAkDgwNa";
      "0FrOpKJiQQcHNQ4MHRw6ODiQPP/v9Xr9Y/quyUvgfu9997539753IaP+Czw4bwTTBwL7Ow8aIfy/D815KUSvxP6OA/JaHC30";
      "Soged4y81iev41rCvRZFS8qGa7Ya2xXNBnO7BubNMz9/fOlqjEujzaBP0B0XRnuENolrsfq4UNbMBSL485nbt5finfr5Q8WS";
      "7qA9gR8hH3Zdxt1CW4SH/ou7jZbH9QiNO0ZxIwHcG76PfJA8Ac/A4+QnyMcC9fiD5GfJp+Af4X1178m259rOkGfgv+Fj5BfJ";
      "l+Gxgjc/lRfP7zs8Cg+THyXfhod9PGIahlXw1kc5r08CHvQZPwb/+0rvU2Y9P938M/Atn/HL8G/wKK3vcc7fdd36bZv1/OPk";
      "/Pwiu+rrp4ufcF37/OFx+DPym5w/fLHgve/KbdflPTPwpYK739z5DcwH7cY+kn2K6OMU3P3X39WXtXIdA/Ptj9uwQb587VL3";
      "2UKf7+iTpPtcoHkEsQlDy8gz0IxhuolK75a+4s1DjT9J8xyER1e8/dmY54nGPGWMFPr0rHjPQsXgZzELn4D/ohj3yPPw+GvP";
      "R7J7crvZy/Df8M5Ac7zZ38yhCv/2pnUO0q029IEPk58jj8HDRSGmaZ2vktvwSfgCjb9FnoIbb4Uo0vg7nD/86Vt9/LwcX/Jq";
      "hYrPtaIMj8LT5GPkVXi6pH9XrXbUWPgjWv/rnD+8VtLXQhteLen3cgr+q+S9pyr+ac4fvt2cv3Kefx6eXBVihvwa5w9fWvX2";
      "knKb84cXV/V72eqoezf5EOcPd1b1tcKGV+Dj5Jc4f3jI0Z9hs/BuR79+eXjE8Xn+8ITT+gxU+cOT8Fnycc7fQj119O9HDF52";
      "9PnZcOudEHl6f1OcP3wOvmAqr5jZw7lD5nPVQ+UPj5T19SEPH4XXKP4Dzh8eey9ElTzN+cNr8CnyK5z/bsMYXvPJHz665uWv";
      "fEf+8Cdr+v2Tggc/4HuH6tNDfv7wKnyLxt/n/OELH736opzrSxl+5JMQVqA5P7OP6h88uq4/C609OK/WW3+ryD0Tg0+v71xf";
      "nDP3uMYPo8/g553ffSMUYwI+AXd2xrjNMebQp7MixAjFOE/zXIQnKvrnVIHbFX2dr8FHfcaH9hrGjYpXJ9Q+5DrR43o3nzND";
      "zXUegac2hLhB8S/T+LvwhQ39/ObgyxtenVP35zq3CI9ueueIOgf5HKnAi5ut64jMqQZf2mxdBxsxwp2G8WJT/93VC8/7eBKe";
      "8fFJ+JyPP4bP+PgLeNrHv8InfPwPfFzj8vcPDpxkJBQNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6f34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKxLCQBAFJwmE8FNAQfjcA8stOAGWW0Sho5E5CWdAIpExCIoiS8HrFRvPmK7et7OzE5nqADewgCN4X4pj";
      "/LQTc/z8jn5c4RmkzSrydSvvwFssPhp3/HKbyLvkNRdTfE8+wEs9b0N8AWcWVuL3cWqI/X/on+I9OPf/y8PzaxrukU3Efmv+";
      "y2kff7XBK/odznir8YL8iV/sP/UBXULYsAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLDFAZUPAIuXuSw4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8bAcu5y7sBzlDuzChnMqKwPskT3J3t2LiaysrERWVkZWICqRkSsjEJGRyApEZCQzvM/HzPvW";
      "/PtMfk2+qniefBJv4t/+ei/9h535IPuDtp/xJ758xrM+e4HLMZ0Y12UncEM6My5nL+Jqd/2LdiF9CZfSmXG/6cu41qJse9Gc";
      "j76Cy+jSuIqedPdb4n5L5n70FO4nXRg3pq/imsuy0bJ2Hfqaux9dGlfT13HRCudZ0S6lb+Aqdz3SLqRv4ob0uXElfQvnr/L8";
      "Ve0Seho3ogvjKte4cI3fr2nXo2/jMrowrqLv4Frr3G9du5SexXkbMo0N7Zr0XViXTo3L6Xu4YFM23jT/g76PK+jaOH9L9gGu";
      "Rw+2tBvRDdyY9r5qN0M/5HJIJ8b16Ue4kq6Na8Wyj3Ejuoi187ZlnpAJ/X1bu5x+imvtyLZ3zPnoZ+7/uuu75nz0c9yAzowr";
      "aR8X7MlGe9r16Be4gq6M8/dlX+J6dLpvnkvP4cID2c6Bduf0PC46lE0OtRvQr3Bj2mtrF9Cv3fno1LiSXnDnO+K5R9oN6QA3";
      "dUwfa9eh3+AKujKucSL7Ftel+yfa5fQ7XPNUNj41z6Xd625E58bVNK9HLz7j+Wfa9ekBb7iPnv78Px/OvS8b32QDtpiU37v3";
      "5F9sjvv7uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
