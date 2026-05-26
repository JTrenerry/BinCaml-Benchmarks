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
  block %main_entry {.address = 0x9e0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2528_3" };
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x23a0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "9120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "9132_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9132_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "9132_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "9132_3" };
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
  block %__VERIFIER_nondet_bool_entry {.address = 0x2360; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9056_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "9056_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9056_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "9056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9060_0" };
    $R29: bv64 := $R31:bv64 { .label = "9064_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "9068_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9068_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "9068_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "9068_3" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1720; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5920: bv64 := $R30:bv64;
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "5920_3" };
    $R29: bv64 := $R31:bv64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5928_0" };
    $R19: bv64 := $R0:bv64 { .label = "5932_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "5936_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1798; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_127);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6024_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6028_0$0" };
    $R19: bv64 := Exp14__5_266:bv64 { .label = "6028_1" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "6032_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6032_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "6032_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "6032_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1778; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6008_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6008_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "6016_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1770; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @__VERIFIER_nondet_bool_9056 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x176c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    goto(%FUN_940_entry_53);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1760; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5984_0" };
    var Cse2__5_271: bv64 := bvnot($R1:bv64) { .label = "5988_0" };
    var Cse0__5_272: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "5988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "5988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "5988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "5988_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1748; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5964_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5968_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5972_0$0" };
    $R19: bv64 := Exp14__5_263:bv64 { .label = "5972_1" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5976_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1740; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_269: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "5952_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1738; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_270: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "5944_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_940_entry_53 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_54);
  ];
  block %FUN_940_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_980_entry_127 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_128);
  ];
  block %FUN_980_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_harness_8972 () -> ()
  { .name = "aws_array_list_erase_harness"; .address = 0x230c; .returnBlock = "aws_array_list_erase_harness_basil_return_1" }
[
  block %aws_array_list_erase_harness_entry {.address = 0x230c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_aws_array_list_erase_harness_8972: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8972_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "8972_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8972_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "8972_3" };
    $R29: bv64 := $R31:bv64 { .label = "8976_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_178:bv64 $R19:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8980_2" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_21);
  ];
  block %aws_array_list_erase_harness_5 {.address = 0x2358; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R30: bv64 := 0x235c:bv64 { .label = "9048_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_erase_harness_8972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_79);
  ];
  block %aws_array_list_erase_harness_7 {.address = 0x2350; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
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
    goto(%FUN_980_entry_123);
  ];
  block %aws_array_list_erase_harness_15 {.address = 0x233c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_179: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "9020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_179:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "9020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_179:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))) { .label = "9020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv64, 0x0:bv64) { .label = "9020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_179:bv64) { .label = "9020_4" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "9024_0" };
    var Cse2__5_180: bv64 := bvnot($R0:bv64) { .label = "9028_0" };
    var Cse0__5_181: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9028_1" };
    var ITESimp_0_182: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9028_2" };
    $VF: bv1 := bvand(ITESimp_0_182:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_180:bv64)), 0x1:bv128)))) { .label = "9028_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_180:bv64)), 0x1:bv128))), bvnot(ITESimp_0_182:bv1)) { .label = "9028_4" };
    $ZF: bv1 := bvand(ITESimp_0_182:bv1, bvcomp(bvadd(Cse0__5_181:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9028_5" };
    $NF: bv1 := bvand(ITESimp_0_182:bv1, extract(64, 63, bvadd(Cse0__5_181:bv64, 0x1:bv64))) { .label = "9028_6" };
    goto(%aws_array_list_erase_harness_9, %aws_array_list_erase_harness_13);
  ];
  block %aws_array_list_erase_harness_17 {.address = 0x2330; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_15);
  ];
  block %aws_array_list_erase_harness_19 {.address = 0x2324; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R19: bv64 := $R0:bv64 { .label = "8996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_17);
  ];
  block %aws_array_list_erase_harness_21 {.address = 0x231c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @__VERIFIER_nondet_ulong_9120 ();
    goto(%aws_array_list_erase_harness_19);
  ];
  block %_inlineret_3 {.originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %FUN_980_entry_79 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_80);
  ];
  block %FUN_980_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %FUN_980_entry_123 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_124);
  ];
  block %FUN_980_basil_return_1_124 [
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
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
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
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
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
      { .name = "nondet_equals"; .address = 0x1f20; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x1f00; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1f40; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1f60;
        .size = 0xe0
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
      "H4sIAAAAAAAA/6VYXWwU1xU+M7PGBBwMtsEJTepZ4yqNRNpKbQErQcwuSEDTVhWs0hIevLZT1a2ThwjSKiXgdahE2m0qFkhR";
      "QNVCUZF3AdEiWxWi4B+o6oo+gAtUlZKwu3bcVNsmdo2Bsb27/c6duevZ8Zqf5OFq5s6955zv/N5zJ7OjO5bRKPJxLncwY7+n";
      "8V6ja9d5yG8b59AB+c05Guq0609SaODzGB9qFE9qhplaRpFh0CSIRug/600Nax6M8+B7DUN8/2i9aRB1/i2Xq+7RGm4U482D";
      "FNpLuhpR8PTiuYYo3UMUSIKH9731ZiN4jGhKnNSaG8zHvd9LdLl2qu3vvrL2sHfKt78X+1Og9Y+sN5sErZqnzey4IHQdm09m";
      "JeiDtf56Q6GVAm9ivRnCfsF/uWH+Cnr8E0On0KZgrVo/Nt8wMzv6Oty6vAf9ZtPNad/Mjt4OC0N3LAF95Ldfgj6Pa7MSG8Pa";
      "LWCeKKEDIWAL7rp2uEehrsZdVYdpJLeP7TNXhX20qnhCq4yPbfbFGNePwIffCX6QOI0rz15vB34iI0IGRRSisy9Dp9YC/1uy";
      "k+Vkvg+Z0H9lstwwpayP4Avmx5i/BRlO/lvAh/e1Yd8Gjfedz9uX9TimUOdgNZl/AV/4dGWy2jAFZmHLix0+xox3i+dFwfNP";
      "rDf2yj39JVTFNH7ImrTlO33A9tSIrkC3Kyyb8GxOLIp49YoIHamIqEtDm54FbZCoy4dxEvykT0bxHTG6QvqFv9U5bMPDvT7k";
      "WpffP3Dkl/T1bP6vISWdqI4uLfr9oPWd9OiLrrUTiZWFNJI/vdF7mL/XEI0mSrFnFvnfd+jO8x+65q+45q+75jtd88b7rG/B";
      "3MPYpO1gf/UN5bCGmGkgLf1FhWOmt+NcNlddLFZ7s7mDPRgK9rNtNiAWT2Y5Xyx+Z7OWzUXOhpSI2zbO+LZyi5BbSnzZQ+bW";
      "/uyD5dY7wHMg646PC46coLjHzjGRNyoJG0znRF/H9qwzJyxZbeCpCnxqkTyj+FHkWRJ59l9P8Tz7QXZmnqU8hXn2scfKs5Zs";
      "YZ6xfUUttu2bj918bF6IiXqbX1fTvbDhURWYUFP6IYfriW7rzDbuFzor8fqsyMtOp029Lps67bBa+LuwVkpsjKvdQwHYdJTr";
      "57rHjAnCPLir73BCpa7jHsvnBb7Wpn29FLy5/kuf3wuPe487DnjPHdhwkcB7WuBNrPVEEpoaS+zWIrn5PasTnyMzUR6qSJUv";
      "iKVK8NRKn85VhlbnyntWD1WXx4ZrFsZy1aHViVLtVKrcc2qouuTUcM2cU72PUifzYv0rIacKI6XcXbFWp0Wow6+eegS2bfZE";
      "1FvG3W1zKOJ/ArVkZOc+P8YBVQ23qUoadgjkz1+d7rlXyeUCVfOo8wXYz5hn+TCKuN0wn31YFe/PwG6PUOcQ4pD7gIVEVUef";
      "o4gXPJLLyDxOhlmLOfNE32B6MW/2UOQS4f0Ja9/PSAm3UWU6CH+kthpnP1yGHiOTW+GDTsmtdBa+evXlTC7wr6cMc7i/6a5e";
      "SgG/QYtSWGvA2itzEG+QwXyl3KRWEmdZxeQkp3IBy4dXhQ+P3M4JfszrbY5N2JftwXZx22QN6EN3cgG22xn4eMjeu7u/+W4z";
      "9jaLfZrY5xvLBQK3c13TtePqrHHFezhmkj3e8B/5CfzMP5QR/VQneQzzCJ7cD3Hu7MpYfZWshT/OcKydz+dGwoNYxj5lrmH6";
      "PBa9ged21TCXaZjb53YH9OUz+gMN/lVk7aiKvwh+qCWdQRU1xsK/SdaOWfKiwrKptWe7wFkVD4APctL8BLoo8EfvZK7r+czM";
      "/pPmch3q7RD1ZU90qfv8UsqAi/s05DrnLu/lOuTu67genoAuNWT8T9aG4DwDcRc91LiATHmW9OMseRw4gnNA4+jt6jLu+n2+";
      "4PxgDOOVZDIOto2sJS2IXT5b2Deazfdd4BgHzUE8o+ri9FrURc4dDc/GOYxpcbjJTxHfVLTfmlM42ARdMQ9iPl7JNbsqHKyw";
      "fCBtOznltN80PsbFZ8Ru+JR9P446eAvyfwL5R9XKy4zzr9B7m0rh/cDXBkzobwKngXd4qjB+5Fk5vlWNfRf0XOPZplzn/bBl";
      "E2wZAvYlUzf7Q8C8GM9udUn6ach+HvuDiKV26LCGlqSb8C2lLRF1lu8H/J7UFov5FczfrDDMBlqcbkGtuTRVvL9CrM0SH4W+";
      "Xw7ZCnINubKi0eXbIGJf+p/72nchKwka975jU0Xis4zt39vRBvuqe30TEoNbPudZkHsKxFw7nkHodgTnj4xdkU8OWRLPW7DR";
      "a5DLvp5Up+NXBw3B3m66n9oYC31m+es2cEyAB/cXg4i1m1mKcRwmYPd30CvwuSH14/ggNTTwAvhxHQtBTpWHzG61Mu2FP3r9";
      "Ir/NngVWDI5v9efjcMvUdM+r7bXs00CetK6vnaCydbEU+tU2nUb1vcYE966ItXnu+9MM+6GunuB+vY8iMb5L5nIjpH91ht2K";
      "9Xesy0nbdmOgC8Hf29RnIo1q9JAyl8zf2WvW9+ihyjKZV30dBb4UZyv8uBQ1B/biPDgO2sYlhsm+8sNXbCf0F+HgAgqL+vgV";
      "C5vowe26tGjK3a9Av8emeUZsnpyXGx+Q59TkLP0l+O9k/b5Jf3hL5fyHrHXwnYx38H8ftGyjZrWwPnoXRg+1f5ti+9XKMNfs";
      "Nj/VO+1yc7JQD+bRpHJNo/TPZ5HVZ8va8JCyLhXRj/kW2HCd1YeynA5bzpceUk58UuZPoV7LwafSQ1ejiH/2iSp0UkW9eBs0";
      "Ssu2Ve1EX3fyOsi84CPOxSH4aQ2/g+cg5xzmUaJW+DaA/mK0Dn3pSxiN4l5t5dHgHiWWwhn8KGSncP4O/aPtzOAeXwz70/7Q";
      "ugk+q5pagqt0DHxr9WXRryC2Xodc5ukBP9xtA1YMn4+h36kQPWdYiSW/TGfvKHRgMOzDu8H9Uvrf2BsEL9iwNejA8Qx4vuSy";
      "/5oZ/C17JUrBG3xTpb6YPFcM8AS/r0m7PA5+37Ftw3rzf51a5JVXN+qppWkV6FqNPF+rjpS56j/Tci9f59JRYLDt1q1YdmOb";
      "gZ/Ip5ito6FTfV4/gUVJox4HJKZ2nNseYFqGEcWdlDDXUMPrMNpQy9hvJehN6jC6MSfMPehFvGW83+ql1+JeK/5NLeT6YOEN";
      "oXauBU+f0LVZ6JqE36SeA9LO4KE78CgsH3R19Cnkex5c/pm8fBqVMTsoYlVrDTrwsM8Yj1fg+fTyfm3HwaAtK4UnztJWXZuW";
      "xX5hWbVClpo2VMsXtR5rjrt6QIMdaufa6zyHHWrL7HVgVeEDfSH3E5R2x9ZrwKCCt47h53wC1oYiMdjqyAHcCbuQq13c/zr3";
      "NNl75H+lBcr0v4+tk4X9Q7H/PW7+uov/N2wewNZV6uC9bnLG/6kuJ91zrnUfenVeg/8iXvTqEoOOnl328uIfit3Ly3XMzzrz";
      "vZH/5aGe4R7f+Vvu7XG3V7iu4G4PG9QnNC0u837zxDQGnJWd+ZoBmltk/w8QNEqe5n6yhqm4rFUT1tnE++X/CfRfAf4nstum";
      "HwT9jVnoiXDPRay8iVj9QhFewBCQPP58Hx594FE1MfP8uh+20w+ALWta2Ljeo4eYYH4c/9y/Shv9ZhbbfgJatx/23cMPbvz3";
      "khmahc+AOZ0ffLejnfo1GaOXzWkbFVu/eJ/1c2bh/+s1Dny6uGtQ/KiN73vAlwI+5Em9xHbCLMxPdX5oAPfZAfTov6eh9abM";
      "Aa5FRLSXeioix03+73gu3yvUgi//w4HeB8S9sIbMJ/HOPUTuKTKX4j06D7hoZKBpnzGxkfsHyE0cAz3OuF+Ysv/otu7WRWrD";
      "Q6wPfMb1zyr/odb/D2dLUGWUGgAA"
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
      "H4sIAAAAAAAA/xXSqXMUQRQH4KbCMdwrIrYKgxyBWBGxVRjkCMSKiPwBiKFqRQQiAhGBGIGIiIhEIFYgVkSMRI5ArIhYgUBw";
      "DEfBAgHC+fhafTXd79f9uqdPXVu7ubmW0t2U0uxlRHk1pUNuseOCPadqqlcRu9zhPg85Y/E64hlLvuCY6XRKt3mdHTdZvIm4";
      "z4Yt51zkefbsmc6o6yOGXOeIJSccc5sT7nHKORsuOOOKLQdnrZvzXOY8+5znSc6zeCvPIRcsueKUg3PWZckZK5bv9M9tPmHP";
      "nsX7iKJwLxyx/BBxh9OP7of7fMrqU8Qxa66fT+khN9hzi80q4gGP+Jj154guj7PPdRxesN+XiDEb1vn7a8QBK7Z5nM95xHRR";
      "P8fOwYYTrrjD+lvEI3bsOPju/LmOg0v244g3fsixZs2WDasTeXZsufHTPeZ59jnPdFl/v/TNkiNWnLBmzYa7nPGAHVv2XObc";
      "74gTbnJ4xb1xzCW3WP5xHt7jAeds2XOZ5//Ks+LAe655iw238zvnHo85Z/VP/7mOxUAdS85YsWPNng2L8J9ZsuN/qTDaTlQD";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2870;
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52WO0wbSxSG148ExxDLhQukoOB7ReGCwoWLFC5gbR7JNYlz5UtAIi/JRQqKFC5Q5CIFBUUKJC9RitiioEhB";
      "QUFxCwoKCgqKK3mJUhjEzQvHsS2KFBRIm//Mztoz9rKOgjQC/u8/M2dm58xMUDF/XC/+VrxLN103BoaVIP4fRMv9bxgxguN9";
      "N0kbRduFFuUxpI2hVaDFuRZGy6B5PxrGNIsNhIvekkctuO8eH5UDVtwSWgweL48bQntF/UELmnHBorvkUo+PAhbfRIuChwSe";
      "4JxyOkAbAc/J42quu34MrQeU8f5E6y/ysokryiJixoSY237qVO1X2e/x/ltAEfiW4aO8lWQgWrxauqIWvGQttzqmP5ItJaCU";
      "j44p1yxi9xEbEfImPQ/9A/RBs8+WrnGdzTPR1jehn9joe9Cr0AeE/mm9KtArDut5Af6fAx9y43tb+XGeFHgc/F/wIYFPCHwB";
      "fNshPg++5RD/lvPL8tsBX3fgFfBVp/mDv3Sav0dRnjvwOPgTB74AnnbgeY/zfn/rMfd7kgTV5FN8T9J33wHPWOs30f7uOvS5";
      "S9ad6uQH579aJ1T3ERTqRndNd+9/YKqXOfh3fqNeKH8NseeIDQv5T/L8qWa3OX8u5HKfr4u1PjTPCnxjnwxjq3OeD1qzmxbn";
      "SWdA8AryRkzSzWJW3cU/S3/MasOFsDvt18vjZu/zepl9KDIUwtowmSYJs++SoT6+8HqfNvOnfBahH0DfNPOx1kTzzNrnQ2ux";
      "jpjUV7lGEsIe2eV8xGataP1OwNPgaXkN7lmrTjl6ryrKCjxvOvNKrLkfwXjIM6LxovBewJsSvAnyrrnZeGnwyKlhrNj09dpl";
      "5pyD582p/Zxor2mcz8k5T1k53xb2GvWxB//+qbxfxP4+c56X+0tZ3cwI/ZE/1If7r2oYLzvnoNIc5mlF3lsficZPwv+sat2V";
      "8viUUxZ8BfyWPP4d6z4kzwo8G9XWurb36j1zQ9D33YTnAJ7MZXWb6Gc+Hb7zX/BdwBf9ZhjPOn3/tHch+UZ8OAfhW+z0zcq+";
      "FHy78C0IvgT57su+HHzn37rOEs010/ax8w++wRo/Q1TzO6R4fbPzn/Kq8XlOmHxG4BXwrRo/PyfEu92s0wtwvcbfM3fa52fo";
      "GvKr8ZqZlMeluBh45Lth0HtFedq+h1PQ17/zffawrWeh++p8/eaF+x/6AvRl0h8L9z/0/bp8frD7H/pJXT7v2f0PvVqX3xFs";
      "/tDP6vb3AJs/5539hfyYf737nTEKXWnIOtv/0H0NXn9q9z2f7cGXORfr4y/hO26AR8BHzXjGp4T4PfCYQ/xn8FRDri1xn3hR";
      "x0sNvk9s4kfA3znEJ8H1Bn8Dcy7u0yz4mUP+y+C+pn08rfUGeKTZ/U7cgR610XWaz6H8HiS9Dj1s4/fCmDnsfj8OQQg2L1/X";
      "+IA5/qgQNym+f8Djzdbdky76S9fUgk/r4/svD36md4+rQZhr2r/ziW/34HoP/qMHD1135rEePNOD5xw4/fwEeL0HqpQNAAA="
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
