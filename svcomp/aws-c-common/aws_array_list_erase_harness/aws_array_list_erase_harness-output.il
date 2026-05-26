memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2528;

proc @main_2528 () -> ()
  { .name = "main"; .address = 0x9e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9e0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @aws_array_list_erase_harness_8972 () { .label = "2536_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9120 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x23a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x23a0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "9120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "9132_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9132_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "9132_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "9132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9132_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_9056 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2360; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2360; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9056_0" };
    store le $stack Cse0__5_381:bv64 $R29:bv64 64 { .label = "9056_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9056_2" };
    $R31: bv64 := Cse0__5_381:bv64 { .label = "9056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9060_0" };
    $R29: bv64 := $R31:bv64 { .label = "9064_0" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "9068_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9068_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "9068_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "9068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9068_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_5920 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1720; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1720; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5920: bv64 := $R30:bv64;
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "5920_3" };
    $R29: bv64 := $R31:bv64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5928_0" };
    $R19: bv64 := $R0:bv64 { .label = "5932_0" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "5936_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1798; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_85);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6024_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6028_0$0" };
    $R19: bv64 := Exp14__5_771:bv64 { .label = "6028_1" };
    var Exp16__5_772: bv64 := load le $stack $R31:bv64 64 { .label = "6032_0$0" };
    var Exp18__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6032_1$0" };
    $R29: bv64 := Exp16__5_772:bv64 { .label = "6032_2" };
    $R30: bv64 := Exp18__5_773:bv64 { .label = "6032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6032_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "6020_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6020_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1778; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6008_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6008_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "6016_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1770; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @__VERIFIER_nondet_bool_9056 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x176c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    goto(%FUN_940_entry_45);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1760; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5984_0" };
    var Cse2__5_769: bv64 := bvnot($R1:bv64) { .label = "5988_0" };
    var Cse0__5_770: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "5988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "5988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "5988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "5988_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1748; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5964_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5968_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5972_0$0" };
    $R19: bv64 := Exp14__5_766:bv64 { .label = "5972_1" };
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5976_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1740; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_762: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "5952_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1738; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_763: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "5944_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_940_entry_45 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_46);
  ];
  block %FUN_940_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_980_entry_85 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_86);
  ];
  block %FUN_980_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_harness_8972 () -> ()
  { .name = "aws_array_list_erase_harness"; .address = 0x230c; .returnBlock = "aws_array_list_erase_harness_basil_return_1" }
[
  block %aws_array_list_erase_harness_entry {.address = 0x230c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_aws_array_list_erase_harness_8972: bv64 := $R30:bv64;
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8972_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "8972_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8972_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "8972_3" };
    $R29: bv64 := $R31:bv64 { .label = "8976_0" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_417:bv64 $R19:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8980_2" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_21);
  ];
  block %aws_array_list_erase_harness_5 {.address = 0x2358; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R30: bv64 := 0x235c:bv64 { .label = "9048_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_erase_harness_8972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_133);
  ];
  block %aws_array_list_erase_harness_7 {.address = 0x2350; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_array_list_erase_harness_5);
  ];
  block %aws_array_list_erase_harness_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    call @ensure_array_list_has_allocated_data_member_5920 ();
    goto(%aws_array_list_erase_harness_7);
  ];
  block %aws_array_list_erase_harness_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2350:bv64 { .label = "9036_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_erase_harness_8972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_77);
  ];
  block %aws_array_list_erase_harness_15 {.address = 0x233c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "9020_0" };
    var Cse2__5_418: bv64 := bvnot($R0:bv64) { .label = "9024_0" };
    var Cse0__5_419: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "9024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "9024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv64, 0x1:bv64), 0x0:bv64) { .label = "9024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_419:bv64, 0x1:bv64)) { .label = "9024_5" };
    var Cse0__5_420: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "9028_0" };
    var ITESimp_0_421: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9028_1" };
    $VF: bv1 := bvand(ITESimp_0_421:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_420:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "9028_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_420:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_421:bv1)) { .label = "9028_3" };
    $ZF: bv1 := bvand(ITESimp_0_421:bv1, bvcomp(Cse0__5_420:bv64, 0x0:bv64)) { .label = "9028_4" };
    $NF: bv1 := bvand(ITESimp_0_421:bv1, extract(64, 63, Cse0__5_420:bv64)) { .label = "9028_5" };
    goto(%aws_array_list_erase_harness_9, %aws_array_list_erase_harness_13);
  ];
  block %aws_array_list_erase_harness_17 {.address = 0x2330; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R20: bv64 := $R0:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_15);
  ];
  block %aws_array_list_erase_harness_19 {.address = 0x2324; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_17);
  ];
  block %aws_array_list_erase_harness_21 {.address = 0x231c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_19);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %FUN_980_entry_77 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_78);
  ];
  block %FUN_980_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %FUN_980_entry_133 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_134);
  ];
  block %FUN_980_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %aws_array_list_erase_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2528 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3600; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3604; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2510; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xd2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xda0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xd68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xd50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xd40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x23c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x23e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x23a0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2140; .size = 0x260 };
      { .name = "___memmove_chk"; .address = 0x206c; .size = 0x1c0 };
      { .name = "___memset_chk"; .address = 0x2200; .size = 0x1e0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ba0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1cd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1d60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1de0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1c44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1b28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1e4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xce0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1000; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2240; .size = 0xc0 };
      { .name = "aws_array_list_copy"; .address = 0x9c0; .size = 0x60 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2280; .size = 0xc0 };
      { .name = "aws_array_list_erase_harness"; .address = 0x230c; .size = 0x280 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2260; .size = 0xc0 };
      { .name = "aws_array_list_swap"; .address = 0x9cc; .size = 0x60 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1688; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x22e0;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x18ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1fe0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1020; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1140; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1090; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x13ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1384; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1fc0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x22a0; .size = 0x1c0 };
      { .name = "bounded_calloc"; .address = 0xe40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xe84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xea0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xec0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0xf40; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0xf88; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ed0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1604;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ae0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x18a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1a80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x19a0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xb40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1940; .size = 0x2a0 };
      { .name = "main"; .address = 0x9e0; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x20a4; .size = 0x260 };
      { .name = "memmove_impl"; .address = 0x2000; .size = 0x1c0 };
      { .name = "memset_impl"; .address = 0x218c; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xd20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x20f0; .size = 0x220 };
      { .name = "my_memmove"; .address = 0x2040; .size = 0x160 };
      { .name = "my_memset"; .address = 0x21c8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xdc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xcc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1f28; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f80; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xdd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xde0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xdf0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xe20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xe30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xca0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f00; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1f40; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1f60;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1fa0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xb20 ];
      [ 0x1fda8; 0xacc ];
      [ 0x1ffd8; 0x9e0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xbe0 ];
      [ 0x20068; 0xb50 ];
      [ 0x20070; 0xc20 ];
      [ 0x20078; 0xb64 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBgE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oAVLFSRIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAjeEXoEmfoYLQt/4jyr+gBNCRzAwoYjD+Alo4g+g5megiQdAxQvQxBV4IHQFmngKVP0O";
      "qHsYgeJQKTA4gCTOiiR+AkmcDUn8ApI4F5L4AyRxPiRxAADeDik4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x1a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYa2wU1xU+M7PGgB1sbCcmblLP2q7SqElbqQpgJYjZNZVBfaiCVVTgh9d22tI6+RFBKgEBr6ESad1ULHFK";
      "C6oWEpV6FlBaZKuyKGCbVHVFf4ALVJWSsLt2aKptE1yes/bu9jt3ZnZnx2seyY/RzJ17z3fe555709vP6GmFwh9ns/vT1ncS";
      "3/Wqcokf+9+aedRn/3M+bU3KpccpNP55PB8qFI0rmpFopPBV0MSIrtF/Wg0Fcx48p4B7EY/4/1GroREN/C2brR1W2i4Xw+aH";
      "JNpLqhyW8PbivZIoOUwUiAPD+16r0Q6Ma4oUJbn+MuO413uJzjXMdP/dV97T653xvTGC9QnQ+q+1Gh2CVs7RprefFrpeLyOj";
      "GvTBBn+zJtEyIW+s1QhhvcB/SjN+AT3+iUel0Npgg9x8vUwz0ttH+926vAf95tLNad/09pF+U4Yzegz62P9+DvqcXOsk/Trm";
      "bkDmVAn1hSBbcOfFg8MSDbbvrDlI17L72D7zZdhHqYnGlOro9XU+neX6EXD4m+AHW07t/LOXeiA/kRYmjcIS0dCL0KmrwP8m";
      "73gFGe+DJ/RfFq/QDJvXR/AF47HM3wIPJ/564PC6bqxbrfC6Uzn7sh5vSzQwUUvGX4ALny6L12qGkFnY8my/j2XGt4l5VmD+";
      "ifXGWnvNWAnVMI0fvKYt/k4fsD0VovPQ7TzzJrw7Y4vDXrUqTIeqwnJdaO2zoA3Ctz48x4Bn+2QK/xGjS22/8L8mh234cc9P";
      "uubt/x848sv29Vz+rycpGauN1BX9v9/8T2pkg2vuaGxZIY2NT6+OHOT/9URTsVKsmYP/9xy68/iHrvFLrvFW13iHa9x+j/n1";
      "GHtYNtt2RIPyq9JBBTHTRkryixLHzEj/yUy2tlisjmSy+4fxSFjPtlmNWDyW4Xwx8YYyps1FzoaksNs2zvg2c4uQW1K08QFz";
      "643M/eXWm5CnL+OOj9OOnKCox8oxkTcyCRvkc2K0f0vGmRMmr25gykI+uUieUfQw8iyOPPuvp3ie/SAzO88SnsI8+9hj5tmm";
      "TGGesX1FLbbsm4vdXGye1kW9zc3LyRHY8LAMmVBTxsCH64lq6cw2HhM6S9HmjJmXTpt6XTZ12mGF8HdhrbRlY7l6PBSATae4";
      "fq5aoqUI4+DO0YMxmQaPeEyfF/hayfu6Dthc/22f300e9xp3HPCa27DhYiHvO0LeWIsnHFNkPbZbCWfLhlfEPkdGrCJUlahY";
      "pCdK8FZKn8xWh1ZkK4ZXTNZW6FfrK/VsbWhFrFQ5nqjwHJ+sLTl+tX7e8ZGHaICxWP9q8KnBk5DuLG1RaTHq8MvHF8C2nZ6w";
      "fEO7s3kehf2PoZZc27HPj6dPlnu7ZSkJOwRy+69Kd10rZbOBmoU08Dzspy00fRhB3K4uYx/WRMfSsNsCGphEHHIfUElUc/g5";
      "CnuBEW8k4whpRgPGjIm+wfBi3Omh8LuE78fMdT8hqbebqpNB+COxURv6sBE9Rjq71Aed4htpCL56+cV0NvCvJzTj6ljHHbWU";
      "An6NFicw14a5l+Yh3sCDcW2+caUkyryK8YnPZAOmDy8IHx66lRV4jPU6xybsy/Zgu7htshL0odvZANvtBHw8aa3dPdZ5pxNr";
      "O8U6RazzXc8GAreyg/nacWHOuOI1HDPxYW/vH/kN+Rk/lBb91AB5NOMQ3twPce7sTJt9lV0Lf5zmWDuVy42YB7GMddJ8zfB5";
      "THoN7y2yZjQqGFv7dj/05T36AwX+lezaURPdADzUkoGgjBpjyr/Wrh1z5EWVaVNzzRYhZ000ABzkpPEJdJHgj5Hp7OA30rP7";
      "T5rPdWikX9SXPZE69/4llUMu7tOQ65y7vJbrkLuv43p4FLrUk/Y/uzYEF2qIu8iB9kVk2HvJGPaSRyFHcB5oHL1dU9pdv08V";
      "7B8sw81qMlgOto1dSzYhdnlvYd8oFu6vIcdN0OzHOyI/nGxBXeTcUfBun8cyPdzb4aewbyYyZo6pN9gBXTEOYnyzmmt2TW+w";
      "yvSBbdvpGaf98nsB7w8dwGY542WyvhV842V+vYWkc+xrHb5mHu2QzQ8bYB8KsG1QJy+08TxsYu8HzEfn2JspjCt7D11r2diu";
      "/X7YtwP2DUEfeebKWEjocWWMZXoSfBKlsv510CSqxV6wdFeVZnCstUGOBfYeaOl4DrHSA/2ZtgX158xMvrdCzM2KE7f/vwQ+";
      "EvIN+bK03eXfIOLfjgHubX8F7Dho3Ovesmyc41vOso30d0Mmea8vNRdvzrMg9xSwaw/eQeh5CPuPHbsinxx8bFlegw1eAU/2";
      "9bScj18VNATbuum25eQ7VbAf3two67cgRwoY3F9MIB6uZEjnOIwpj0TfRK/A+4YdPzdYZjk0/jzwuI6FwKfGQ8YZuTrphe1H";
      "/CK/jeFFZgze3OjPxeF6h1+UvaZ92siTVNWWFJWv0hPoV7tVmlL3ainuXdFLL3Sfn2bZD3X1KPfroxTW+SyZzV4j9Wuz7Fas";
      "v2Ndjlm2uw66EHy9WX463C5HDkjzyfitNWf+jxyoLrfzarS/wJdib4Uf61BzYC+O9yOgbX9EM9hXfviK7YS86Q0uol5RH79q";
      "yiZ6cKsuLZ5x9yvQb0keM2xhcv1Yc5+YM9Nz9JfA38H6fZP+8JpVA2gVfGfHOvDfBy3bqFMurI/eysiBnm+T/oZc3cs1u9tP";
      "zU67XJku1IMxUGf6uJb9dA5eoxav1Q/I690i+jFugQ1XmX0o8+m3+Hz5AflEp+38KdTrKeBUox5GEP/sE1noJIta8TpopE2b";
      "l/cQPePE2s9Y8BHn4gTnGc5gK3nMZx74LULUBd8GUGOnmtCXepZo29rFudrMo4k9kp7AHvwQeCdQEyf/0X1iYo9P55rsD61K";
      "8V7VsSm4XMWDf11aBv0KYmsr+DIm8FI42wbMGD6lo9+pEj1nr6THv0JDtyXqm+j14Vvjfin5b6wNAgs27HLK8TQwX3DZf+Us";
      "fNNesVJgAzdR6tM5fv+KeQ2Y6Oefse3yKPC+Y9mG9eZ7nQbklVfVmmlTx3LQdeVxzTpSPlPIn2m5l29y6ShksOx2RjLtxjZD";
      "jRH5pFs6aio15/QTskhJ1OOALVMI+7YHMjXiieBMKmGsoIY34elGLevB2hL0Jk14zmAsYexBL+It5/U4cyBGWnCuFXdTlVwf";
      "THlDqJ0twPQJXTuFrjH4zdZz3LYzMFSHPMT8QddEn4K/5/75n8jxp6kJK17NWFW6UGsDPH4Bcco+Y3m8Qp5Pz++XVhwkLF4T";
      "4IW9tEtVTF7A2MZ+YV4Ngpec9MmmLxo85ngEvBXYoWG+Nc9j2KGh3JqHrDJ8oFZyX0FJd2y9AhlkYKt4/JxPkLWtSAx2OXKA";
      "e2++U2Q/JfZH6vyV2MfUyAbn+rbp/P1SuZS/A1k/be6Pxe57bHzu6Xss/Hw/a93JTov7qYFSB+aq6Vn3UwNOmudc8z706jwH";
      "/4W96NVtGVT07HYvL+5QrF7ensd4yJnv7XyXh9qG3m3gLe7tcbaXuK7gbA/dm2OKErXzfl0qLwP2yoFczQDNDbLuAwSNlKO5";
      "F6+rVJzX8pS5N/F6+34C/VeA70R2W/QToL88Bz0RzrmIlV2I1S8UwYIMARvjz/fAGAVGTWr2/nUv2d65D9kyhikb13v0ECnG";
      "w3ktwL2rbaPfzGHbT0Dr9sO+u/jBLf/deIbmwBk3TDtAp0E+29EO9aIdo+eMvI2KzZ+9x/xJo/D+eqVDPvZXgu/ELPm+C/kS";
      "kA950mzLdtQoyO/f02SrwdhyGc7owMDZdpzrEBHtpeGq8O+w/vsiNk7meoUG4PIdDvTuE+fCejIexzf3ENknyKjDN1qRce7B";
      "dx3wp9Zw/wCc2Nugxx73MyN/vhBn6yK14QHmxz/j/Gfl/0Dz/wc6kkHDlBoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2470;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MwQoCMQxEo1+Sox528Y9CtmbdQJtC0iL9e6uCB+c0wzzeCc7wjgung8S9+mfzM4jdeVDWaPPgEDrYTSJW";
      "BbgB/LhUS6k2wc3ZB6lpu1yx9Gi4CSbOWe6z7dUFe6g9kG3g3i01rcZZ20A1nKolLV/ZCn95AcSmzwGoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2518;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXATQRgG4GXKz/EfUZEZTOUJREVFZjCVJxAVFZUViDATEYGoQFQgTlRUVCArTyAiKiojTyAiEJUVBQ7o";
      "QIAA5ffjWfVMsu+7+2Wzl+4tPdhcSulxSqk5i1i9m9IRt9lyxo4jmep1xC53eMAjNizeRLxkyVMOmC6n9JArbLnJ4m3EU9Y8";
      "5oSzvM6OHdMVuS6iz2WusuQGBxxzg/scccKaMzac85i9q/bNfZ7kPrvc50Xus3inzz5nLDnniL1r9mXJhhXL9+bnmC/YsWPx";
      "IaIo3AtXWZ5HPOLoo/vhAaesPkUsOOTy9ZT2uMaOW6znEc94zobjz+bKOc5zjis3nPclYp01x/nz14hDVpzm73nGVyxummdh";
      "Ltbc4py7HH5zDlvO2PsecZFz7N9yHge8/0OPQ455zH1WF/psOeXaz4iTvM557rO4bd9f5mbJAStuccgxa9ZseMiWU3Y8zb3f";
      "3sWdlDa5wj2u84TbLP/4PXzCQ044ZcfTvP5X3zuu2OeQFWvu5HfO51xwknP//K85x6Inx5INK7YcsmPNItwDS7b8D7eDjFtU";
      "AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2870;
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52WP0wbSRTG138SwPgsFymQYsEmoqBwQUGRwgWszZ/kDHFyexxIJJdIKVK4oKCIIhcUFFdQIHkTUdgWRYor";
      "KCgoKCgoKFK4iGQTpTAod8kdjmMsFxQpIu19b3fWO7Ne1tEhjYDv972ZN7Pv7U5UMn98Lx9KwRfDvpvhESmK/4cw1v7S9QmC";
      "U33DpMUxjqCNsxjSJjFq0BJMkzFUjODfuj5nxEbkYrAUUPL+hbPTSsSKe4ExAU+QxcUwNmk+aFEzLlr0l3zK2WnE4rsY4+A3";
      "OJ5knHIqY4yCr4nrar6FEJauRqSpwWTnL/IaG5ekLGImuZi7IZpUGVSM31ODd4DG4NuAj/KWUpHx4vXSNSUfJGulMzH9keoo";
      "Ealyeka5PkPsW8SOcXmTnoP+AfqQOWdH15hu7DNp67vQP7rox9Dr0MPc/HReNeg1j/P8Dv7Og8f8eN5WfoynOJ4APwCPcXya";
      "4yvg+x7xOfA9j/gC41fldwi+48Fr4Fte+wdf99p/QJJWPXgC/IkHXwHPePBcwLveCwGz3lMkKCafZTVJz/0QXLXOb9p+7lXo";
      "S1ecO/XJJeM/2ifU92No1DfdPd1d/8DUL0vwH/6PfqH8NcR+Q6zM5T/D8qee3Wd8lcvlATsX63xonzX4Jj/p+p5zn791djfH";
      "75PeAdFryBsxKb8Rs+Uv3i7dWtRG8rI/E6pWpszZl6sV40GRIS9rI2SaIWw8F5Xm+If1+5yZP+WThV6GvmvmY52JFlh0z4fO";
      "Ygcx6X/FHklyNXLE+KjLWdH5fQTPgGfEM7hvnTrlGLwuSX/As+3MK/nK/xjGE5YRzTcO73d4n4neX6z5KA8VnsS5rm8451u2";
      "d2fUP3zb5+57o5orgGvgS2Lus9Zad7maoznK8B+di3XDz9dkPCfOl7ammefmI3+sD/VQ1/V15z6UV/7XPtrMyXvrYdH6afif";
      "1K1vprg+5ZQFXwe/I65/z/oukmcLngI8aWfN3jePzqh/eI7hUa/q3+Sg4avB1/4BX7Af/f1F1587fb/az4t8cfiew5d1+hZF";
      "nwrfAXwrnC9JvgeiLwdf+0vXO0XzzYt18ga+aIO9SxTzOaRZnxM/prwabJ/TJp/n+GfwPxvsPTrNf+PNfg0OoHYa7F5zz36P";
      "xqC3G6x3ZsR1KS4BLn/Vdbq3SE/t77EKffsrq7NHtp4doCJk57ds6xvQ1Sbrl99tvQD9qCm+R0jfh/7BRS9DrzfF+4Sxf153";
      "fA+M/YdMLpv77MwXg95udt83JqB/c+hG/UOXLtg8Svf3PtuDbzLO98fP3HPcBZfB42a8wWe5+DJ43CO+CZ66EHuLr5Mw+nj1";
      "gtWJS3wcfMcjPg1evmB3Ycb5Os2C1z3y36QXT8s93rj/gcut7vviMfQxF71G+zkR74WkX0IfcvGHYUyfdN8jRyH0t9zPleJS";
      "YXP9uKMeVqAnWp1vT6YYKg0o+X6tj9VdDrxd7V5Pg7DUcr/nE9/vwas9+GUPfuMnbz7Rg6s9+JoHp5//AFHm1gSUDQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3604;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKxLCQBAFZwkk4eegIAEch8hBEDgsjiNg47gCkiNwFCQSGRNBUWQpmB6x0Yzp6n3zqXWitYMreIQjeE+V";
      "Y3yzVmb4+e1+XOC0Sw4v5MtW3rX9HWXd+MOXRaTeI7/RGONb8gF+0vUyxOdwKmExJg+vA5yVCk5gAmeWJ+H7NQ7/UXC/37r/";
      "8vofa23wknmPO7uD78mfuN35d30AlYhyvQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCAE5UPAHp/WIw4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qUsDAAy90YBoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw/YAbwg+A0go8EDoFyocBAAGuOo04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
