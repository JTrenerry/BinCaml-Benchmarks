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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27216;

proc @main_27216 () -> ()
  { .name = "main"; .address = 0x6a50; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6a50; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27216_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "27216_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27216_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "27216_3" };
    $R29: bv64 := $R31:bv64 { .label = "27220_0" };
    $R30: bv64 := 0x6a5c:bv64 { .label = "27224_0" };
    call @aws_priority_queue_remove_harness_26608 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6a5c; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27228_0" };
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "27232_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27232_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "27232_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "27232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
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
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb28:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_35 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_36);
  ];
  block %FUN_1bd0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_721: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_41 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_42);
  ];
  block %FUN_1ba0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27280 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6a90; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6a90; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27280_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "27280_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27280_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "27280_3" };
    $R29: bv64 := $R31:bv64 { .label = "27284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27288_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "27292_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27292_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "27292_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "27292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27292_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1256:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1256:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_27280 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27240 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6a68; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6a68; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27240_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "27240_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27240_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "27240_3" };
    $R29: bv64 := $R31:bv64 { .label = "27244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27248_0" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "27252_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27252_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "27252_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "27252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27252_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_27240 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_14412 () -> ()
  { .name = "bounded_malloc"; .address = 0x384c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_1065:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_1065:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_1067: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_1068: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1068:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1068:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_1b50_entry_33);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_33 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_34);
  ];
  block %FUN_1b50_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_18460 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x481c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_1676: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_1676:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_1676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_1676:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_1677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1677:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_1678: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_1678:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_1679:bv64 { .label = "18496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18496_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1234:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1234:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "7872_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "8276_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "8316_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_1692: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_1692:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_1692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_1692:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_1693:bv64 { .label = "8460_1" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_1694:bv64 { .label = "8464_1" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp16__5_1696: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1696:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1697:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9188 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x23e4; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9480_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_574: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_556: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_569: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_569:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_568: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "9408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9416_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_565: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_565:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "9388_1" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9368_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "9344_1" };
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "9328_1" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9336_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "9312_1" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "9296_1" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "9300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9304_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9268_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "9272_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_576:bv64 { .label = "9276_1" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "9280_1" };
    var Cse2__5_578: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_579: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_579:bv64, 0x1:bv64)) { .label = "9284_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9224_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_562:bv64 { .label = "9228_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "9232_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9212_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_length_10360 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2878; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2878; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "10372_1" };
    var Exp14__5_1053: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2904; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "10500_1" };
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "10504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10504_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10492_0" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x28e0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x28cc; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "10444_1" };
    var Exp14__5_1060: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x28c4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x28bc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x28b0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x28a4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x28ac; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2894; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "10388_1" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_9952 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x26e0; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x26e0; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9952_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "9952_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9952_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "9952_3" };
    $R29: bv64 := $R31:bv64 { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9964_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_49);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x27e8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10216_0$0" };
    $R19: bv64 := Exp14__5_410:bv64 { .label = "10216_1" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "10220_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10220_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "10220_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "10220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10220_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x27e0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10208_0" };
    $R30: bv64 := 0x27e8:bv64 { .label = "10212_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10200_0" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x27bc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%aws_array_list_pop_back_9, %aws_array_list_pop_back_11);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x27b4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x27ac; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10156_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10148_0" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_27 {.address = 0x2788; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10124_3" };
    goto(%aws_array_list_pop_back_23, %aws_array_list_pop_back_25);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x276c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "10092_1" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "10096_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10100_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "10104_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10108_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "10112_1" };
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 {.address = 0x2738; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10040_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10048_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "10052_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "10056_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "10060_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10064_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "10068_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "10072_1" };
    $R2: bv64 := $R0:bv64 { .label = "10076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10080_0" };
    $R0: bv64 := $R3:bv64 { .label = "10084_0" };
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    goto(%FUN_1b60_entry_27);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x2728; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "10024_1" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R19: bv64 := Exp14__5_415:bv64 { .label = "10028_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "10032_1" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_41 {.address = 0x2710; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%aws_array_list_pop_back_37, %aws_array_list_pop_back_39);
  ];
  block %aws_array_list_pop_back_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "10000_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "10004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10008_3" };
    goto(%aws_array_list_pop_back_41);
  ];
  block %aws_array_list_pop_back_45 {.address = 0x2708; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9992_3" };
    goto(%aws_array_list_pop_back_17, %aws_array_list_pop_back_43);
  ];
  block %aws_array_list_pop_back_47 {.address = 0x2700; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "9984_1" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_45);
  ];
  block %aws_array_list_pop_back_49 {.address = 0x26f8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9976_0" };
    $R30: bv64 := 0x2700:bv64 { .label = "9980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_47);
  ];
  block %_inlineret_3 {.originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_array_list_pop_back_29);
  ];
  block %FUN_1b60_entry_27 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_28);
  ];
  block %FUN_1b60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_1690: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1690:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1690:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_1687:bv64 { .label = "8184_1" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_1689: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1689:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_1681:bv64 { .label = "8228_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "8232_1" };
    var Cse2__5_1683: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_1684: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1684:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1684:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_24048 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5df0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24048_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "24048_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24048_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "24048_3" };
    $R29: bv64 := $R31:bv64 { .label = "24052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24056_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24060_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "24060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24064_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5fc0; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "24512_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24512_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "24512_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "24512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24512_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5fb8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24508_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5fb4; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24500_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5fac; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24492_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5f9c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24484_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5f8c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24460_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "24460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24464_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24468_0" };
    $R30: bv64 := 0x5f9c:bv64 { .label = "24472_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5f7c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1069: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "24444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24452_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5f5c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24412_0" };
    var Exp11__5_1099: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1099:bv8)) { .label = "24416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24420_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24424_0" };
    var Exp11__5_1100: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1100:bv8)) { .label = "24428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24436_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f50; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24400_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f58; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24408_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f40; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1077: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1077:bv8)) { .label = "24384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24392_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f30; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1079: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1079:bv8)) { .label = "24368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24376_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f20; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1078: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "24352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24360_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f10; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1096: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1096:bv8)) { .label = "24336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24344_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5ef0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24304_0" };
    var Exp11__5_1080: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1080:bv8)) { .label = "24308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24312_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24316_0" };
    var Exp11__5_1081: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1081:bv8)) { .label = "24320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24328_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5eec; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24300_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5ee4; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24292_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5ed4; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24276_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "24276_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24280_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "24280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24284_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5ec4; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24260_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "24260_1" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "24264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24268_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24232_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24236_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24240_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "24244_1" };
    var Exp14__5_1095: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24248_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "24248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24252_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24212_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "24216_1" };
    var Exp14__5_1093: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24220_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "24220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24224_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24184_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24188_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "24188_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24192_0$0" };
    $R1: bv64 := Exp14__5_1087:bv64 { .label = "24192_1" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "24196_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24200_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "24200_1" };
    var Cse2__5_1090: bv64 := bvnot($R0:bv64) { .label = "24204_0" };
    var Cse0__5_1091: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "24204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "24204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1091:bv64, 0x1:bv64), 0x0:bv64) { .label = "24204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1091:bv64, 0x1:bv64)) { .label = "24204_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e58; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24152_0" };
    var Exp11__5_1082: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1082:bv8)) { .label = "24156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24160_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24164_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24168_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "24168_1" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "24172_1" };
    var Cse0__5_1085: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1085:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1085:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv64, 0x0:bv64) { .label = "24176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1085:bv64) { .label = "24176_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e54; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24148_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e4c; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24140_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e3c; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24124_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "24124_1" };
    var Exp14__5_1104: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "24128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24132_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e2c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "24108_1" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24112_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "24112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24116_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e1c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24100_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e10; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "24080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24084_0" };
    $R30: bv64 := 0x5e1c:bv64 { .label = "24088_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e08; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24072_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24520 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5fc8; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Cse0__5_1502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24520_0" };
    store le $stack Cse0__5_1502:bv64 $R29:bv64 64 { .label = "24520_1" };
    store le $stack bvadd(Cse0__5_1502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24520_2" };
    $R31: bv64 := Cse0__5_1502:bv64 { .label = "24520_3" };
    $R29: bv64 := $R31:bv64 { .label = "24524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24528_0" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24532_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "24532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24536_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x605c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "24668_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24668_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "24668_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "24668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24668_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6054; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24664_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x6050; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24656_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x6048; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24648_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x6038; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1504: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1504:bv8)) { .label = "24632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24640_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x6028; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1501: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1501:bv8)) { .label = "24616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24624_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6014; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24596_0" };
    var Exp11__5_1496: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1496:bv8)) { .label = "24600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24608_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x6008; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24584_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24588_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "24588_1" };
    $R30: bv64 := 0x6014:bv64 { .label = "24592_0" };
    call @aws_priority_queue_backpointers_valid_24048 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24568_0" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24572_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "24572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24576_0" };
    $R30: bv64 := 0x6008:bv64 { .label = "24580_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5fe8; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24552_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "24552_1" };
    var Exp14__5_1499: bv64 := load le $mem $R0:bv64 64 { .label = "24556_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "24556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24560_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5fe0; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24544_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18536 () -> ()
  { .name = "memcpy_impl"; .address = 0x4868; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4868; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1346: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_1346:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_1346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_1346:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18552_0" };
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18556_0$0" };
    $R1: bv64 := Exp14__5_1347:bv64 { .label = "18556_1" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "18560_1" };
    var Cse2__5_1349: bv64 := bvnot($R0:bv64) { .label = "18564_0" };
    var Cse0__5_1350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1349:bv64)), 0x1:bv128))) { .label = "18564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1349:bv64)), 0x1:bv128))) { .label = "18564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1350:bv64, 0x1:bv64), 0x0:bv64) { .label = "18564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1350:bv64, 0x1:bv64)) { .label = "18564_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x494c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18764_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "18764_1" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "18768_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18768_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "18768_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "18768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18768_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4940; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18756_0" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x493c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18748_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4934; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18740_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x4928; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "18728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18732_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x491c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "18716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18720_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4910; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18704_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "18704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18708_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4904; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4900; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18688_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x48f8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18680_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x48ec; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18668_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "18668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18672_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x48e0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18660_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x48d4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18644_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "18644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18648_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x48c8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    $R30: bv64 := 0x48d4:bv64 { .label = "18640_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x48bc; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x48c4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x48a4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18596_0$0" };
    $R1: bv64 := Exp14__5_1351:bv64 { .label = "18596_1" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18600_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "18600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18604_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18608_0$0" };
    $R1: bv64 := Exp14__5_1353:bv64 { .label = "18608_1" };
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "18612_0" };
    var Cse0__5_1355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "18612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "18612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "18612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "18612_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x488c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18572_0$0" };
    $R1: bv64 := Exp14__5_1340:bv64 { .label = "18572_1" };
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "18576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18580_0" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18584_0$0" };
    $R1: bv64 := Exp14__5_1342:bv64 { .label = "18584_1" };
    var Cse2__5_1343: bv64 := bvnot($R0:bv64) { .label = "18588_0" };
    var Cse0__5_1344: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "18588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "18588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1344:bv64, 0x1:bv64), 0x0:bv64) { .label = "18588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1344:bv64, 0x1:bv64)) { .label = "18588_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18776 () -> ()
  { .name = "my_memcpy"; .address = 0x4958; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4958; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18776_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "18776_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18776_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "18776_3" };
    $R29: bv64 := $R31:bv64 { .label = "18780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18792_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18796_0$0" };
    $R2: bv64 := Exp14__5_200:bv64 { .label = "18796_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18800_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "18800_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18804_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "18804_1" };
    $R30: bv64 := 0x497c:bv64 { .label = "18808_0" };
    call @memcpy_impl_18536 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x497c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "18812_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18812_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "18812_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "18812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18812_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_20928 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x51c0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x51c0; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "20928_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "20928_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20928_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "20928_3" };
    $R29: bv64 := $R31:bv64 { .label = "20932_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20944_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "20948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20952_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x5244; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21060_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "21060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21068_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21072_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "21072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21080_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21084_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "21084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21088_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "21092_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x5230; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21040_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21044_0" };
    $R1: bv64 := $R0:bv64 { .label = "21048_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21052_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "21052_1" };
    $R30: bv64 := 0x5244:bv64 { .label = "21056_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x5220; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R2: bv64 := 0x80:bv64 { .label = "21024_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21028_0$0" };
    $R1: bv64 := Exp14__5_526:bv64 { .label = "21028_1" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "21032_1" };
    $R30: bv64 := 0x5230:bv64 { .label = "21036_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x5210; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21008_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21012_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21016_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "21016_1" };
    $R30: bv64 := 0x5220:bv64 { .label = "21020_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x52b8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "21180_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21180_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "21180_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "21180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21180_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x52a4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21156_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21160_0$0" };
    $R2: bv64 := Exp14__5_509:bv64 { .label = "21160_1" };
    $R1: bv64 := $R0:bv64 { .label = "21164_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21168_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "21168_1" };
    $R30: bv64 := 0x52b8:bv64 { .label = "21172_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x5294; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21140_0$0" };
    $R2: bv64 := Exp14__5_517:bv64 { .label = "21140_1" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21144_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "21144_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21148_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "21148_1" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x5278; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "21112_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "21116_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21124_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21128_0$0" };
    $R2: bv64 := Exp14__5_504:bv64 { .label = "21128_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21132_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "21132_1" };
    $R30: bv64 := 0x5294:bv64 { .label = "21136_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x5268; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21096_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "21096_1" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21100_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "21100_1" };
    var Cse2__5_513: bv64 := bvnot($R0:bv64) { .label = "21104_0" };
    var Cse0__5_514: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "21104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "21104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64) { .label = "21104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64)) { .label = "21104_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x51fc; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20988_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "20988_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "20992_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "20996_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "21000_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20980_0" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x51e8; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20968_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "20968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20972_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20960_0" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10796 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a2c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a2c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10812_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b08; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2b00; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2adc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2acc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10956_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10932_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a7c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "10876_1" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "10880_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "10884_1" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_290:bv64 { .label = "10888_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "10892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a6c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "10864_1" };
    var Cse2__5_300: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_301: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_301:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a64; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "10852_1" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a50; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a48; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_21188 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x52c4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x52c4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21188_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "21188_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21188_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "21188_3" };
    $R29: bv64 := $R31:bv64 { .label = "21192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21204_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "21208_1" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "21212_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21216_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "21216_1" };
    var Cse2__5_197: bv64 := bvnot($R0:bv64) { .label = "21220_0" };
    var Cse0__5_198: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "21220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "21220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "21220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "21220_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x53d8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "21464_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21464_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "21464_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "21464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21464_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21440_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x53b4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21432_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x53ac; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21420_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "21420_1" };
    $R30: bv64 := 0x53b4:bv64 { .label = "21424_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x5390; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21392_0$0" };
    $R3: bv64 := Exp14__5_183:bv64 { .label = "21392_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21396_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "21396_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "21400_1" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "21404_1" };
    $R2: bv64 := $R0:bv64 { .label = "21408_0" };
    $R0: bv64 := $R3:bv64 { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    call @aws_array_list_mem_swap_20928 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x537c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21372_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21376_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "21376_1" };
    $R1: bv64 := $R0:bv64 { .label = "21380_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21384_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "21384_1" };
    $R30: bv64 := 0x5390:bv64 { .label = "21388_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x5360; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "21344_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21352_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21356_0$0" };
    $R2: bv64 := Exp14__5_191:bv64 { .label = "21356_1" };
    $R1: bv64 := $R0:bv64 { .label = "21360_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "21364_1" };
    $R30: bv64 := 0x537c:bv64 { .label = "21368_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x535c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21332_0" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x5338; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21308_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x5330; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "21296_1" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x5320; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "21280_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "21284_1" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "21288_0" };
    var Cse0__5_190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "21288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "21288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "21288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "21288_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x5318; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21272_0" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x5310; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21264_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "21264_1" };
    $R30: bv64 := 0x5318:bv64 { .label = "21268_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21256_0" };
    $R30: bv64 := 0x5310:bv64 { .label = "21260_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x52f4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "21236_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21240_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "21240_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "21244_1" };
    var Cse2__5_174: bv64 := bvnot($R0:bv64) { .label = "21248_0" };
    var Cse0__5_175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "21248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "21248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "21248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "21248_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21228_0" };
    $R30: bv64 := 0x52f4:bv64 { .label = "21232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23756 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5ccc; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5ccc; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23756_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "23756_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23756_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "23756_3" };
    $R29: bv64 := $R31:bv64 { .label = "23760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23768_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23772_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "23772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23776_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23780_0" };
    $R30: bv64 := 0x5cec:bv64 { .label = "23784_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5d68; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "23912_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23912_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "23912_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "23912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23912_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5d64; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23908_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d58; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23900_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d4c; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23884_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d54; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23892_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d40; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23872_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "23872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23876_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d18; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23832_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "23832_1" };
    var Exp14__5_804: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23836_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "23836_1" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23840_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "23840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23848_0" };
    var Exp14__5_806: bv64 := load le $mem $R0:bv64 64 { .label = "23852_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "23852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23856_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23860_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "23860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23864_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d04; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23812_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "23812_1" };
    var Exp14__5_809: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23816_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "23816_1" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23820_0$0" };
    $R1: bv64 := Exp14__5_810:bv64 { .label = "23820_1" };
    var Cse2__5_811: bv64 := bvnot($R0:bv64) { .label = "23824_0" };
    var Cse0__5_812: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "23824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "23824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv64, 0x1:bv64), 0x0:bv64) { .label = "23824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_812:bv64, 0x1:bv64)) { .label = "23824_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5cfc; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23804_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5cec; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23796_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_21652 () -> ()
  { .name = "s_swap"; .address = 0x5494; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5494; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21652_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "21652_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21652_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "21652_3" };
    $R29: bv64 := $R31:bv64 { .label = "21656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21668_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21672_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "21672_1" };
    $R30: bv64 := 0x54b0:bv64 { .label = "21676_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_swap_101);
  ];
  block %s_swap_3 {.address = 0x56b0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "22196_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22196_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "22196_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "22196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "22196_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22168_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22184_0" };
    $R30: bv64 := 0x56b0:bv64 { .label = "22188_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_11 {.address = 0x568c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22160_3" };
    goto(%s_swap_7, %s_swap_9);
  ];
  block %s_swap_13 {.address = 0x5680; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22144_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "22144_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22148_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "22148_1" };
    $R30: bv64 := 0x568c:bv64 { .label = "22152_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22136_0" };
    $R30: bv64 := 0x5680:bv64 { .label = "22140_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x565c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22112_3" };
    goto(%s_swap_17, %s_swap_19);
  ];
  block %s_swap_23 {.address = 0x5650; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22096_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "22096_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22100_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "22100_1" };
    $R30: bv64 := 0x565c:bv64 { .label = "22104_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_21);
  ];
  block %s_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22088_0" };
    $R30: bv64 := 0x5650:bv64 { .label = "22092_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_31 {.address = 0x562c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22064_3" };
    goto(%s_swap_27, %s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5624; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22052_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "22052_1" };
    $R30: bv64 := 0x562c:bv64 { .label = "22056_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_swap_31);
  ];
  block %s_swap_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_39 {.address = 0x5614; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%s_swap_33);
  ];
  block %s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22036_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "22036_1" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "22040_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "22040_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22044_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "22044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22048_0" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x5604; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "22020_1" };
    var Exp14__5_336: bv64 := load le $mem $R0:bv64 64 { .label = "22024_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "22024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22028_3" };
    goto(%s_swap_37, %s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_43);
  ];
  block %s_swap_47 {.address = 0x55f4; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%s_swap_43);
  ];
  block %s_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22004_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "22004_1" };
    var Exp14__5_361: bv64 := load le $mem $R0:bv64 64 { .label = "22008_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "22008_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22012_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "22012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22016_0" };
    goto(%s_swap_47);
  ];
  block %s_swap_51 {.address = 0x558c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21900_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "21900_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21904_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "21904_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21908_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "21908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21920_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21924_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "21924_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21928_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "21928_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21932_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "21932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21936_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21944_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21948_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "21948_1" };
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "21952_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "21952_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21956_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21960_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "21960_1" };
    var Exp14__5_354: bv64 := load le $mem $R0:bv64 64 { .label = "21964_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "21964_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "21968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21972_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "21976_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21980_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "21980_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21984_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "21988_1" };
    var Exp14__5_359: bv64 := load le $mem $R0:bv64 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "21992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21996_3" };
    goto(%s_swap_45, %s_swap_49);
  ];
  block %s_swap_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21892_0" };
    $R30: bv64 := 0x558c:bv64 { .label = "21896_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_51);
  ];
  block %s_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_59 {.address = 0x5570; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "21872_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21876_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "21876_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21880_0$0" };
    $R1: bv64 := Exp14__5_370:bv64 { .label = "21880_1" };
    var Cse2__5_371: bv64 := bvnot($R0:bv64) { .label = "21884_0" };
    var Cse0__5_372: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "21884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "21884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv64, 0x1:bv64), 0x0:bv64) { .label = "21884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_372:bv64, 0x1:bv64)) { .label = "21884_5" };
    goto(%s_swap_55, %s_swap_57);
  ];
  block %s_swap_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21864_0" };
    $R30: bv64 := 0x5570:bv64 { .label = "21868_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_67 {.address = 0x5554; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%s_swap_63, %s_swap_65);
  ];
  block %s_swap_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "21844_1" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21848_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "21848_1" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21852_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "21852_1" };
    var Cse2__5_324: bv64 := bvnot($R0:bv64) { .label = "21856_0" };
    var Cse0__5_325: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "21856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "21856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv64, 0x1:bv64), 0x0:bv64) { .label = "21856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_325:bv64, 0x1:bv64)) { .label = "21856_5" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 {.address = 0x553c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21836_3" };
    goto(%s_swap_35, %s_swap_69);
  ];
  block %s_swap_73 {.address = 0x552c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "21804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "21808_0" };
    $R1: bv64 := 0x28:bv64 { .label = "21812_0" };
    $R30: bv64 := 0x553c:bv64 { .label = "21816_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_71);
  ];
  block %s_swap_75 {.address = 0x5518; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21784_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "21784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21788_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R2: bv64 := Exp14__5_366:bv64 { .label = "21792_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21796_0$0" };
    $R1: bv64 := Exp14__5_367:bv64 { .label = "21796_1" };
    $R30: bv64 := 0x552c:bv64 { .label = "21800_0" };
    call @aws_array_list_swap_21188 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x5510; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21776_0" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_75);
  ];
  block %s_swap_79 {.address = 0x5504; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21764_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "21764_1" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21768_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "21768_1" };
    $R30: bv64 := 0x5510:bv64 { .label = "21772_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x54fc; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21756_0" };
    $R30: bv64 := 0x5504:bv64 { .label = "21760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_79);
  ];
  block %s_swap_83 {.address = 0x54f0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21744_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "21744_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21748_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "21748_1" };
    $R30: bv64 := 0x54fc:bv64 { .label = "21752_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_81);
  ];
  block %s_swap_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21736_0" };
    $R30: bv64 := 0x54f0:bv64 { .label = "21740_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_83);
  ];
  block %s_swap_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_91 {.address = 0x54d4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "21716_1" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "21720_1" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21724_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "21724_1" };
    var Cse2__5_343: bv64 := bvnot($R0:bv64) { .label = "21728_0" };
    var Cse0__5_344: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "21728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "21728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "21728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "21728_5" };
    goto(%s_swap_87, %s_swap_89);
  ];
  block %s_swap_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21708_0" };
    $R30: bv64 := 0x54d4:bv64 { .label = "21712_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_91);
  ];
  block %s_swap_95 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_99 {.address = 0x54b8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "21688_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21692_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "21692_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21696_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "21696_1" };
    var Cse2__5_319: bv64 := bvnot($R0:bv64) { .label = "21700_0" };
    var Cse0__5_320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "21700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "21700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "21700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "21700_5" };
    goto(%s_swap_95, %s_swap_97);
  ];
  block %s_swap_101 {.address = 0x54b0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21680_0" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_99);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "7608_3" };
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


proc @s_sift_up_22636 () -> ()
  { .name = "s_sift_up"; .address = 0x586c; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x586c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var R30_begin_s_sift_up_22636: bv64 := $R30:bv64;
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22636_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "22636_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22636_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "22636_3" };
    $R29: bv64 := $R31:bv64 { .label = "22640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22648_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22652_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "22652_1" };
    $R30: bv64 := 0x5884:bv64 { .label = "22656_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_97);
  ];
  block %s_sift_up_3 {.address = 0x592c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R30: bv64 := 0x5930:bv64 { .label = "22828_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_22636:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "22828_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x59f0; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp11__5_1186: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "23024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1186:bv8)) { .label = "23024_1" };
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "23028_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23028_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "23028_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "23028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23028_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23016_0" };
    $R30: bv64 := 0x59f0:bv64 { .label = "23020_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_15 {.address = 0x59cc; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22992_3" };
    goto(%s_sift_up_11, %s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x59c4; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22980_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "22980_1" };
    $R30: bv64 := 0x59cc:bv64 { .label = "22984_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_15);
  ];
  block %s_sift_up_19 {.address = 0x59c0; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 {.address = 0x59ac; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22956_0" };
    goto(%s_sift_up_23);
  ];
  block %s_sift_up_27 {.address = 0x5998; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "22936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22940_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22948_0" };
    goto(%s_sift_up_27);
  ];
  block %s_sift_up_31 {.address = 0x598c; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_25, %s_sift_up_29);
  ];
  block %s_sift_up_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "22924_1" };
    var Cse0__5_1200: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1200:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1200:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv64, 0x0:bv64) { .label = "22928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1200:bv64) { .label = "22928_4" };
    goto(%s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x597c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "22908_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22912_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22916_0" };
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x595c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22876_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22880_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22884_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "22884_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22888_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "22892_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22900_3" };
    goto(%s_sift_up_33, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x594c; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22860_0$0" };
    $R2: bv64 := Exp14__5_1189:bv64 { .label = "22860_1" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22864_0$0" };
    $R1: bv64 := Exp14__5_1190:bv64 { .label = "22864_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "22868_1" };
    $R30: bv64 := 0x595c:bv64 { .label = "22872_0" };
    call @s_swap_21652 ();
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 {.address = 0x5944; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22852_3" };
    goto(%s_sift_up_21, %s_sift_up_43);
  ];
  block %s_sift_up_47 {.address = 0x5930; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22832_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "22832_1" };
    var Exp14__5_1179: bv64 := load le $mem $R0:bv64 64 { .label = "22836_0$0" };
    $R2: bv64 := Exp14__5_1179:bv64 { .label = "22836_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22840_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "22840_1" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22844_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "22844_1" };
    $R30: bv64 := 0x5944:bv64 { .label = "22848_0" };
    indirect call $R2:bv64  { .label = "22848_3" };
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_53 {.address = 0x5924; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22820_3" };
    goto(%s_sift_up_49, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5910; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "22800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22808_0" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22812_0$0" };
    $R2: bv64 := Exp14__5_1208:bv64 { .label = "22812_1" };
    $R30: bv64 := 0x5924:bv64 { .label = "22816_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5908; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22792_3" };
    goto(%s_sift_up_5, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x58f4; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22772_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "22772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22776_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22780_0" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22784_0$0" };
    $R2: bv64 := Exp14__5_1193:bv64 { .label = "22784_1" };
    $R30: bv64 := 0x5908:bv64 { .label = "22788_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x59bc; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x59b0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "22960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22964_3" };
    goto(%s_sift_up_63, %s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x58ec; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22764_0" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x58d8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22744_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "22744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22748_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22752_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22756_0" };
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_79 {.address = 0x58cc; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_73, %s_sift_up_77);
  ];
  block %s_sift_up_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22732_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "22732_1" };
    var Cse0__5_1198: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1198:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1198:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv64, 0x0:bv64) { .label = "22736_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1198:bv64) { .label = "22736_4" };
    goto(%s_sift_up_79);
  ];
  block %s_sift_up_83 {.address = 0x58bc; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22716_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "22716_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22720_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22724_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x58a8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22696_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22700_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "22700_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22708_3" };
    goto(%s_sift_up_81, %s_sift_up_85);
  ];
  block %s_sift_up_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22688_0" };
    $R30: bv64 := 0x58a8:bv64 { .label = "22692_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_95 {.address = 0x588c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22668_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "22668_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22672_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "22672_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22676_0$0" };
    $R1: bv64 := Exp14__5_1203:bv64 { .label = "22676_1" };
    var Cse2__5_1204: bv64 := bvnot($R0:bv64) { .label = "22680_0" };
    var Cse0__5_1205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1204:bv64)), 0x1:bv128))) { .label = "22680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1204:bv64)), 0x1:bv128))) { .label = "22680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1205:bv64, 0x1:bv64), 0x0:bv64) { .label = "22680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1205:bv64, 0x1:bv64)) { .label = "22680_5" };
    goto(%s_sift_up_91, %s_sift_up_93);
  ];
  block %s_sift_up_97 {.address = 0x5884; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22660_0" };
    $R30: bv64 := 0x588c:bv64 { .label = "22664_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_95);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_22204 () -> ()
  { .name = "s_sift_down"; .address = 0x56bc; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x56bc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "22204_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "22204_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22204_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "22204_3" };
    $R29: bv64 := $R31:bv64 { .label = "22208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22216_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22220_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "22220_1" };
    $R30: bv64 := 0x56d4:bv64 { .label = "22224_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_down_79);
  ];
  block %s_sift_down_3 {.address = 0x5860; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp11__5_727: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "22624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_727:bv8)) { .label = "22624_1" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "22628_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22628_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "22628_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "22628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "22628_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22616_0" };
    $R30: bv64 := 0x5860:bv64 { .label = "22620_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22596_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22596_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_11 {.address = 0x583c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22592_3" };
    goto(%s_sift_down_7, %s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x5834; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22580_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "22580_1" };
    $R30: bv64 := 0x583c:bv64 { .label = "22584_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_down_11);
  ];
  block %s_sift_down_15 {.address = 0x5830; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x5804; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22532_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22536_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22540_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "22540_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22544_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_21 {.address = 0x57f4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22516_0$0" };
    $R2: bv64 := Exp14__5_736:bv64 { .label = "22516_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22520_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "22520_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22524_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "22524_1" };
    $R30: bv64 := 0x5804:bv64 { .label = "22528_0" };
    call @s_swap_21652 ();
    goto(%s_sift_down_21);
  ];
  block %s_sift_down_25 {.address = 0x57e4; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22500_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "22500_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22504_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "22504_1" };
    var Cse2__5_732: bv64 := bvnot($R0:bv64) { .label = "22508_0" };
    var Cse0__5_733: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "22508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "22508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64) { .label = "22508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64)) { .label = "22508_5" };
    goto(%s_sift_down_17, %s_sift_down_23);
  ];
  block %s_sift_down_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_31 {.address = 0x57d4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22484_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "22484_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22488_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22492_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "22492_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22496_0" };
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 {.address = 0x57cc; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22476_3" };
    goto(%s_sift_down_29, %s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x57b8; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22456_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "22456_1" };
    var Exp14__5_748: bv64 := load le $mem $R0:bv64 64 { .label = "22460_0$0" };
    $R2: bv64 := Exp14__5_748:bv64 { .label = "22460_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22464_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "22464_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22468_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "22468_1" };
    $R30: bv64 := 0x57cc:bv64 { .label = "22472_0" };
    indirect call $R2:bv64  { .label = "22472_3" };
    goto(%s_sift_down_35);
  ];
  block %s_sift_down_39 {.address = 0x57a4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22436_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "22436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22444_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22448_0$0" };
    $R2: bv64 := Exp14__5_724:bv64 { .label = "22448_1" };
    $R30: bv64 := 0x57b8:bv64 { .label = "22452_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_39);
  ];
  block %s_sift_down_43 {.address = 0x5794; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22420_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "22420_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22424_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "22424_1" };
    var Cse2__5_768: bv64 := bvnot($R0:bv64) { .label = "22428_0" };
    var Cse0__5_769: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "22428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "22428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "22428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "22428_5" };
    goto(%s_sift_down_27, %s_sift_down_41);
  ];
  block %s_sift_down_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x5784; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22404_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "22404_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22408_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22412_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "22412_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22416_0" };
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x577c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22396_3" };
    goto(%s_sift_down_45, %s_sift_down_49);
  ];
  block %s_sift_down_53 {.address = 0x5768; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22376_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "22376_1" };
    var Exp14__5_758: bv64 := load le $mem $R0:bv64 64 { .label = "22380_0$0" };
    $R2: bv64 := Exp14__5_758:bv64 { .label = "22380_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22384_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "22384_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22388_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "22388_1" };
    $R30: bv64 := 0x577c:bv64 { .label = "22392_0" };
    indirect call $R2:bv64  { .label = "22392_3" };
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x5754; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22356_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "22356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22364_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22368_0$0" };
    $R2: bv64 := Exp14__5_756:bv64 { .label = "22368_1" };
    $R30: bv64 := 0x5768:bv64 { .label = "22372_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_53);
  ];
  block %s_sift_down_57 {.address = 0x5710; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22288_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "22288_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22296_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "22300_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22304_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "22304_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "22312_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22316_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22320_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "22320_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22324_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "22332_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22336_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "22336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22344_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22348_0$0" };
    $R2: bv64 := Exp14__5_765:bv64 { .label = "22348_1" };
    $R30: bv64 := 0x5754:bv64 { .label = "22352_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x582c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 {.address = 0x5814; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22548_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "22548_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22556_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22560_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "22560_1" };
    var Cse2__5_753: bv64 := bvnot($R0:bv64) { .label = "22564_0" };
    var Cse0__5_754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "22564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "22564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "22564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "22564_5" };
    goto(%s_sift_down_59, %s_sift_down_63);
  ];
  block %s_sift_down_67 {.address = 0x5708; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "22280_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 {.address = 0x56f8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "22264_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22268_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "22268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22272_0" };
    $R30: bv64 := 0x5708:bv64 { .label = "22276_0" };
    call @aws_array_list_length_10360 ();
    goto(%s_sift_down_67);
  ];
  block %s_sift_down_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22256_0" };
    $R30: bv64 := 0x56f8:bv64 { .label = "22260_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_69);
  ];
  block %s_sift_down_73 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22252_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22252_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_77 {.address = 0x56dc; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22236_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "22236_1" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22240_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "22240_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22244_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "22244_1" };
    var Cse2__5_745: bv64 := bvnot($R0:bv64) { .label = "22248_0" };
    var Cse0__5_746: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "22248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "22248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_746:bv64, 0x1:bv64), 0x0:bv64) { .label = "22248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_746:bv64, 0x1:bv64)) { .label = "22248_5" };
    goto(%s_sift_down_73, %s_sift_down_75);
  ];
  block %s_sift_down_79 {.address = 0x56d4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22228_0" };
    $R30: bv64 := 0x56dc:bv64 { .label = "22232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_77);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @s_sift_either_23036 () -> ()
  { .name = "s_sift_either"; .address = 0x59fc; .returnBlock = "s_sift_either_basil_return_1" }
[
  block %s_sift_either_entry {.address = 0x59fc; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_1591: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23036_0" };
    store le $stack Cse0__5_1591:bv64 $R29:bv64 64 { .label = "23036_1" };
    store le $stack bvadd(Cse0__5_1591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23036_2" };
    $R31: bv64 := Cse0__5_1591:bv64 { .label = "23036_3" };
    $R29: bv64 := $R31:bv64 { .label = "23040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23048_0" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23052_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "23052_1" };
    $R30: bv64 := 0x5a14:bv64 { .label = "23056_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_either_39);
  ];
  block %s_sift_either_3 {.address = 0x5aa0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var Exp16__5_1594: bv64 := load le $stack $R31:bv64 64 { .label = "23204_0$0" };
    var Exp18__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23204_1$0" };
    $R29: bv64 := Exp16__5_1594:bv64 { .label = "23204_2" };
    $R30: bv64 := Exp18__5_1595:bv64 { .label = "23204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23204_4" };
    goto(%s_sift_either_basil_return_1);
  ];
  block %s_sift_either_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23192_0" };
    $R30: bv64 := 0x5aa0:bv64 { .label = "23196_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23172_0" };
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_11 {.address = 0x5a7c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23168_3" };
    goto(%s_sift_either_7, %s_sift_either_9);
  ];
  block %s_sift_either_13 {.address = 0x5a74; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23156_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "23156_1" };
    $R30: bv64 := 0x5a7c:bv64 { .label = "23160_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_either_11);
  ];
  block %s_sift_either_15 {.address = 0x5a68; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23144_0$0" };
    $R1: bv64 := Exp14__5_1581:bv64 { .label = "23144_1" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23148_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "23148_1" };
    $R30: bv64 := 0x5a74:bv64 { .label = "23152_0" };
    call @s_sift_down_22204 ();
    goto(%s_sift_either_13);
  ];
  block %s_sift_either_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_15);
  ];
  block %s_sift_either_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_13);
  ];
  block %s_sift_either_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_either_15);
  ];
  block %s_sift_either_23 {.address = 0x5a50; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23136_3" };
    goto(%s_sift_either_19, %s_sift_either_21);
  ];
  block %s_sift_either_25 {.address = 0x5a44; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%s_sift_either_23);
  ];
  block %s_sift_either_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23108_0$0" };
    $R1: bv64 := Exp14__5_1583:bv64 { .label = "23108_1" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23112_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "23112_1" };
    $R30: bv64 := 0x5a50:bv64 { .label = "23116_0" };
    call @s_sift_up_22636 ();
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_29 {.address = 0x5a38; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23096_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "23096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23100_3" };
    goto(%s_sift_either_17, %s_sift_either_27);
  ];
  block %s_sift_either_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23088_0" };
    $R30: bv64 := 0x5a38:bv64 { .label = "23092_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_29);
  ];
  block %s_sift_either_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23084_0" };
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23084_0" };
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_37 {.address = 0x5a1c; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23068_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "23068_1" };
    var Exp14__5_1586: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23072_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "23072_1" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23076_0$0" };
    $R1: bv64 := Exp14__5_1587:bv64 { .label = "23076_1" };
    var Cse2__5_1588: bv64 := bvnot($R0:bv64) { .label = "23080_0" };
    var Cse0__5_1589: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1588:bv64)), 0x1:bv128))) { .label = "23080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1588:bv64)), 0x1:bv128))) { .label = "23080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1589:bv64, 0x1:bv64), 0x0:bv64) { .label = "23080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1589:bv64, 0x1:bv64)) { .label = "23080_5" };
    goto(%s_sift_either_33, %s_sift_either_35);
  ];
  block %s_sift_either_39 {.address = 0x5a14; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23060_0" };
    $R30: bv64 := 0x5a1c:bv64 { .label = "23064_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_37);
  ];
  block %s_sift_either_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10512 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2910; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2910; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10512_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "10512_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10512_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "10512_3" };
    $R29: bv64 := $R31:bv64 { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10528_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "10532_1" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_63);
  ];
  block %aws_array_list_get_at_3 {.address = 0x2a24; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "10788_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10788_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "10788_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "10788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10788_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x2a1c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_13 {.address = 0x29f8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_get_at_9, %aws_array_list_get_at_11);
  ];
  block %aws_array_list_get_at_15 {.address = 0x29f0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x29e8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10720_0" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_27 {.address = 0x29c4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_get_at_23, %aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x29bc; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "10684_1" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 {.address = 0x298c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "10636_1" };
    var Exp14__5_1411: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10640_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "10640_1" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "10644_1" };
    var Exp14__5_1413: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10648_0$0" };
    $R2: bv64 := Exp14__5_1413:bv64 { .label = "10648_1" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "10652_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10656_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10660_0" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "10664_1" };
    var Exp14__5_1416: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "10668_1" };
    $R2: bv64 := $R0:bv64 { .label = "10672_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_get_at_31);
  ];
  block %aws_array_list_get_at_35 {.address = 0x297c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10620_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "10624_1" };
    var Cse2__5_1430: bv64 := bvnot($R1:bv64) { .label = "10628_0" };
    var Cse0__5_1431: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1430:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1430:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1431:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1431:bv64, 0x1:bv64)) { .label = "10628_5" };
    goto(%aws_array_list_get_at_17, %aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 {.address = 0x2974; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "10612_1" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_get_at_35);
  ];
  block %aws_array_list_get_at_39 {.address = 0x2968; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10604_0" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_37);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2964; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x295c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10588_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_53 {.address = 0x2950; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_array_list_get_at_49, %aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10580_3" };
    goto(%aws_array_list_get_at_53);
  ];
  block %aws_array_list_get_at_57 {.address = 0x2940; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_array_list_get_at_47, %aws_array_list_get_at_55);
  ];
  block %aws_array_list_get_at_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "10560_1" };
    var Exp14__5_1422: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "10564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10568_3" };
    goto(%aws_array_list_get_at_57);
  ];
  block %aws_array_list_get_at_61 {.address = 0x2934; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "10548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10552_3" };
    goto(%aws_array_list_get_at_43, %aws_array_list_get_at_59);
  ];
  block %aws_array_list_get_at_63 {.address = 0x292c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_61);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_25528 () -> ()
  { .name = "s_remove_node"; .address = 0x63b8; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x63b8; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25528_0" };
    store le $stack Cse0__5_1037:bv64 $R29:bv64 64 { .label = "25528_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25528_2" };
    $R31: bv64 := Cse0__5_1037:bv64 { .label = "25528_3" };
    $R29: bv64 := $R31:bv64 { .label = "25532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25544_0" };
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25548_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "25548_1" };
    $R30: bv64 := 0x63d4:bv64 { .label = "25552_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_101);
  ];
  block %s_remove_node_3 {.address = 0x655c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "25948_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25948_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "25948_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "25948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25948_4" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_5 {.address = 0x6558; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25944_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25936_0" };
    $R30: bv64 := 0x6558:bv64 { .label = "25940_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_5);
  ];
  block %s_remove_node_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25916_0" };
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25916_0" };
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_13 {.address = 0x6534; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25912_3" };
    goto(%s_remove_node_9, %s_remove_node_11);
  ];
  block %s_remove_node_15 {.address = 0x652c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25900_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "25900_1" };
    $R30: bv64 := 0x6534:bv64 { .label = "25904_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_13);
  ];
  block %s_remove_node_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_15);
  ];
  block %s_remove_node_19 {.address = 0x6520; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%s_remove_node_15);
  ];
  block %s_remove_node_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25888_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "25888_1" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25892_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "25892_1" };
    $R30: bv64 := 0x652c:bv64 { .label = "25896_0" };
    call @s_sift_either_23036 ();
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_23 {.address = 0x6510; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25872_0$0" };
    $R1: bv64 := Exp14__5_1033:bv64 { .label = "25872_1" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25876_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "25876_1" };
    var Cse2__5_1035: bv64 := bvnot($R0:bv64) { .label = "25880_0" };
    var Cse0__5_1036: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1036:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1035:bv64)), 0x1:bv128))) { .label = "25880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1036:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1035:bv64)), 0x1:bv128))) { .label = "25880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1036:bv64, 0x1:bv64), 0x0:bv64) { .label = "25880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1036:bv64, 0x1:bv64)) { .label = "25880_5" };
    goto(%s_remove_node_17, %s_remove_node_21);
  ];
  block %s_remove_node_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_27 {.address = 0x6504; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25860_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "25860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25864_0" };
    $R30: bv64 := 0x6510:bv64 { .label = "25868_0" };
    call @aws_array_list_pop_back_9952 ();
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_31 {.address = 0x64f8; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25848_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "25848_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "25852_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "25856_0" };
    goto(%s_remove_node_31);
  ];
  block %s_remove_node_35 {.address = 0x64ec; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25836_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "25836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25840_3" };
    goto(%s_remove_node_29, %s_remove_node_33);
  ];
  block %s_remove_node_37 {.address = 0x64d8; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%s_remove_node_35);
  ];
  block %s_remove_node_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25816_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "25816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25824_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25828_0$0" };
    $R2: bv64 := Exp14__5_1042:bv64 { .label = "25828_1" };
    $R30: bv64 := 0x64ec:bv64 { .label = "25832_0" };
    call @aws_array_list_get_at_10512 ();
    goto(%s_remove_node_37);
  ];
  block %s_remove_node_41 {.address = 0x64c0; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25792_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25808_3" };
    goto(%s_remove_node_25, %s_remove_node_39);
  ];
  block %s_remove_node_43 {.address = 0x64b0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25776_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "25776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25780_0" };
    $R1: bv64 := 0x28:bv64 { .label = "25784_0" };
    $R30: bv64 := 0x64c0:bv64 { .label = "25788_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_remove_node_41);
  ];
  block %s_remove_node_45 {.address = 0x64a4; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25764_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "25764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25768_0" };
    $R30: bv64 := 0x64b0:bv64 { .label = "25772_0" };
    call @aws_array_list_pop_back_9952 ();
    goto(%s_remove_node_43);
  ];
  block %s_remove_node_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_45);
  ];
  block %s_remove_node_49 {.address = 0x6494; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%s_remove_node_45);
  ];
  block %s_remove_node_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25748_0$0" };
    $R2: bv64 := Exp14__5_1044:bv64 { .label = "25748_1" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25752_0$0" };
    $R1: bv64 := Exp14__5_1045:bv64 { .label = "25752_1" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25756_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "25756_1" };
    $R30: bv64 := 0x64a4:bv64 { .label = "25760_0" };
    call @s_swap_21652 ();
    goto(%s_remove_node_49);
  ];
  block %s_remove_node_53 {.address = 0x6478; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25724_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25728_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25732_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "25732_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25736_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "25736_1" };
    var Cse2__5_1021: bv64 := bvnot($R0:bv64) { .label = "25740_0" };
    var Cse0__5_1022: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "25740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "25740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "25740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "25740_5" };
    goto(%s_remove_node_47, %s_remove_node_51);
  ];
  block %s_remove_node_55 {.address = 0x646c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%s_remove_node_53);
  ];
  block %s_remove_node_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25708_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "25708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25712_0" };
    $R30: bv64 := 0x6478:bv64 { .label = "25716_0" };
    call @aws_array_list_length_10360 ();
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 {.address = 0x6464; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "25700_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25676_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25692_0" };
    $R30: bv64 := 0x6464:bv64 { .label = "25696_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_59);
  ];
  block %s_remove_node_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25672_0" };
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25672_0" };
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_67 {.address = 0x6440; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25668_3" };
    goto(%s_remove_node_63, %s_remove_node_65);
  ];
  block %s_remove_node_69 {.address = 0x6438; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25656_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "25656_1" };
    $R30: bv64 := 0x6440:bv64 { .label = "25660_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_69);
  ];
  block %s_remove_node_73 {.address = 0x6430; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25648_3" };
    goto(%s_remove_node_57, %s_remove_node_71);
  ];
  block %s_remove_node_75 {.address = 0x641c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25628_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "25628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25632_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25636_0$0" };
    $R2: bv64 := Exp14__5_1024:bv64 { .label = "25636_1" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25640_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "25640_1" };
    $R30: bv64 := 0x6430:bv64 { .label = "25644_0" };
    call @aws_array_list_get_at_10512 ();
    goto(%s_remove_node_73);
  ];
  block %s_remove_node_77 {.address = 0x6410; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25620_0" };
    $R30: bv64 := 0x641c:bv64 { .label = "25624_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_75);
  ];
  block %s_remove_node_79 {.address = 0x640c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25612_0" };
    goto(%s_remove_node_77);
  ];
  block %s_remove_node_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x6404; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25604_0" };
    goto(%s_remove_node_77);
  ];
  block %s_remove_node_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_91 {.address = 0x63f8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%s_remove_node_87, %s_remove_node_89);
  ];
  block %s_remove_node_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25592_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "25592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25596_3" };
    goto(%s_remove_node_91);
  ];
  block %s_remove_node_95 {.address = 0x63e8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%s_remove_node_85, %s_remove_node_93);
  ];
  block %s_remove_node_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25576_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "25576_1" };
    var Exp14__5_1029: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "25580_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "25580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25584_3" };
    goto(%s_remove_node_95);
  ];
  block %s_remove_node_99 {.address = 0x63dc; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25564_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "25564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25568_3" };
    goto(%s_remove_node_81, %s_remove_node_97);
  ];
  block %s_remove_node_101 {.address = 0x63d4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25556_0" };
    $R30: bv64 := 0x63dc:bv64 { .label = "25560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_99);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_25956 () -> ()
  { .name = "aws_priority_queue_remove"; .address = 0x6564; .returnBlock = "aws_priority_queue_remove_basil_return_1" }
[
  block %aws_priority_queue_remove_entry {.address = 0x6564; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25956_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "25956_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25956_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "25956_3" };
    $R29: bv64 := $R31:bv64 { .label = "25960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25964_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25968_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "25972_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "25976_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25980_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "25980_1" };
    $R30: bv64 := 0x6584:bv64 { .label = "25984_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_remove_83);
  ];
  block %aws_priority_queue_remove_3 {.address = 0x668c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26252_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "26252_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "26256_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26256_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "26256_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "26256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "26256_4" };
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %aws_priority_queue_remove_5 {.address = 0x6688; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "26248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "26248_1" };
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26224_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26240_0" };
    $R30: bv64 := 0x6688:bv64 { .label = "26244_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26220_0" };
    goto(%aws_priority_queue_remove_7);
  ];
  block %aws_priority_queue_remove_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26220_0" };
    goto(%aws_priority_queue_remove_7);
  ];
  block %aws_priority_queue_remove_13 {.address = 0x6664; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26216_3" };
    goto(%aws_priority_queue_remove_9, %aws_priority_queue_remove_11);
  ];
  block %aws_priority_queue_remove_15 {.address = 0x6658; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26200_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26204_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "26204_1" };
    $R30: bv64 := 0x6664:bv64 { .label = "26208_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_remove_13);
  ];
  block %aws_priority_queue_remove_17 {.address = 0x6640; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_priority_queue_remove_15);
  ];
  block %aws_priority_queue_remove_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26176_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "26176_1" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "26180_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "26180_1" };
    $R2: bv64 := $R0:bv64 { .label = "26184_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26188_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "26188_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26192_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "26192_1" };
    $R30: bv64 := 0x6658:bv64 { .label = "26196_0" };
    call @s_remove_node_25528 ();
    goto(%aws_priority_queue_remove_17);
  ];
  block %aws_priority_queue_remove_21 {.address = 0x663c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_23 {.address = 0x6634; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%aws_priority_queue_remove_21);
  ];
  block %aws_priority_queue_remove_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1e:bv64 { .label = "26164_0" };
    $R30: bv64 := 0x663c:bv64 { .label = "26168_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_remove_23);
  ];
  block %aws_priority_queue_remove_27 {.address = 0x6624; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_priority_queue_remove_19, %aws_priority_queue_remove_25);
  ];
  block %aws_priority_queue_remove_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26148_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "26148_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "26152_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "26152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26156_3" };
    goto(%aws_priority_queue_remove_27);
  ];
  block %aws_priority_queue_remove_31 {.address = 0x6620; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_33 {.address = 0x6618; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_priority_queue_remove_31);
  ];
  block %aws_priority_queue_remove_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1e:bv64 { .label = "26136_0" };
    $R30: bv64 := 0x6620:bv64 { .label = "26140_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_remove_33);
  ];
  block %aws_priority_queue_remove_37 {.address = 0x6610; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Cse2__5_23: bv64 := bvnot($R0:bv64) { .label = "26128_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "26128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "26128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "26128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "26128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "26128_5" };
    goto(%aws_priority_queue_remove_29, %aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_39 {.address = 0x65fc; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26108_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "26108_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "26112_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "26112_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26116_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "26116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "26120_0" };
    $R30: bv64 := 0x6610:bv64 { .label = "26124_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_priority_queue_remove_37);
  ];
  block %aws_priority_queue_remove_41 {.address = 0x65f0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26100_0" };
    $R30: bv64 := 0x65fc:bv64 { .label = "26104_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_39);
  ];
  block %aws_priority_queue_remove_43 {.address = 0x65ec; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26092_0" };
    goto(%aws_priority_queue_remove_41);
  ];
  block %aws_priority_queue_remove_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_43);
  ];
  block %aws_priority_queue_remove_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_43);
  ];
  block %aws_priority_queue_remove_49 {.address = 0x65e4; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_priority_queue_remove_41);
  ];
  block %aws_priority_queue_remove_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26084_0" };
    goto(%aws_priority_queue_remove_49);
  ];
  block %aws_priority_queue_remove_53 {.address = 0x65d8; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_priority_queue_remove_47, %aws_priority_queue_remove_51);
  ];
  block %aws_priority_queue_remove_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26072_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "26072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26076_3" };
    goto(%aws_priority_queue_remove_53);
  ];
  block %aws_priority_queue_remove_57 {.address = 0x65cc; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26060_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "26060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26064_3" };
    goto(%aws_priority_queue_remove_45, %aws_priority_queue_remove_55);
  ];
  block %aws_priority_queue_remove_59 {.address = 0x65c0; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26052_0" };
    $R30: bv64 := 0x65cc:bv64 { .label = "26056_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_57);
  ];
  block %aws_priority_queue_remove_61 {.address = 0x65bc; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26044_0" };
    goto(%aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_61);
  ];
  block %aws_priority_queue_remove_65 {.address = 0x65b4; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26036_0" };
    goto(%aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_65);
  ];
  block %aws_priority_queue_remove_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_61);
  ];
  block %aws_priority_queue_remove_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_65);
  ];
  block %aws_priority_queue_remove_73 {.address = 0x65a8; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_priority_queue_remove_69, %aws_priority_queue_remove_71);
  ];
  block %aws_priority_queue_remove_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26024_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "26024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26028_3" };
    goto(%aws_priority_queue_remove_73);
  ];
  block %aws_priority_queue_remove_77 {.address = 0x6598; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_priority_queue_remove_67, %aws_priority_queue_remove_75);
  ];
  block %aws_priority_queue_remove_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26008_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "26008_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "26012_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "26012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26016_3" };
    goto(%aws_priority_queue_remove_77);
  ];
  block %aws_priority_queue_remove_81 {.address = 0x658c; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25996_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "25996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26000_3" };
    goto(%aws_priority_queue_remove_63, %aws_priority_queue_remove_79);
  ];
  block %aws_priority_queue_remove_83 {.address = 0x6584; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25988_0" };
    $R30: bv64 := 0x658c:bv64 { .label = "25992_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_81);
  ];
  block %aws_priority_queue_remove_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "14480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14480_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12944 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3290; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "12956_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "13032_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "13036_1" };
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    call @bounded_malloc_14412 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "12988_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "12972_1" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "12976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12980_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13436 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x347c; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_941: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_941:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_941:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_1432: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_1432:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_1432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_1432:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "12836_1" };
    var Exp14__5_1434: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "12840_1" };
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_1435:bv64 { .label = "12844_1" };
    var Cse2__5_1436: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_1437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1436:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1436:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1437:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1444: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1444:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_1443: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1443:bv8)) { .label = "12884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12856_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "12860_1" };
    var Exp14__5_1439: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "12864_1" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_1440:bv64 { .label = "12868_1" };
    var Cse2__5_1441: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_1442: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1442:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1442:bv64, 0x1:bv64)) { .label = "12872_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13308 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_548:bv64 { .label = "13336_1" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13416_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_553: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_552: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_552:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_harness_26608 () -> ()
  { .name = "aws_priority_queue_remove_harness"; .address = 0x67f0; .returnBlock = "aws_priority_queue_remove_harness_basil_return_1" }
[
  block %aws_priority_queue_remove_harness_entry {.address = 0x67f0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "26608_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "26608_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26608_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "26608_3" };
    $R29: bv64 := $R31:bv64 { .label = "26612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26616_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "26620_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "26624_0" };
    $R30: bv64 := 0x6808:bv64 { .label = "26628_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_139);
  ];
  block %aws_priority_queue_remove_harness_3 {.address = 0x6a40; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27204_0$0" };
    $R19: bv64 := Exp14__5_248:bv64 { .label = "27204_1" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "27208_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27208_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "27208_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "27208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "27208_4" };
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %aws_priority_queue_remove_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27192_0" };
    $R30: bv64 := 0x6a40:bv64 { .label = "27196_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_3);
  ];
  block %aws_priority_queue_remove_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27172_0" };
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27172_0" };
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_11 {.address = 0x6a1c; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27168_3" };
    goto(%aws_priority_queue_remove_harness_7, %aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_13 {.address = 0x6a14; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27156_0" };
    $R30: bv64 := 0x6a1c:bv64 { .label = "27160_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_remove_harness_11);
  ];
  block %aws_priority_queue_remove_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_13);
  ];
  block %aws_priority_queue_remove_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_13);
  ];
  block %aws_priority_queue_remove_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27148_0" };
    $R30: bv64 := 0x6a14:bv64 { .label = "27152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_13);
  ];
  block %aws_priority_queue_remove_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27144_0" };
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27144_0" };
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_25 {.address = 0x69f8; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_priority_queue_remove_harness_21, %aws_priority_queue_remove_harness_23);
  ];
  block %aws_priority_queue_remove_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "27128_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "27128_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "27132_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "27132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27136_0" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "27140_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "27140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "27140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "27140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "27140_5" };
    goto(%aws_priority_queue_remove_harness_25);
  ];
  block %aws_priority_queue_remove_harness_29 {.address = 0x69ec; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27116_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "27116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27120_3" };
    goto(%aws_priority_queue_remove_harness_17, %aws_priority_queue_remove_harness_27);
  ];
  block %aws_priority_queue_remove_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27108_0" };
    $R30: bv64 := 0x69ec:bv64 { .label = "27112_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_29);
  ];
  block %aws_priority_queue_remove_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27104_0" };
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27104_0" };
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_37 {.address = 0x69d0; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_priority_queue_remove_harness_33, %aws_priority_queue_remove_harness_35);
  ];
  block %aws_priority_queue_remove_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27088_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "27088_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "27092_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "27092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27096_0" };
    var Cse2__5_214: bv64 := bvnot($R0:bv64) { .label = "27100_0" };
    var Cse0__5_215: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "27100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "27100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "27100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "27100_5" };
    goto(%aws_priority_queue_remove_harness_37);
  ];
  block %aws_priority_queue_remove_harness_41 {.address = 0x69c8; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27080_3" };
    goto(%aws_priority_queue_remove_harness_15, %aws_priority_queue_remove_harness_39);
  ];
  block %aws_priority_queue_remove_harness_43 {.address = 0x69b8; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27064_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27068_0$0" };
    $R2: bv64 := Exp14__5_236:bv64 { .label = "27068_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27072_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "27072_1" };
    $R30: bv64 := 0x69c8:bv64 { .label = "27076_0" };
    call @aws_priority_queue_remove_25956 ();
    goto(%aws_priority_queue_remove_harness_41);
  ];
  block %aws_priority_queue_remove_harness_45 {.address = 0x69ac; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27056_0" };
    $R30: bv64 := 0x69b8:bv64 { .label = "27060_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_43);
  ];
  block %aws_priority_queue_remove_harness_47 {.address = 0x69a8; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27048_0" };
    goto(%aws_priority_queue_remove_harness_45);
  ];
  block %aws_priority_queue_remove_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_47);
  ];
  block %aws_priority_queue_remove_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_47);
  ];
  block %aws_priority_queue_remove_harness_53 {.address = 0x69a0; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_priority_queue_remove_harness_45);
  ];
  block %aws_priority_queue_remove_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27040_0" };
    goto(%aws_priority_queue_remove_harness_53);
  ];
  block %aws_priority_queue_remove_harness_57 {.address = 0x6994; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_priority_queue_remove_harness_51, %aws_priority_queue_remove_harness_55);
  ];
  block %aws_priority_queue_remove_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27028_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "27028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27032_3" };
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_61 {.address = 0x6988; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27016_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "27016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27020_3" };
    goto(%aws_priority_queue_remove_harness_49, %aws_priority_queue_remove_harness_59);
  ];
  block %aws_priority_queue_remove_harness_63 {.address = 0x697c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27008_0" };
    $R30: bv64 := 0x6988:bv64 { .label = "27012_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_61);
  ];
  block %aws_priority_queue_remove_harness_65 {.address = 0x6978; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27000_0" };
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_65);
  ];
  block %aws_priority_queue_remove_harness_69 {.address = 0x6970; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26992_0" };
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_69);
  ];
  block %aws_priority_queue_remove_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_65);
  ];
  block %aws_priority_queue_remove_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_69);
  ];
  block %aws_priority_queue_remove_harness_77 {.address = 0x6964; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_priority_queue_remove_harness_73, %aws_priority_queue_remove_harness_75);
  ];
  block %aws_priority_queue_remove_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "26980_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "26980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26984_3" };
    goto(%aws_priority_queue_remove_harness_77);
  ];
  block %aws_priority_queue_remove_harness_81 {.address = 0x6958; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_priority_queue_remove_harness_71, %aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "26968_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "26968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26972_3" };
    goto(%aws_priority_queue_remove_harness_81);
  ];
  block %aws_priority_queue_remove_harness_85 {.address = 0x6914; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26904_0" };
    var Exp14__5_221: bv128 := load le $stack $R1:bv64 128 { .label = "26908_0$0" };
    $V27: bv128 := Exp14__5_221:bv128 { .label = "26908_1" };
    var Exp14__5_222: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "26912_0$0" };
    $V28: bv128 := Exp14__5_222:bv128 { .label = "26912_1" };
    var Exp14__5_223: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "26916_0$0" };
    $V29: bv128 := Exp14__5_223:bv128 { .label = "26916_1" };
    var Exp14__5_224: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "26920_0$0" };
    $V30: bv128 := Exp14__5_224:bv128 { .label = "26920_1" };
    var Exp14__5_225: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "26924_0$0" };
    $V31: bv128 := Exp14__5_225:bv128 { .label = "26924_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "26928_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "26928_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "26932_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "26936_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "26940_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "26944_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "26948_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "26952_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "26956_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "26956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26960_3" };
    goto(%aws_priority_queue_remove_harness_67, %aws_priority_queue_remove_harness_83);
  ];
  block %aws_priority_queue_remove_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_91 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_95 {.address = 0x6910; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26896_0" };
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_97 {.address = 0x68f4; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%aws_priority_queue_remove_harness_95);
  ];
  block %aws_priority_queue_remove_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26868_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "26868_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26872_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "26872_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "26880_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26884_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26888_0" };
    $R30: bv64 := 0x6910:bv64 { .label = "26892_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_remove_harness_97);
  ];
  block %aws_priority_queue_remove_harness_101 {.address = 0x68dc; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26844_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26848_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "26848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26852_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26856_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "26856_1" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "26860_0" };
    var Cse0__5_255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "26860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "26860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "26860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "26860_5" };
    goto(%aws_priority_queue_remove_harness_93, %aws_priority_queue_remove_harness_99);
  ];
  block %aws_priority_queue_remove_harness_103 {.address = 0x68c4; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_priority_queue_remove_harness_101);
  ];
  block %aws_priority_queue_remove_harness_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26820_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "26820_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26824_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "26824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26828_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26832_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26836_0" };
    $R30: bv64 := 0x68dc:bv64 { .label = "26840_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_remove_harness_103);
  ];
  block %aws_priority_queue_remove_harness_107 {.address = 0x68a0; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_remove_harness_91, %aws_priority_queue_remove_harness_105);
  ];
  block %aws_priority_queue_remove_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "26784_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "26784_1" };
    var Exp14__5_242: bv64 := load le $mem $R0:bv64 64 { .label = "26788_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "26788_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "26792_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "26796_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "26796_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "26800_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26804_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "26804_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26808_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "26808_1" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "26812_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "26812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "26812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "26812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "26812_5" };
    goto(%aws_priority_queue_remove_harness_107);
  ];
  block %aws_priority_queue_remove_harness_111 {.address = 0x6894; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_priority_queue_remove_harness_89, %aws_priority_queue_remove_harness_109);
  ];
  block %aws_priority_queue_remove_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "26772_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "26772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26776_3" };
    goto(%aws_priority_queue_remove_harness_111);
  ];
  block %aws_priority_queue_remove_harness_115 {.address = 0x6884; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "26756_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26760_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "26760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26764_3" };
    goto(%aws_priority_queue_remove_harness_87, %aws_priority_queue_remove_harness_113);
  ];
  block %aws_priority_queue_remove_harness_117 {.address = 0x6878; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "26744_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26748_0" };
    $R30: bv64 := 0x6884:bv64 { .label = "26752_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_remove_harness_115);
  ];
  block %aws_priority_queue_remove_harness_119 {.address = 0x6870; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "26736_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "26736_1" };
    $R30: bv64 := 0x6878:bv64 { .label = "26740_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_remove_harness_117);
  ];
  block %aws_priority_queue_remove_harness_121 {.address = 0x6868; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26728_0" };
    $R30: bv64 := 0x6870:bv64 { .label = "26732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_119);
  ];
  block %aws_priority_queue_remove_harness_123 {.address = 0x6860; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26720_0" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_remove_harness_121);
  ];
  block %aws_priority_queue_remove_harness_125 {.address = 0x6858; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26712_0" };
    $R30: bv64 := 0x6860:bv64 { .label = "26716_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_remove_harness_123);
  ];
  block %aws_priority_queue_remove_harness_127 {.address = 0x6850; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26704_0" };
    $R30: bv64 := 0x6858:bv64 { .label = "26708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_125);
  ];
  block %aws_priority_queue_remove_harness_129 {.address = 0x6838; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "26680_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "26684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26688_0" };
    $R2: bv64 := 0x2:bv64 { .label = "26692_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "26696_0" };
    $R30: bv64 := 0x6850:bv64 { .label = "26700_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_remove_harness_127);
  ];
  block %aws_priority_queue_remove_harness_131 {.address = 0x6830; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "26672_0" };
    $R30: bv64 := 0x6838:bv64 { .label = "26676_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_129);
  ];
  block %aws_priority_queue_remove_harness_133 {.address = 0x6828; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "26664_0" };
    $R30: bv64 := 0x6830:bv64 { .label = "26668_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_131);
  ];
  block %aws_priority_queue_remove_harness_135 {.address = 0x6818; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "26648_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "26652_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "26656_0" };
    $R30: bv64 := 0x6828:bv64 { .label = "26660_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_133);
  ];
  block %aws_priority_queue_remove_harness_137 {.address = 0x6810; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "26640_0" };
    $R30: bv64 := 0x6818:bv64 { .label = "26644_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_135);
  ];
  block %aws_priority_queue_remove_harness_139 {.address = 0x6808; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "26632_0" };
    $R30: bv64 := 0x6810:bv64 { .label = "26636_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_137);
  ];
  block %aws_priority_queue_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27216 {
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
      { .name = "_IO_stdin_used"; .address = 0x6b20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9e58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8840; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6a68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6af4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6a7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6aa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6ab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6acc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6a90; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4984; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3fac; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x4028; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x4140; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4244; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4328; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x4054; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3ec4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x43d4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3998; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49b4; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4c7c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4f94; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4ab8; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x52c4; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5410;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3534; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4848; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x39c4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3acc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3a24; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3dd4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d78; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5ccc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5d70;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x67d0; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x6064; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5aac; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5bf0; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6698; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x60bc; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x6168; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x6564; .size = 0x9a0 };
      { .name = "aws_priority_queue_remove_harness"; .address = 0x67f0; .size = 0x1300 };
      { .name = "aws_priority_queue_size"; .address = 0x67b0; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6764; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x53e0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x37ec; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x384c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3880; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3898; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x38d8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3910; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x44dc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3290;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e6c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fa8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3088;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31c4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36d0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34bc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x333c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x347c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ec8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3658; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x361c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3604; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35ec; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3560; .size = 0x460 };
      { .name = "main"; .address = 0x6a50; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4958; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4538; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4664; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x47c0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x40b4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x457c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x46ac; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4770;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x47ec; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x6a50 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6b68 ];
      [ 0x200a0; 0x6b80 ];
      [ 0x200a8; 0x6b90 ];
      [ 0x200b0; 0x6ba0 ];
      [ 0x200c0; 0x6bd0 ];
      [ 0x200c8; 0x6be0 ];
      [ 0x200d0; 0x6b90 ];
      [ 0x200d8; 0x6bf0 ];
      [ 0x200e8; 0x6c20 ];
      [ 0x200f0; 0x6c38 ];
      [ 0x200f8; 0x6b90 ];
      [ 0x20100; 0x6c48 ];
      [ 0x20110; 0x6c78 ];
      [ 0x20118; 0x6c90 ];
      [ 0x20120; 0x6b90 ];
      [ 0x20128; 0x6cc0 ];
      [ 0x20138; 0x6d18 ];
      [ 0x20140; 0x6d38 ];
      [ 0x20148; 0x6b90 ];
      [ 0x20150; 0x6d60 ];
      [ 0x20160; 0x6db8 ];
      [ 0x20168; 0x6dd8 ];
      [ 0x20170; 0x6b90 ];
      [ 0x20178; 0x6df0 ];
      [ 0x20188; 0x6e38 ];
      [ 0x20190; 0x6e58 ];
      [ 0x20198; 0x6b90 ];
      [ 0x201a0; 0x6e70 ];
      [ 0x201b0; 0x6eb8 ];
      [ 0x201b8; 0x6ed8 ];
      [ 0x201c0; 0x6b90 ];
      [ 0x201c8; 0x6ef0 ];
      [ 0x201d8; 0x6f30 ];
      [ 0x201e0; 0x6f50 ];
      [ 0x201e8; 0x6b90 ];
      [ 0x201f0; 0x6f68 ];
      [ 0x20200; 0x6fb0 ];
      [ 0x20208; 0x6fc8 ];
      [ 0x20210; 0x6b90 ];
      [ 0x20218; 0x6fe8 ];
      [ 0x20228; 0x7030 ];
      [ 0x20230; 0x7058 ];
      [ 0x20238; 0x6b90 ];
      [ 0x20240; 0x7078 ];
      [ 0x20250; 0x70c8 ];
      [ 0x20258; 0x70f0 ];
      [ 0x20260; 0x6b90 ];
      [ 0x20268; 0x7118 ];
      [ 0x20278; 0x7170 ];
      [ 0x20280; 0x7190 ];
      [ 0x20288; 0x6b90 ];
      [ 0x20290; 0x71c0 ];
      [ 0x202a0; 0x7220 ];
      [ 0x202a8; 0x7240 ];
      [ 0x202b0; 0x6b90 ];
      [ 0x202b8; 0x7258 ];
      [ 0x202c8; 0x72a0 ];
      [ 0x202d0; 0x72c8 ];
      [ 0x202d8; 0x6b90 ];
      [ 0x202e0; 0x72e0 ];
      [ 0x202f0; 0x7328 ];
      [ 0x202f8; 0x7350 ];
      [ 0x20300; 0x6b90 ];
      [ 0x20308; 0x7370 ];
      [ 0x20318; 0x73c0 ];
      [ 0x20320; 0x73e0 ];
      [ 0x20328; 0x6b90 ];
      [ 0x20330; 0x73f8 ];
      [ 0x20340; 0x7438 ];
      [ 0x20348; 0x7450 ];
      [ 0x20350; 0x6b90 ];
      [ 0x20358; 0x7470 ];
      [ 0x20368; 0x74b8 ];
      [ 0x20370; 0x74e0 ];
      [ 0x20378; 0x6b90 ];
      [ 0x20380; 0x7518 ];
      [ 0x20390; 0x7580 ];
      [ 0x20398; 0x7598 ];
      [ 0x203a0; 0x6b90 ];
      [ 0x203a8; 0x75b0 ];
      [ 0x203b8; 0x75f0 ];
      [ 0x203c0; 0x7618 ];
      [ 0x203c8; 0x6b90 ];
      [ 0x203d0; 0x7648 ];
      [ 0x203e0; 0x76a8 ];
      [ 0x203e8; 0x76d0 ];
      [ 0x203f0; 0x6b90 ];
      [ 0x203f8; 0x76f8 ];
      [ 0x20408; 0x7750 ];
      [ 0x20410; 0x7778 ];
      [ 0x20418; 0x6b90 ];
      [ 0x20420; 0x77a0 ];
      [ 0x20430; 0x77f8 ];
      [ 0x20438; 0x7810 ];
      [ 0x20440; 0x6b90 ];
      [ 0x20448; 0x7828 ];
      [ 0x20458; 0x7868 ];
      [ 0x20460; 0x7880 ];
      [ 0x20468; 0x6b90 ];
      [ 0x20470; 0x7890 ];
      [ 0x20480; 0x78c0 ];
      [ 0x20488; 0x78e0 ];
      [ 0x20490; 0x6b90 ];
      [ 0x20498; 0x7908 ];
      [ 0x204a8; 0x7958 ];
      [ 0x204b0; 0x7978 ];
      [ 0x204b8; 0x6b90 ];
      [ 0x204c0; 0x79b8 ];
      [ 0x204d0; 0x7a28 ];
      [ 0x204d8; 0x7a50 ];
      [ 0x204e0; 0x6b90 ];
      [ 0x204e8; 0x7a80 ];
      [ 0x204f8; 0x7ae0 ];
      [ 0x20500; 0x7b00 ];
      [ 0x20508; 0x6b90 ];
      [ 0x20510; 0x7b48 ];
      [ 0x20520; 0x7bb8 ];
      [ 0x20528; 0x7bd8 ];
      [ 0x20530; 0x6b90 ];
      [ 0x20538; 0x7c08 ];
      [ 0x20548; 0x7c68 ];
      [ 0x20550; 0x7c90 ];
      [ 0x20558; 0x6b90 ];
      [ 0x20560; 0x7cb8 ];
      [ 0x20570; 0x7d10 ];
      [ 0x20578; 0x7d38 ];
      [ 0x20580; 0x6b90 ];
      [ 0x20588; 0x7d58 ];
      [ 0x20598; 0x7da8 ];
      [ 0x205a0; 0x7dc8 ];
      [ 0x205a8; 0x6b90 ];
      [ 0x205b0; 0x7df8 ];
      [ 0x205c0; 0x7e50 ];
      [ 0x205c8; 0x7e70 ];
      [ 0x205d0; 0x6b90 ];
      [ 0x205d8; 0x7ea0 ];
      [ 0x205e8; 0x7ef8 ];
      [ 0x205f0; 0x7f18 ];
      [ 0x205f8; 0x6b90 ];
      [ 0x20600; 0x7f58 ];
      [ 0x20610; 0x7fc0 ];
      [ 0x20618; 0x7fe8 ];
      [ 0x20620; 0x6b90 ];
      [ 0x20628; 0x8040 ];
      [ 0x20638; 0x80c8 ];
      [ 0x20640; 0x80e0 ];
      [ 0x20648; 0x6b90 ];
      [ 0x20650; 0x8110 ];
      [ 0x20660; 0x8168 ];
      [ 0x20668; 0x8180 ];
      [ 0x20670; 0x6b90 ];
      [ 0x20678; 0x81a8 ];
      [ 0x20688; 0x81f8 ];
      [ 0x20690; 0x8218 ];
      [ 0x20698; 0x6b90 ];
      [ 0x206a0; 0x8258 ];
      [ 0x206b0; 0x82c0 ];
      [ 0x206b8; 0x82e0 ];
      [ 0x206c0; 0x6b90 ];
      [ 0x206c8; 0x8320 ];
      [ 0x206d8; 0x8388 ];
      [ 0x206e0; 0x83a8 ];
      [ 0x206e8; 0x6b90 ];
      [ 0x206f0; 0x83e8 ];
      [ 0x20700; 0x8450 ];
      [ 0x20708; 0x8470 ];
      [ 0x20710; 0x6b90 ];
      [ 0x20718; 0x8498 ];
      [ 0x20728; 0x84f0 ];
      [ 0x20730; 0x8508 ];
      [ 0x20738; 0x6b90 ];
      [ 0x20740; 0x8548 ];
      [ 0x20750; 0x85b0 ];
      [ 0x20758; 0x85d0 ];
      [ 0x20760; 0x6b90 ];
      [ 0x20768; 0x85e8 ];
      [ 0x20778; 0x8628 ];
      [ 0x20780; 0x8648 ];
      [ 0x20788; 0x6b90 ];
      [ 0x20790; 0x8678 ];
      [ 0x207a0; 0x86d0 ];
      [ 0x207a8; 0x86f0 ];
      [ 0x207b0; 0x6b90 ];
      [ 0x207b8; 0x8708 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6b90 ];
      [ 0x207e0; 0x8748 ];
      [ 0x207f0; 0x8798 ];
      [ 0x207f8; 0x87a8 ];
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
      "H4sIAAAAAAAA/3XYL5CjdhjGcXZvdy8zFUUi2hkkMq7IyEhEBTKS6V96/Ufba0v/R0ZGVCCRSCQSUYFEIpFIzE17vd9zM8l3";
      "8q55Zz959uHlR2Z2kurVnff/z7OHN8ML33ezhv/znpvjv9eefOTmwbu/8re/Z/CXH7iZw/+WF/BOXsI/lJ/h2cduVvBSXsNP";
      "8gZeyTv4IO/hk3ww+kf4Ip/h4Sd6HR7LV6Pfu7v2vfI+vJAH8JM8pKs/gnfKx/DgUzd38Fi+N/oT+EH5A7yVZ/BRnhv9BXxR";
      "/sg9P9PfwVP52eiv4LnyDfeXt9xf3hn9PfdXfoRvP3dzgify2ehf4Jny3v21N/INvJf797f7A/isfATf5prwVB4b/Tt4oXzC";
      "PeUpfJEfjP4MHnyh68Bzecke+dHoP8E75St4+MLNGr6TN0Z/y/NUvodX8oHnJh+N/gk+Kb/Aoy/dXOGJ3Ht2u38Dz5UP4J08";
      "hE/yyOjfwlfld/D4Kzf38ESeGP0p91c+g7fynPvLC6O/hAdf63V4KT/Dz/LK6K/hjfItfJF33OcbN3ujf4DvlZ/gtXyGD/LF";
      "6F/5fJXfPOA5fuumDy/kwcPt/hBeKb+Fr/IY7hdu7oz+PTxSPoVn8gO8lGdGf05XvoR38iN8kp+M/jN8852bNTyVNzx/eWv0";
      "d/BW+YHn9r2bI5+7fDL6Z56n8ivPQe49Xrv3g+778Xa/D98rH8JbeQQf5VujP4ZvXuo68EyesEeeGv0H7ql8Dvd/dLOAx/LS";
      "6D/CU+XP8FpewXt5bfQ38FX5Dp78pD54Lh+M/hFeKT/zuvIFHvys141+7wnno7wP7+QBfJaHT7f7I/iudDOG9/IdfJLvjf4E";
      "7v/i5gGeyTN4Kc+N/gJeK3+Er/ITPPjVzbPRX/H8lW94/vKW5yPvjP4eHv7m5gg/yifer3w2+he+H5T3nuP9/7ubG3gu95/f";
      "7g/gZ+Uj+CLfwjd/uBkb/Tv4XvkE3shT+CA/GP0ZfFa+gEd/ullyH/nR6D/BC+Ur7imveW7yxuhveZ5/udkxr+8XRqNn4n2p";
      "Z+Hzla/wWv76A+T1fSnX6vulu9f+9l/nmz0v/PHC+wt/uvDhwt+58OnC373w/wAzV16fCBMAAA=="
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
    .size = 0x4f08;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bZBU1ZX3dffASA/OSLOOcdDucVCIH4VZtMgE2mlAHVdUEphEN6yZUcqAi4lFacQUIA+JGoOm7JFVK2oA";
      "rRWBRIlmpQZUGjCKUUoZPiJo7b5uQMnKR8/3PGZ6es+599x+971+3f1Yd39Mvdf349zzfc89575pHuvffwHT2y+Ev6N+tiHp";
      "j5mpOhb/0s/iBmOfsuONph/6AvC3PZt99gv44+3HGs0YY3/el81WJ/zNB8IR/363PxibZrFIPAnPWng2MPZ1grEm+P1p7ReN";
      "5h0AI+3XNjBf+ADCcY6vZeyjiwaX7Z1asXxl7eDUp7fD+BTMnZZuNO/kc325uZnF767PAN5dQWZ2wfyWaS31MY1N4vgajaYO";
      "4zn8K2NmK9BxEP4iTJ/VMi1S3xWMmZnFO1510gL0VmcWb+NwI4xt8q+5PO47X5+F75pxOW9j+hXxlwCWXN9YxuqNZbF6xtgs";
      "NoaNgueoMGMLgV9NT8A4hCvXKjWnBeYYMOehvHkCJ6SBLY3sy8GpZGYS6HddA/qMSotO55wk9BnAB5SRUb36fMTDy9jDKE91";
      "7rNiro+x0YzpCox3bDB8oFOITxLmMaZtnA5wLsK2asAT5Qo8EDjsdJ0/DMbKdcctYc9HliSeT/mHbzgMenzE799QBv2rGetA";
      "vl+CcAGmgD3MBbbg54FRbJVo325r3w/tXtoO4fwpLAR/eTA+cxn/nkvb3gI4tNnGkjzCrM0Ix9r+YQTMKcJr5LMRYmYW6K8A";
      "uSRD8Ls6ZoL+rmQsVi91DWDMOgv6sY8FYD6MT1Zbsp0+lG1Cm8mTCY4D+Clcj2CvQt1UdBnsr0mHuXugfTjigHBhbC3IDvHT";
      "GDOZR9g/KwB7ixM20OcVdgp1keD/lduzt7EHbGPfzht7GPkP4wDPDmO4sI2eIfCjIXtbGtuC9ravoc1XprdrgDvCuAfHHGbx";
      "FPpqGIu07UbfADy4Yxj4ijDN18R7EsbhOn1lbBV/BxhalcCHVdHYANhvWNCiBUQfwtYq6D0k+Cd0guagX1JggB/nekE2P0va";
      "1y7EF8Y1M6HTiKekTfV1+HwHxuLccwAG+i8fPbUy9AkxcwbJvBiMPwgYYAfvnZE84i7yeALbKu1tj7nI6GGiMSx5FLHL5y6S";
      "j/SpRgPYbEOsTaVjIcFQ+R4uV/hPMhvpgY8LhuRe8V6eL5D03EG2fh3wOBsS7f5ygS+rgDVXIA3aBq4z4EuvUmgwtsFehTYV";
      "EDbGff4kaN8q2qWOrEUdqbR0JKLRb+pf4+hvceiQsRngbeZ74ij+TrhJ3htvQts20c9xQ/hbrd8t+Huz0o/rvan0F9BZy5at";
      "PY/rIKy/Ycjud5JEwzqHPyoEuy8jdAp8LqdD1+w8YPTbx0gWVWTDsHd1gQ3nfAH03Z1xxgT5Pn854XUwY+ltTK5JvETfKfsK";
      "4f0h4d0K+qfq9lUaW2VMAH2eIPQ54WNNS8vZqvBY8Ec+WodoTdK6/+LBjrfAejG/Put64PdI3I9g3i1e7B/xBFyc/riL27yw";
      "oSkEZ1VG2NztQBPnS5ndp8k1fkPjQhXCR/4AbTDA9rQ8BPtWWMDUYA762zrcb6oFb5FPXFZgP0ODAgYr5z52D59D9n2eB7oe";
      "yAjfeDbtzUEPc1A/GPCwB54ivnX3B6pN4bxbSNadpOs30m9u7zQ+Up74Hecn/D42VBqX64mHbrEch1nuzSdIeBcTTh/S2rXS";
      "rtCHEV47POAVKYSXsl9g/+sEa3jG2ie4HVU77ChUHO8+0oMEyI/bNffH2tfT/AIW1yN4+ioEr2MQG9U6dArXODYc7A7aHvdA";
      "41eDdt1Z4mHOIZgT0fRZP80Uj4MQ3nyClxjM30O3Er2/ctCb8pWgV4k5vu8B39ccNE73MGct0XiFBxonELzHBr+Z/BfBfH5m";
      "gXnDzuJ+Z2GC4JzrAef7BZ2jJssY3eGrmonfbnx1+iYev4Jv+iHpUo1DRjtJRiwm4plaOq9NyYhYQOJ9LOPB/gnvkYT35x7m";
      "1JNM3fbjtbQHTmJ4JnI/o74EY+Q+VY8+3u1MTOen8GjAw89jZv6+S75XQbvPei+X7RUUb9D7DXIM0MN9GL6Xi3NJkHRgBDxj";
      "8CyHZws8h8ETzywBeK4hXRkxiLpo38/l3pUcx9q68FwzLtb2KciqZei/dgm/7tjrZmvrcV9K1oD+wt7cBftSdw3Mg31xB8y7";
      "f2j1LuRF1+yp66094d282AF9aTJoxXf2fMA7efsq7o9P+NiqZT4rf2DHz1pj7KA9XloOfFrqE2cU5INGusZjYcJlPvWLvciZ";
      "47DHPv+qjkU/Anjc5pzPbYWZF3Cbtp9zjccE/isHwCZC+e2PDIj9xhfDNWlvpPO0jNcwzuFjWpQxIfuY2Vllbw0q59UqSZ/k";
      "3Vb3s3ClXT73DJB/Eet8ZIxj5lHEtQ7G13HdEePHifGzJX11tLZyBsQ4HWFxOBjnyLMlyfYHA1ZMk4td6TeeJ3GduQX84NUD";
      "Mnb9i6v8XhjI148erYB+BIWP6h8S8uS/gefdQ4pc6ZwyDc66jzhgczsOUqwdsvMnOCDiZuzL+UxY9wWQWwh9WZD4VG3PfWVO";
      "0zzoS1VTDA/zfgvzymBeis512PZ4LreXbyc5W2TFbNEaf4uDtu3MisGfc+Nfnh3ln5flnpFUdM3IwtlLylo9Aw5Ae9Zx5hrw";
      "cubK90PqWVGTZwnSteWOc5PUydXA9wWa3fZDdH5AWLeqfWBjPhc9m+PGJyb45MorkhPXlWp3P/LL05RLCNAZvJxycmBXWfDT";
      "lcgPn96eNoXO8tyNjIFCwp64XYbEHKOG8nM16OeF7+G52EyW80VDvxSm+ZU0v0LKunBuJJe/oPzWEvRPUtYJFvdpeju2P4Dt";
      "/9eyhnV18oe41lLpGxnbVGuMjksZuOn9U6fz5QjvT2mbquOqHNEO8Nz1qzMZX1F4Xad9BpjM3RY+k7Pz7DFbJ8h8yWnyXdg/";
      "WvEn5If+bgp/gu3IBy4f1DOsnfQv28uYtpKll+6NYT73SrtNuPkVt1pCxKe3+pmaY7Zwbzqt6HalHbcdptgHxNwC57trWfxB";
      "hnEmMy928B5jpIeYw+aqlZwj6EWy0tJl9PVJ2mthfn2hc+U4yVOZ68M6hYL//AL6+Vui5ybENyT3QrYnGbLnyyV/HzbFmaBo";
      "3pr25BttPHLoEch3VpF4lu8nZoGcjyO/yePekKChUP3EeNmep5x82p6nvAnWQn6xdLZV9WXXYzvN+bhfPTsp+Fbmz/uuKex5";
      "c78a4wrdM7COtkaL59U3CNfnTLvOYG5R4oC5epJhuxvvHjfzbR3n7SsxL0l8lHTcLXKm7dW076NOTYV9aKEDfgvB/zegMw59";
      "GP/PL4L/sv7ieGx2nMvya3P5PiZN+aHP+/Pz1QeoDeGq9iFz+HebzpyI+z7xN1pjR791Jk4Q7cXOwG/h+J2ke2QXL5hC96gG";
      "1Y48k318H1DiT4lnA+IZVvNaG218SD0NtvAsM488DzHwamZ++TIzv1oHcC7To8kJejQ1UY8enqRHj0zWo0cb9OiX0/XoV416";
      "1JheFsd4mT8hfjZWBOLGZfAs00cZc+C8WAnPZniuAD/k1+LXsES0IZCIXsj0aDigR7MzwUpnMPNKpGFOrA1ja9CfhRuRtiks";
      "Dn66FeFjna02ws5JAkwch2OedIxxztegrxb6ktCHZ+mLYH4K5qdgXDOM+aNjDJ4tUxDzR5bEno4J32UaE4GWiaDXY8Q6yZnC";
      "rxmAtzGD4grAPznDimN2mtmmbCP0z6Rcx1kgZ3i/BGWD7Y0Ul5FsPgMZX4t2Au3GdOBHAzMxZ5GcDPSEXOgJKfRMBnomu9AT";
      "InqqHfRMBlz/P+BOAromWXzivyfDvjtd7EX4xH7OO6DRaCDeAa3JBot3c/uzTfwuRCPq6v6CMYRqoyf6KA4K2Nu/6rPsuYXy";
      "9ov7nHuCt5rXvj77+W2trOmx4vb7vpznwC2h4IZ+EeXB4yKqO+7M5vwEr8VWoX6ErNhp7ZDdzqUuXdcvzky5ODhXyy0ex8oY";
      "SMOaW8geE4HMblRzTb/vs2p9LQHBB36mDVg5vTV+1jSqX+DI66UUR6Tk/Ye/LXujWFzxYJ/YT5E+1BkN4ohUSPwmnauH+Qsk";
      "P3/Z56zjKXSuZvUppZ63xmfhHIP3Y335eMp47UcOPHDd5Gr72j/OW9uurymsU1IO7lChOy1O3dasOpMuz9wsl2Pg/OBtETsu";
      "k/L02yVHSzKK+C0+JHzKXgTvrX3WPpqLJZlyfqWz+9nS9piIsXO44bwIq7ef1V1iPSXfkBhm4aPmhwvVywd7KX/LBAzEgeNG";
      "vOiW/ZRLQhtU+4/L/nLqL7f3H5H9FdRfYe//otdh20qdP0m5ClmX98yDsjPjwdYSPHizBI0bS9D4sqSROWikfNf3PdJ4pj7m";
      "kd7cPYEO3WfxISJrIQXoXeTAd40D37Ee8kc2PIPF8ZzTa/lCvcyy2UiZsCeOZzAfz5t77blMp25eJ/vLqd8ht6jsr6B+h9yu";
      "lv1V1F9l77+it3Q9nO/rFPPys13Q8gHFfNC5vd55jONH9CpxN7WVQds9verZx16bTobsOoVz+nuUmprMqfdQzhbGno/rNED8";
      "qNgbP9/Q/ZJCNra/h/YAmHNWL/eLl+Icw89mcLpprY9wfYI1lfK7x6Gti+qQf4d3Nd+/jcbb683FecXnOHi1BdpqesX5ohi/";
      "JB9294g8lcoHHs9kS+ejWhVebO0RayazJH/C53EO34Ila3/rFV684uDFEppzJrxY4sKLRT3WeXtb1skTew5NnXc3zPuyR9W3";
      "wmN/0iNs6xdu48OsLfbp5P1gJ3GeewnH2mD/bHPLIanj4NmWl0sqsEes1azcDK+PhJTYKqS0VxevK4QVe5H3jZz7TiE9qOqx";
      "/HPe3Oric7We0vcI1DuDb5e4X4jxujp+U4k7hjjmUbKX/+y27gjymi3A+KTHXrNd3Fu6/nqwW9Rs64DWw3Q/kNeOK+WdJP+G";
      "1xxw7/IAd2e3vRZ8m4c5b3XLWrD7HZZGgrG6236/igWFHIvdbVuq0gBjrvKATyvRcDPVFtS7cB/CPon3bKW+6QGrBoPyXDVg";
      "z7tsp3XP9bDu/bTuBFnToJpVjh6AeYesO7rcIbtzUPTxPHKVVUPUqC7R01Mah9ndyl0LmHPMw5zrYU6LX5/V3u2i94ovzNv7";
      "yT99W8rVcd+hjto/kDh0C/+5k37XUH8x+We6hfz52QHG/NkDPaNonfUexg4nmf2a8oaqrtSVWX4pRmcif5UiN1W2gOt/D9lj";
      "KI3qSI95wONol8B5iYexh7qEjOfIGqeMPUco5zY8jzty7LXEw7ke1thO+NzmYexbAp9Rk4ro/ctDVq02LOvRQbKDoN0O1gwo";
      "9ZQq0j2Fp7LmL+1iggccnyR6xnoY+zDx1w/0RMAuKrpd/LtiF5UEcx6uscKet8f7XKr/CnhY/07i589d/NdLQfd7mye7S8O9";
      "qUvcqfoMnrcqdVesUfHcDsosLPI4zbBWJKL/DmuYchzWMvm+T2vu8bDmhC5xV3QrPL8n12QCVv1pd1+71QPcbxGPLlZ0LpfH";
      "kOcQwjtFOugbKux7/QN238vfaywde8YDTt2dzn3wzcLnUoJxqDP/Xt7+TvKng417jbnMzM5jJq9rQNzgq9LbEcdPMnAOrhL1";
      "XoT5UUbEFbyNYt73M/Js6uM4iPMrvONZZh7lQwF2Et6NuVSjHhQ1anZerNVohnEYqzQLvrwB8Pg7rfkarcnbaM31uXvPu4vX";
      "sdW7CZT7erbTynnm7jNQ31PUdxXJ4YlOOmdVWjEq9l/uQU6/6eQ2OTpL9X1OQ8jKhf6xh2oglVbbq9CGcZas5+fue4LffzQr";
      "cBvpYe0FnehLSuftDnbQOd8ljk/gd3LXRjCGz/smDXONCfym7kgjtzP83soX1Nsx1mQ4Tw/HDwFsFUYxfBs6pTzlWSH/rhPS";
      "/oFP1NYvkTKsyJdvWO1zyPe8TuvcjHeJsC3Uad3HTFPb2RKGcg9iHvEf7yXgtwCvdubqeXbeUL6PRez3YnBMWQ6u/S4N9g11";
      "UM5qPOWA0kv38rrCOEE7b69U2rE+NY7yGehX6ygvM45ym3VWrlyOy+WOxln7txxr66+z8rKyBj/fV/q7k90dFn9f1EqP395h";
      "8T7uYfx/dDjvjG3J2yevITxfJN3mehC068Ez0JddptXLOye3YywHfJ4mYx28T4F+q47yQ/i7nJ+D+W+sBaJNZ+V9DbyfgLaM";
      "NVUZp2Ib1teBl290K3tCjfBzMdZwIEx1KOQ3ry/i+beGcvZ0T+8iee9JwoO+35eCF3bAuyyWq0UxgId48jaAcTF9A2sgP/g4";
      "hWbgQZLwuKEv2yRzojjviAd5/RPKYNnU+szi9wvGNe0E5ztF5HUpygvvIIm4szWnp/h7cOpepPF7siYfYB0fyr5ytkf2/yP6";
      "4hpRk7XxE/h3I8X/mqbweoWQ53TqiwHMug6F73R/T/J9N8S9CEvGZJ8MEV8R7xqFrwXwH1ECfx/hL3NDSdMuD92DPI6mRT6q";
      "WC7q5wRnd7qwPN5PZ23fEkmaf51194m6ctchRGfTJg/4tqWd+dytMh8l7jaD/R2G/eEI7g9he3zzIuJYY297Lp0fBz2dFncI";
      "cr4uTPfc6DurKupHnTgcorucAPdR1IWZrM2YKXKja+l7yws90LUCYNagvAku7iejO0rv67+QuNAeNNzDnPk4Zybm4f5it0EP";
      "PLzJhYeNaStHJtumufA1WoKvW06583VVh2j/2MN3jt9JF/7OMZfvJ169nXb/Pu/8nD+w9Pxh8rl8zw1ae65aO/CaF5S/C92L";
      "CyvfYmL8jXtKpfx+Gfo/KmBTLTRnhONb7RwtlCfdmSnwvbbL+j+TvACe3dfh4Jf0jWOUmhn+Hu9OP/9GlL7NlN+LsrEYa4qc";
      "s/xWVItYeRmZ78l96znG0in81pP709ftfXfkfDb5RQdezvqHsRHmbyS8lHeksdZn/37UcHw/ynnwpuO+6+uF6wvGOoC/jtZa";
      "Z/9Wlfv/dcrakg7S16oC+lr4W9XCcr1QORPn+CllAvbXj7ZK8ngQ/fNmO64tju9qOd2b/3ff0co1vy33e6J336nCe4ccN6aj";
      "dH3vXbKXC05l8793rVLstsT3riNPYQ0Yzrm0b1Ux+s4V3v/dw7eXI3B9l+9QnWeaVoLVcTKb/12Zim+J2kXypHVmwbgkkxZ1";
      "QVm7k/n5Bzzg/vlJUcO7S/oWgIl+Ge/AylxNWN6NqY7l7jMv91t16TDd38Hvmn4IvJhOsAIJ5AHlm+gOu1/T28U5N7Bh0ykR";
      "by2nc5R/PJ2Fx9i/p71U0kv6c20B/cl9kwLjknNFvDdcnM0XrvU7ajwyH6PcO/4R0S3P6DMp3zHWAx8fPylyNSHH/zOQsA/S";
      "XnqOl+9/T5b+vwYIa4i+Ibz9G+rTzYo+yTNwfYe91nPYw/eKNxDeUUWXNKlLlBvhZ0D6Xgj9YoriBl5PG7DweDJtl/kHJ91l";
      "bqgy3ynOTCM6rFiG08/lrLfmZA1jMb5ScdHlvS7ov5rk/ooHmoMnnTm6rVbdWom7cJ1WgtdxwsIvRrGkTV41Jez/hBWXJTzE";
      "JftpfIgJepG/z6dF/XoFzEn49VnzTipx6njLprGvBfpGS5ky+jaqRsD65yzFxvD+Yw/82nZCxKiiTu7+PRiv8RGsV058M9/+";
      "zAnrjP6TNNdp4auALvQrgNho1ffjGVn6/ks80LPyhNP3u3wvAms3ONZGvRmmnE8lDi+lC9fwcdwVJfoDtv4/5XQR7+RmpzPz";
      "Y8S3kZl/xecMZu7i8oC+2fB3KzPfw99zmLkDn83MTOCTcsbGYS0+jWFMn24/Tjmxa7Af2su7xPMgfev7XSFn81uYv1jETAZ+";
      "/1x8v0/kipEXEdxT7iM99ot3HnffC2Oa4bkAeHgvPqlWATEbzy3fK+L0iRinA1yG9UYf4+O4/75XjMe6Ph+/QIwH/uyRc7q6";
      "aA7e6wa8J7NEdEogEY2WJ6LXVCSiDVWJaC3YQQ3To2MCevSCcj16YYUeDVfpUW08zFuk3B2YqejjouL62HkceaDY7n3Fx395";
      "XPA1BeOSi8T/X0B9nOqj/+NDd7gblLtRfM48qy6WnBjj/HSO+4Jg3+Ph++w9x0U8Juz2E1v++KdZ6QPt/8PqDNraPbZ9kzVy";
      "bf8D6ZtlxAhPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6b08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6b20;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5knWMyfmHfyRcLS9CaU635bFY/6yfaoZZmWZ7vrNbXt8nc7DwJcXb4i7tvgbcDj";
      "mCf99z/IFYpCegDNCtPcwbuZZ4QfSQy6icvNOB6sVkh/cQfPNT4Y5iejlOMmXxP+nBDpkQnccpdCehtaltyZluPdupsNtVar";
      "2/x4ZIKEKUl4RiJfPDLCEp4/nkjGyYlHByJYmkfZzbW/Ov5poSrktagdP36k1mZrfvI06tC1QzX5fRO+sANJw2+MPPlRzggc";
      "vThG/Jk8+yk5sIwFGTvcjPu7j6qQpZBX52K7+z1YSzXP3FNLdXTTgPNJ8/OZC9hB+JkJPwt5MnlOAyh4asMwLfm68VHd6lrp";
      "a8/W/6bwXU/AhvBAHgrPo1U3U+c1gKKQMZBB+Xf03rMdq/xebT2xF5JmIkwebybjpYfSyO4BDGis2vT3d5XoWmU/Zb+/a3bO";
      "2l2jtMzuYQzL1w2N3tdyw+QACh+5IFGYZsSvisOcfInSiB6Dacl37iyqajWATR1HN97bPf9nJ6icENUsy8CI4TrX1mcEtdFs";
      "BHAAwYZQ0tc6NRzPorbpWmuKeqUQTGHAkgxTnucCLJOGFsA3S/UbQEcl59CvkAzTg3Tb6bYNCWfX+oUIAQkXh2kKKdcGWZTP";
      "g+iNgkvhh/R1vD9N3VBvt5jnTrEHy+oXHib+QzSd5wMoChkDGZaPve+uPoiiHK8MTtI8OFU26NpMfxhDU8gw0tVODf7bmusP";
      "3baw0mBPxIOvdb2GVGqH1ow+V6gKmUZsEHauA7ULHasbulPl2S7PIJHRs2ESZiGk0DfZQ8b06KIoZGx/f4ej76jpOqW8OoRI";
      "FsbYOvK5ft1BqcSOw1zJX6vbLfQNVBzoBq3aAMQnI4EfRdA+gNn4JO4BY2tF6zJYB/SEiUV69qVhCH+fnD7yRtW3GEt9Bxz9";
      "MJriE+3d1+6rdrflrU1D8z6qlo45KE+7Fg7PmieHUO598kWIGdkEQB9zyl+jUhTyKhFjiBgxwFjcKuAHQJ/9MFschyPog9oO";
      "AY8h9Tn0AFzeo9Sv0LPHtReAt5BkvcFDcS26WstSszzuOrtB8sj2lrytbjse3e2dz2gfjc/ZRZKMaX7W7FJIe0+zQqOwYm3u";
      "P3uOCVV9Bykq63EKPKFQBhIz4OcLjgEZhyofQ77O+XkAFUvyLGhf8/s1pZrt7dT7giGrwA9gbEw7xJrAP79gXM88h6GEvQQM";
      "C372JiWx/9JiwNN+6klTyI+K69tjOzAgrL2dqVEohsCB7DtLNz7AuixjcDw4VqUn4K1fKwnQtNIMxAYk5gc2ywOnpIA5i6U0";
      "iHtLNy3d+ez95VKXehtXxkcLyT+g6SxO5Qs55lFEztBmI4hpHx0nx/wRQ8bsGJDaUf97hY5KKDOrJeLMz8RPpBRyFDzGFyZT";
      "SGJPx9MQeseARegT+t5KFqbRct2t5IEHRk5+coC6dfbTFLwAgorrlVf6u0JXyELgBulOte+c262nO3QnO/3GdA2tilsd7cWG";
      "fuR5IinZyU+BNFbcdUy/YVQg5jN41xObpjq0GXg1CJZyUsRSFJbTEtgKtCRB4Ae0WaRsmof20aHYvQr5Gkm13rs7GJNK/yYN";
      "gnjMY5xDkBs1x4FJkATV/DGnZ4UOMfkq5AbJUg3N3HnvqdHmP6pkc7gLGZsAayG0kzx+AIL3yBKsoDAxle2NWCwT0JHAU3P8";
      "8Uoa1uYfENVigOp2Y1rIV3Rj72LxhFr5vopX6Z1znlUn2feMPEAhTxW1aK0Kk4ALAZNHdMEpMfaz5hZqgicPalOe0v+gR/sm";
      "S9/ttxSDAs5Src9cgkiKflDIA2hQ3gaG8TliGC2Tc1EHFc/sdbADeYHNjbbzAQs8k3AMTM1hp5jn1x20ThJMwrX0ocZH3TIN";
      "tAzCsuLR9iXFiiQjE0MvF4B1YglEpLx4kWU+eQoFT2SmVURzTt+eNIX8oKBhZHvejvS/s8OetGOZoGFk16gsGYXPk0UCltgh";
      "pU1YskRU6wbesai6k6D0Q3lbBHZkQG5icuCsSJPyehm8xFpzQzp+r99HBX0XQvb83LkaW7lYdWqIk//EWtdjkucwgVWnqNE1";
      "l/aDmXu4jhSF/KiYlv4bXQ7URfrvVeeu4CVl9h9DyXGy00w/ukJpblo7EO3Kfu9tYLgohozq3gvvP2BkCOO87l0wGR0PKfIY";
      "YAgQPsV0McM/+ujFzcpy5FakfLblPU092o7l0aR/+iiD6YG4+cMX6E3yHrWNRSL++Igpk538TJ588gYZU8TxN+h4yQV7HjD7";
      "PPIFQc7/yMVllfnp17dpcGKHPGKii4/fSP2N1L+cWRAeYUQoRVZ+9gpNvCh8EL64eHjJ8suvJM5TSd2K3gV/ATQjeVrk96Vu";
      "cBALQOaBkLbNqvtI9fwLo5dCLygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8848;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTO2xTVxzA4YMIEGgA85IiNYOHDBk9eIgEgweGDBk8ZGBgyOAhQwYPHjJk8OAhQ5AiEdoAAQIKYCCAQeHR";
      "8jKoUt2CKpe6IlV5WIiBIUMGBgakP1+m795z9buPc87d8uPWw5WelE6klB6ejJh13D8fscQRrrLGFte4zrdM21LqORXRz2EO";
      "s8xjrLLMRc5xlQ122ebgTxEbLDGzPaUmc1xjkessM/2s5wAbzLHNo9zgcWZ2eC5znGORX1nm2IKeDTb4lm32ntZz4Yy+13ue";
      "1bOzqGftnJ4L5/VcuWAemFuK6LDFL/x0MeLgTueXIvIsLUeMscYKG5zn2GX95jjX2OQ3bnBgl/m4ElFgleMcvxpRZaFuHTh6";
      "LaLJaXbZYvrB+lyPyPILC1y9oWd+Rc8Kl7jOJvtv6rnM1JfSY2bZYYGZW3rOsMq+23rm2eQYu5xi2u0+zLKnoecwx1lklXNc";
      "YovNzfE7ek4z7bEezLJ2V8/cPT1nWeX0fT1LD/Tsssu+h/q9KU0yy68s8NsvenZ/1XP2kZ7zj/XcYJf5J/qMffU0YpAlHuXQ";
      "s4gJTnGGy6yzwxZTM+Izs+zdZ76eRwzxCEc4yQmWX+iZ/03P0d/1nPpDz+k/9fvtr5d6tjjC0Vd6Vv7Sc7Ct5+rfepZe61n/";
      "R3/AvHX0HPpXzzonWH2j58CanhW2mP1Pz/L/+oOuv9Oz+D5idPP8Q8QkJzjLGa6wzlfs/ei/YZaZQ76POY6wyOMss8w51tjg";
      "Attc2ez5HeZ5cAV0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8cc0;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT0ybZRwH8PaljG6rWJMeUCv2wGGaHjhw4NBDQaagdcOlGg6o1bCMLVVnUidZmowDB0yaiGtVDLRCIQpa";
      "/sTUuEVUphjn0iUk48ChWzj0sAMHDhw4NHn8vs/78r5fDM9L8i7v3s/z7/d7n/d5nvpdxp/7+gWXZ6TV/azveZcf/2/B1fa5";
      "EB06djW16s/CuK7iWbtZR38WxZXBs4j5LIQrjquMZ72ybnMo7yk0dGe1c48ePmg+rDeCq4YyHrNeQG8H1xaenTHq+fNawR3E";
      "7bxZtoPae+3RQ9mW7hu4DuCd5DHT9XZrep8TQvj/124dlxfPg1TvLLUbdLtcHngLeQ95BF5Hv2HyPvJBt9F+D/l58jQ8DI8a";
      "3p4/UWg8Rz4Nj8EHyd8kX4OP2+OTcfH4qvBReID8JfI6POXgQc3lGrbzI53zE4EPOdQfhA84eFoz4lONfxre41B/Dd4JD1F+";
      "X+b4TR+m/A1w/JqRH1V+gw3ow8Ej8IMJ6/1LP/L+4Z4v1J6G++ETbunRvLfQpL1vFJDxw0dv4hshv8Hxw4eymPduu30tZtev";
      "wtM5IVYpP1c4frjvS+SX65sJ1nMa1D/OryyX/XdnT2hd5oestxFFmT2UGaMY36U+EvD410JMkg+Rj8Ir8CCP4awdwwz87qQQ";
      "Nar/KdVfh2e+EWKa61+06+/AvVPqOeJqNFz1DYfgAfg8+SXT9Taj8Mkpc000++/OenoP1zq9zBDKzE+Za6Sdx1wjFrEHW82y";
      "n3GUWbPbkf28Sv0swCtT1hp42E/fYT96GxWUqU5Z81W2wfN1F94yLcQOtXGN3HfC5dq2vT9/qnCSPQyfzAvh41x32bmOwccK";
      "x8egexKeg8fI3yDPwNfho5Snd8hL8NC3QpSo/mXyCrwEX6f6H3L88NiMun1fE+rPWOuxbJ/X4zC8Ah8hHySPwdtm1XMpCW+H";
      "Zyj/73H88OlZ9X5Tgudm1etlBZ6ZteaZbP91jh++MGuNXzqP3+fFP0X1txyGDxWt/Vl6L8cPTxbV31rS9DbyVzh++NWier0s";
      "wdPwBPlbHD98rag+J+zCN4vq/PlOYq0pOrx/+OPi8ecMGT/cNSfEOHmC44cPz6nnRwaemlPHV4KX4Qs0f4c5fnhkHt+HJn1T";
      "y79YeEFblCVk/Hp836nXB98p7FffC7FH7V/n+OFb8MfkIxw/fHpBiDT52xw//GDBIX69/0UrfulH4of3LKq/nwp8ddHaL6Xz";
      "frkLz/2g3kt8p3Fe+dFaX6Tz+hKG1+Betz0+LUrrH7xSUp8XknDv0vHnwZAePzy8dDS/2Ceu8Rq/ijJ7S0fP1v3Uxia8ZVmI";
      "jaNtfMBt7KPMLZTppzYu0DgDPszzZfV76oDvL6vX+Tjcs6Kun4L7V6x1Qn6HvE7kTN+jPPI8LMN3VtTrxBZ8d+Xonszj24fX";
      "V9TnqsATaH8VOeR97iP7PXfAx37COtJAvmF7HJ7+GePT7Pa1z2xPwcd/sfrfdOefKTx9w/YcPHnLOhMZ9elMVIYP31bnfws+";
      "cttax2V+eR3fh1fhZ4zxyX1eG7fbD+Cm9ivOjUb/ibyvcFq7QvHjJvWb+twa1+v/rj53pvT6f+A7cFP/5yl+3EyuC1GlOfwJ";
      "v3/cxe9YZzKZ/0scP+6271j7vHTe5/dx1/mnENv8flMU/5P4xv7CmZLqX+T5D09uCDFA8cV5/sPnN9TrSAre/je+P54fNyl+";
      "eOIf1Of8XrbP5WX47l3sc5S/7qxX66Nz+TbK1P8VokJj+JjGcABfuKc+i7Xgx/LWPfVe3ung+rMB0xNGjHvufGvhue5sUMsZ";
      "g5S/f1DGf9/h9x/ce9/h9x+8XlF7Fb7n4HV4zcGDTyGPDh6BVxx8EL7u4Gl4WeH6338Cau4MnBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9e5c;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGF1AEfyJ1FNQ+LMUKTAzsghKMDamEGggNDUkMHAbO0X0bHLmbvHn33d7eBqJ1hgdYwDl85soF";
      "nlyUGX7vgh93lkPapCTfD/IRfITKV++uXx4j9TF5w8UYP5FP8Zs+LzN8C9fiV2T7OG0I7T/0r/AJ3Nj/Mv+8jv09kqUyHcxv";
      "ne5jV3u8pN/hjJcGL8jfeCX/qQ/f6uRhAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBCQhcoHAPf4/nI4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7uru5u0kVdp6yGgYYCBYaBnmkWZWuU1EmVJk0LDQ0KDAUNBQUFBQ0FDQUFO9N71Jl7";
      "Rf4548/Pz0iOI8+yM/dvB5+k/7AZ+5m1T/+LbMwO2TF7BlfQpXEVO4drr8h2VrTr0mdxUfO5cRl9Duetct6qdsv0eVxKT42r";
      "6Au4zppsb027kJ5vzqOnxlW0i/u4Lhusa9enL+ImdG7cjL7UnBdyv1C7iL6My+nKOG9D9goupIcb2mX0VVx7U3ZpU7sefQ03";
      "pnPjSvo6zt+SDba0C+kWLqNL42r6Bq6zzXnb5jz6Ji6lS+O8HdlbuJge7Wg3oW/jKtr7ql2XvoNL6MK4mr6LC3Zlo13txvQ9";
      "XE23Iu182sP16di4IX0fl9Glce6e7ANcj472tEvphzh/n/+zr11MP8KVtPNNuy79mI9TemqcO5B90vxfejjQLqWf4loHsp0D";
      "7Xp0G5fQuXE1/QwXHMqGh9qN6QVcTXvfze/Si7iMnhm3FMs+x+V0GWvXOpJ9gevT8ZF2Cf2yuR/t/TD3o18196NL49rHsj7u";
      "N50cazejX+OCE9nwRLsR/QZX0e5P7br0W9yELoyb0e9w/infP9Uuot/jCroyzv1F84b74Ojn//1wzftyRCdsMS/fb96TfwGB";
      "45ixuAcAAA=="
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
