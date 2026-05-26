memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_clean_up_harness_14848 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15104 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3b00; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15104_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "15104_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15104_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "15104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15108_0" };
    $R29: bv64 := $R31:bv64 { .label = "15112_0" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "15116_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15116_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "15116_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "15116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15116_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6304 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_389:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15104 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_157);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6428_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6432_0" };
    $R0: bv64 := $R0:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_381: bv64 := load le $stack Cse0__5_380:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_381:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_382:bv64 { .label = "6416_4" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_51);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_392: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_393: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_394: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_394:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_394:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_394:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_394:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_391: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6352_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6352_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "6328_1" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_51 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_52);
  ];
  block %FUN_9d0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_157 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_158);
  ];
  block %FUN_a20_basil_return_1_158 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15040 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3ac0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3ac0; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "15040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10592 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2960; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2960; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_1294:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_1294:bv64 { .label = "10592_3" };
    $R29: bv64 := $R31:bv64 { .label = "10596_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29f8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10748_0" };
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "10752_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10752_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "10752_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "10752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10752_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29ec; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10732_0" };
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "10736_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10736_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "10736_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "10736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10736_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29c8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1284: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1284:bv64) { .label = "10696_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10700_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10704_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10708_0" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "10712_1" };
    var Exp8__5_1286: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10716_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1286:bv4) { .label = "10716_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1286:bv4) { .label = "10716_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1286:bv4) { .label = "10716_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1286:bv4) { .label = "10716_4" };
    var Cse2__5_1287: bv64 := bvnot($R4:bv64) { .label = "10720_0" };
    var Cse0__5_1288: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10720_1" };
    var ITESimp_0_1289: bv1 := $ZF:bv1 { .label = "10720_2" };
    $VF: bv1 := bvand(ITESimp_0_1289:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1287:bv64)), 0x1:bv128)))) { .label = "10720_3" };
    $CF: bv1 := bvand(ITESimp_0_1289:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1287:bv64)), 0x1:bv128)))) { .label = "10720_4" };
    $ZF: bv1 := bvand(ITESimp_0_1289:bv1, bvcomp(bvadd(Cse0__5_1288:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10720_5" };
    $NF: bv1 := bvand(ITESimp_0_1289:bv1, extract(64, 63, bvadd(Cse0__5_1288:bv64, 0x1:bv64))) { .label = "10720_6" };
    var Cse2__5_1290: bv64 := bvnot($R3:bv64) { .label = "10724_0" };
    var Cse0__5_1291: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10724_1" };
    var ITESimp_0_1292: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10724_2" };
    $VF: bv1 := bvand(ITESimp_0_1292:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1290:bv64)), 0x1:bv128)))) { .label = "10724_3" };
    $CF: bv1 := bvand(ITESimp_0_1292:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1290:bv64)), 0x1:bv128)))) { .label = "10724_4" };
    $ZF: bv1 := bvand(ITESimp_0_1292:bv1, bvcomp(bvadd(Cse0__5_1291:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10724_5" };
    $NF: bv1 := bvand(ITESimp_0_1292:bv1, extract(64, 63, bvadd(Cse0__5_1291:bv64, 0x1:bv64))) { .label = "10724_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29b8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10680_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10680_3" };
    var ITESimp_0_1293: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_1" };
    $CF: bv1 := ITESimp_0_1293:bv1 { .label = "10684_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1293:bv1)) { .label = "10684_3" };
    $NF: bv1 := bvand(ITESimp_0_1293:bv1, extract(32, 31, $R5:bv64)) { .label = "10684_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10664_3" };
    var Cse0__5_1304: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10668_0" };
    var ITESimp_0_1305: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10668_1" };
    $VF: bv1 := bvand(ITESimp_0_1305:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1304:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10668_2" };
    $CF: bv1 := bvand(ITESimp_0_1305:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1304:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10668_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1304:bv64, 0x0:bv64), bvnot(ITESimp_0_1305:bv1)) { .label = "10668_4" };
    $NF: bv1 := bvand(ITESimp_0_1305:bv1, extract(64, 63, Cse0__5_1304:bv64)) { .label = "10668_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10660_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1301: bv64 := bvnot($R4:bv64) { .label = "10652_0" };
    var Cse0__5_1302: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "10652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "10652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv64, 0x1:bv64), 0x0:bv64) { .label = "10652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1302:bv64, 0x1:bv64)) { .label = "10652_5" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10656_0$0" };
    $R1: bv64 := Exp14__5_1303:bv64 { .label = "10656_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x298c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1298: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10636_0" };
    var Exp16__5_1299: bv64 := load le $mem Cse0__5_1298:bv64 64 { .label = "10636_1$0" };
    var Exp18__5_1300: bv64 := load le $mem bvadd(Cse0__5_1298:bv64, 0x8:bv64) 64 { .label = "10636_2$0" };
    $R1: bv64 := Exp16__5_1299:bv64 { .label = "10636_3" };
    $R4: bv64 := Exp18__5_1300:bv64 { .label = "10636_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10644_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10644_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10628_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10628_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2978; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1281: bv64 := load le $mem $R0:bv64 64 { .label = "10616_0$0" };
    var Exp18__5_1282: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10616_1$0" };
    $R3: bv64 := Exp16__5_1281:bv64 { .label = "10616_2" };
    $R1: bv64 := Exp18__5_1282:bv64 { .label = "10616_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10620_3" };
    var ITESimp_0_1283: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10624_1" };
    $CF: bv1 := ITESimp_0_1283:bv1 { .label = "10624_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1283:bv1)) { .label = "10624_3" };
    $NF: bv1 := bvand(ITESimp_0_1283:bv1, extract(64, 63, $R1:bv64)) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x296c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1295: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R2: bv64 := Exp14__5_1295:bv64 { .label = "10604_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10608_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc08:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_35 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_36);
  ];
  block %FUN_a50_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_13248 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x33c0; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x33c0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var R30_begin_aws_hash_table_clear_13248: bv64 := $R30:bv64;
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13248_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "13248_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13248_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "13248_3" };
    $R29: bv64 := $R31:bv64 { .label = "13252_0" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_77);
  ];
  block %aws_hash_table_clear_3 {.address = 0x3458; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    unreachable;
  ];
  block %aws_hash_table_clear_5 {.address = 0x3454; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R30: bv64 := 0x3458:bv64 { .label = "13396_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_111);
  ];
  block %aws_hash_table_clear_7 {.address = 0x344c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13388_0" };
    store le $stack Cse0__5_544:bv64 $R19:bv64 64 { .label = "13388_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13388_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13392_0" };
    goto(%aws_hash_table_clear_7);
  ];
  block %aws_hash_table_clear_11 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_15 {.address = 0x343c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13372_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_23 {.address = 0x342c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "13356_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "13360_0" };
    var Cse2__5_534: bv64 := bvnot($R20:bv64) { .label = "13364_0" };
    var Cse0__5_535: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_535:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 {.address = 0x3428; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_533: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "13352_1" };
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 {.address = 0x3420; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_545: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "13344_1" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    indirect call $R1:bv64  { .label = "13348_3" };
    goto(%aws_hash_table_clear_31);
  ];
  block %aws_hash_table_clear_35 {.address = 0x3418; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_531: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "13336_1" };
    goto(%aws_hash_table_clear_29, %aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 {.address = 0x3410; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_542: bv64 := load le $mem $R19:bv64 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "13328_1" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    indirect call $R1:bv64  { .label = "13332_3" };
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x3408; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_543: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "13320_1" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 {.address = 0x3400; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_532: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "13312_1" };
    goto(%aws_hash_table_clear_25, %aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x33f0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_539: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13296_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "13296_1" };
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13300_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13304_0" };
    goto(%aws_hash_table_clear_17, %aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_57 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13384_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_59 {.address = 0x3440; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_hash_table_clear_53, %aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_61 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_538: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13376_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "13376_1" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_65 {.address = 0x33e8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%aws_hash_table_clear_61, %aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_541: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "13288_1" };
    goto(%aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_69 {.address = 0x33e4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_hash_table_clear_13, %aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_71 {.address = 0x33dc; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%aws_hash_table_clear_69);
  ];
  block %aws_hash_table_clear_73 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @hash_table_state_is_valid_10592 ();
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_75 {.address = 0x33cc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_hash_table_clear_11, %aws_hash_table_clear_73);
  ];
  block %aws_hash_table_clear_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13260_0" };
    var Exp14__5_536: bv64 := load le $mem $R0:bv64 64 { .label = "13264_0$0" };
    $R21: bv64 := Exp14__5_536:bv64 { .label = "13264_1" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13268_0" };
    store le $stack Cse0__5_537:bv64 $R19:bv64 64 { .label = "13268_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13268_2" };
    goto(%aws_hash_table_clear_75);
  ];
  block %_inlineret_3 {.originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %FUN_a20_entry_111 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_112);
  ];
  block %FUN_a20_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clean_up.part.0_13408 () -> ()
  { .name = "aws_hash_table_clean_up.part.0"; .address = 0x3460; .returnBlock = "aws_hash_table_clean_up.part.0_basil_return_1" }
[
  block %aws_hash_table_clean_up.part.0_entry {.address = 0x3460; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var R30_begin_aws_hash_table_clean_up__part__0_13408: bv64 := $R30:bv64;
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13408_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "13408_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13408_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "13408_3" };
    $R29: bv64 := $R31:bv64 { .label = "13412_0" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clean_up__part__0_13408:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_table_clear_13248 () { .label = "13416_2" };
    goto(%aws_hash_table_clean_up.part.0_basil_return_1);
  ];
  block %aws_hash_table_clean_up.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clean_up_harness_14848 () -> ()
  { .name = "aws_hash_table_clean_up_harness"; .address = 0x3a00; .returnBlock = "aws_hash_table_clean_up_harness_basil_return_1" }
[
  block %aws_hash_table_clean_up_harness_entry {.address = 0x3a00; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var R30_begin_aws_hash_table_clean_up_harness_14848: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "14848_3" };
    $R1: bv64 := 0x8:bv64 { .label = "14852_0" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14860_0" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14864_0" };
    store le $stack Cse0__5_270:bv64 $R19:bv64 64 { .label = "14864_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14864_2" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_clean_up_harness_63);
  ];
  block %aws_hash_table_clean_up_harness_3 {.address = 0x3a9c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clean_up_harness_14848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_161);
  ];
  block %aws_hash_table_clean_up_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "14996_0" };
    $R30: bv64 := 0x3a9c:bv64 { .label = "15000_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clean_up_harness_14848:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_table_clean_up.part.0_13408 () { .label = "15000_2" };
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %aws_hash_table_clean_up_harness_21 {.address = 0x3a8c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_hash_table_clean_up_harness_15, %aws_hash_table_clean_up_harness_19);
  ];
  block %aws_hash_table_clean_up_harness_23 {.address = 0x3a84; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_hash_table_clean_up_harness_21);
  ];
  block %aws_hash_table_clean_up_harness_25 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "14980_0" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @hash_table_state_is_valid_10592 ();
    goto(%aws_hash_table_clean_up_harness_23);
  ];
  block %aws_hash_table_clean_up_harness_27 {.address = 0x3a74; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_hash_table_clean_up_harness_13, %aws_hash_table_clean_up_harness_25);
  ];
  block %aws_hash_table_clean_up_harness_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "14964_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "14968_0" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "14972_1" };
    goto(%aws_hash_table_clean_up_harness_27);
  ];
  block %aws_hash_table_clean_up_harness_31 {.address = 0x3a68; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp14__5_273: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "14952_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "14952_1" };
    var Cse2__5_274: bv64 := bvnot($R1:bv64) { .label = "14956_0" };
    var Cse0__5_275: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "14956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "14956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "14956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "14956_5" };
    goto(%aws_hash_table_clean_up_harness_11, %aws_hash_table_clean_up_harness_29);
  ];
  block %aws_hash_table_clean_up_harness_33 {.address = 0x3a64; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%aws_hash_table_clean_up_harness_31);
  ];
  block %aws_hash_table_clean_up_harness_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @__VERIFIER_nondet_ulong_15104 ();
    goto(%aws_hash_table_clean_up_harness_33);
  ];
  block %aws_hash_table_clean_up_harness_37 [
    var Cse0__5_276: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "14936_0" };
    store le $mem Cse0__5_276:bv64 $R20:bv64 64 { .label = "14936_1" };
    store le $mem bvadd(Cse0__5_276:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14936_2" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "14940_1" };
    goto(%aws_hash_table_clean_up_harness_9, %aws_hash_table_clean_up_harness_35);
  ];
  block %aws_hash_table_clean_up_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "14932_0" };
    goto(%aws_hash_table_clean_up_harness_37);
  ];
  block %aws_hash_table_clean_up_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "14932_0" };
    goto(%aws_hash_table_clean_up_harness_37);
  ];
  block %aws_hash_table_clean_up_harness_43 {.address = 0x3a48; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14920_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14920_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14920_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14920_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "14924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "14928_0" };
    goto(%aws_hash_table_clean_up_harness_39, %aws_hash_table_clean_up_harness_41);
  ];
  block %aws_hash_table_clean_up_harness_45 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14912_0" };
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @__VERIFIER_nondet_bool_15040 ();
    goto(%aws_hash_table_clean_up_harness_43);
  ];
  block %aws_hash_table_clean_up_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "14908_0" };
    goto(%aws_hash_table_clean_up_harness_45);
  ];
  block %aws_hash_table_clean_up_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14908_0" };
    goto(%aws_hash_table_clean_up_harness_45);
  ];
  block %aws_hash_table_clean_up_harness_51 {.address = 0x3a30; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R20: bv64 := 0x0:bv64 { .label = "14896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14900_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "14904_0" };
    goto(%aws_hash_table_clean_up_harness_47, %aws_hash_table_clean_up_harness_49);
  ];
  block %aws_hash_table_clean_up_harness_53 {.address = 0x3a2c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%aws_hash_table_clean_up_harness_51);
  ];
  block %aws_hash_table_clean_up_harness_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3a30:bv64 { .label = "14892_0" };
    call @__VERIFIER_nondet_bool_15040 ();
    goto(%aws_hash_table_clean_up_harness_53);
  ];
  block %aws_hash_table_clean_up_harness_57 {.address = 0x3a28; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%aws_hash_table_clean_up_harness_7, %aws_hash_table_clean_up_harness_55);
  ];
  block %aws_hash_table_clean_up_harness_59 {.address = 0x3a20; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%aws_hash_table_clean_up_harness_57);
  ];
  block %aws_hash_table_clean_up_harness_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "14880_0" };
    $R30: bv64 := 0x3a28:bv64 { .label = "14884_0" };
    call @hash_table_state_is_valid_10592 ();
    goto(%aws_hash_table_clean_up_harness_59);
  ];
  block %aws_hash_table_clean_up_harness_63 {.address = 0x3a18; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14872_0$0" };
    $R19: bv64 := Exp14__5_271:bv64 { .label = "14872_1" };
    goto(%aws_hash_table_clean_up_harness_5, %aws_hash_table_clean_up_harness_61);
  ];
  block %_inlineret_3 {.originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %FUN_a20_entry_161 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_162);
  ];
  block %FUN_a20_basil_return_1_162 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3bd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5298; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x529c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3ca8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b00; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x27b0; .size = 0x80 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3aa4; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x27e0;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x284c; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2920; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3960; .size = 0x120 };
      { .name = "aws_hash_iter_delete"; .address = 0x38e8; .size = 0x3c0 };
      { .name = "aws_hash_iter_done"; .address = 0x3824; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3768; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x384c; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x28cc; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x28a8; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x346c; .size = 0x1a0 };
      { .name = "aws_hash_table_clean_up_harness"; .address = 0x3a00; .size = 0x520 };
      { .name = "aws_hash_table_clear"; .address = 0x33c0; .size = 0x4c0 };
      { .name = "aws_hash_table_create"; .address = 0x2db0; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x35e0; .size = 0xc40 };
      { .name = "aws_hash_table_find"; .address = 0x32c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3984; .size = 0x80 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x280c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c4; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d88; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3188; .size = 0x1e0 };
      { .name = "aws_hash_table_put"; .address = 0x30a4; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x34a0; .size = 0xa00 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3150; .size = 0x1c0 };
      { .name = "aws_hash_table_swap"; .address = 0x2824; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2940; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c0; .size = 0xe0 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2960; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x39a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "memset_override_0_impl"; .address = 0x2740; .size = 0x2a0 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "my_memset"; .address = 0x27a0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3RT933/3ocs2TLYQTavUCwZtzzaDboGGy+lvrJJIaRn2QEl3UpWZDvN6OjWJrA2lCSWwQ0ErTtRoGU1";
      "OzEmJLPUeQ2p3dbpCDYBxx1rl5iGrmdpI8kOJlG6Ajbg6wfa5/u791oPTJa0/eOeq9+9v9/3/b6a3HkiPKlQ6NdOOlDiVl7/";
      "oNfmMuX1D1GgfyGutxSKxBRNjy+i0HnAjBJdpHfX6greqbiOJZMH/xOXeH5hra4RdZxKJud0K5vP3Qw+SfQk+eWQhLsH9yqi";
      "RDeRLwYYnjfW6rWAcVGRIiSXnGM42fs9RGdKJxrOevMbg54J7/4e7I/jbPXFtXqdOCtPnZ3c+ZKQxbCTdBfO++uqKzWJKgS9";
      "0bV6APsF/Ns0fRf4+CUuNwU2+OvkymGnpk/uPNmWzcsb4O+95Ddpyn9yZ0+bQcOJ8OCvDm44+vqPH+Lna0nregDXEKnOIZKc";
      "FxT7svOU4yxRtcvdDvJRIVVUraBLd6rkszm0HZ4V9Jqar+04qqlOW5G2o4kcTkehtsPmtTmfxbkcVdvhOKU9PES2u3K8Oc5e";
      "sjt7v3J6/TfI5myinLuatvSu7yXeq971rP/UejzDHttdvdrp9Xgm9rzCe2/r5fVde3H+ua+cWs80OCaSPo9Kr1V9jC5tgY5w";
      "f/Ans8jHvH2aqAvPuphH9YC2lOk8DTg5p7QfqZJq4PgD0nIhjRami2npG0/6VOiy6c+Xh5r+ovZh2E5hWVtZMEAl52xztUoh";
      "uyKtMrdQq3z2k4Ubj7ohwwVa5Ydrbc5ct1bZBFy2Mr5Dpku0Ssfqwo02j83p+JhWuaTWATrx3IGzhpzF+xxPjtORD5intFVM";
      "O+/rJccfVO5LxlK8to0YvG4ZMXl9Hryuq10leN1r8CqB3l6/5JTAQ6+GO3jqdeMOHnthYxJ4dtTiDpk4vLhDJg4P7pCLQ8Id";
      "/AzxefA6xOfB6xDOE2mVdtCVI+Wspzv3unqJ7hqinPXdvsddQ/jtkOzrowv2uBwSQdeO9eRN2/OV1J6hdbzHbuzx7HWx/fC+";
      "DBti3qLT8GbSBFp2MC2/gv9N8Qk/EPyxn7Cu4CdLNIdTIl7bnXb4xmLN7nyVz1i8Y6/gOWvPK7zHoXUxPFK1pbwH9Dt78By4";
      "u+g+msX4j5trfvcin4EMeW3t7zTg7Eh/9jw/I20pw2Cfh7yc32U4aXj+xcTvwZ5sGg7zO1OX6c+bDfw7sp8fMOnidW/a2R+Y";
      "+z1sz4glH9FynMey4hnHK5ku9nOsqiI5cUGG3zvoUjXivce9q3lhmTbJtulRvRGPA1chLjcuDVfAG1mkUkgpIr2B6p++7nxs";
      "4Ullx9ObSUlUr2hslpuUMCG+WrFRe/X21xuxhqxCpFFIgi3g/axR0MR0RJEHrFhaft2gcyqmb5TCw3g/gni/MY8OBBDX/Y/9";
      "/FC3RJ21jxUdoovJpzi3OEB/TCmKRBVXZHijN8wx3QVY/Bu4+q0YPx0txdeTB4twZcrHwB8rIH0l8CJ/VMQKNN3Cd4E4Pp5s";
      "Y9ovTbKtpHBIgMX7GrBvncL7jk/lJ+blGYk6BuaQXgK4yIkVsTmaLugWuejltrcBj38bMF8WMIuYd+y19rjzqIjPvDOZPDie";
      "NPCn5zCWq0L0Kvh7lXET7vXuFSGPfwV+fzwkzw9sGMBZP1GnF5cKeFZOu4T8aP2WiWmTIhpVnUskUzJCDVBu5T3ed2oyU37Z";
      "799IZsvXeH4uDZdlLzfLryUkJaJzWuZP+/yg8ZzcLZ/LevfdaEXmGQs+PdJziJ+XEF2K2rHnJvg7c1Oy4XVX1vp41vonWeuf";
      "Zq2P/T/vw2lrcrC+e9oEj3ta5mfTh5iuizqnWxI1Fu9lGWXXRcOo8XbnolYk7bKowbDfn6fpHmpprp1JugR7ZRx9sOvVbBc5";
      "OJNWG31mMlt/x9P8kyJMwxUX6UyHX6YpP9kC+x+B/bANLTbhPgg6ruDMl3FvkYsTNfDdFpkSCu61OUxTcbCumkLeiZY+Y01B";
      "fx14xdqP9RUX+0ZR0D8LNApfN3xkURqN6fQxXRzjdkvkY/+7glgyAvx3A3+r7DrDdP4EfG+TKbgf9DWAJtivbzlsc+Yk22cm";
      "r8zPlU1yeDnOc03KMq0G39WQZR1kGQDtsyfe7AuA5mLcT8izE0uBexH2+xFHGsFDFc1O1OFZXJktYtbPgYt/x5RisUYuO7hr";
      "lqZvpuLElmTS9+7E9P6DOHYT+8jUvQrcEmLEYfhlbZZu/bI2pX+Oa8eBK4Yz2fvOTKTL18Sfz/LvaWuAfOUnvWMWDdn4kbd0";
      "P8ds2Fwj7n7wdlimTst22WbScVn07IWMvgO8rOuzjpT9unGGIO/sc0dMGjN1ZujrKujoB4wG2NoAbO3N6xRmO4xC7t9CTHZB";
      "PhZ/bB8kB/q/DnjbcigUAJ4ilfQTsivhgT56qkXu0LtnGjZ4ZVP1lB02TqRimvKkIZ/NpCbc7poxyl8TjiMeNbjpkvtJbYxj";
      "E2wtL7v/uEF+bgqhljjoP0mhMO6I50+S23mD3Kazf+YlhnyzH7xzrmF7362wL1BEU9AbIc+XkOudGGQSHZZe0O6JXWYZ9Uns";
      "j66g5+KjZ92adKwa63S9fAJ8slxcRZl+OF2O/eQN9vtSBn33mbodTiYvBmCP2+QVoVq5pVlykH6P+c543tLsyrfwnWzLsDXA";
      "csEf/PMRE6FP9tN7cbZ2tqYzzUw/0wt+g/6ZFBS1wQpDdiIHmHHzFqG/lzJ8nuamYHpNmCzHO98nzInxm/P/R8zfZ+jYXtnQ";
      "Ca2BzCx/BPxf4izLyOXIjN+ewpbmxj+j8H7ZFYyi9mmopsp0ubw5nskHw5jl4JhLiSduguslE9eo/YPhOjUNfww3Q4ZrONca";
      "eI6aeH79AfFExi3/zuTrDcBxwY5b4J+sE1nwJIt49gTOSFu2rWokWpkOC4XTQZVrANNXB1EHyY9IhxSc5Vp2iWT0wI3jyTnT";
      "2fQenH+cYZvyWwdcfzdu1LQMr2HciANWjMusW166Iaccsn+w+nbT+Purb/8KdNx3M/sz48sjdqPGFXUr7IN5T9WkJ9tWjafX";
      "pAautYApC/rkaepcirTCXzjufME+fZ27fPzGOvdz9sw69wG7UeeuGM+sc1muls0YNZxZG6bJV8yLpt7LiR7IsFUGTajpNeDh";
      "et5t8swy7hM8oxcZE3VxR7pMPTf2L1NysI1nxwspYtHGdDWq5INML3EPs2auNoZY4fM/dvJQFPlvoanzDF0rKV3HQQvPr9Lt";
      "9mb0ZO+ZpufqvwYZ/nKM6f2eoDdao4aiihyO7lZCSWf36uitpEcLArPiBTPDcRvuin1p0hVYnSzoXj04pyB8vqQwnJwTWB21";
      "K+3xArV9cI6t/XxJTnvPDOpgWEYMDvQX4YpLo+U1broFfdCD7bmQbb0akke0Uc6n1QtQO1x89KlqXAdkOdggSwnIwTc1P0S+";
      "e6+9EnIweqKOn+XQAS3P0CHHtXVO1mFR5B9YbrnUMQg75DlmIQrG1k9SCLnsqdgi0p9DnijFmmHGsfZgXY+e9hRyumeBsa+J";
      "pGADuRJ+6CO+Set6a5GmxyeT5V7wFNtEXdDVg1+aTPqGFmv6+b66UbedfNUa3RLHu81497c5sDfgYLgW3phiizCu6fDEJpI+";
      "Q4evCR0evpoU8BjWN9k2IV+WB8slWyZVOB+4lvSx3F6AjgfNvbv76kfrsbde7FPEPu9w0ue7muxMxY7XbmpXvIdtJtbtCf6Q";
      "76Cf4a8bE/PgDq7rUFN28DyXfefTY8Zc2IqBnxrLrJ+jKmwZ+yT0NV7VOK/hvh25fRHXImbf3AZ+uUe+l/UrWbGjKFIKeIgl";
      "HaLuMejfkF53TOMXs9Jrk+2CzqLIAsCBT+q/NWY2es94stM1lhYjkbuZ7kHElCr+DfoHuFbEuoVoK3K+D3q5VAZ/vh9XrZgH";
      "GDgG9kjhOGivAO1x0D34i4YXBvZ4w9ifqA6sGeMeq26Lf5UbF55t9V6HLaPmGNZT+Bm2CrjozX2GPI+HYS+zhM8GpXBsOXWV";
      "AP5A0IvfGttb4m3s9QMmYs5Wfxo9k4hPb+iZ8b/qBvhG/IrapXAu0233hq2+SANMwLvNii1vA14fwzP557l+KWTocWuVtKVu";
      "Fc5t1abgmv1/Vv7hsxwLy7J4FDSY8huyGfJj2QGeqLfCJo+amyot/p4VtEgJ9BM+i6ZG+KwKmhbhakEuJ6wV2FoZrgbU4qw/";
      "G2ywDNcJrAlrFb20J5/3G7GoBvWA+DZRyPWjQW8AcacGML2C13rBawz6s/g8YvEJGO40eiTGj3Nl9DvgV98//l1T+OmSZbsD";
      "wmaVrf40elhnTI9H0PO743tg3LCDARNXHHf0glvdSgoX64VxlQpcckKTDV2UqsYatY5PgRxKHeZ7XkMOpfnme9AqQwfuQu6H";
      "KZFtW3eMGzEmjt6lGr2L6Lu4DyhiPuREH/BxfY54eVbmPibNd6fz2zthdzFnddgNm2N8X+RYhFqB7c6dZnfT5VjZ9DOem7lx";
      "VYszWuXmaXxizrjI7Z2goZPjWPq7wvHUbK7YlpoH5U3Vv9PPwyz/suC6s+COmTEOtHQWpMEdGbthfteZfu7drPde8M7vYD8h";
      "D3i3aHCbc37NfG/JxnrP83Ir3rAO0FeNWTUj+isfasbbNju0y37J6E+qJ2rO7kLMRp47K4GX5lHknbS6lGGdBm1HR6efjzDO";
      "t5KpmpzXMXNdlYafdfN9wHlqNCVf2RnoRz7pR557ngbX6tZ5ti3iZ+6Ph/5xNAXbmsVwryh0Af0I2zXjkAJ7KuWZQZpcvzqa";
      "lh8hA/hoh/T60xuY99p1zz0U+yh1td7y+Aav89hDHPPXjxqzmYFnKBT/PmIlZBETz+5YKmrpAOpX0z43j6bmEJwzJZXploKk";
      "aZXgd+XXwO+9Jn5JCohvAQw3ivq4+8iuDd1ffvahKPB3+5o3MK7uYqxBQ7QedZKJk3ExzhvnFwZerqNhwx33Adfto5nzo/ey";
      "X+t8ALWBDD9m3Z9EfYC4EW4wfTdmb5nPcUYqrAnXoPdDz/bOWyIOqQkJseL8HiMmrZnrFXs5zryJWuroXO3rvOY4U1KmTcaG";
      "lBd6Jocuf4r++mlyo85Y9NhCjdaMUaBmLAZ4qGuWWfQxHelrtuMh1DMXUNun9z48v4Muy5PkELE9yfl2HmIhcNblaKgDHajv";
      "7WKuPqTQMtbjyzhz2Ox98G6ZZd8zILt3r2Xb94+naqpttkC/Md9SItfqlfA10CLnBfr1rWp4vhLYoICnbeTa9/W8Fw/V5biC";
      "cr4cnE/zg9UrNP1IDmqvsYazV8ADDDSyCvbuQq18AP33bQVFwcY/0fRaWTrjIWVfFc1NPAN5u75Hobl2Cm2TlX33Ax6fb4J/";
      "BjQpVKaowT9VKLgLsBFnOza30aVW1MgBwOPZpruAgvIS5m9e5JghowrGtQi19XT4jqAmjoKHMdRq98KO/ltOzduu1deE9a1r";
      "UNudFnLiGHoVvs08DAsfPx5+Fzz9xvy+NAS5LEGO+SLwdudQ+V7wfmSeFv5f2HOjR9Nz0+Z/UXIE4Sv7FOSN+8Hb7hlK8Asr";
      "2H9sZ05w3MA7Klw7xrnkbxbcEf6PD1G4CfyfziW9SVKDdXNt4SqJLj1BTzRvWUF6XMmLRLDnPHT+LPacBi929AUXUE9zfBrC";
      "7wHco0p+xAv6YJvlAa8UAozEAGJIoFgTM6bADOQxzXi+m7jXyZ3y993IPXXXUvHrAngfMnn/GGAGwLM0D7kcfOcB9mbJnrhg";
      "I18uYLttuUEyYcNWE6V4zt//pHmIy7DVBXxepfIY5Z3hGaH/nm9d9kzU7Pc8QoeqJCmxF3Zh83BOR09Ftn2aKgt4KmS2Bn1u";
      "EWyqBs88qhRUIEtphhR8AHLz4z18N1SPM27I6SMLbOEY9ORXlanzR/m/H7DtJuxp4T4e9rQOvC6+lopv3INw/DX69p62i9fF";
      "rGBDyk//DfKQIA8lMvVdAD7D3wIMn6GIi4z5BOqbg93FVO4ops7tpZrOvnt1vxzqlvc0RytI1+BvB2TaF8gpEjM/CTTGCqmj";
      "CrbePRO1wstyKP6MLGIzz9yLWZ8FdFvtfNRbKh2ru4V849tsYf9CYy4ZR2/Mvjpeo4TG0Afd9zWt/fMN3vaJisDq6yWB1RMl";
      "3as/7+pe/egwtceqUBONS+2tM0Z/6BltOBtVbo18E3FVm0krow2gA7rxogYSM9p8o+6RYb/VqHuiFS3N0dtJP4keeXQn137I";
      "bcrcyGuoKSbAvzufOiYquldvrJFCO8e1dn1ADj2a9LZfVeTQgi9RO/f0C7dL7XegJi8pDKw+zbUJxwr0mdvqKNQi2xKl8If7";
      "81DXIg7WzdTCpQUUVpPJjpMzCXrlbx0LIqfySJcByzo3G/JhmHx+EWrLCfj4XPT2ZEcezeV+bX7k+avojyAb9ndTjiEVuKOb";
      "NJ3lxnyxXmrnc48th5INM8LRbfC722ETiKfJBkfY7SCh3zHo9x7YCepSfXzbHWGukWIVXK+JfnFDenyZ3Nkv7IdjliTk5Yrs";
      "xvnoRXu5hLhEiLMBufUQ4lgw+lnS/577y8+Kbxs819rwDnw6uYn0xuT0M0TuT5knpiOOPfybn/H61+9x5heiF3eIGZGwHdjT";
      "ftiB9dt/lX3jRZErBzcaMzC292/T7ma2+QHoIl4vTc2rrt1KOvtAOcdkhVYOIid1y1rXyHLEHZlW8uz9qsz26hI1TQ9/xwGv";
      "g3dTlxs5bPBuratnpqa34lkA+S39+f57KRxV1GXXbtXSvpX0thn/BwH/IlYb/Sfqvg47/HCxxHq3R3hWNzmJWgP1d4C/XZHx";
      "vA86WHw15f/oXzpqcSGXRtj2CXl2CeD0if2OyLvGt+7yC6i/KiGnueLsjzK+EZKdz0uRHsTHZ3A15fC8Hz0/6oNu1AcclwZc";
      "SvitW9Xw0EdJT34C9lSF62UK/Sti0RWWGWQXh8ys7yjcP2yBT1Qj9lWbfhgXc0Z7hP3vMs9RkCcnfuttv36tuj0JX2dfYz/j";
      "7wrsZ8dBuxv5wMl+nmUPLdgj/sNgzjmiSvEy/j46ubNPyJef8x6W8f9cSa+/fpzBuwbeuV/m72GDOSwzNWL972IQtvHPoGEQ";
      "+iPkkBEbdWyzUedu1BXsc/VE+zheB/KNWMhzHY6F3OPGF0khhsUzOPaffsDh2nN4MeI67Gk/aDtKBr7dxrvy11iW4huv4YtW";
      "fk/5oBoZLFDCrUxTQU04OpHyxXpqPbSflODb4Jf5fkf4iSvCZ84AbvOVzO+DbtDK/BcT26bE3wNBS3HED9gBhcoP5wlf7mid";
      "renfr5ZCHAMlrPnbOXJ0RyvutWIexfGj6lzrTHOdY65xzopzVVSUWIf49h3QcRj7gKPz2/ht6WDblRu/r6b/P0Iz7ZvzHOe7";
      "iklRL5azLY2IfUauq73Cv9P0C7/35/L3Tfgw5zn8vjD1HVwRMaSMZe+g8j47dd6PnBd1SWxbl4roQDPruAk6DqjqVL7zKoaO";
      "DyuWjl1TOv7LSVG/rLy6mGUQ2AA76GK5nkQ+ODKVB1yRX2AfGnLEfeoaRi6x5nlGfDB0zu9478RE8iAl7eXrIa/0WDxYAh9h";
      "OyhBrhhP2UEj7OCrshSMQv910BH/ZxTxTOd6G3lJj48nO7pzjPUbabG0GvBvuWLEznT5cY2AJg65xIhPLEc7fnPdPAo5sg7O";
      "8nfqPCq/B7mrDbgceUbs+Smez1tAswK5VP4w5zP0h1yH8TwLtZgviv6G7SoKv7L0vx+1xXC+K+hHPazB3mqXgeZ6lnNxJLmc";
      "9ELoO7bc0IOHv63/sVFLcGy25i487yGl6pwbfcgrsmGHUTETKUo4JpMiBj0H2rj/WKyg7xDxY94yHbV4Kv8ZcZplh5ja0Twh";
      "5q/lh2URjzu+PWH47CDi6TzRGxnnM3OoAYPPcH32BH83vm6v0CGT98L5vRHgAn88n23EneM591/rFK7xToSHxLd7h6jntgOm";
      "BHhRxMloobFPLjbmP+v4fxZLtK7NKj3YzbMfBz3I84VdiEOxfEMPN+vz+Hc834CTm0yKOC7PkIPaCmNGxn3kZbaffEP+Zau8";
      "LzKs35gzhrdBI9P3M6O3K3cv1bpKHl74EM88D0JmXx0x/Nvad4prRdTZbknU+8LWXlGMnHf7hMjN5Z6QN8x1Nv+noE7mOl0K";
      "xvKloCcqhWyoiar5e4MfuQE08+yKZw/1qMFICfRrC+gQqah5vkFhDTyWziDdvZS6tl/l/5+oEfa/qkkKj4H+u0eM71pLzbmz";
      "BBmyP1RBfvxfAc6N/5QU/wEo5/rA+vaOeqFjKfRQa8bGgBkLa83YGMgz1o0zjXqb6a+dCfrRe/SDx4+PZM4tON6xrY2PG7Z2";
      "J2hdMpKKcRdqKDQyzf/L0ueBrD/+pmnNAdHnHDsCHfCM7/3+VzET/r9PzUyiA0aceIZjOeKQS2V9uSL/BXoRH8s/THQA9D3P";
      "37kPyCtCAbmlGXGC7Ud8+xbzpW4pdADPt++Swtb/FxZT6r8LdSbtHH/5/wU408k4fmDMEMuZBs4hD13n3ImaZDjtf3VXsmbv";
      "1v/fmO9pZi8f4H3/7/n+98X/gd7/HxOlyIA0MQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3bb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3bd0;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWoCQRSFTxZjVIIEWbaeUouVPElAsB/ujrPuwOwdmZkl7EOkSiHY2NhY2KXyZXwVV9YqX3N+OJwXJFgh";
      "4hd7HHDECWf84YoLfpCls4/p+2Q0HCS4Jci+0tl49fa6RofXpCqpvXf+EUHfQVYUKhmpsFoqq4lls+s6zzqEpUHP51Mfe+Xq";
      "2rG0pvDkW2nYxPlC1E2IotBCkbV607nSeS2aYHgriFtRNqyicUzWxFYYFt1VrvL+bIl/3AGLVKyO4AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3cb0;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUURgA8HU8FRV1VZy5GS8YCAbDBoMzXiAQCIYLBAKBQCAQNhAIBmYkEAgXCRcIBIJhA8FAIFwg+GfD";
      "qaeing4qKuo6oqKiz9+m3+x7+733fd9+e+ji4euDlSi6FUVRfi+EtYEoiu+HULeWssFlTnKLs0wehNBigxknmDPuhHDAJdaO";
      "RFHGOpOHIaRMucSCHVYfhbBb7rNy1HmsMeVVNnmDLU4y4zw3uMIu29zjNuPHzjnmPA5yiMNscJITnGfKFc6xzSa3uVzG97mn";
      "jGdexnOvjGejG8ICC66x/kQd5XvcL9dZPe69pyGMMOUUCy6Vz89C2GTGnXKd/Sfcv6VebnGMyfMQ5sp1rnKfOdMX7mHOSyf1";
      "76V7OM4pznKOTS4z7smPY6z0i+MQC05w4pV6GL8OYZ2j2yFEp6LoJqtM3ug/M04zfhvCIkd5m0222eM203e+PwsOnJbXTghX";
      "2OMw0/fO4RLnucYWc66xYIfxB3PBhJUz+skaU9bZ5DgLzjH6qF7G3GDCLse5zxlWY3PEhPscZW1XPky5yCZXmLHNsU/yYM74";
      "rDn4rB8svohjt1AHo6/6Ue5/MzfnzNGe78guUw5812fGP9RZ+jOEHjP2n4+idQ6y4DCTXyHM8M5v88KZP/JgixX/57UD/WDG";
      "OjscZcFpNv6qh3u8W/7P/8wbE/ZdsM/LTDnCJqeYcYE5V1lwk/8BqAGQ4CQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x40d8;
    .size = 0x11c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fpif2A5xJQaS0OCkHhgYGBgyMNjPdqDESUhKaaKSlkgMDFTKQCUUuRIDA0MrIfmZnwRbHhgY";
      "MjBkSKUMDAy0qhSnNg3YhtKUtq6UIYMHhkiv33nvvvfu9R8p0kX2933n3HPuz7nHXsn4czy6IzlnLzkuerolL753Yvzyk6b1";
      "ExlsvURYL+E/a1ofsyEsgNEPbIBhPoxRjHFgQ7ptuy/pTDUpcfnm4UG23bSbxfgeGiez66LvGCvAvIadNymnHMrhgW7Tg/EU";
      "YwH8utPmv3WRIOSWf9A/hN3M1x6G56WmLXC+7umSoJv4E4wZ8B0cH2JzUX6dDkmaBj8j5qA6bsJJNkduQtYnSPwYUdg8h02A";
      "s/lUn1NxK2zuqzQvdBnoaA2kcHtfsiXVrMSdJM1ajulD2ELapezBIcW6CduOjKb1cHETvgPcD7zT8GnhRzzO6U+A92ZY/iEb";
      "98rYzxp4D/AB4B7OD61jAHhfpvaeET8hG/PX4+dkIx8+vjDHp8F7wHdxfITjt8C3NbA/Au9sYC81GXy9+Hzgyy/r8wHwxw34";
      "CfC5Bvwc+O0GfBr8swb8Fvj1BvwReLUBL+Euzb8U1yfE5894P8dfY7yP8ge/AH5EvCe3zJNL53QSmi1oVgyNed7VplBC/grC";
      "XXaLaL5Fp3H+opw2RNqErM+3CX4iY91rwdeSw4g5B00mUzsnqmFlxt8VYx40Y7YuIlsDfzP+vdI0Xx1/YcbHRH9R080Nzh/p";
      "Z6AfgX6uMgeFcqAqtfubWVho/nXo06/MWizOTzFtg98Cf1Wcf9ist7R3JWiK0KiVc35pVzHy5W1B/f7VWn+77t0yZOSrH5oY";
      "NKOVGrM2hty6bhy6jQ/QzUN3BN1Upe5zOzbSPYXOl9W06UrdmKjLQfcQunFOFyLdbVH3nuLLVr1TquOGrdP3vxX1Fbow6RRj";
      "/QdZPafaGAb/NsvOW8SujePA32Vr1yZ6Y2LgS9kPf2Po7GzCpj9XFXP12wGazsMR9NHc/39rKP6uNtztnHjuzbtP6zfA+Idc";
      "LLfZupjrQ3lOQpeBbrMyzy+s7Ib4PAMYK7CJ7mLNZd1mUU5eSV0eU7vjPnnElcsGDe/3clm9mJEg7lO7SXSNaH1fiuTjNXsr";
      "h4z4KZ4y8HHgTyvvwljteGgtes7A32u2jophE+X6iSHwA3vsrEcM/gbHT4GP7bEzFOF7AyPWBfDpPdZbDdtnKA18e4/V12vi";
      "vGS3Bb4Mnnon6YH9Xu8Bn95nNem+jb8Dnttnd+iejbe5kGNe0+YJ/9rAaY99wNU888/W6hab/zoXxxB07/PiWhM+AdxTEO8G";
      "4bPAvQWxX9HrP/COQu07o/c/jK/0twO8q1DdtxwB91fgev8HvLfAzrZS3Td0uuvzhF1lPF/bwnHZKvX6/YdmqlD/7Y2Bv1uH";
      "p3jXwA8VxHeMPj8DPgK8t8a91N8/8OMVaxji/JbBjxbEvaKcPGjuJgtW3TTvxR0zJ7Ltg2atIPYD+vkHvlGw6pJxTrg5p8AX";
      "K2LS+x/gx3X2m+ZIM36D4yfZuePfwB2KvSi+DdiPz8zYqRa+heY5NH6HrhlJulJnlHib2qokWpaalWXnSlNoVX7seASj/fzr";
      "PfMV1u//WcRyoGknXH6P+PMPPnaoaSUuTop/Anj0d7FfjzA7c6+p/i8wXdmod2k56U99EolfUS8nfEvdyvKllY/vr51/ciH8";
      "+OJqlzyc3x8tFqhI2VHeXu16fPHJhbXzg678frBYCLqD+X2lWLjuIpMgGQOyPkvGGyQhgp0/rFo4kfSk3OFE21JrJO5SzyjL";
      "LeM0id2PUK79sAm8EfsNwqPAJ96w34IsV73/Az4PvGzgc46kN3UuFG9XzyY8M1z/R9pFaEf/1LT3kr1HIdqjRMsUJ9W1L6Dt";
      "ORb7SrSBitoUd97P5naD9CGYkCm2ErRrx9W/X6RzmPNY7K2G2f7Q/fKBXwcfcFTFs9T8jdCqSVSjR6B/9hf6U4e9nvpS0pou";
      "t6w0rzq/o+Nl79uI+PW6+JXO9jp8lv7WtBcU46AR45j+a5erf9DM/VP9u/CI8gO+VpH3CfCOEnvPzPuiOuIyu6+dKErTJfGe";
      "6/cf+GzJqln6euj3H0CsZNVDXW++U+RjCvwL8OsGH0i2pVrD8Ra1+UHCGdwNJpxs3kXoOn4U94lqwwZw378ibta7bcbV+i1P";
      "/PEpvPOjxrz/FD58Cj95Cj9/Cr/egKe//wB6WoGExBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x529c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jFMbDiKFzCehCOYWFpZeRhLS0sbCkNgjc7bYqmd5u1j9tthAtE6wDUs4Qju";
      "E+UYv+2UOX5ugh+XuIELeKG/6vQj+Ogpq9YevyxC9T79CYeB+x/6KX7S52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HlnzS";
      "mV9b3cddbfE7i1icuLzwK/037ub8uz6rxtZvAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
