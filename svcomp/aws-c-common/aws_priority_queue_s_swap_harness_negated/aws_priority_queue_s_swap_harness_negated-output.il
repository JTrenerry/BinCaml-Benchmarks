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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27668;

proc @main_27668 () -> ()
  { .name = "main"; .address = 0x6c14; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6c14; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Cse0__5_1836: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27668_0" };
    store le $stack Cse0__5_1836:bv64 $R29:bv64 64 { .label = "27668_1" };
    store le $stack bvadd(Cse0__5_1836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27668_2" };
    $R31: bv64 := Cse0__5_1836:bv64 { .label = "27668_3" };
    $R29: bv64 := $R31:bv64 { .label = "27672_0" };
    $R30: bv64 := 0x6c20:bv64 { .label = "27676_0" };
    call @aws_priority_queue_s_swap_harness_26952 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6c20; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27680_0" };
    var Exp16__5_1834: bv64 := load le $stack $R31:bv64 64 { .label = "27684_0$0" };
    var Exp18__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27684_1$0" };
    $R29: bv64 := Exp16__5_1834:bv64 { .label = "27684_2" };
    $R30: bv64 := Exp18__5_1835:bv64 { .label = "27684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27684_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27692 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6c2c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6c2c; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    var Cse0__5_1732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27692_0" };
    store le $stack Cse0__5_1732:bv64 $R29:bv64 64 { .label = "27692_1" };
    store le $stack bvadd(Cse0__5_1732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27692_2" };
    $R31: bv64 := Cse0__5_1732:bv64 { .label = "27692_3" };
    $R29: bv64 := $R31:bv64 { .label = "27696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27700_0" };
    var Exp16__5_1733: bv64 := load le $stack $R31:bv64 64 { .label = "27704_0$0" };
    var Exp18__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27704_1$0" };
    $R29: bv64 := Exp16__5_1733:bv64 { .label = "27704_2" };
    $R30: bv64 := Exp18__5_1734:bv64 { .label = "27704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27704_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_1339: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1339:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_1339:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_27692 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_1340: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1340:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1341:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1794: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1794:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1794:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1795: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1795:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1792: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1792:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1793:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_33);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_14412 () -> ()
  { .name = "bounded_malloc"; .address = 0x384c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_1022:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_1022:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_1024: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_1025: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1025:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp16__5_1019: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_1019:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_1020:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_1b50_entry_39);
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
  block %_inlineret_3 {.originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_39 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_40);
  ];
  block %FUN_1b50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1342:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1342:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_590: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_590:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27732 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6c54; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6c54; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27732_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "27732_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27732_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "27732_3" };
    $R29: bv64 := $R31:bv64 { .label = "27736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27740_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "27744_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27744_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "27744_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "27744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27744_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_27732 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_1505: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_1505:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_1505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_1505:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_1506: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_1506:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_1507:bv64 { .label = "14480_3" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "12956_1" };
    var Exp14__5_986: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "13032_1" };
    var Exp14__5_981: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "13036_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "12988_1" };
    var Exp14__5_989: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "12972_1" };
    var Exp14__5_983: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "12976_1" };
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
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1735: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_1735:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_1735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_1735:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_1739: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_1739:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_1740:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_16468 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x4054; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x4054; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_1546: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16468_0" };
    store le $stack Cse0__5_1546:bv64 $R29:bv64 64 { .label = "16468_1" };
    store le $stack bvadd(Cse0__5_1546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16468_2" };
    $R31: bv64 := Cse0__5_1546:bv64 { .label = "16468_3" };
    $R29: bv64 := $R31:bv64 { .label = "16472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16480_0" };
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "16484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16488_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x40a8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_1549: bv64 := load le $stack $R31:bv64 64 { .label = "16556_0$0" };
    var Exp18__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16556_1$0" };
    $R29: bv64 := Exp16__5_1549:bv64 { .label = "16556_2" };
    $R30: bv64 := Exp18__5_1550:bv64 { .label = "16556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16556_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16544_0" };
    $R30: bv64 := 0x40a8:bv64 { .label = "16548_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16540_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16540_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x407c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "16508_1" };
    var Exp14__5_1539: bv64 := load le $mem $R0:bv64 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "16512_1" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16516_0$0" };
    $R1: bv64 := Exp14__5_1540:bv64 { .label = "16516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16520_0" };
    var Exp11__5_1541: bv8 := load le $mem $R0:bv64 8 { .label = "16524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1541:bv8)) { .label = "16524_1" };
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "16528_1" };
    var Exp11__5_1543: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "16532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1543:bv8)) { .label = "16532_1" };
    var Cse2__5_1544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16536_0" };
    var Cse0__5_1545: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1545:bv32, 0x1:bv32), 0x0:bv32) { .label = "16536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1545:bv32, 0x1:bv32)) { .label = "16536_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x4070; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "16496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16500_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_16704 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x4140; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x4140; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_1704: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16704_0" };
    store le $stack Cse0__5_1704:bv64 $R29:bv64 64 { .label = "16704_1" };
    store le $stack bvadd(Cse0__5_1704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16704_2" };
    $R31: bv64 := Cse0__5_1704:bv64 { .label = "16704_3" };
    $R29: bv64 := $R31:bv64 { .label = "16708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16720_0" };
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16724_0$0" };
    $R1: bv64 := Exp14__5_1705:bv64 { .label = "16724_1" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16728_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "16728_1" };
    var Cse2__5_1707: bv64 := bvnot($R0:bv64) { .label = "16732_0" };
    var Cse0__5_1708: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1707:bv64)), 0x1:bv128))) { .label = "16732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1707:bv64)), 0x1:bv128))) { .label = "16732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1708:bv64, 0x1:bv64), 0x0:bv64) { .label = "16732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1708:bv64, 0x1:bv64)) { .label = "16732_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x423c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp16__5_1702: bv64 := load le $stack $R31:bv64 64 { .label = "16956_0$0" };
    var Exp18__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16956_1$0" };
    $R29: bv64 := Exp16__5_1702:bv64 { .label = "16956_2" };
    $R30: bv64 := Exp18__5_1703:bv64 { .label = "16956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16956_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x4238; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x4234; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x4224; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16932_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "16932_1" };
    var Exp14__5_1710: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16936_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "16936_1" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1711:bv64 { .label = "16940_1" };
    $R30: bv64 := 0x4234:bv64 { .label = "16944_0" };
    call @assert_byte_from_buffer_matches_16468 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x4214; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16916_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "16916_1" };
    var Exp14__5_1719: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16920_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "16920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16924_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16908_0" };
    $R30: bv64 := 0x4214:bv64 { .label = "16912_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16904_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16904_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x41f4; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16884_0$0" };
    $R0: bv64 := Exp14__5_1720:bv64 { .label = "16884_1" };
    var Exp14__5_1721: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R1: bv64 := Exp14__5_1721:bv64 { .label = "16888_1" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16892_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "16892_1" };
    var Exp14__5_1723: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16896_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "16896_1" };
    var Cse2__5_1724: bv64 := bvnot($R0:bv64) { .label = "16900_0" };
    var Cse0__5_1725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "16900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "16900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1725:bv64, 0x1:bv64), 0x0:bv64) { .label = "16900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1725:bv64, 0x1:bv64)) { .label = "16900_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16876_0" };
    $R30: bv64 := 0x41f4:bv64 { .label = "16880_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16872_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16872_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x41d4; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16852_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "16852_1" };
    var Exp14__5_1727: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16856_0$0" };
    $R1: bv64 := Exp14__5_1727:bv64 { .label = "16856_1" };
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16860_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "16860_1" };
    var Exp14__5_1729: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16864_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "16864_1" };
    var Cse2__5_1730: bv64 := bvnot($R0:bv64) { .label = "16868_0" };
    var Cse0__5_1731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1730:bv64)), 0x1:bv128))) { .label = "16868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1730:bv64)), 0x1:bv128))) { .label = "16868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1731:bv64, 0x1:bv64), 0x0:bv64) { .label = "16868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1731:bv64, 0x1:bv64)) { .label = "16868_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16844_0" };
    $R30: bv64 := 0x41d4:bv64 { .label = "16848_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16840_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16840_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x41b4; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16820_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "16820_1" };
    var Exp14__5_1695: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16824_0$0" };
    $R1: bv64 := Exp14__5_1695:bv64 { .label = "16824_1" };
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16828_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "16828_1" };
    var Exp14__5_1697: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16832_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "16832_1" };
    var Cse2__5_1698: bv64 := bvnot($R0:bv64) { .label = "16836_0" };
    var Cse0__5_1699: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1698:bv64)), 0x1:bv128))) { .label = "16836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1698:bv64)), 0x1:bv128))) { .label = "16836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1699:bv64, 0x1:bv64), 0x0:bv64) { .label = "16836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1699:bv64, 0x1:bv64)) { .label = "16836_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16812_0" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16808_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16808_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x4194; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16788_0$0" };
    $R0: bv64 := Exp14__5_1712:bv64 { .label = "16788_1" };
    var Exp14__5_1713: bv64 := load le $mem $R0:bv64 64 { .label = "16792_0$0" };
    $R1: bv64 := Exp14__5_1713:bv64 { .label = "16792_1" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "16796_1" };
    var Exp14__5_1715: bv64 := load le $mem $R0:bv64 64 { .label = "16800_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "16800_1" };
    var Cse2__5_1716: bv64 := bvnot($R0:bv64) { .label = "16804_0" };
    var Cse0__5_1717: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "16804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "16804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1717:bv64, 0x1:bv64), 0x0:bv64) { .label = "16804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1717:bv64, 0x1:bv64)) { .label = "16804_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x4188; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16780_0" };
    $R30: bv64 := 0x4194:bv64 { .label = "16784_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x417c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16764_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x4184; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16772_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x4170; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16752_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "16752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16756_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x4164; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "16740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16744_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_1350:bv64 { .label = "8184_1" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_1352: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1352:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_1343:bv64 { .label = "8228_1" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "8232_1" };
    var Cse2__5_1345: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_1346: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1345:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1346:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1346:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "7872_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
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


proc @aws_raise_error_private_18460 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x481c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "18496_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_1750: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_1750:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_1750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_1750:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1751:bv64 { .label = "8276_1" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1753:bv64 { .label = "8316_1" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "8460_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "8464_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "8476_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1915: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_1915:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_1915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_1915:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1902: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_1902:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_1903:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1893: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1893:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1904: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1904:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1901: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1901:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_1920: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1920:bv8)) { .label = "9408_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_1917: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1917:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "9388_1" };
    var Exp14__5_1919: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "9344_1" };
    var Exp14__5_1910: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "9328_1" };
    var Exp14__5_1912: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "9332_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "9312_1" };
    var Exp14__5_1914: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "9296_1" };
    var Exp14__5_1900: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "9300_1" };
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
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "9272_1" };
    var Exp14__5_1895: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_1895:bv64 { .label = "9276_1" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "9280_1" };
    var Cse2__5_1897: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_1898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1898:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1898:bv64, 0x1:bv64)) { .label = "9284_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "9224_1" };
    var Exp14__5_1906: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_1906:bv64 { .label = "9228_1" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "9232_1" };
    var Exp14__5_1908: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
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


proc @aws_priority_queue_backpointers_valid_24092 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e1c; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5e1c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24092_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "24092_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24092_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "24092_3" };
    $R29: bv64 := $R31:bv64 { .label = "24096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24100_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24104_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "24104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24108_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5fec; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "24556_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24556_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "24556_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "24556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24556_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5fe4; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24552_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5fe0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24544_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5fd8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24536_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5fc8; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24528_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5fb8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24504_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "24504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24508_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24512_0" };
    $R30: bv64 := 0x5fc8:bv64 { .label = "24516_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5fa8; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_309: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "24488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24496_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5f88; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24456_0" };
    var Exp11__5_339: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "24460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24464_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24468_0" };
    var Exp11__5_340: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "24472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24480_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f7c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24444_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f84; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24452_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f6c; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_317: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "24428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24436_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f5c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "24412_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24420_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f4c; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_318: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "24396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24404_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f3c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_336: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "24380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24388_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5f1c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24348_0" };
    var Exp11__5_320: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "24352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24356_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24360_0" };
    var Exp11__5_321: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "24364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24372_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5f18; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24344_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5f10; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24336_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5f00; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24320_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "24320_1" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24324_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "24324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24328_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5ef0; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24304_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "24304_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24308_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "24308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24312_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24280_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24284_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24288_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "24288_1" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24292_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "24292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24296_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24272_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24272_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24256_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24260_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "24260_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "24264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24268_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24252_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24252_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24228_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24232_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "24232_1" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24236_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "24236_1" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24240_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "24240_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "24244_1" };
    var Cse2__5_330: bv64 := bvnot($R0:bv64) { .label = "24248_0" };
    var Cse0__5_331: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "24248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "24248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64) { .label = "24248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64)) { .label = "24248_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24224_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24224_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e84; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24196_0" };
    var Exp11__5_322: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "24200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24204_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24208_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24212_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "24212_1" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "24216_1" };
    var Cse0__5_325: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_325:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_325:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv64, 0x0:bv64) { .label = "24220_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_325:bv64) { .label = "24220_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e80; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24192_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e78; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24184_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e68; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24168_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "24168_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "24172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24176_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e58; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24152_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "24152_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24156_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "24156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24160_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e48; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24144_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e3c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24124_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "24124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24128_0" };
    $R30: bv64 := 0x5e48:bv64 { .label = "24132_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e34; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24116_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24564 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5ff4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5ff4; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24564_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "24564_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24564_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "24564_3" };
    $R29: bv64 := $R31:bv64 { .label = "24568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24572_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24576_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "24576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24580_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x6088; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "24712_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24712_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "24712_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "24712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24712_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6080; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24708_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x607c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24700_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x6074; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24692_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x6064; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_923: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_923:bv8)) { .label = "24676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24684_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x6054; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "24660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24668_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6040; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24640_0" };
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "24644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24652_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x6034; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24628_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24632_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "24632_1" };
    $R30: bv64 := 0x6040:bv64 { .label = "24636_0" };
    call @aws_priority_queue_backpointers_valid_24092 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24612_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24616_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "24616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24620_0" };
    $R30: bv64 := 0x6034:bv64 { .label = "24624_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24608_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24608_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x6014; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24596_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "24596_1" };
    var Exp14__5_918: bv64 := load le $mem $R0:bv64 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "24600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24604_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x600c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24588_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23800 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5cf8; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5cf8; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse0__5_1509: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23800_0" };
    store le $stack Cse0__5_1509:bv64 $R29:bv64 64 { .label = "23800_1" };
    store le $stack bvadd(Cse0__5_1509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23800_2" };
    $R31: bv64 := Cse0__5_1509:bv64 { .label = "23800_3" };
    $R29: bv64 := $R31:bv64 { .label = "23804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23812_0" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23816_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "23816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23820_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23824_0" };
    $R30: bv64 := 0x5d18:bv64 { .label = "23828_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5d94; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Exp16__5_1511: bv64 := load le $stack $R31:bv64 64 { .label = "23956_0$0" };
    var Exp18__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23956_1$0" };
    $R29: bv64 := Exp16__5_1511:bv64 { .label = "23956_2" };
    $R30: bv64 := Exp18__5_1512:bv64 { .label = "23956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23956_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5d90; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23952_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d84; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23944_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d78; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23928_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d80; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23936_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d6c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23916_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "23916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23920_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d44; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23876_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "23876_1" };
    var Exp14__5_1514: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23880_0$0" };
    $R1: bv64 := Exp14__5_1514:bv64 { .label = "23880_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23884_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "23884_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23888_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23892_0" };
    var Exp14__5_1516: bv64 := load le $mem $R0:bv64 64 { .label = "23896_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "23896_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23900_0" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23904_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "23904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23908_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d30; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23856_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "23856_1" };
    var Exp14__5_1519: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23860_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "23860_1" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23864_0$0" };
    $R1: bv64 := Exp14__5_1520:bv64 { .label = "23864_1" };
    var Cse2__5_1521: bv64 := bvnot($R0:bv64) { .label = "23868_0" };
    var Cse0__5_1522: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "23868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1521:bv64)), 0x1:bv128))) { .label = "23868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1522:bv64, 0x1:bv64), 0x0:bv64) { .label = "23868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1522:bv64, 0x1:bv64)) { .label = "23868_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5d28; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23848_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5d18; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23840_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_file_local_priority_queue_c_s_swap_26652 () -> ()
  { .name = "__CPROVER_file_local_priority_queue_c_s_swap"; .address = 0x681c; .returnBlock = "__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1" }
[
  block %__CPROVER_file_local_priority_queue_c_s_swap_entry {.address = 0x681c; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26652_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "26652_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26652_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "26652_3" };
    $R29: bv64 := $R31:bv64 { .label = "26656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26668_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26672_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "26672_1" };
    $R30: bv64 := 0x6838:bv64 { .label = "26676_0" };
    call @aws_priority_queue_is_valid_24564 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_69);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_3 {.address = 0x693c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    var Exp16__5_753: bv64 := load le $stack $R31:bv64 64 { .label = "26944_0$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26944_1$0" };
    $R29: bv64 := Exp16__5_753:bv64 { .label = "26944_2" };
    $R30: bv64 := Exp18__5_754:bv64 { .label = "26944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26944_4" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26932_0" };
    $R30: bv64 := 0x693c:bv64 { .label = "26936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26928_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26928_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_13 {.address = 0x6920; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26912_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "26912_1" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "26916_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "26916_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26920_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "26920_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "26924_0" };
    var Cse0__5_748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "26924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "26924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "26924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "26924_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_9, %__CPROVER_file_local_priority_queue_c_s_swap_11);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26904_0" };
    $R30: bv64 := 0x6920:bv64 { .label = "26908_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_13);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26900_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26900_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_21 {.address = 0x6904; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_17, %__CPROVER_file_local_priority_queue_c_s_swap_19);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26884_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "26884_1" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "26888_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "26888_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26892_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "26892_1" };
    var Cse2__5_728: bv64 := bvnot($R0:bv64) { .label = "26896_0" };
    var Cse0__5_729: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "26896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "26896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_729:bv64, 0x1:bv64), 0x0:bv64) { .label = "26896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_729:bv64, 0x1:bv64)) { .label = "26896_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_21);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_25 {.address = 0x68f4; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26868_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "26868_1" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "26872_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "26872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26876_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_5, %__CPROVER_file_local_priority_queue_c_s_swap_23);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26844_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26860_0" };
    $R30: bv64 := 0x68f4:bv64 { .label = "26864_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_25);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26840_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_27);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26840_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_27);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_33 {.address = 0x68d0; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26836_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_29, %__CPROVER_file_local_priority_queue_c_s_swap_31);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_35 {.address = 0x68c4; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26820_0$0" };
    $R1: bv64 := Exp14__5_749:bv64 { .label = "26820_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26824_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "26824_1" };
    $R30: bv64 := 0x68d0:bv64 { .label = "26828_0" };
    call @aws_priority_queue_backpointer_index_valid_23800 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_33);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26812_0" };
    $R30: bv64 := 0x68c4:bv64 { .label = "26816_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26792_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_37);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26792_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_37);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_43 {.address = 0x68a0; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26788_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_39, %__CPROVER_file_local_priority_queue_c_s_swap_41);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_45 {.address = 0x6894; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26772_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "26772_1" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26776_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "26776_1" };
    $R30: bv64 := 0x68a0:bv64 { .label = "26780_0" };
    call @aws_priority_queue_backpointer_index_valid_23800 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_43);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26764_0" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_45);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26760_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26760_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_53 {.address = 0x6878; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26744_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "26744_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "26748_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "26748_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26752_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "26752_1" };
    var Cse2__5_738: bv64 := bvnot($R0:bv64) { .label = "26756_0" };
    var Cse0__5_739: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "26756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "26756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv64, 0x1:bv64), 0x0:bv64) { .label = "26756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_739:bv64, 0x1:bv64)) { .label = "26756_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_49, %__CPROVER_file_local_priority_queue_c_s_swap_51);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26736_0" };
    $R30: bv64 := 0x6878:bv64 { .label = "26740_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_53);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26732_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_55);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26732_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_55);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_61 {.address = 0x685c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26716_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "26716_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "26720_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26724_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "26724_1" };
    var Cse2__5_733: bv64 := bvnot($R0:bv64) { .label = "26728_0" };
    var Cse0__5_734: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "26728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "26728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "26728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "26728_5" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_57, %__CPROVER_file_local_priority_queue_c_s_swap_59);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26692_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_61);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26688_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_63);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26688_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_63);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_69 {.address = 0x6838; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26684_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_swap_65, %__CPROVER_file_local_priority_queue_c_s_swap_67);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_1088:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_1088:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "12836_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "12840_1" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_1091:bv64 { .label = "12844_1" };
    var Cse2__5_1092: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_1093: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1093:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1092:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1093:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1092:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1093:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1093:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_1085: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_1085:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_1086:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1087: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1087:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_1099: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1099:bv8)) { .label = "12884_1" };
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
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "12860_1" };
    var Exp14__5_1095: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "12864_1" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "12868_1" };
    var Cse2__5_1097: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_1098: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64)) { .label = "12872_5" };
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
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1335: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_1335:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_1335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_1335:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_1337:bv64 { .label = "13336_1" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_1338:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_1332: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_1332:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_1333:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1331: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1331:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_1334: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1334:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_1330:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_16564 () -> ()
  { .name = "save_byte_from_array"; .address = 0x40b4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x40b4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16564_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "16564_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16564_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "16564_3" };
    $R29: bv64 := $R31:bv64 { .label = "16568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16580_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16584_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "16584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16588_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x4134; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "16696_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16696_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "16696_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "16696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16696_4" };
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
  block %save_byte_from_array_11 {.address = 0x4118; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "16664_1" };
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "16668_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16672_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "16672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16676_0" };
    var Exp11__5_772: bv8 := load le $mem $R0:bv64 8 { .label = "16680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_772:bv8)) { .label = "16680_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16684_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "16684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "16688_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16656_0" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16652_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "16652_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x40f0; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R1: bv64 := $R0:bv64 { .label = "16624_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "16628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16632_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16636_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "16636_1" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "16640_1" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16644_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "16644_1" };
    var Cse2__5_767: bv64 := bvnot($R0:bv64) { .label = "16648_0" };
    var Cse0__5_768: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "16648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "16648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "16648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "16648_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x40ec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x40f0:bv64 { .label = "16620_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x40e0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "16608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16612_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x40d4; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16596_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "16596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16600_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_swap_harness_26952 () -> ()
  { .name = "aws_priority_queue_s_swap_harness"; .address = 0x6948; .returnBlock = "aws_priority_queue_s_swap_harness_basil_return_1" }
[
  block %aws_priority_queue_s_swap_harness_entry {.address = 0x6948; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "26952_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "26952_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26952_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "26952_3" };
    $R29: bv64 := $R31:bv64 { .label = "26956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26960_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "26964_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "26968_0" };
    $R30: bv64 := 0x6960:bv64 { .label = "26972_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_121);
  ];
  block %aws_priority_queue_s_swap_harness_3 {.address = 0x6c04; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27656_0$0" };
    $R19: bv64 := Exp14__5_1140:bv64 { .label = "27656_1" };
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "27660_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27660_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "27660_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "27660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "27660_4" };
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_swap_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27644_0" };
    $R30: bv64 := 0x6c04:bv64 { .label = "27648_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_3);
  ];
  block %aws_priority_queue_s_swap_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27640_0" };
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27640_0" };
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_11 {.address = 0x6be0; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Exp11__5_1164: bv8 := load le $stack bvadd($R31:bv64, 0x30:bv64) 8 { .label = "27616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1164:bv8)) { .label = "27616_1" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "27620_0$0" };
    $R2: bv64 := Exp14__5_1165:bv64 { .label = "27620_1" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27624_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "27624_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "27628_0" };
    var Exp11__5_1167: bv8 := load le $mem $R0:bv64 8 { .label = "27632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1167:bv8)) { .label = "27632_1" };
    var Cse2__5_1168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27636_0" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1168:bv32)), 0x1:bv64))) { .label = "27636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1168:bv32)), 0x1:bv64))) { .label = "27636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1169:bv32, 0x1:bv32), 0x0:bv32) { .label = "27636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1169:bv32, 0x1:bv32)) { .label = "27636_5" };
    goto(%aws_priority_queue_s_swap_harness_7, %aws_priority_queue_s_swap_harness_9);
  ];
  block %aws_priority_queue_s_swap_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27608_0" };
    $R30: bv64 := 0x6be0:bv64 { .label = "27612_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_11);
  ];
  block %aws_priority_queue_s_swap_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27604_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27604_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_19 {.address = 0x6bbc; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp11__5_1144: bv8 := load le $stack bvadd($R31:bv64, 0x40:bv64) 8 { .label = "27580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1144:bv8)) { .label = "27580_1" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "27584_0$0" };
    $R2: bv64 := Exp14__5_1145:bv64 { .label = "27584_1" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27588_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "27588_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "27592_0" };
    var Exp11__5_1147: bv8 := load le $mem $R0:bv64 8 { .label = "27596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1147:bv8)) { .label = "27596_1" };
    var Cse2__5_1148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "27600_0" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "27600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1148:bv32)), 0x1:bv64))) { .label = "27600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1148:bv32)), 0x1:bv64))) { .label = "27600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1149:bv32, 0x1:bv32), 0x0:bv32) { .label = "27600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1149:bv32, 0x1:bv32)) { .label = "27600_5" };
    goto(%aws_priority_queue_s_swap_harness_15, %aws_priority_queue_s_swap_harness_17);
  ];
  block %aws_priority_queue_s_swap_harness_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_29 {.address = 0x6ba8; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "27560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "27564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "27572_0" };
    $R30: bv64 := 0x6bbc:bv64 { .label = "27576_0" };
    call @assert_array_list_equivalence_16704 ();
    goto(%aws_priority_queue_s_swap_harness_29);
  ];
  block %aws_priority_queue_s_swap_harness_33 {.address = 0x6b8c; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%aws_priority_queue_s_swap_harness_27, %aws_priority_queue_s_swap_harness_31);
  ];
  block %aws_priority_queue_s_swap_harness_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27532_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "27532_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27536_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27540_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "27540_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27544_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27548_0$0" };
    $R1: bv64 := Exp14__5_1128:bv64 { .label = "27548_1" };
    var Cse2__5_1129: bv64 := bvnot($R0:bv64) { .label = "27552_0" };
    var Cse0__5_1130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "27552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "27552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv64, 0x1:bv64), 0x0:bv64) { .label = "27552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1130:bv64, 0x1:bv64)) { .label = "27552_5" };
    goto(%aws_priority_queue_s_swap_harness_33);
  ];
  block %aws_priority_queue_s_swap_harness_37 {.address = 0x6b74; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_priority_queue_s_swap_harness_25, %aws_priority_queue_s_swap_harness_35);
  ];
  block %aws_priority_queue_s_swap_harness_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27508_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "27508_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27512_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "27512_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27516_0" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27520_0$0" };
    $R1: bv64 := Exp14__5_1161:bv64 { .label = "27520_1" };
    var Cse2__5_1162: bv64 := bvnot($R0:bv64) { .label = "27524_0" };
    var Cse0__5_1163: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "27524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "27524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1163:bv64, 0x1:bv64), 0x0:bv64) { .label = "27524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1163:bv64, 0x1:bv64)) { .label = "27524_5" };
    goto(%aws_priority_queue_s_swap_harness_37);
  ];
  block %aws_priority_queue_s_swap_harness_41 {.address = 0x6b58; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%aws_priority_queue_s_swap_harness_23, %aws_priority_queue_s_swap_harness_39);
  ];
  block %aws_priority_queue_s_swap_harness_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27480_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "27480_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27484_0" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27488_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "27488_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27492_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27496_0$0" };
    $R1: bv64 := Exp14__5_1154:bv64 { .label = "27496_1" };
    var Cse2__5_1155: bv64 := bvnot($R0:bv64) { .label = "27500_0" };
    var Cse0__5_1156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "27500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "27500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64) { .label = "27500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64)) { .label = "27500_5" };
    goto(%aws_priority_queue_s_swap_harness_41);
  ];
  block %aws_priority_queue_s_swap_harness_45 {.address = 0x6b38; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "27448_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "27448_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "27452_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27456_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "27456_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27460_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "27460_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27464_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27468_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "27468_1" };
    var Cse2__5_1110: bv64 := bvnot($R0:bv64) { .label = "27472_0" };
    var Cse0__5_1111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "27472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "27472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1111:bv64, 0x1:bv64), 0x0:bv64) { .label = "27472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1111:bv64, 0x1:bv64)) { .label = "27472_5" };
    goto(%aws_priority_queue_s_swap_harness_21, %aws_priority_queue_s_swap_harness_43);
  ];
  block %aws_priority_queue_s_swap_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27424_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27440_0" };
    $R30: bv64 := 0x6b38:bv64 { .label = "27444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_swap_harness_45);
  ];
  block %aws_priority_queue_s_swap_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27420_0" };
    goto(%aws_priority_queue_s_swap_harness_47);
  ];
  block %aws_priority_queue_s_swap_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27420_0" };
    goto(%aws_priority_queue_s_swap_harness_47);
  ];
  block %aws_priority_queue_s_swap_harness_53 {.address = 0x6b14; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27416_3" };
    goto(%aws_priority_queue_s_swap_harness_49, %aws_priority_queue_s_swap_harness_51);
  ];
  block %aws_priority_queue_s_swap_harness_55 {.address = 0x6b0c; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27404_0" };
    $R30: bv64 := 0x6b14:bv64 { .label = "27408_0" };
    call @aws_priority_queue_is_valid_24564 ();
    goto(%aws_priority_queue_s_swap_harness_53);
  ];
  block %aws_priority_queue_s_swap_harness_57 {.address = 0x6aa4; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27300_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "27300_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27304_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "27304_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27308_0" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27312_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "27312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27316_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27320_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "27324_0$0" };
    $R1: bv64 := Exp14__5_1115:bv64 { .label = "27324_1" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27328_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "27328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27332_0" };
    var Exp11__5_1117: bv8 := load le $mem $R0:bv64 8 { .label = "27336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1117:bv8)) { .label = "27336_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "27340_0" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27344_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "27344_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27348_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "27348_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "27352_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27356_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "27356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27364_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "27368_0$0" };
    $R1: bv64 := Exp14__5_1121:bv64 { .label = "27368_1" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27372_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "27372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27376_0" };
    var Exp11__5_1123: bv8 := load le $mem $R0:bv64 8 { .label = "27380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1123:bv8)) { .label = "27380_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "27384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27388_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27392_0$0" };
    $R2: bv64 := Exp14__5_1124:bv64 { .label = "27392_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27396_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "27396_1" };
    $R30: bv64 := 0x6b0c:bv64 { .label = "27400_0" };
    call @__CPROVER_file_local_priority_queue_c_s_swap_26652 ();
    goto(%aws_priority_queue_s_swap_harness_55);
  ];
  block %aws_priority_queue_s_swap_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27292_0" };
    $R30: bv64 := 0x6aa4:bv64 { .label = "27296_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_57);
  ];
  block %aws_priority_queue_s_swap_harness_61 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27288_0" };
    goto(%aws_priority_queue_s_swap_harness_59);
  ];
  block %aws_priority_queue_s_swap_harness_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27288_0" };
    goto(%aws_priority_queue_s_swap_harness_59);
  ];
  block %aws_priority_queue_s_swap_harness_65 {.address = 0x6a88; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "27272_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27276_0$0" };
    $R1: bv64 := Exp14__5_1100:bv64 { .label = "27276_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27280_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "27280_1" };
    var Cse2__5_1102: bv64 := bvnot($R0:bv64) { .label = "27284_0" };
    var Cse0__5_1103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "27284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "27284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1103:bv64, 0x1:bv64), 0x0:bv64) { .label = "27284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1103:bv64, 0x1:bv64)) { .label = "27284_5" };
    goto(%aws_priority_queue_s_swap_harness_61, %aws_priority_queue_s_swap_harness_63);
  ];
  block %aws_priority_queue_s_swap_harness_67 {.address = 0x6a7c; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "27260_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "27260_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "27264_0" };
    $R30: bv64 := 0x6a88:bv64 { .label = "27268_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_65);
  ];
  block %aws_priority_queue_s_swap_harness_69 {.address = 0x6a4c; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "27212_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "27216_0" };
    var Exp14__5_1135: bv128 := load le $stack $R1:bv64 128 { .label = "27220_0$0" };
    $V30: bv128 := Exp14__5_1135:bv128 { .label = "27220_1" };
    var Exp14__5_1136: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "27224_0$0" };
    $V31: bv128 := Exp14__5_1136:bv128 { .label = "27224_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "27228_0$0" };
    $R1: bv64 := Exp14__5_1137:bv64 { .label = "27228_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "27232_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27236_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27240_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "27244_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "27244_1" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "27248_0$0" };
    $R1: bv64 := Exp14__5_1139:bv64 { .label = "27248_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "27252_0" };
    $R30: bv64 := 0x6a7c:bv64 { .label = "27256_0" };
    call @save_byte_from_array_16564 ();
    goto(%aws_priority_queue_s_swap_harness_67);
  ];
  block %aws_priority_queue_s_swap_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_swap_harness_69);
  ];
  block %aws_priority_queue_s_swap_harness_73 {.address = 0x6a48; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "27208_0" };
    goto(%aws_priority_queue_s_swap_harness_69);
  ];
  block %aws_priority_queue_s_swap_harness_75 {.address = 0x6a2c; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "27180_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27184_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "27184_1" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27188_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "27188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27192_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27196_0" };
    $R0: bv64 := 0x8:bv64 { .label = "27200_0" };
    $R30: bv64 := 0x6a48:bv64 { .label = "27204_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_s_swap_harness_73);
  ];
  block %aws_priority_queue_s_swap_harness_77 {.address = 0x6a14; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_priority_queue_s_swap_harness_75);
  ];
  block %aws_priority_queue_s_swap_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27156_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "27156_1" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27160_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "27160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27164_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27168_0" };
    $R0: bv64 := 0x8:bv64 { .label = "27172_0" };
    $R30: bv64 := 0x6a2c:bv64 { .label = "27176_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_s_swap_harness_77);
  ];
  block %aws_priority_queue_s_swap_harness_81 {.address = 0x6a08; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27144_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "27144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27148_3" };
    goto(%aws_priority_queue_s_swap_harness_71, %aws_priority_queue_s_swap_harness_79);
  ];
  block %aws_priority_queue_s_swap_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27136_0" };
    $R30: bv64 := 0x6a08:bv64 { .label = "27140_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_81);
  ];
  block %aws_priority_queue_s_swap_harness_85 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27132_0" };
    goto(%aws_priority_queue_s_swap_harness_83);
  ];
  block %aws_priority_queue_s_swap_harness_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27132_0" };
    goto(%aws_priority_queue_s_swap_harness_83);
  ];
  block %aws_priority_queue_s_swap_harness_89 {.address = 0x69f0; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "27120_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "27120_1" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "27124_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "27124_1" };
    var Cse2__5_1133: bv64 := bvnot($R0:bv64) { .label = "27128_0" };
    var Cse0__5_1134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "27128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "27128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64) { .label = "27128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64)) { .label = "27128_5" };
    goto(%aws_priority_queue_s_swap_harness_85, %aws_priority_queue_s_swap_harness_87);
  ];
  block %aws_priority_queue_s_swap_harness_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27112_0" };
    $R30: bv64 := 0x69f0:bv64 { .label = "27116_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_89);
  ];
  block %aws_priority_queue_s_swap_harness_93 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27108_0" };
    goto(%aws_priority_queue_s_swap_harness_91);
  ];
  block %aws_priority_queue_s_swap_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27108_0" };
    goto(%aws_priority_queue_s_swap_harness_91);
  ];
  block %aws_priority_queue_s_swap_harness_97 {.address = 0x69d4; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "27092_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "27096_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "27096_1" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "27100_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "27100_1" };
    var Cse2__5_1172: bv64 := bvnot($R0:bv64) { .label = "27104_0" };
    var Cse0__5_1173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "27104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "27104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv64, 0x1:bv64), 0x0:bv64) { .label = "27104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1173:bv64, 0x1:bv64)) { .label = "27104_5" };
    goto(%aws_priority_queue_s_swap_harness_93, %aws_priority_queue_s_swap_harness_95);
  ];
  block %aws_priority_queue_s_swap_harness_99 {.address = 0x69cc; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "27084_0" };
    $R30: bv64 := 0x69d4:bv64 { .label = "27088_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_97);
  ];
  block %aws_priority_queue_s_swap_harness_101 {.address = 0x69c8; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R30: bv64 := 0x69cc:bv64 { .label = "27080_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_99);
  ];
  block %aws_priority_queue_s_swap_harness_103 {.address = 0x69c0; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27072_0" };
    $R30: bv64 := 0x69c8:bv64 { .label = "27076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_101);
  ];
  block %aws_priority_queue_s_swap_harness_105 {.address = 0x69b8; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27064_0" };
    $R30: bv64 := 0x69c0:bv64 { .label = "27068_0" };
    call @aws_priority_queue_is_valid_24564 ();
    goto(%aws_priority_queue_s_swap_harness_103);
  ];
  block %aws_priority_queue_s_swap_harness_107 {.address = 0x69b0; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27056_0" };
    $R30: bv64 := 0x69b8:bv64 { .label = "27060_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_s_swap_harness_105);
  ];
  block %aws_priority_queue_s_swap_harness_109 {.address = 0x69a8; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27048_0" };
    $R30: bv64 := 0x69b0:bv64 { .label = "27052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_swap_harness_107);
  ];
  block %aws_priority_queue_s_swap_harness_111 {.address = 0x6990; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "27024_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "27028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "27032_0" };
    $R2: bv64 := 0x2:bv64 { .label = "27036_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "27040_0" };
    $R30: bv64 := 0x69a8:bv64 { .label = "27044_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_s_swap_harness_109);
  ];
  block %aws_priority_queue_s_swap_harness_113 {.address = 0x6988; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "27016_0" };
    $R30: bv64 := 0x6990:bv64 { .label = "27020_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_111);
  ];
  block %aws_priority_queue_s_swap_harness_115 {.address = 0x6980; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "27008_0" };
    $R30: bv64 := 0x6988:bv64 { .label = "27012_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_113);
  ];
  block %aws_priority_queue_s_swap_harness_117 {.address = 0x6970; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "26992_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "26996_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "27000_0" };
    $R30: bv64 := 0x6980:bv64 { .label = "27004_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_115);
  ];
  block %aws_priority_queue_s_swap_harness_119 {.address = 0x6968; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "26984_0" };
    $R30: bv64 := 0x6970:bv64 { .label = "26988_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_117);
  ];
  block %aws_priority_queue_s_swap_harness_121 {.address = 0x6960; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "26976_0" };
    $R30: bv64 := 0x6968:bv64 { .label = "26980_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_swap_harness_119);
  ];
  block %aws_priority_queue_s_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27668 {
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
      { .name = "_IO_stdin_used"; .address = 0x6ce8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa048; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa04c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8a08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_swap";
        .address = 0x681c;
        .size = 0x960
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6c2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6cb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6c68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6c7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6ca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6c90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6c54; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x49b0; .size = 0x180 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49e0; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4ca8; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4fc0; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4ae4; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x52f0; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x543c;
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
        .address = 0x5cf8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e1c; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5d9c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x67fc; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x6090; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5ad8; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5c1c; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5ff4; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x66c4; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x60e8; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x6194; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x6590; .size = 0x9a0 };
      { .name = "aws_priority_queue_s_swap_harness"; .address = 0x6948; .size = 0x1660 };
      { .name = "aws_priority_queue_size"; .address = 0x67dc; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6790; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x540c; .size = 0x180 };
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
      { .name = "main"; .address = 0x6c14; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4984; .size = 0x160 };
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
      [ 0x1ffd8; 0x6c14 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6d30 ];
      [ 0x200a0; 0x6d48 ];
      [ 0x200a8; 0x6d58 ];
      [ 0x200b0; 0x6d68 ];
      [ 0x200c0; 0x6d98 ];
      [ 0x200c8; 0x6da8 ];
      [ 0x200d0; 0x6d58 ];
      [ 0x200d8; 0x6db8 ];
      [ 0x200e8; 0x6de8 ];
      [ 0x200f0; 0x6e00 ];
      [ 0x200f8; 0x6d58 ];
      [ 0x20100; 0x6e10 ];
      [ 0x20110; 0x6e40 ];
      [ 0x20118; 0x6e58 ];
      [ 0x20120; 0x6d58 ];
      [ 0x20128; 0x6e88 ];
      [ 0x20138; 0x6ee0 ];
      [ 0x20140; 0x6f00 ];
      [ 0x20148; 0x6d58 ];
      [ 0x20150; 0x6f28 ];
      [ 0x20160; 0x6f80 ];
      [ 0x20168; 0x6fa0 ];
      [ 0x20170; 0x6d58 ];
      [ 0x20178; 0x6fb8 ];
      [ 0x20188; 0x7000 ];
      [ 0x20190; 0x7020 ];
      [ 0x20198; 0x6d58 ];
      [ 0x201a0; 0x7038 ];
      [ 0x201b0; 0x7080 ];
      [ 0x201b8; 0x70a0 ];
      [ 0x201c0; 0x6d58 ];
      [ 0x201c8; 0x70b8 ];
      [ 0x201d8; 0x70f8 ];
      [ 0x201e0; 0x7118 ];
      [ 0x201e8; 0x6d58 ];
      [ 0x201f0; 0x7130 ];
      [ 0x20200; 0x7178 ];
      [ 0x20208; 0x7190 ];
      [ 0x20210; 0x6d58 ];
      [ 0x20218; 0x71b0 ];
      [ 0x20228; 0x71f8 ];
      [ 0x20230; 0x7220 ];
      [ 0x20238; 0x6d58 ];
      [ 0x20240; 0x7240 ];
      [ 0x20250; 0x7290 ];
      [ 0x20258; 0x72b8 ];
      [ 0x20260; 0x6d58 ];
      [ 0x20268; 0x72e0 ];
      [ 0x20278; 0x7338 ];
      [ 0x20280; 0x7358 ];
      [ 0x20288; 0x6d58 ];
      [ 0x20290; 0x7388 ];
      [ 0x202a0; 0x73e8 ];
      [ 0x202a8; 0x7408 ];
      [ 0x202b0; 0x6d58 ];
      [ 0x202b8; 0x7420 ];
      [ 0x202c8; 0x7468 ];
      [ 0x202d0; 0x7490 ];
      [ 0x202d8; 0x6d58 ];
      [ 0x202e0; 0x74a8 ];
      [ 0x202f0; 0x74f0 ];
      [ 0x202f8; 0x7518 ];
      [ 0x20300; 0x6d58 ];
      [ 0x20308; 0x7538 ];
      [ 0x20318; 0x7588 ];
      [ 0x20320; 0x75a8 ];
      [ 0x20328; 0x6d58 ];
      [ 0x20330; 0x75c0 ];
      [ 0x20340; 0x7600 ];
      [ 0x20348; 0x7618 ];
      [ 0x20350; 0x6d58 ];
      [ 0x20358; 0x7638 ];
      [ 0x20368; 0x7680 ];
      [ 0x20370; 0x76a8 ];
      [ 0x20378; 0x6d58 ];
      [ 0x20380; 0x76e0 ];
      [ 0x20390; 0x7748 ];
      [ 0x20398; 0x7760 ];
      [ 0x203a0; 0x6d58 ];
      [ 0x203a8; 0x7778 ];
      [ 0x203b8; 0x77b8 ];
      [ 0x203c0; 0x77e0 ];
      [ 0x203c8; 0x6d58 ];
      [ 0x203d0; 0x7810 ];
      [ 0x203e0; 0x7870 ];
      [ 0x203e8; 0x7898 ];
      [ 0x203f0; 0x6d58 ];
      [ 0x203f8; 0x78c0 ];
      [ 0x20408; 0x7918 ];
      [ 0x20410; 0x7940 ];
      [ 0x20418; 0x6d58 ];
      [ 0x20420; 0x7968 ];
      [ 0x20430; 0x79c0 ];
      [ 0x20438; 0x79d8 ];
      [ 0x20440; 0x6d58 ];
      [ 0x20448; 0x79f0 ];
      [ 0x20458; 0x7a30 ];
      [ 0x20460; 0x7a48 ];
      [ 0x20468; 0x6d58 ];
      [ 0x20470; 0x7a58 ];
      [ 0x20480; 0x7a88 ];
      [ 0x20488; 0x7aa8 ];
      [ 0x20490; 0x6d58 ];
      [ 0x20498; 0x7ad0 ];
      [ 0x204a8; 0x7b20 ];
      [ 0x204b0; 0x7b40 ];
      [ 0x204b8; 0x6d58 ];
      [ 0x204c0; 0x7b80 ];
      [ 0x204d0; 0x7bf0 ];
      [ 0x204d8; 0x7c18 ];
      [ 0x204e0; 0x6d58 ];
      [ 0x204e8; 0x7c48 ];
      [ 0x204f8; 0x7ca8 ];
      [ 0x20500; 0x7cc8 ];
      [ 0x20508; 0x6d58 ];
      [ 0x20510; 0x7d10 ];
      [ 0x20520; 0x7d80 ];
      [ 0x20528; 0x7da0 ];
      [ 0x20530; 0x6d58 ];
      [ 0x20538; 0x7dd0 ];
      [ 0x20548; 0x7e30 ];
      [ 0x20550; 0x7e58 ];
      [ 0x20558; 0x6d58 ];
      [ 0x20560; 0x7e80 ];
      [ 0x20570; 0x7ed8 ];
      [ 0x20578; 0x7f00 ];
      [ 0x20580; 0x6d58 ];
      [ 0x20588; 0x7f20 ];
      [ 0x20598; 0x7f70 ];
      [ 0x205a0; 0x7f90 ];
      [ 0x205a8; 0x6d58 ];
      [ 0x205b0; 0x7fc0 ];
      [ 0x205c0; 0x8018 ];
      [ 0x205c8; 0x8038 ];
      [ 0x205d0; 0x6d58 ];
      [ 0x205d8; 0x8068 ];
      [ 0x205e8; 0x80c0 ];
      [ 0x205f0; 0x80e0 ];
      [ 0x205f8; 0x6d58 ];
      [ 0x20600; 0x8120 ];
      [ 0x20610; 0x8188 ];
      [ 0x20618; 0x81b0 ];
      [ 0x20620; 0x6d58 ];
      [ 0x20628; 0x8208 ];
      [ 0x20638; 0x8290 ];
      [ 0x20640; 0x82a8 ];
      [ 0x20648; 0x6d58 ];
      [ 0x20650; 0x82d8 ];
      [ 0x20660; 0x8330 ];
      [ 0x20668; 0x8348 ];
      [ 0x20670; 0x6d58 ];
      [ 0x20678; 0x8370 ];
      [ 0x20688; 0x83c0 ];
      [ 0x20690; 0x83e0 ];
      [ 0x20698; 0x6d58 ];
      [ 0x206a0; 0x8420 ];
      [ 0x206b0; 0x8488 ];
      [ 0x206b8; 0x84a8 ];
      [ 0x206c0; 0x6d58 ];
      [ 0x206c8; 0x84e8 ];
      [ 0x206d8; 0x8550 ];
      [ 0x206e0; 0x8570 ];
      [ 0x206e8; 0x6d58 ];
      [ 0x206f0; 0x85b0 ];
      [ 0x20700; 0x8618 ];
      [ 0x20708; 0x8638 ];
      [ 0x20710; 0x6d58 ];
      [ 0x20718; 0x8660 ];
      [ 0x20728; 0x86b8 ];
      [ 0x20730; 0x86d0 ];
      [ 0x20738; 0x6d58 ];
      [ 0x20740; 0x8710 ];
      [ 0x20750; 0x8778 ];
      [ 0x20758; 0x8798 ];
      [ 0x20760; 0x6d58 ];
      [ 0x20768; 0x87b0 ];
      [ 0x20778; 0x87f0 ];
      [ 0x20780; 0x8810 ];
      [ 0x20788; 0x6d58 ];
      [ 0x20790; 0x8840 ];
      [ 0x207a0; 0x8898 ];
      [ 0x207a8; 0x88b8 ];
      [ 0x207b0; 0x6d58 ];
      [ 0x207b8; 0x88d0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6d58 ];
      [ 0x207e0; 0x8910 ];
      [ 0x207f0; 0x8960 ];
      [ 0x207f8; 0x8970 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc/szGykghoUGLSSYaBZDQ0NAwoCDQ36cHf7cNtt675dZmhQYGhoaGgYUBBoaBhoGFK12/2f";
      "lZKfcodczaeTk5ubSKNJ98+d9//Ps4c3wws/cLOH//2+m/O/1/7ex25m3v2Vv/09h7/60M0C/pe8hE/yCv6RvIVHn7jZwVN5";
      "D9/LB3gun+Ct/ADv5Uejf4aP8hP8JF/h3qdunI1+7+7afeV9eCIP4Ht5SFf/Fl4rH8MXeQL3PnMjNfp38K3yGbyS5/BOXhj9";
      "JXxUvuaehRsNPJS3Rn8Hj5UfuL985P7yyeg/cH/lZ/hZvsCDz908Gf0rPFLeu7/2Ur6BN3L//nZ/AB+U38LP8ggevnAzNvoT";
      "eKL8jnvK9/BRnhn9OXxRvoTHL92s2COvjf4GXivfwU/yHr75ws3B6B95T+UP8Fx+5N3ks9G/wHvlV/gqP8ODL930nt3u38Bj";
      "5QN4LQ/hvXxr9EfwSfkE7n3lRgoP5Dujf8/9lc/hlbzg/vLS6K/gi/INPP3azRaeyTujv4eXyo/wUT5xH/nB6D/C/VKPgxfy";
      "E7yVr0b/me+v8psHvI/f6PnhiTx4uN0fwnPlI/gkj+GzPDH6U/iq/B4efetmBk/ludFf0JWv4LW8hvfyxuhv4Ufle3j4nZsD";
      "7y8fjf4JXil/5N3kM9/3V24uRv+J91T+zDvIvcdrP8g3j7f7fbj/ve4Br+RbeCePjP4YflQ+hUc/uLljj3xv9GfcU/kCPstL";
      "uPejHmf01/BQ+RZeyDt4I++N/gE+KT/Bg8rNAzyWH43+GZ4rf+Lzylf4Ij8b/d4T7vOTmz68lgfwQR4+3e7fwjc/63XDG3kC";
      "7+Wp0b+Dz8pn8OgXN3N4Ki+M/hJeKF/DJ3kDX+St0d/x/r+6OfD+8pH3kU9G/wF+Un6G737Tvny98pPRv/LzoLz3HJ//393c";
      "wGO5//x2fwDPlN/CR3kEP8pjoz+B+3/oHvBSvoe38szoz+GD8iV8lVfcp3azNvobeKJ8xz3lPe8mH4z+kfdUfoI3+n5hNnoW";
      "vq4/9br5/srP8EL++h/I632UG/X90t1rf/un4c2eF/544YcLf7rw44W/c+HLhb974f8Bx/ZEuAgTAAA="
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
    .size = 0x50cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3hU1ZX3zSQQmGgiw3asscyEIKF1W/0KfjSFmAHUWKjShuzSil1i+bqCWLtUV+0XMIPUKou1TqRLv6oF";
      "9LOs4CqVftKIygjW+qMqBqWtdb99MyBqJTD5nUd+zJ5z77nz7n3zZuax7v6R7725P84959xzzj0/7svyaf53P8dinVPg7wM/";
      "25n0R61UDYsf97O4ydghdqLR8kNfCfy9mMlseR/+ePtHjVaUsd++k8mEEv7lR8IR/7tufzA2zaKReBKe1fBsYOyTBGPN8PtQ";
      "9fuN1nUAI+03djJf+AjCcY6vZuz1qSNth+eVr99UPTLvgRdhfArmzk83Wt/lc33ZuaOtLzw+Cnj3BpjVC/Nb5rfURQ02m+Nr";
      "NloxGM/hXxy12oGOv8BfhMWaWuZH6noDUWu09cB/OGkBekOjrfs53Ahju/2JmXHfebEmfDfYLN7Gts2KPwKw5PpmG6sz26J1";
      "jLEmdj6bBM9JYcbWAL+a74VxCFeuVWxOC8wxYc4dOfMETkgDWxd5JwungllJoN91DegzK2w6nXOS0GcCH3CPzNDW8xAPL2OP";
      "4n6qc7eIuT7GJjMWU2A8r8HwgUwhPkmYx5ixawHAmYptIcAT9xV4IHA46Dp/HIyV69auZQ9G1iYeTPnH7zwKcnzM799ZCv1b";
      "GetGvk9HuABTwB7nAlvwszHINov2F7X2K6DdS9sinD+XBeEvB8bXXMZf4tJ2WR4cvqCNpf0Isw4zHO34u4kwpwCvkc9mkFkZ";
      "oL8c9iUZhN+hqAXyu4mxaJ2UNYDRNAH6sY+VwHwYnwzZe7tgLNOMOpOzJzgO4KdwPYK9GWVTkWXQv+YYzH0b2scjDggXxlbD";
      "3iF+BmMW8wj7+3lgP+uEDfR5hZ1CWST4r3F99jb2iDb2uZyxR5H/MA7w7DbHC93oHwM7GtTb0tgW0Ns+gTZfaazTANwRxo04";
      "5iiLp9BWw1ik7Q20DcCD68aBrQjTfEO8J2EcrjNYyjbzd4BhVAp8WCWNLQH9DQtajBLRh7CNcnoPCv4JmaA5aJcUGGDHuVyQ";
      "zjdJ/XoF8YVxy5mQacRT0qbaOnw+D2Nx7jkAA+2Xj55GKdqEqLWI9rwQjCcEDNCDl85oP+Iu+3EvtlXobXe77NGdRGNY8iii";
      "78/3aH+kTTUbQGcboh0qHWsIhsr3cJnCf9qzszzwcfWYPCteyrEFkp7rSNcvBx5ngqLdXybwZeWw5gakwdjJZQZs6SyFBnM/";
      "nFWoUyVCx7jNnw3t+0S7lJHtKCMVtoxEDPpN/dsc/S0OGTL3Ary9/EycxN8JN8l7cw+07Rf9HDeEv8/+3YK/9yr9uN4epT+P";
      "zNq6bJ95XAZh/Z1jut1JEg07HPYoH+zBUSFTYHM5HTFD5wGj3z5Ge1FJOgxnVy/ocNYWQN+qUadPkGvz1xNefxm15TYq1yRe";
      "ou2UffnwfpXwbgf5U2V7lsE2mxeBPF8k5DnhY83rytjm8DSwRz5ah2hN0rrXetDjZ2G9qD/WdAXw+yw8j2De1V70H/EEXJz2";
      "uJfrvNChuQRn86jQue8ATZwvpbpNk2v8G40Llgsb+U3UwRL2dssdcG6FBUwD5qC9rcHzJiR4i3ziewX6MzYiYLAybmPf5nNI";
      "v8/1QNeto8I2nk1nc8DDHJQPBjzsh6fwb93tgapTOO9q2usekvWF9JvrO42PlCV+yfkJvz8aK47LFcRDN1+OwyzzZhMkvAsI";
      "p1dp7WqpV2jDCK8DHvCK5MNLOS+w/ymCNX7UPie4HoUcehQsjPcgyUEC9o/rNbfHxifz/QIWlyN4+soFr6PgG1U7ZArX6B0P";
      "egdtGz3Q+OGILjtrPcx5D+ZEjFjTP48W9oMQ3kqClxjJPUP3Eb0/dtCb8hWhV/E5vuEB3ycdNC7wMGc70fhFDzReRPDuHvl0";
      "+38bzOcxC8w7ZwK3O2sSBOczHnC+RdA5aY700R22ajnx242vTtvE/VewTS0kS1WOPTpIe8Siwp+ppnht7qjwBSTeH4160H/C";
      "+yzC+68e5tTRnrqdx9vpDJzNMCZyj1EfgTHynKpDG+8WE1P8FJ4MePi5z8zfX5HvldDus9/LZHs5+Rv0fqUcA/RwG4bvZSIu";
      "CZAMTIRnFJ5l8GyB5zh4YsxSAs9tJCsTR1AW9fNcnl3JWtbRi3FNbbTjEOxVy9h/vyLsuuOsW2I8judSsgrkF87mXjiX+qpg";
      "HpyLB2DeLWNbX0Fe9C6Z97h9JryQ4zugLU0GbP9Ozwc8n3Ou4vl4r49tbvPZ+QMdP3uNaSO6v7Qe+LTOJ2IU5INBssZ9YcJl";
      "JfWLs8iZ49B9nxvUsWhHAI9vOedzXWHW57hO63GuebfAf9Mw6EQwt/2uYXHe+KK4Jp2NFE9Lfw39HD6mRRkT1McsyShna0CJ";
      "VyslfZJ3+9xj4Qp9f24cJvsi1nndrGXWB4hrDYyv4bIjxteK8UskfTW0thIDop+OsDgc9HNkbEl7+81h26fJ+q70G+NJXGdF";
      "Hjt4ybD0XX/vun8PDefKR7+RRz4CwkYNjYn95L+B531jyr5SnDIfYt27HLC5HgfI1w7q/AkMC78Z+7I2E9Z9CPYtiLYsQHwK";
      "6bmv0dM0D/pSIfLhYd59MK8U5qUorsO2jdncXq6eZHWRFdJFe/zVDtpeZLYP/gs3/uXoUW68LM+MpCJrZgZiL7nXagw4DO0Z";
      "R8w17CXmyrVDaqxoyFiCZG29I26SMrkV+L7a0HU/SPEDwlqq9oGO+VzkbJkbn5jgkyuvaJ+4rITc7ciPTlMuoYRi8DLKyYFe";
      "ZcBOVyA/fLHOtCVkludupA8UFPrE9TIo5phVlJ+rQjsvbA/PxY5mOF8MtEthml9B88vlXufPjWTzF5TfWov2Se51gsV9RqwT";
      "22/F9v/rvYZ1Y2QPca110jYytrvanByXe+Am9/efzt1HeL/f2B2Kq/uIeoBx14/PZHx5/nWd+lnCZO42f0zOztV9th7Y87Wn";
      "yXZh/2TFnpAd+tgS9gTbkQ98f1DOsHYy1HaYMWMTS687HMV87sW6TrjZFbdaQsQXa/czNcds4958WpHtCh23A5Y4B8TcPPHd";
      "ZSx+O0M/k1kXOHiPPtIdzKFzISXnCHKRrLBlGW19ks5amF+XL66slTyVuT6sUyj4r8wjn/cRPV9HfIPyLGRvJ4N6vlzy905L";
      "xAQF89Z0Ji/UeOSQI9jfpgL+LD9PrDw5H0d+k/u9QUFDvvqJ+aiep5xzWs9Tfh3WQn6xdKZdtWVXYDvN+eOQGjsp+FbkzvuK";
      "JfR575Dq4wrZM3kdzYjn1DcI119YusxgblHigLl62sNON95ttHJ1Hee9U2Rekvgo6VglcqadITr3UabmwTm0xgG/heD/HOiM";
      "Qx/6/ysL4N82VBiPvY64LLc2l2tj0pQf+utQbr76CLUhXFU/ZA5/leXMibifE3+iNQ4M2TFxgmgvFAM/g+MPkuyRXjxkCdmj";
      "GlQn8kz28XNA8T8lng2IZ1jNa+3S+JB6AHRhC7OOPQg+8FZmHX+UWR/uADgXxuqTF8XqUzNj9Udnx+qPzYnVf9AQqz++IFb/";
      "YWOs3lxQGkd/mT/BfzY3lMTNC+FZGptkLoN4sQKey+G5AeyQ34hfyhL1DSWJ+iksVh8uidVnFoOWLmLWxUjDsmgH+tYgP2t2";
      "IW1zWRzsdDvCxzpbdYSdkwSYOA7H/NQxxjnfgL5q6EtCH8bSU2F+CuanYNxyGPOfjjEYW6bA54+sjT4QFbbLMmcCLTNBrs8X";
      "6yQXC7tmAt7mIvIrAP/kItuPOWhlmjON0L+Ych0TYJ/hfTruDbY3kl9Ge/Nn2OPLUE+g3VwA/GhgFuYsknOAnqALPUGFnjlA";
      "zxwXeoJET8hBzxzA9f8D7myga7bNJ/57Dpy7C8RZhE/s57wDGs0G4h3QmmywebdiKNPM70I0oqy+m9eHUHW0a5D8oBK9/cNB";
      "W59bKG/fOug8E7zVvN4Z1OO37bKmxwrr78tyngO3hIIb2kXcD+4XUd3xYCZrJ3gtthLlI2j7TtvHdD2XsnT5kIiZsn5wtpZb";
      "2I+VPpCBNbeg7hPBni1Uc02/GrRrfS0lgg88pi2xc3rb/Kx50pDAkddLyY9IyfsPf2p7upBfcfugOE+RPpQZA/yIVFD8Jpmr";
      "g/mrJT9/NOis4yl0bmV1KaWet81n4xyF948Gc/GU/to/OvDAdZNb9bWvyVlbl9cU1ikpB/devjstTtk27DpTTMbcLJtj4Pzg";
      "bREdl9k58u2So6U9ivhtPiR8ylkE7+2D9jma9SWZEr9S7H621D0mfOwsbjgvwur0WN3F11PyDYlxNj5qfjhfvXxkgPK3TMBA";
      "HDhuxIs+2U+5JNRBtf+E7C+j/jK9/5jsL6f+cr3//QGHbit1/iTlKmRd3jMPSs+MB/uK8GBPERp3FaHxUUkjc9BI+a5veKTx";
      "TG3MXQPZewLdMZ/Nh4isheSh9zYHvtsc+E7zkD/S8AwUxnPZgG0LY6W2zkZKhT5xPAO5eF41oOcynbJ5uewvo37HvtXL/nLq";
      "d+zbJbK/kvor9f4vDhSvh/NznXxeHtsFbBtQyAZ9ZsA7j3H8xAHF76a2Umi7cUCNffTadDKoyxTOGepXamoyp95POVsYex6u";
      "0wD+o6JvPL6h+yX5dOzdfjoDYM6EAW4Xv4BzTD9bxOmmtV7H9QnWPMrvnoC2XqpDfgzvar5/P43X682FecXnOHj1LLRVDYj4";
      "ohC/JB/e6Bd5KpUP3J/JFM9HtSu82Ncv1kxmaP8Jn40cvg1L1v4eV3jxawcv1tKcM+HFWhde3NZvx9v7M06e6Dk0dd4qmHe8";
      "X5W3/GP/qV/o1r+6jQ+zjuihOe+CnsR57iUc7YDzs8Mth6SOg2eHHc/n+mjaXhl2bobXR4KKbxVU2kOF6wrhfsV2eajHBp3j";
      "Q4XHj4fxmbByhzIs6iapkO3HVYMNMTAvFaZ4wOGH4R1KEV+/lPdsUe8X/qbIXUT07dXxjxW5j4hjWkm3DvfZ9wl5fRdgvNSv";
      "13f/ZaB4rfbNPlHfrQG+HKW7hLzOXCHvL/l3PuqAe40HuL/r0+vGV3mYs6tP1o3d77vMJRib+/S7WCwgzrdC9+B+qNIAYz7v";
      "AZ+7iYarqA6h3pt7Fc5UvJMr5TRWYtdrcD83Dus5mhdp3YCHdVfRuhfJ+gfVt7L0AMzrZI3S5b7Z0hHRx3POlXa90aAaxt/6";
      "i+NwZZ9yLwPm/JeHOXNgTos/1vSHPhe5V+xmjp9AtmyK3FfH3Yhzqf05wmFyn7C1v6PfldRfaP97+sT+8zijQtj/YvSMp3V+";
      "5WHsSK/Ys3sox6jKSk2pbc+iFD/5K5V9U/cWcP3bmO5vGVRzWusBj/d6Bc5rPIx9S+DctEzWQ6WfOlGJ8QC3I458fDXx8Fse";
      "1niG8LnKw9hdxMPZBeT+0TG7rhuWtesA6UFA14OfDyu1l0qSPYWn8n6A1ItpHnC8k+j5rIextxF//UBPBPTC6HOx74pelBDM";
      "a3GNDXqOH+9+qfbL6iu+/lLi500u9uuRgPsdz6Me4M7rFfev3oDnUqVGi/UsngfCPQuLnM9yWCsSif0S651yHNY9uY9Aa77s";
      "Yc1pveJe6W54flWuyQSsL512t7W7PcA9m3h0gSJz2ZyHjFkI7xTJoG8sv+0dOq3bXv5eZcvYJg84fdzjPAf35I9hCcZbPbl3";
      "+F7rIXs60njYXMGszPXM4jUQ8Bt8lbFOxPGtUYiZK0VtGGG+Pir8Ct5G/vHLozKO9XEcRKwL7xj3XE++EsBOwru5gurZI6Ke";
      "zc6NtpvLYRz6KssFX54GePyd1nyS1uRttObj2TvSbxSueav3GChPdm+PnR/N3n2gvruo7/O0D+t7KCarsP1Z7K/2sE9tPVwn";
      "J2foLgCnIWjnTR/pp3pJhd32MLShnyVr/9m7oWD3f5IRuPk8rN3Sg7akeI7vzW7yk118/gR+U3dZBP39nO/XMC+ZwO/vjjVy";
      "PcNvs3yBWCf6mgznbZsefwtgqzAK4TurR+6njCty70Uh7X/wiTp8ldzD8tz9naz2Ofb3rB47xsZ7R9hW1mPf3UxTm1/CUO5M";
      "XE/8xzsM+N3Awz3Z2p/OG8oNsoh+hwbHnO6WcPV7N9jXS33GDMoXpdcd5jWIWkE7b69Q2rGWVUu5D7SrNZTDqaU8aI2dV5fj";
      "snmmWvv8lmO1/ho7hyvr9St9xb9ROdBt8/dho/j4Z7pt3sc9jN/Z7bxf9mzOOXkp4dlOss3lIKDLwSboy7QZdfJ+ShP6csDn";
      "+dLXwbsXaLdqKJeEv8tEzIe/sW6IOp2RdzvwLgPqMvQ9If1UbMNaPPByR59yJlQJOxdlDUfCVLNCfvNaJMabVRRX0p2+qfKO";
      "lIQHfQ8Ugxd2wLswmq1bMYCHePI2gHEBfS9rIj/4OIVm4EGS8LhyMNMs86c475iH/boU96BtXt1o68t5/ZpOgjO9wH6Fcb/w";
      "vpLwO9uzcoq/R+YdRhq/Kuv3Jaz7VdlXxt6W/V9GW1wl6rcaP9HfIP/fMBRebxD7+RXqiwLMc7sVvtNdP8n3N8DvRVjSJ3tr";
      "jPiKeFcpfM2D/8Qi+PsIf5lHSlr6fsQ87Md7aZG7KpS3uongHEjn34996Yz23ZGk+Z6Mu02MKfcighSbNnvA98m0M/e7T+au";
      "xD1o0L+jcD4cw/MhrPs37Yhjld7203SuH3RPWtw3yNq6MN2Jo2+ySqkfZeJokO59AtxWlIXFrMNcLPKo2+nbzCke6LodYFbh";
      "fhNcPE8mdBc/12+QuNAZNJIuPuc7OGcx5ux+r+ugBx7Oc+Hh3LRd78jW8lz4+uUifH3qlDtfN3aL9j96+CZyejr/N5HZ2gDx";
      "6jdp92/5zsvaA1vO7ySby8/cgH3mqnUGr7lF+TvfHbqw8t0m+t94plTIb52h//U8OtVCcyY6vuvO0kI51YOjeb7tdln/+5IX";
      "wLOV3Q5+Sdt4vlJfw98z3Onn35PSd5zy21I2DX1NkZ+W35UaETsvI/M92e9Cz7dlCr8L5fb0Kb3vuqzNJrvowMtZKzF3wfxd";
      "hJfyjjRW+/RvTU3Ht6acB3scd2Ofyl+LMHcA/B201g79u1Zu/3coa0s6SF5L88hr/u9ac/dVysgUJSbO8lPuCehfF+oq7cft";
      "aJ/36ri2OL7B5XTv/d99cyvXnCLPe6L31VP5zw457pzu4rXAF0hfJp3K5H4bW6nobZFvY32nsF4McS6dW5WMvomtELn4YrYp";
      "czLj+s2qM6ZpJ1jHT2Zyv0FT8S1S8zhy0o5Z0C/pSYsaoqzzyfz8rR5wP3RS1Pu+J20LwES7jPdlZa4mLO/RhKLZu8/r/XYN";
      "O0x3ffAbqIXAywUEqySBPKB8E9139xuxThHnlux87JTwt9ZTHOWfQbHw+fq3t2FJL8lPXR75yX6/AuOSK4S/N9It1tjut++S";
      "SDnj+RjljvIiolvG6Isp3zHNAx/vOClyNUHH/z6QsN+ks/QcD7BWnyz+PxAQ1hh9b9j0KeVpviJPMgb+Urde6znq4dvGesK7";
      "XpGlgTTJEuVGeAxI3xahXUyR38DracM2Hnem9T1/7qT7npvqnh8UMVNG8WU4/XyfY+3ZvYax6F+puMTkHTDov4T2/dceaGYn";
      "nTm6fXaNW/G7cJ12gne8y8YvSr6ktl9VRfS/y/bLEh78ktdofJAJepG/96dFrXsDzEn4Y03XnlT81Bm2TmPfP0DfZLmnjL6j";
      "qhKwvp0h3xjer/HAr992CR9V1NTdvx1D3WwkWA92fTrbvqnLjtGXpLlMC1sFdKFdAcQmq7YfY2Rp+6d7oCfW5bT9Lt+WwNqz";
      "HGuj3IxT4lOJw5Z0/no/jptapN86lfv9qdNupD18u7uwyyXvRvmrBWqfI7c1t8vOC4U8rHNxl50XCngYP02uPUPJz+fJwX1W";
      "jnXJwU3qct4H2p3V2wzed25k1q04fxGzbuEyy6wf4nMJ9C2Fv2XMugl/L2fWjfhcwawb8Hk99K1m+P+v4vMZxj/pzn+n/OFH";
      "J6Af2p/uEc/7iN4UtC/DuW3M+jY+Wxm/p51s02PxP5/gumMlW/X2TmxfbfMjCe9mm4hlZmIsA2fuE72ZLS0+kAPsa9X7HqM+";
      "c4URT9b4svfhq0HP5J14XsNogLVn4v+XM+I/w5z2EoB1G7P+HnG+GWDfjL913HYBbkgHtvP/E3Uz3bdG27g0qt1hNf1GHdKW";
      "MzZEY0PK2IPgtwIPU62CT5dnBE/rPMjQA8ivWoD3A2ZJ3CKwXvIH9I0p+gptvFYTd/atgLhB4qi2P4Jy2Oo+5yCec8CzJPAX";
      "cUQ9/S7eCfLPq0sRXVGX+8OrkHcHo2JMnjvGLSeEHAt7ekj/X2YZeTbp/4fsDNo6PbZ9mjWybf8DJe+4usxQAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6ccc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6ce8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54g75uKezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsrgLGIu4vwS/K9gBQtkIF/Dc3AKRcakvIvVun+tykf/7AbUcWwncP31mrpu9btbRBGurl4R9130";
      "LuJpyrPh+7/JFYpGBgDtCtvewbtd5IQfScpSLi5303iwWiPDxT083/po2Z+tSo6ffcv4a0aUR2Zwq10aGWzoWPJgO15w7282";
      "1Fmt7ovjkQkSS5LxnCSheGaEZbx4PpGckxNPDkQwWST53bW/ev7poGrkrag9P36izmZrfw4M6tG1Rw31fRN/Zwci4x+MvIRJ";
      "wQh/YeKY8FfyGkpyYDmLcna4m/b3EFUjt0JenYvr7/dgLTUCe08d3TNtC85HFuczF7CD8DMTYR7zbPacRlDw1MZhOvJN65O+";
      "NY3K14Fr/kHhu5mBDfGBPJWeR6vu5s5rBEUjUyCj8h/oY+B6TvW93npi34nMRZw9383GywCllT0AGNFYd+nv72vRjcqhZL+/";
      "b3cu2t2gdMweYIzLNy2DPjZy4+wACh+5IEkscxLWxWFJvkJpRU/BdOR7Dw7VjQbApZ5nWh/cgf/zE1ROiGqW52DEeJ3r6jOB";
      "2mo2ATiC4EIomWuTWl7gUNf2nTVFvSQEUxyxLMeU54UAy5ShJfDdrfqNoKOSS+hXSJYdQLrtTNeFhHMb/WKEgIRLYykh5bog";
      "N+XzKHqr4K3wY/p6wX9s09Lvt5jnXrkHy+pXHmfhUzKf5yMoGpkCGZePve+hOYiyHK8sTmQRnWobTGOhP0yhaWQc6WqnAf9t";
      "7fXHfltYGbAn4dG3pl5DKnVDa0GfK1SNzCO2CDvfg9qFjjUt06vzbFfkkMjo2TiL8xhS6IfqIVN69FE0MrV/uMMzd9T2vUpe";
      "E0Ikj1NsHcVSv+6h1GKnYa7kr/XtFvoGKg50g9ZtAOKTkShMEmgfwGxCkg6AsbWidTmsA3rCxE16DqVhCP81OUPkjW5uMZaG";
      "DjiGcTLHJ7q7r91X7+7KW9uWEXzSHRNzUJ12IxyeNc8Osdr7EooYM7INgCHmnL8mpWjkTSKmEDFigLH4dcCPgL6GcX5zHE6g";
      "j2o7BjyFNOTQI3DFgFK/Qc8B174BvIOk6g0eiu/Q1VqVmtvjrrcbJE9s78jbmq4X0N3e+4L20fScXxTJmOdn7S6NdPe0KwwK";
      "K9b2/kvg2VDVd5Ciqh5L4AmlMpCYET9fcAzIOVT5FPJ1yc8jqFiSF0GHmj+uKTXcYKc/lgxZB34AY6PsEWsC/8KScb3yAoYS";
      "9j1iWPDzXyVJw+8dBjzvp4E0jfysuKE9rgcDwjrY2QaFYggcyH1wTOsjrMtzBseDY5U8AW/9VkuApiVzEBuRlB/YIg+ckwLm";
      "3CylRdw7pu2Y3pfgvz71abDxVXx0kMIDms5SqV7IsUgScoY2m0BMh+g4NeZPGDJlx4jUnvp/VeikhCqzOiLO/EzCTEkhR8FT";
      "fGEqhRT2fDyNofcMuAl9Rt97xcIMWq27VzzwwMgpzA5Qt86hlOAFECRYCgPxG/1do2vkRuAW6UF3H7z7bWB6dKc6/cb2LaOO";
      "WxPtxYZ+5EWmKNkplEAaa+46pd84KhDzBbzric3QPdoOvAYESzUpYimKq2kJbAVakiHwE9osJJvnoUN0KHZvQr5G0p0P/g7G";
      "pMq/WYsgnosU5xDkRu1xYBJkUT1/LOlZo0NMvgm5RXJ0y7B3wQdqdfmPrtgc7kLGJsBaCO2sSJ+A4D2zDCsoTExVeyMOywV0";
      "JPDUEn+8koa1+SdEdRigvt3YDvIV09r7WDyhVn6o41V551zk9UkOPaMOUKhTRS06q+Is4kLA5JFccEpMw7y9hZrhyaPaVKf0";
      "f9Cje5Nl7vZbikEBZ6k3Z65AFEU/aOQJNKhuA+P0nDCMltm5qIeKZ/Y22JG8wOZGu/mABZ4pOAamFrBTLPPrHlovCWbhOvpQ";
      "65Pp2BZaBmFZ82j3IrEiqcjE0CsEYJ1YBhGpLl5Umc9eYsEzlWk10VzSdyBNIz8paBzZXbZD/n12uLN23CZoHNm3aksm4Yvs";
      "JgG32KGkzVhyi6jODbznUH2nQOnH6rYI7MiB3KTkwFmZJtX1MniJdeYGOX2vP0QFfW+EHPi5dzW28rHqNBCn8IV1rscUz2EC";
      "q05ZoxsuHUYL93A9KRr5WTEd/TemGqjL9N/r3kPJS6rsP8aK4+SnhX50hdLetPYgupX9MdjAcFEOGfW9F95/wMgQp0XTu2Ay";
      "Oh4k8hhgCBA+5XSxwD+G6OXNyu3InUj54qp7mma0ncqjWf8MUUbTA3GLp6/Qm9Q9aheLJPz5GVMmP4W5OvnsV2RMCcffoONl";
      "F+x5wOyLJBQEOf8zF5dVHspv72R0YociYaKPj99I8400v5xZFB9hRKhE1n4OSk2CJH4SobgEeMnyz99IWkhF3creBX8BNCOF";
      "LPP70jQ4iAUg80BIu2Y1faR+/gQRDFqbKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8a10;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP4yTZRzA8cd4atGqJxymCQwMN3S4oYNDE29guOEGhhsYbriBscMNHRg63HADQ4cLEahSY1FUhPJPm1Ch";
      "alVCMFZzIQ0WKKEqIQwdbriBoQPJj0+nz/s+b77v++b589qB1z/emEnpZEpp91REzfXK6YgmN9lll33Onol4wTlm3khpkYdY";
      "5mE2eYwdVjhgnTvsMFeLGHKNEzaYezOlCYuc/TRilfOssMg6j7LDEofc4IQ15t7yXRbZm/YsfKbnFuscs8O5s3oe5oT9uj7j";
      "Pz/XM/uFnl1W2G/o+fyceWDpy4gR01cRL3nwfMTBPe6/jlhk45uINXa5wTEb3PpWPx3nU04483ZK+QsR81zjMjsssf5dRJWV";
      "i9aBJy5F9NjmmKlp/t+xPsxz4bKeOyxx/Yqe19jk/FU9VzjmiJlsSi+YZ/aansss8TarXLqu5zp73OKYLWbe9R7mufi9nmWW";
      "WGWVPTaZftBPxzlmm5n3rEdLzy6XWbqh511W2W7r2fhRz9xNPZeYeT+lC8yzcEvPjzp65n7S8y6b3P5Zz/wveq4zM2tfdSMW";
      "2OARHvs1oswWP+GILWZ/s/9Z5C5XOftBSsd/jyjwPFfYZ5mD23rW7+jZ+kPP0Z96Pu3p96b08i89F/7Ws8Uyh9t6Vu/pmevr";
      "2eMus/f1++wvFrj1j57ZgZ7PH+i5+VDPIfs88UjPwWP9nOdP9GyPIo5O7/+NOM5t1rjDNrP/RQxY/N/558wz52a//c8iC1zl";
      "EitcZZ3r7HCTQ9Y4YXPaf5jSK2A8xel8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8e90;
    .size = 0x11bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXP2wbVRwH8PPF+dPWhCB5CGClHjoE5CGDBw8enJCCA6ENlUEZDATUqmkVQEimRJWlZugQpAClNpCA7Tgo";
      "kLR10kiktAIDERiRIg+RmiGDW2Xw0MFDhwwdLD2+93y5+xrlHZFOutzn/fu9e/d7z11a48918ZTmnuxxPes5qnXh/25csU+F";
      "CBrY395jPAvgyuNZn1nHeBbBVcSzsPnMb9TDVcWzqKzb6c+6cy0DKf3Eg/v3OvfrTeLyfiaE26znxTWDy41nvY16XVk95/Lh";
      "dtEsG6T2XnlwX7ZleAlXLzxEPmy60W7VGCe86z/t1nGF8NxH9Y5Tuz6XpgXh3eSD5GF4AB4gHyKPuxrtD5KfJE/C4/BIw/uy";
      "bbnWE+QZeBIeJ3+dvAi/Y49PxsXjq8DX4F7yF8jr8EUH9+maNmvPj3SenzA87VA/Dp928KTeiE81/gw84VC/CB+H+2l+X+T4";
      "TR+n+Rvl+PXG/Kjm19eiaTUHD8N7P7fev/Sm9w8POngSHoFfcUmPZDty7fq7jQIyfvjaFXwj5Jc4fnj6C6x7l92+PmzXr8AL";
      "V4VYo/k5z/HDwynML9c3J9iYUx8+zr605bL/gVSb3m9+yEYbEZTxfynEZYrxbepjDH4ZPkt+mnwKXof7eAzH7Rjy8MdfCVGl";
      "+h9T/Q148WshMlz/jF1/Fx6aU68RrbXhqm/YDx+EL5KfNd1oMwLfnDNzotn/QMod3c91RpnTKLM9Z+ZIex7TrUhi97Y7ZT/T";
      "KFOz25H9vEz9LMPrc1YO3O9naL8fo40yyni+sdarbIPXaw0ehe9SGxfIPW2a1vGt5SPZw7lD7AH4JtzDc91vz/UwfD1zcAyG";
      "T8BL8GHy18hn4I/gUzRPb5EX4CNZIQpU/xx5GV6Bb1D99zl+eDKnbt/Tjvo5Kx/L9jkfB+B1+CR5nHwYHptXr6UJ+Bh8hub/";
      "HY4fXp5X7zcFeGlenS/L8OK8tc5k+69y/PCdeWv80nn8ng5873n1txyAp/PW/iw9yvHDM3n1tzZh+jHylzh+eD6vzpcFeAE+";
      "Rv4Gxw+v5dXnhBpcW1DPn+cQck3e4f3DuxcOPmfI+OF98GnyMY4fPrugXh8z8MUFdXwFeBW+TOt3nOOHT3yH70OXvqVnn889";
      "p1+TJWT8RnyL6vzgOYz96nshHlH7Fzl+uPsHIR6ST3L88DI8Sf4mxw/vXXKI3+h/yYpfelP88MSS+vspw3eXrP1SOu+XNXhp";
      "Wb2XeI4gD1+z8ot0zi8BuPe6EB0ue3x6hPIfvH5dfV6YgIduHHwe9Bvxw+M3mucX+8QFzvFrKOMvNJ+tR6iNLXgUXmpu4z1u";
      "Yw9lHqLMCLVxisbp9WCdr6jfUxB+bEWd52PwoEP9BDyyYuUJ+R1ynkib7uNzEZ0J1uHhVXWe2IZHV5v3ZB7fHnx0VX2u8j6B";
      "9m9iDnmf+8DuPwjfXUMeaSEv2R6D7/yI8ek0/k9sT8Crt6z+t1zZZ3JPX7I9Dd/8ySF+eOm2ev634du3rTwu55fz+B48dAd5";
      "vDE+uc/r03b7XtxEfsa5sdH/WNaTO6Kfp/hxs/WL+twaM+r/qj53Joz68EEX9X+S4sfN3m9CVGgNf0T113G39rt1JpPzf5bj";
      "x11ww9rnpfM+v4e7NHyH32+C4n8S3/IfOFNS/TO8/uGb8FGKL8brH679qc4jCfgMfITXx1WKH178C/V5fs/Z5/J1ePRv7HM0";
      "fwOpDn2IzuU7KDO6KUSZxvAhjeEx3H1XfRbrxo/lvrvqvTz0Pz5qeoDneMiOYRIe/gfja8zBlJ71544OpHr0m40g5O8flKmW";
      "1ft1EV4pq38fVuBbDl6Hlxzc9xR+Xzt4GF5w8Dg87+BJeNrBM/BphRt//wKScRF7vBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa04c;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg1KogIgZunAJxA5dCREFEBISOiFgGCwG3iqQcy7ZWT2dTheZag83sIAjeF+K";
      "Y/xyEHO8fEc/rvAM0mYV+bqVd+AtFh+NO365TeRd8pqLKb4jH+AnPW9DfAFnFlbi93FqiP1/6J/iPTj3/8vD82sa7pFNxH5r";
      "/stpH3+1wSv6Hc54q/GC/Imf7T/1AVzFr5gAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCCSg8oHAHiWS6o4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8W9jsDJu4TbCPWxcxmU7dYusrEQgJitrgMDGll3J7sFFViAqIysjIycrKyMrK5Gcw/uEc943";
      "5n+e8/2aJirOydVx0/92b1X6N1uyn1h7NT/Lttk1tstO4Xp0blzBTuPGtPuinUdf4rhVnxuX0jO4inZftVuiL3Oc0H3jCvoK";
      "zkUyQaRdSM/W96P7xhV0A/eH9r9p16Sv4mI6M25Az9X3o4Pv2rXoa7iMLoyr6Ou4cJ3zde1S+gZuTDc2tAvom7gunRmX07dw";
      "E9r/oV1Ie7iUzo0r6ds4t8n9Ns396DuwhM6Nq+i7uPaWbGdLu5i+hyvoyjgvlr2Pi+hebN6Dnsf527Ktbe269ANcSY+Mm9A+";
      "rrnD++xot0Y/xKV0btyQfoQLdnm+Xe0S+jFuQvt72rXpJ7icvjDO25d9ikvo/r55PvpZ/b4HnB9ol9DPcSPa/dQuoAOOIzoz";
      "rqRf4PxENky069ILuJKujAsOZRdxKT041K5xJPsSl9H5kXYj+hWueSzbPtYuol/Xz0dXxgUnsm/q56PzE+3G9BLu4yn/c6rd";
      "gH6L889kwzPtOvQ7XEEPjfPOZd/jYrp3bv6X/oCb0F6qXYtexvXowrghnfGFW3H6+v98v2Tr72WHjtjhrPy+/k7+BUrswR64";
      "BwAA"
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
