memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_foreach_harness_15648 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_1251:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_1251:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
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


proc @ensure_allocated_hash_table_6432 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x1920; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x1920; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var R30_begin_ensure_allocated_hash_table_6432: bv64 := $R30:bv64;
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_1316:bv64 $R29:bv64 64 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6432_2" };
    $R31: bv64 := Cse0__5_1316:bv64 { .label = "6432_3" };
    $R29: bv64 := $R31:bv64 { .label = "6436_0" };
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_1317:bv64 $R19:bv64 64 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6440_2" };
    $R20: bv64 := $R0:bv64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6448_0" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x19b0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_159);
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
  block %ensure_allocated_hash_table_13 {.address = 0x199c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6556_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6560_0" };
    $R0: bv64 := $R0:bv64 { .label = "6564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6572_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1988; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6536_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6540_0" };
    var Cse0__5_1318: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6544_0" };
    var Exp16__5_1319: bv64 := load le $stack Cse0__5_1318:bv64 64 { .label = "6544_1$0" };
    var Exp18__5_1320: bv64 := load le $stack bvadd(Cse0__5_1318:bv64, 0x8:bv64) 64 { .label = "6544_2$0" };
    $R19: bv64 := Exp16__5_1319:bv64 { .label = "6544_3" };
    $R20: bv64 := Exp18__5_1320:bv64 { .label = "6544_4" };
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "6548_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6548_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "6548_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "6548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6548_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1984; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    goto(%FUN_a10_entry_67);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1978; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6520_0" };
    var Cse2__5_1313: bv64 := bvnot($R1:bv64) { .label = "6524_0" };
    var Cse0__5_1314: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "6524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "6524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1314:bv64, 0x1:bv64), 0x0:bv64) { .label = "6524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1314:bv64, 0x1:bv64)) { .label = "6524_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1968; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6504_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6508_0" };
    var Cse0__5_1315: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1315:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1315:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv64, 0x0:bv64) { .label = "6512_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1315:bv64) { .label = "6512_4" };
    $R0: bv64 := Cse0__5_1315:bv64 { .label = "6512_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1958; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6488_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6492_0" };
    var Cse2__5_1323: bv64 := bvnot($R0:bv64) { .label = "6496_0" };
    var Cse0__5_1324: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "6496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "6496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1324:bv64, 0x1:bv64), 0x0:bv64) { .label = "6496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1324:bv64, 0x1:bv64)) { .label = "6496_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x194c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6480_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6480_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6480_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6480_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1944; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6468_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x1938; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6456_0$0" };
    $R1: bv64 := Exp14__5_1325:bv64 { .label = "6456_1" };
    var Cse2__5_1326: bv64 := bvnot($R0:bv64) { .label = "6460_0" };
    var Cse0__5_1327: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "6460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "6460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1327:bv64, 0x1:bv64), 0x0:bv64) { .label = "6460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1327:bv64, 0x1:bv64)) { .label = "6460_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_67 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_68);
  ];
  block %FUN_a10_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_159 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_160);
  ];
  block %FUN_a60_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10600 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2968; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2968; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10600_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "10600_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10600_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "10600_3" };
    $R29: bv64 := $R31:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2a00; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10756_0" };
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "10760_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10760_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "10760_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "10760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29f4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10740_0" };
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "10744_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10744_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "10744_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "10744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10744_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10736_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10736_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29d0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1367:bv64) { .label = "10704_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10708_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10712_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10716_0" };
    var Exp14__5_1368: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "10720_1" };
    var Exp8__5_1369: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10724_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1369:bv4) { .label = "10724_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1369:bv4) { .label = "10724_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1369:bv4) { .label = "10724_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1369:bv4) { .label = "10724_4" };
    var Cse2__5_1370: bv64 := bvnot($R4:bv64) { .label = "10728_0" };
    var Cse0__5_1371: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10728_1" };
    var ITESimp_0_1372: bv1 := $ZF:bv1 { .label = "10728_2" };
    $VF: bv1 := bvand(ITESimp_0_1372:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128)))) { .label = "10728_3" };
    $CF: bv1 := bvand(ITESimp_0_1372:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128)))) { .label = "10728_4" };
    $ZF: bv1 := bvand(ITESimp_0_1372:bv1, bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10728_5" };
    $NF: bv1 := bvand(ITESimp_0_1372:bv1, extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64))) { .label = "10728_6" };
    var Cse2__5_1373: bv64 := bvnot($R3:bv64) { .label = "10732_0" };
    var Cse0__5_1374: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10732_1" };
    var ITESimp_0_1375: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10732_2" };
    $VF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1373:bv64)), 0x1:bv128)))) { .label = "10732_3" };
    $CF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1373:bv64)), 0x1:bv128)))) { .label = "10732_4" };
    $ZF: bv1 := bvand(ITESimp_0_1375:bv1, bvcomp(bvadd(Cse0__5_1374:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10732_5" };
    $NF: bv1 := bvand(ITESimp_0_1375:bv1, extract(64, 63, bvadd(Cse0__5_1374:bv64, 0x1:bv64))) { .label = "10732_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10696_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10696_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29c0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10688_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10688_3" };
    var ITESimp_0_1378: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_1" };
    $CF: bv1 := ITESimp_0_1378:bv1 { .label = "10692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1378:bv1)) { .label = "10692_3" };
    $NF: bv1 := bvand(ITESimp_0_1378:bv1, extract(32, 31, $R5:bv64)) { .label = "10692_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10680_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10680_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10672_3" };
    var Cse0__5_1386: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10676_0" };
    var ITESimp_0_1387: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_1" };
    $VF: bv1 := bvand(ITESimp_0_1387:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1386:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10676_2" };
    $CF: bv1 := bvand(ITESimp_0_1387:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1386:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10676_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1386:bv64, 0x0:bv64), bvnot(ITESimp_0_1387:bv1)) { .label = "10676_4" };
    $NF: bv1 := bvand(ITESimp_0_1387:bv1, extract(64, 63, Cse0__5_1386:bv64)) { .label = "10676_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1383: bv64 := bvnot($R4:bv64) { .label = "10660_0" };
    var Cse0__5_1384: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "10660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "10660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1384:bv64, 0x1:bv64), 0x0:bv64) { .label = "10660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1384:bv64, 0x1:bv64)) { .label = "10660_5" };
    var Exp14__5_1385: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10664_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "10664_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10656_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2994; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1380: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10644_0" };
    var Exp16__5_1381: bv64 := load le $mem Cse0__5_1380:bv64 64 { .label = "10644_1$0" };
    var Exp18__5_1382: bv64 := load le $mem bvadd(Cse0__5_1380:bv64, 0x8:bv64) 64 { .label = "10644_2$0" };
    $R1: bv64 := Exp16__5_1381:bv64 { .label = "10644_3" };
    $R4: bv64 := Exp18__5_1382:bv64 { .label = "10644_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10652_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10652_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2980; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1388: bv64 := load le $mem $R0:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1389: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R3: bv64 := Exp16__5_1388:bv64 { .label = "10624_2" };
    $R1: bv64 := Exp18__5_1389:bv64 { .label = "10624_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10628_3" };
    var ITESimp_0_1390: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_1" };
    $CF: bv1 := ITESimp_0_1390:bv1 { .label = "10632_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1390:bv1)) { .label = "10632_3" };
    $NF: bv1 := bvand(ITESimp_0_1390:bv1, extract(64, 63, $R1:bv64)) { .label = "10632_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2974; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1391: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10612_0$0" };
    $R2: bv64 := Exp14__5_1391:bv64 { .label = "10612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14496 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x38a0; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x38a0; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_85);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x391c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14620_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x3918; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14616_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 {.address = 0x390c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14604_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "14608_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14608_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "14608_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "14608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14608_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_21 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14676_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14676_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_27 {.address = 0x3948; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_191: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14664_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "14664_1" };
    var Cse2__5_192: bv64 := bvnot($R1:bv64) { .label = "14668_0" };
    var Cse0__5_193: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "14668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "14668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv64, 0x1:bv64), 0x0:bv64) { .label = "14668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_193:bv64, 0x1:bv64)) { .label = "14668_5" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14672_0" };
    var ITESimp_0_195: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14672_1" };
    $VF: bv1 := bvand(ITESimp_0_195:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_194:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14672_2" };
    $CF: bv1 := bvand(ITESimp_0_195:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_194:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14672_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_194:bv64, 0x0:bv64), bvnot(ITESimp_0_195:bv1)) { .label = "14672_4" };
    $NF: bv1 := bvand(ITESimp_0_195:bv1, extract(64, 63, Cse0__5_194:bv64)) { .label = "14672_5" };
    goto(%aws_hash_iter_is_valid_27);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_33 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14656_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14656_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x3930; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%aws_hash_iter_is_valid_35, %aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14640_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14644_0" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "14648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14652_3" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 {.address = 0x3924; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_173: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R2: bv64 := Exp14__5_173:bv64 { .label = "14628_1" };
    var Cse2__5_174: bv64 := bvnot($R2:bv64) { .label = "14632_0" };
    var Cse0__5_175: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%aws_hash_iter_is_valid_43);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14600_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_53 {.address = 0x3900; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%aws_hash_iter_is_valid_49, %aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_180: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14592_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "14592_1" };
    var Cse2__5_181: bv64 := bvnot($R0:bv64) { .label = "14596_0" };
    var Cse0__5_182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "14596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "14596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "14596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "14596_5" };
    goto(%aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 {.address = 0x38fc; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 {.address = 0x38f4; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "14580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "14580_4" };
    goto(%aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 {.address = 0x38e8; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_183: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "14568_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "14572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "14572_4" };
    goto(%aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 {.address = 0x38d4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_hash_iter_is_valid_19, %aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_186: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "14548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14552_0" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14556_0$0" };
    $R2: bv64 := Exp14__5_187:bv64 { .label = "14556_1" };
    var Cse2__5_188: bv64 := bvnot($R2:bv64) { .label = "14560_0" };
    var Cse0__5_189: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "14560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "14560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64) { .label = "14560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64)) { .label = "14560_5" };
    goto(%aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x38cc; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14540_0" };
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x38b8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14520_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "14520_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14520_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "14520_3" };
    $R7: bv64 := $R0:bv64 { .label = "14524_0" };
    $R0: bv64 := $R8:bv64 { .label = "14528_0" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    $R30: bv64 := 0x38cc:bv64 { .label = "14536_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x38ac; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_is_valid_13, %aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_196: bv64 := load le $mem $R1:bv64 64 { .label = "14508_0$0" };
    $R8: bv64 := Exp14__5_196:bv64 { .label = "14508_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14512_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x38a4; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_185: bv64 := load le $mem $R0:bv64 64 { .label = "14500_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "14500_1" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4864 () -> ()
  { .name = "reach_error"; .address = 0x1300; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1300; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var R30_begin_reach_error_4864: bv64 := $R30:bv64;
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "4864_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4868_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4872_0" };
    $R29: bv64 := $R31:bv64 { .label = "4876_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4880_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf08:bv64) { .label = "4884_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf18:bv64) { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "4892_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_43 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_44);
  ];
  block %FUN_aa0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_14764 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x39ac; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x39ac; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var R30_begin_aws_hash_iter_next_14764: bv64 := $R30:bv64;
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14764_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "14764_3" };
    $R9: bv64 := $R0:bv64 { .label = "14768_0" };
    $R29: bv64 := $R31:bv64 { .label = "14772_0" };
    $R30: bv64 := 0x39bc:bv64 { .label = "14776_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_next_69);
  ];
  block %aws_hash_iter_next_3 {.address = 0x3a60; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_81);
  ];
  block %aws_hash_iter_next_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_9 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_13 {.address = 0x3a3c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "14908_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14908_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "14908_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "14908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14908_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_17 {.address = 0x3a5c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R30: bv64 := 0x3a60:bv64 { .label = "14940_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "14940_2" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_21 {.address = 0x3a58; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%aws_hash_iter_next_15, %aws_hash_iter_next_19);
  ];
  block %aws_hash_iter_next_23 {.address = 0x3a44; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Cse0__5_1224: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14916_0" };
    store le $mem Cse0__5_1224:bv64 0x0:bv64 64 { .label = "14916_1" };
    store le $mem bvadd(Cse0__5_1224:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14916_2" };
    $R0: bv64 := $R9:bv64 { .label = "14920_0" };
    store le $mem bvadd($R9:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14924_0" };
    store le $mem bvadd($R9:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_next_21);
  ];
  block %aws_hash_iter_next_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_hash_iter_next_45);
  ];
  block %aws_hash_iter_next_31 {.address = 0x39fc; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_hash_iter_next_27, %aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_33 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "14844_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "14848_0" };
    var Cse2__5_1229: bv64 := bvnot($R2:bv64) { .label = "14852_0" };
    var Cse0__5_1230: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "14852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "14852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "14852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64) { .label = "14852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64)) { .label = "14852_5" };
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_39 {.address = 0x3a38; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_hash_iter_next_35, %aws_hash_iter_next_37);
  ];
  block %aws_hash_iter_next_41 {.address = 0x3a14; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_hash_iter_next_39);
  ];
  block %aws_hash_iter_next_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14868_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "14872_0" };
    var Cse0__5_1225: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "14876_0" };
    var Exp16__5_1226: bv64 := load le $mem Cse0__5_1225:bv64 64 { .label = "14876_1$0" };
    var Exp18__5_1227: bv64 := load le $mem bvadd(Cse0__5_1225:bv64, 0x8:bv64) 64 { .label = "14876_2$0" };
    $R0: bv64 := Exp16__5_1226:bv64 { .label = "14876_3" };
    $R1: bv64 := Exp18__5_1227:bv64 { .label = "14876_4" };
    var Cse0__5_1228: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14880_0" };
    store le $mem Cse0__5_1228:bv64 $R0:bv64 64 { .label = "14880_1" };
    store le $mem bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14880_2" };
    store le $mem bvadd($R9:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14884_0" };
    $R0: bv64 := 0x2:bv64 { .label = "14888_0" };
    store le $mem bvadd($R9:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14892_0" };
    $R0: bv64 := $R9:bv64 { .label = "14896_0" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_next_41);
  ];
  block %aws_hash_iter_next_45 {.address = 0x3a0c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp14__5_1239: bv64 := load le $mem $R1:bv64 64 { .label = "14860_0$0" };
    $R3: bv64 := Exp14__5_1239:bv64 { .label = "14860_1" };
    goto(%aws_hash_iter_next_33, %aws_hash_iter_next_43);
  ];
  block %aws_hash_iter_next_47 {.address = 0x39ec; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_hash_iter_next_45);
  ];
  block %aws_hash_iter_next_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "14828_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "14832_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "14836_0" };
    goto(%aws_hash_iter_next_47);
  ];
  block %aws_hash_iter_next_51 {.address = 0x39dc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_hash_iter_next_25, %aws_hash_iter_next_49);
  ];
  block %aws_hash_iter_next_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1232: bv64 := bvadd($R9:bv64, 0x18:bv64) { .label = "14812_0" };
    var Exp16__5_1233: bv64 := load le $mem Cse0__5_1232:bv64 64 { .label = "14812_1$0" };
    var Exp18__5_1234: bv64 := load le $mem bvadd(Cse0__5_1232:bv64, 0x8:bv64) 64 { .label = "14812_2$0" };
    $R1: bv64 := Exp16__5_1233:bv64 { .label = "14812_3" };
    $R4: bv64 := Exp18__5_1234:bv64 { .label = "14812_4" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14816_0" };
    var Cse2__5_1235: bv64 := bvnot($R4:bv64) { .label = "14820_0" };
    var Cse0__5_1236: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1235:bv64)), 0x1:bv128))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1235:bv64)), 0x1:bv128))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1236:bv64, 0x1:bv64), 0x0:bv64) { .label = "14820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1236:bv64, 0x1:bv64)) { .label = "14820_5" };
    goto(%aws_hash_iter_next_51);
  ];
  block %aws_hash_iter_next_55 {.address = 0x39d8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_hash_iter_next_11, %aws_hash_iter_next_53);
  ];
  block %aws_hash_iter_next_57 {.address = 0x39d0; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%aws_hash_iter_next_55);
  ];
  block %aws_hash_iter_next_59 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_next_57);
  ];
  block %aws_hash_iter_next_61 {.address = 0x39c8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_hash_iter_next_9, %aws_hash_iter_next_59);
  ];
  block %aws_hash_iter_next_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1238: bv64 := load le $mem $R0:bv64 64 { .label = "14792_0$0" };
    $R7: bv64 := Exp14__5_1238:bv64 { .label = "14792_1" };
    goto(%aws_hash_iter_next_61);
  ];
  block %aws_hash_iter_next_65 {.address = 0x39c0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_hash_iter_next_7, %aws_hash_iter_next_63);
  ];
  block %aws_hash_iter_next_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1231: bv64 := load le $mem $R9:bv64 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "14784_1" };
    goto(%aws_hash_iter_next_65);
  ];
  block %aws_hash_iter_next_69 {.address = 0x39bc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_hash_iter_next_5, %aws_hash_iter_next_67);
  ];
  block %_inlineret_3 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %FUN_a60_entry_81 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_82);
  ];
  block %FUN_a60_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_12396 () -> ()
  { .name = "s_remove_entry"; .address = 0x306c; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x306c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var R30_begin_s_remove_entry_12396: bv64 := $R30:bv64;
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12396_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "12396_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12396_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "12396_3" };
    $R8: bv64 := $R0:bv64 { .label = "12400_0" };
    $R7: bv64 := $R1:bv64 { .label = "12404_0" };
    $R29: bv64 := $R31:bv64 { .label = "12408_0" };
    $R30: bv64 := 0x3080:bv64 { .label = "12412_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%s_remove_entry_81);
  ];
  block %s_remove_entry_3 {.address = 0x3184; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_12396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_97);
  ];
  block %s_remove_entry_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_15 {.address = 0x3180; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_12396:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "12672_2" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_15);
  ];
  block %s_remove_entry_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_15);
  ];
  block %s_remove_entry_23 {.address = 0x3174; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := $R7:bv64 { .label = "12660_0" };
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12664_4" };
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_27 {.address = 0x3168; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%s_remove_entry_21, %s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_969: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "12648_1" };
    var Cse2__5_970: bv64 := bvnot($R7:bv64) { .label = "12652_0" };
    var Cse0__5_971: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "12652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "12652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "12652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv64, 0x1:bv64), 0x0:bv64) { .label = "12652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_971:bv64, 0x1:bv64)) { .label = "12652_5" };
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x3164; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%s_remove_entry_19, %s_remove_entry_29);
  ];
  block %s_remove_entry_33 {.address = 0x314c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R7:bv64), 0x0:bv1)) { .label = "12620_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12624_0" };
    var Cse0__5_983: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "12628_0" };
    store le $mem Cse0__5_983:bv64 0x0:bv64 64 { .label = "12628_1" };
    store le $mem bvadd(Cse0__5_983:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "12628_2" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "12632_0" };
    $R0: bv64 := $R8:bv64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_37 {.address = 0x313c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $R2:bv64 { .label = "12604_0" };
    goto(%s_remove_entry_37);
  ];
  block %s_remove_entry_41 {.address = 0x3100; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%s_remove_entry_35, %s_remove_entry_39);
  ];
  block %s_remove_entry_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "12544_0" };
    $R7: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R7:bv64), 0x0:bv1)) { .label = "12548_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "12552_0" };
    $R7: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R7:bv64), 0x0:bv3)) { .label = "12556_0" };
    var Cse0__5_977: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "12560_0" };
    var Exp16__5_978: bv64 := load le $mem Cse0__5_977:bv64 64 { .label = "12560_1$0" };
    var Exp18__5_979: bv64 := load le $mem bvadd(Cse0__5_977:bv64, 0x8:bv64) 64 { .label = "12560_2$0" };
    $R10: bv64 := Exp16__5_978:bv64 { .label = "12560_3" };
    $R11: bv64 := Exp18__5_979:bv64 { .label = "12560_4" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "12564_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12568_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "12572_0" };
    store le $mem bvadd($R7:bv64, 0x60:bv64) $R0:bv64 64 { .label = "12576_0" };
    var Cse0__5_981: bv64 := bvadd($R7:bv64, 0x50:bv64) { .label = "12580_0" };
    store le $mem Cse0__5_981:bv64 $R10:bv64 64 { .label = "12580_1" };
    store le $mem bvadd(Cse0__5_981:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12580_2" };
    $R7: bv64 := $R1:bv64 { .label = "12584_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "12588_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12592_0" };
    var Exp14__5_982: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "12596_0$0" };
    $R3: bv64 := Exp14__5_982:bv64 { .label = "12596_1" };
    goto(%s_remove_entry_41);
  ];
  block %s_remove_entry_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_47 {.address = 0x3140; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R3: bv64 := bvand($R4:bv64, $R3:bv64) { .label = "12608_0" };
    var Cse2__5_990: bv64 := bvnot($R1:bv64) { .label = "12612_0" };
    var Cse0__5_991: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%s_remove_entry_43, %s_remove_entry_45);
  ];
  block %s_remove_entry_49 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x30fc; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_53 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 {.address = 0x30e0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%s_remove_entry_49, %s_remove_entry_53);
  ];
  block %s_remove_entry_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_988: bv64 := load le $mem bvadd($R8:bv64, 0x40:bv64) 64 { .label = "12512_0$0" };
    $R4: bv64 := Exp14__5_988:bv64 { .label = "12512_1" };
    $R1: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "12516_0" };
    $R1: bv64 := bvand($R1:bv64, $R4:bv64) { .label = "12520_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "12524_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12528_0" };
    var Exp14__5_989: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "12532_0$0" };
    $R3: bv64 := Exp14__5_989:bv64 { .label = "12532_1" };
    goto(%s_remove_entry_55);
  ];
  block %s_remove_entry_59 {.address = 0x30c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%s_remove_entry_17, %s_remove_entry_57);
  ];
  block %s_remove_entry_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "12484_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "12488_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "12492_0" };
    $R7: bv64 := sign_extend(3, extract(64, 3, $R7:bv64)) { .label = "12496_0" };
    $R7: bv64 := bvmul($R7:bv64, $R0:bv64) { .label = "12500_0" };
    var Cse2__5_967: bv64 := bvnot($R7:bv64) { .label = "12504_0" };
    var Cse0__5_968: bv64 := bvadd($R9:bv64, bvnot($R7:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_968:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%s_remove_entry_59);
  ];
  block %s_remove_entry_63 {.address = 0x30c0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%s_remove_entry_13, %s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x30b0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "12464_0" };
    store le $mem bvadd($R8:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12468_0" };
    $R0: bv64 := $R8:bv64 { .label = "12472_0" };
    $R30: bv64 := 0x30c0:bv64 { .label = "12476_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 {.address = 0x3098; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%s_remove_entry_11, %s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_974: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "12440_0$0" };
    $R9: bv64 := Exp14__5_974:bv64 { .label = "12440_1" };
    $R0: bv64 := bvadd($R9:bv64, bvconcat(extract(63, 0, $R9:bv64), 0x0:bv1)) { .label = "12444_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "12452_0" };
    var Cse2__5_975: bv64 := bvnot($R0:bv64) { .label = "12456_0" };
    var Cse0__5_976: bv64 := bvadd($R7:bv64, bvnot($R0:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_976:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_976:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%s_remove_entry_69);
  ];
  block %s_remove_entry_73 {.address = 0x308c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%s_remove_entry_9, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R10: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "12428_0" };
    var Cse2__5_972: bv64 := bvnot($R7:bv64) { .label = "12432_0" };
    var Cse0__5_973: bv64 := bvadd($R10:bv64, bvnot($R7:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_973:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_973:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%s_remove_entry_73);
  ];
  block %s_remove_entry_77 {.address = 0x3084; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%s_remove_entry_7, %s_remove_entry_75);
  ];
  block %s_remove_entry_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_984: bv64 := load le $mem bvadd($R8:bv64, 0x30:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_984:bv64 { .label = "12420_1" };
    goto(%s_remove_entry_77);
  ];
  block %s_remove_entry_81 {.address = 0x3080; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%s_remove_entry_5, %s_remove_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%s_remove_entry_basil_return_1);
  ];
  block %FUN_a60_entry_97 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_98);
  ];
  block %FUN_a60_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_14948 () -> ()
  { .name = "aws_hash_iter_delete"; .address = 0x3a64; .returnBlock = "aws_hash_iter_delete_basil_return_1" }
[
  block %aws_hash_iter_delete_entry {.address = 0x3a64; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var R30_begin_aws_hash_iter_delete_14948: bv64 := $R30:bv64;
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1263:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1263:bv64 { .label = "14948_3" };
    $R9: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "14952_0" };
    $R29: bv64 := $R31:bv64 { .label = "14956_0" };
    var Cse0__5_1264: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14960_0" };
    store le $stack Cse0__5_1264:bv64 $R19:bv64 64 { .label = "14960_1" };
    store le $stack bvadd(Cse0__5_1264:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14960_2" };
    var Exp14__5_1265: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "14964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "14964_1" };
    var Cse0__5_1266: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1266:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1266:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1266:bv32, 0x0:bv32) { .label = "14968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1266:bv32) { .label = "14968_4" };
    goto(%aws_hash_iter_delete_5, %aws_hash_iter_delete_71);
  ];
  block %aws_hash_iter_delete_3 {.address = 0x3b24; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_delete_14948:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_99);
  ];
  block %aws_hash_iter_delete_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x3b24:bv64 { .label = "15136_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_delete_14948:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "15136_2" };
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_15 {.address = 0x3b08; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15112_0" };
    var Exp16__5_1273: bv64 := load le $stack Cse0__5_1272:bv64 64 { .label = "15112_1$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) 64 { .label = "15112_2$0" };
    $R19: bv64 := Exp16__5_1273:bv64 { .label = "15112_3" };
    $R20: bv64 := Exp18__5_1274:bv64 { .label = "15112_4" };
    var Exp16__5_1275: bv64 := load le $stack $R31:bv64 64 { .label = "15116_0$0" };
    var Exp18__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15116_1$0" };
    $R29: bv64 := Exp16__5_1275:bv64 { .label = "15116_2" };
    $R30: bv64 := Exp18__5_1276:bv64 { .label = "15116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15116_4" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_19 {.address = 0x3b04; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_iter_delete_13, %aws_hash_iter_delete_17);
  ];
  block %aws_hash_iter_delete_21 {.address = 0x3aec; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "15084_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15088_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "15092_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15096_0" };
    $R0: bv64 := $R19:bv64 { .label = "15100_0" };
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_delete_19);
  ];
  block %aws_hash_iter_delete_23 {.address = 0x3b14; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "15124_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R2:bv64 64 { .label = "15128_0" };
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_31 {.address = 0x3ae4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%aws_hash_iter_delete_27, %aws_hash_iter_delete_29);
  ];
  block %aws_hash_iter_delete_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1284: bv64 := bvnot($R2:bv64) { .label = "15076_0" };
    var Cse0__5_1285: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "15076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1285:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1284:bv64)), 0x1:bv128))) { .label = "15076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1285:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1284:bv64)), 0x1:bv128))) { .label = "15076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1285:bv64, 0x1:bv64), 0x0:bv64) { .label = "15076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1285:bv64, 0x1:bv64)) { .label = "15076_5" };
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_35 {.address = 0x3ad8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Cse0__5_1267: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15064_0" };
    var Exp16__5_1268: bv64 := load le $mem Cse0__5_1267:bv64 64 { .label = "15064_1$0" };
    var Exp18__5_1269: bv64 := load le $mem bvadd(Cse0__5_1267:bv64, 0x8:bv64) 64 { .label = "15064_2$0" };
    $R1: bv64 := Exp16__5_1268:bv64 { .label = "15064_3" };
    $R2: bv64 := Exp18__5_1269:bv64 { .label = "15064_4" };
    var Cse2__5_1270: bv64 := bvnot($R0:bv64) { .label = "15068_0" };
    var Cse0__5_1271: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1270:bv64)), 0x1:bv128))) { .label = "15068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1270:bv64)), 0x1:bv128))) { .label = "15068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1271:bv64, 0x1:bv64), 0x0:bv64) { .label = "15068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1271:bv64, 0x1:bv64)) { .label = "15068_5" };
    goto(%aws_hash_iter_delete_25, %aws_hash_iter_delete_33);
  ];
  block %aws_hash_iter_delete_37 {.address = 0x3ac0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var Exp14__5_1283: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "15040_0$0" };
    $R1: bv64 := Exp14__5_1283:bv64 { .label = "15040_1" };
    $R0: bv64 := $R20:bv64 { .label = "15044_0" };
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15048_0" };
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "15052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "15056_0" };
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @s_remove_entry_12396 ();
    goto(%aws_hash_iter_delete_35);
  ];
  block %aws_hash_iter_delete_39 [
    guard eq(extract(1, 0, $R9:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_43 {.address = 0x3ab8; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1277: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "15032_1" };
    $R30: bv64 := 0x3ac0:bv64 { .label = "15036_0" };
    indirect call $R1:bv64  { .label = "15036_3" };
    goto(%aws_hash_iter_delete_43);
  ];
  block %aws_hash_iter_delete_47 {.address = 0x3ab0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_1278: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "15024_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "15024_1" };
    goto(%aws_hash_iter_delete_41, %aws_hash_iter_delete_45);
  ];
  block %aws_hash_iter_delete_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_51 {.address = 0x3aa8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1279: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15016_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "15016_1" };
    $R30: bv64 := 0x3ab0:bv64 { .label = "15020_0" };
    indirect call $R1:bv64  { .label = "15020_3" };
    goto(%aws_hash_iter_delete_51);
  ];
  block %aws_hash_iter_delete_55 {.address = 0x3aa0; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%aws_hash_iter_delete_49, %aws_hash_iter_delete_53);
  ];
  block %aws_hash_iter_delete_57 [
    guard boolnot(eq(extract(1, 0, $R9:bv64), 0x0:bv1));
    var Exp14__5_1286: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15008_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "15008_1" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_59 {.address = 0x3a9c; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_hash_iter_delete_39, %aws_hash_iter_delete_57);
  ];
  block %aws_hash_iter_delete_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_iter_delete_59);
  ];
  block %aws_hash_iter_delete_63 {.address = 0x3a8c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%aws_hash_iter_delete_9, %aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1280: bv64 := load le $mem $R19:bv64 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "14988_1" };
    var Exp14__5_1281: bv64 := load le $mem $R0:bv64 64 { .label = "14992_0$0" };
    $R20: bv64 := Exp14__5_1281:bv64 { .label = "14992_1" };
    var Exp14__5_1282: bv64 := load le $mem bvadd($R20:bv64, 0x30:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "14996_1" };
    goto(%aws_hash_iter_delete_63);
  ];
  block %aws_hash_iter_delete_67 {.address = 0x3a88; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%aws_hash_iter_delete_7, %aws_hash_iter_delete_65);
  ];
  block %aws_hash_iter_delete_69 {.address = 0x3a80; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "14976_0" };
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_delete_69);
  ];
  block %_inlineret_3 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %FUN_a60_entry_99 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_100);
  ];
  block %FUN_a60_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_delete_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_15144 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x3b28; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x3b28; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var R30_begin_aws_hash_iter_begin_15144: bv64 := $R30:bv64;
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15144_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "15144_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15144_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "15144_3" };
    $R29: bv64 := $R31:bv64 { .label = "15148_0" };
    goto(%aws_hash_iter_begin_5, %aws_hash_iter_begin_65);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x3c08; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_183);
  ];
  block %aws_hash_iter_begin_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x3c04; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15144:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "15364_2" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 {.address = 0x3bd0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1006: bv128 := load le $mem $R10:bv64 128 { .label = "15312_0$0" };
    var Exp18__5_1007: bv128 := load le $mem bvadd($R10:bv64, 0x10:bv64) 128 { .label = "15312_1$0" };
    $V29: bv128 := Exp16__5_1006:bv128 { .label = "15312_2" };
    $V28: bv128 := Exp18__5_1007:bv128 { .label = "15312_3" };
    var Cse0__5_1008: bv64 := bvadd($R10:bv64, 0x20:bv64) { .label = "15316_0" };
    var Exp16__5_1009: bv128 := load le $mem Cse0__5_1008:bv64 128 { .label = "15316_1$0" };
    var Exp18__5_1010: bv128 := load le $mem bvadd(Cse0__5_1008:bv64, 0x10:bv64) 128 { .label = "15316_2$0" };
    $V31: bv128 := Exp16__5_1009:bv128 { .label = "15316_3" };
    $V30: bv128 := Exp18__5_1010:bv128 { .label = "15316_4" };
    store le $mem $R12:bv64 $V29:bv128 128 { .label = "15320_0" };
    store le $mem bvadd($R12:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15320_1" };
    var Cse0__5_1011: bv64 := bvadd($R12:bv64, 0x20:bv64) { .label = "15324_0" };
    store le $mem Cse0__5_1011:bv64 $V31:bv128 128 { .label = "15324_1" };
    store le $mem bvadd(Cse0__5_1011:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15324_2" };
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "15328_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15328_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "15328_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "15328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15328_4" };
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 {.address = 0x3bcc; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x3bb8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15288_0" };
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15292_0" };
    store le $stack Cse0__5_1014:bv64 $R1:bv64 64 { .label = "15292_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15292_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15296_0" };
    $R0: bv64 := $R10:bv64 { .label = "15300_0" };
    $R30: bv64 := 0x3bcc:bv64 { .label = "15304_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 {.address = 0x3bb0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := $R9:bv64 { .label = "15280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15284_0" };
    goto(%aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x3bac; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x3b98; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15260_0" };
    $R0: bv64 := $R10:bv64 { .label = "15264_0" };
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15268_0" };
    store le $stack Cse0__5_1020:bv64 $R9:bv64 64 { .label = "15268_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15268_2" };
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_31);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x3be8; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15336_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15340_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15344_0" };
    var Cse0__5_1015: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "15348_0" };
    var Exp16__5_1016: bv64 := load le $mem Cse0__5_1015:bv64 64 { .label = "15348_1$0" };
    var Exp18__5_1017: bv64 := load le $mem bvadd(Cse0__5_1015:bv64, 0x8:bv64) 64 { .label = "15348_2$0" };
    $R2: bv64 := Exp16__5_1016:bv64 { .label = "15348_3" };
    $R3: bv64 := Exp18__5_1017:bv64 { .label = "15348_4" };
    $R0: bv64 := 0x2:bv64 { .label = "15352_0" };
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_1018:bv64 $R2:bv64 64 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15356_2" };
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_31);
  ];
  block %aws_hash_iter_begin_43 {.address = 0x3b88; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_hash_iter_begin_39, %aws_hash_iter_begin_41);
  ];
  block %aws_hash_iter_begin_45 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "15244_0" };
    var Cse2__5_1004: bv64 := bvnot($R1:bv64) { .label = "15248_0" };
    var Cse0__5_1005: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "15248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "15248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "15248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv64, 0x1:bv64), 0x0:bv64) { .label = "15248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1005:bv64, 0x1:bv64)) { .label = "15248_5" };
    goto(%aws_hash_iter_begin_43);
  ];
  block %aws_hash_iter_begin_47 {.address = 0x3b80; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_1024: bv64 := load le $mem $R2:bv64 64 { .label = "15232_0$0" };
    $R3: bv64 := Exp14__5_1024:bv64 { .label = "15232_1" };
    goto(%aws_hash_iter_begin_37, %aws_hash_iter_begin_45);
  ];
  block %aws_hash_iter_begin_49 {.address = 0x3b6c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_51 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "15212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15216_0" };
    goto(%aws_hash_iter_begin_49);
  ];
  block %aws_hash_iter_begin_53 {.address = 0x3b4c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_hash_iter_begin_33, %aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15184_0" };
    $R12: bv64 := $R8:bv64 { .label = "15188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $V31:bv128 128 { .label = "15192_0" };
    var Cse0__5_1022: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15196_0" };
    store le $stack Cse0__5_1022:bv64 $V31:bv128 128 { .label = "15196_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15196_2" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "15200_0$0" };
    $R9: bv64 := Exp14__5_1023:bv64 { .label = "15200_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "15204_0" };
    goto(%aws_hash_iter_begin_53);
  ];
  block %aws_hash_iter_begin_57 {.address = 0x3b48; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_55);
  ];
  block %aws_hash_iter_begin_59 {.address = 0x3b40; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_hash_iter_begin_57);
  ];
  block %aws_hash_iter_begin_61 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_begin_59);
  ];
  block %aws_hash_iter_begin_63 {.address = 0x3b34; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_hash_iter_begin_7, %aws_hash_iter_begin_61);
  ];
  block %aws_hash_iter_begin_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1019: bv64 := load le $mem $R0:bv64 64 { .label = "15156_0$0" };
    $R7: bv64 := Exp14__5_1019:bv64 { .label = "15156_1" };
    $R11: bv64 := $R0:bv64 { .label = "15160_0" };
    goto(%aws_hash_iter_begin_63);
  ];
  block %_inlineret_3 {.originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %FUN_a60_entry_183 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_184);
  ];
  block %FUN_a60_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_15372 () -> ()
  { .name = "aws_hash_table_foreach"; .address = 0x3c0c; .returnBlock = "aws_hash_table_foreach_basil_return_1" }
[
  block %aws_hash_table_foreach_entry {.address = 0x3c0c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var R30_begin_aws_hash_table_foreach_15372: bv64 := $R30:bv64;
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15372_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "15372_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15372_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "15372_3" };
    $R29: bv64 := $R31:bv64 { .label = "15376_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15380_0" };
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15384_0" };
    store le $stack Cse0__5_713:bv64 $R19:bv64 64 { .label = "15384_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15384_2" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15388_0" };
    store le $stack Cse0__5_714:bv64 $R21:bv64 64 { .label = "15388_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15388_2" };
    $R22: bv64 := $R2:bv64 { .label = "15392_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "15396_0" };
    $R23: bv64 := $R1:bv64 { .label = "15400_0" };
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @aws_hash_iter_begin_15144 ();
    goto(%aws_hash_table_foreach_71);
  ];
  block %aws_hash_table_foreach_3 {.address = 0x3cbc; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_15372:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_163);
  ];
  block %aws_hash_table_foreach_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_15372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "15544_2" };
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %aws_hash_table_foreach_13 {.address = 0x3ca0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15520_0$0" };
    $R23: bv64 := Exp14__5_702:bv64 { .label = "15520_1" };
    $R0: bv64 := 0x0:bv64 { .label = "15524_0" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15528_0" };
    var Exp16__5_704: bv64 := load le $stack Cse0__5_703:bv64 64 { .label = "15528_1$0" };
    var Exp18__5_705: bv64 := load le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) 64 { .label = "15528_2$0" };
    $R19: bv64 := Exp16__5_704:bv64 { .label = "15528_3" };
    $R20: bv64 := Exp18__5_705:bv64 { .label = "15528_4" };
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15532_0" };
    var Exp16__5_707: bv64 := load le $stack Cse0__5_706:bv64 64 { .label = "15532_1$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) 64 { .label = "15532_2$0" };
    $R21: bv64 := Exp16__5_707:bv64 { .label = "15532_3" };
    $R22: bv64 := Exp18__5_708:bv64 { .label = "15532_4" };
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "15536_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15536_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "15536_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "15536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15536_4" };
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %aws_hash_table_foreach_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_17 {.address = 0x3c8c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_hash_table_foreach_71);
  ];
  block %aws_hash_table_foreach_19 {.address = 0x3c84; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15492_0" };
    $R30: bv64 := 0x3c8c:bv64 { .label = "15496_0" };
    call @aws_hash_iter_next_14764 ();
    goto(%aws_hash_table_foreach_17);
  ];
  block %aws_hash_table_foreach_21 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    goto(%aws_hash_table_foreach_19);
  ];
  block %aws_hash_table_foreach_23 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_25 {.address = 0x3c9c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_hash_table_foreach_21, %aws_hash_table_foreach_23);
  ];
  block %aws_hash_table_foreach_27 {.address = 0x3c90; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_hash_table_foreach_25);
  ];
  block %aws_hash_table_foreach_29 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15508_0" };
    $R30: bv64 := 0x3c9c:bv64 { .label = "15512_0" };
    call @aws_hash_iter_delete_14948 ();
    goto(%aws_hash_table_foreach_27);
  ];
  block %aws_hash_table_foreach_31 [
    guard eq(extract(1, 0, $R19:bv64), 0x0:bv1);
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_33 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x0:bv1));
    goto(%aws_hash_table_foreach_19);
  ];
  block %aws_hash_table_foreach_35 {.address = 0x3c80; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%aws_hash_table_foreach_31, %aws_hash_table_foreach_33);
  ];
  block %aws_hash_table_foreach_37 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%aws_hash_table_foreach_35);
  ];
  block %aws_hash_table_foreach_39 {.address = 0x3c78; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15480_0" };
    goto(%aws_hash_table_foreach_29, %aws_hash_table_foreach_37);
  ];
  block %aws_hash_table_foreach_41 {.address = 0x3c6c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_hash_table_foreach_39);
  ];
  block %aws_hash_table_foreach_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15468_0" };
    $R0: bv64 := $R22:bv64 { .label = "15472_0" };
    $R30: bv64 := 0x3c78:bv64 { .label = "15476_0" };
    indirect call $R23:bv64  { .label = "15476_3" };
    goto(%aws_hash_table_foreach_41);
  ];
  block %aws_hash_table_foreach_45 {.address = 0x3c64; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%aws_hash_table_foreach_15, %aws_hash_table_foreach_43);
  ];
  block %aws_hash_table_foreach_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_715: bv64 := bvnot($R0:bv64) { .label = "15460_0" };
    var Cse0__5_716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "15460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "15460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64) { .label = "15460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64)) { .label = "15460_5" };
    goto(%aws_hash_table_foreach_45);
  ];
  block %aws_hash_table_foreach_49 [
    var Cse2__5_722: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "15452_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "15452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "15452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "15452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv32, 0x1:bv32), 0x0:bv32) { .label = "15452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_723:bv32, 0x1:bv32)) { .label = "15452_5" };
    goto(%aws_hash_table_foreach_11, %aws_hash_table_foreach_47);
  ];
  block %aws_hash_table_foreach_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "15448_0" };
    goto(%aws_hash_table_foreach_49);
  ];
  block %aws_hash_table_foreach_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "15448_0" };
    goto(%aws_hash_table_foreach_49);
  ];
  block %aws_hash_table_foreach_55 {.address = 0x3c50; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_hash_table_foreach_51, %aws_hash_table_foreach_53);
  ];
  block %aws_hash_table_foreach_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "15440_0" };
    var Exp16__5_718: bv64 := load le $stack Cse0__5_717:bv64 64 { .label = "15440_1$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) 64 { .label = "15440_2$0" };
    $R1: bv64 := Exp16__5_718:bv64 { .label = "15440_3" };
    $R0: bv64 := Exp18__5_719:bv64 { .label = "15440_4" };
    var Cse2__5_720: bv64 := bvnot($R0:bv64) { .label = "15444_0" };
    var Cse0__5_721: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "15444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "15444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_721:bv64, 0x1:bv64), 0x0:bv64) { .label = "15444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_721:bv64, 0x1:bv64)) { .label = "15444_5" };
    goto(%aws_hash_table_foreach_55);
  ];
  block %aws_hash_table_foreach_59 [
    $VF: bv1 := 0x0:bv1 { .label = "15432_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15432_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15432_3" };
    goto(%aws_hash_table_foreach_7, %aws_hash_table_foreach_57);
  ];
  block %aws_hash_table_foreach_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "15428_0" };
    goto(%aws_hash_table_foreach_59);
  ];
  block %aws_hash_table_foreach_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "15428_0" };
    goto(%aws_hash_table_foreach_59);
  ];
  block %aws_hash_table_foreach_65 {.address = 0x3c3c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_hash_table_foreach_61, %aws_hash_table_foreach_63);
  ];
  block %aws_hash_table_foreach_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "15420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15424_3" };
    goto(%aws_hash_table_foreach_65);
  ];
  block %aws_hash_table_foreach_69 {.address = 0x3c38; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%aws_hash_table_foreach_5, %aws_hash_table_foreach_67);
  ];
  block %aws_hash_table_foreach_71 {.address = 0x3c30; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15408_0" };
    $R30: bv64 := 0x3c38:bv64 { .label = "15412_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_table_foreach_69);
  ];
  block %_inlineret_3 {.originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %FUN_a60_entry_163 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_164);
  ];
  block %FUN_a60_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_foreach_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_harness_15648 () -> ()
  { .name = "aws_hash_table_foreach_harness"; .address = 0x3d20; .returnBlock = "aws_hash_table_foreach_harness_basil_return_1" }
[
  block %aws_hash_table_foreach_harness_entry {.address = 0x3d20; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var R30_begin_aws_hash_table_foreach_harness_15648: bv64 := $R30:bv64;
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_1410:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_1410:bv64 { .label = "15648_3" };
    $R1: bv64 := 0x10:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @ensure_allocated_hash_table_6432 ();
    goto(%aws_hash_table_foreach_harness_39);
  ];
  block %aws_hash_table_foreach_harness_5 {.address = 0x3d90; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_harness_15648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_133);
  ];
  block %aws_hash_table_foreach_harness_7 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_table_foreach_harness_5);
  ];
  block %aws_hash_table_foreach_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_foreach_harness_5);
  ];
  block %aws_hash_table_foreach_harness_11 {.address = 0x3d88; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15752_0" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_harness_15648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4864 () { .label = "15756_2" };
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %aws_hash_table_foreach_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_foreach_harness_11);
  ];
  block %aws_hash_table_foreach_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_foreach_harness_11);
  ];
  block %aws_hash_table_foreach_harness_17 {.address = 0x3d80; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %aws_hash_table_foreach_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "15744_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15744_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "15744_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "15744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15744_4" };
    goto(%aws_hash_table_foreach_harness_17);
  ];
  block %aws_hash_table_foreach_harness_21 {.address = 0x3d7c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_table_foreach_harness_15, %aws_hash_table_foreach_harness_19);
  ];
  block %aws_hash_table_foreach_harness_23 {.address = 0x3d78; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_table_foreach_harness_21);
  ];
  block %aws_hash_table_foreach_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_table_foreach_harness_23);
  ];
  block %aws_hash_table_foreach_harness_27 {.address = 0x3d70; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "15728_1" };
    goto(%aws_hash_table_foreach_harness_13, %aws_hash_table_foreach_harness_25);
  ];
  block %aws_hash_table_foreach_harness_29 {.address = 0x3d48; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_hash_table_foreach_harness_27);
  ];
  block %aws_hash_table_foreach_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x1000:bv64 { .label = "15688_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "15692_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x360:bv64) { .label = "15696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "15700_0" };
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "15704_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15704_1" };
    $R2: bv64 := 0x0:bv64 { .label = "15708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15712_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x188:bv64) { .label = "15720_0" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @aws_hash_table_foreach_15372 ();
    goto(%aws_hash_table_foreach_harness_29);
  ];
  block %aws_hash_table_foreach_harness_33 {.address = 0x3d44; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_foreach_harness_9, %aws_hash_table_foreach_harness_31);
  ];
  block %aws_hash_table_foreach_harness_35 {.address = 0x3d3c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_foreach_harness_33);
  ];
  block %aws_hash_table_foreach_harness_37 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_table_foreach_harness_35);
  ];
  block %aws_hash_table_foreach_harness_39 {.address = 0x3d34; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15668_0$0" };
    $R7: bv64 := Exp14__5_1408:bv64 { .label = "15668_1" };
    goto(%aws_hash_table_foreach_harness_7, %aws_hash_table_foreach_harness_37);
  ];
  block %_inlineret_3 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %FUN_a60_entry_133 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_134);
  ];
  block %FUN_a60_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_foreach_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x13cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1440; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1424; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1408; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22e0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2340; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2410; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x24a0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2520; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2384; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2260; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x258c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1380; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1e00; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3da0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1780; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1500; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1708; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x27a8;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2828; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2928; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b28; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a64; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3960; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x38a0; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x39ac; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28e0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2884; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3460; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3380; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2cec; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3730; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3c0c; .size = 0x5a0 };
      { .name = "aws_hash_table_foreach_harness"; .address = 0x3d20; .size = 0x3c0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a0c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3280; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3188; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3220; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fc0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35c0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x2800; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2760; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1e20; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e90; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x21ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2184; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x18a0; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2950; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2780; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c48; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c8c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1ca8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1cc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d40; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d88; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x26a0; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1920; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x17a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1524;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1620;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1684;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1724;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c00; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1820; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1580; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ba0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b28;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_foreach_proof_callback"; .address = 0x1188; .size = 0xa0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a60; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2968; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x13c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1340; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26f0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2720; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1490; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x14a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x14b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x14c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x14d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1300; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23c0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2610; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x26c8; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2708; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1360;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1328; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1240 ];
      [ 0x20080; 0x11a0 ];
      [ 0x20088; 0x1280 ];
      [ 0x20090; 0x11c0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4g5CELoBTXyBIITuQBNvgKqfgCZ+AKp+";
      "B9Q9jEBxVgYEOIAkzoYkfgJJnB1J/AKSOA+S+AMkcUEkcQC2wTl4OAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x33f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlUwgkQlEwJIZyFaCbkurBLKYzZ0EFsR+4mi7tTWTRCsu7VakzypizQSwoPP0qSNY2vis";
      "CX6VmW52RcNqbJUEEXBttwoVt/vUx5kJEHBsy0cCuflg9veec29yM4Sutv3jPjf33HPe836/v/Peycj6PfERjWI/KqBtRJGV";
      "I+u7d3ZpdUdK/do7H+WqK9Pe+QRFDs3CdUyjRErTjfQcih0HzSTRKfpwmaHhnQPXrmx2+y9xifETywydqGNfNlvyp/YjhR6h";
      "iBpTcA/gXk2U6SIKpUAj8LtlRj1onNKUBKmlR5hO7vwA0Zuzh5sOBwuao4Hh4NZuzE9jbc2pZUaDWKuOrh1Z/6rQxVkvGT6s";
      "D2+oqdQVWij4TS4zIpgv6C/SjQ2Q47e4/NBZeINaedarGyPr916ku99Bvj+lvxFT/5be+fnoe9tXPv3Oz+/m8WWkd34TVy85";
      "vL2keE9o7nnHyeUtdehnujwUoiJaWD2fTl/voJDTo68LzKe3HQX6uqd1h9dZrK/bRB6vp0hf5ww6vc9gncuhr/Ps0+/tJecN";
      "rqDLu5/c3v13vb7iQXJ6N5Hrhk2r9q/YTzzXccMz4X0rMIY5zhv266+vwJiYc4DnXrufn2/YgvXP3rVvBfPgGc6GAg56u/pq";
      "Or0KNsJ9zRtTKMSy/QNRJ8Y6WUbHNr2c+XwddFz79JccikPu8Vfk5YSNF+aLeTk4lA05YMtNX1oc2/TV+nvhO0VlO8uiESo9";
      "4rxcrxS6K9Yr84r0ymeuK7rxaT90eIVe+Tf1Tm+eX6/chL2cZXyHTufqlZ6qohudAafXc7VeObfeAz4x7sFaqWfx3hVweT0F";
      "oLlPX8S887z95Pmr6n3u4JisO/ukrKv6TFmfg6zL6xcJWbdIWRXwuz+seBXIsF/HHTLt9+MOGffDxxTI7KnHHTrxBHGHTjwB";
      "3KEXj4I75Onl9ZC1l9dD1l6sJ9Ir3eDLpbhW0PVbfPuJbugl14qu0Pd9vfjbo7hXJK/Y7PMoBFt7VlDQNueusTm9y3mOW84J";
      "bPGx//C8cT7EsiUnkM3kCbysY17eQ/yNyok4EPJxnLCtECdzdY9XIX52e92IjSt1t/ctXmPJjrlC5pw5B3iOR+9keuTQy3kO";
      "+Pd2Yxx7d9LXaQrv/4r5zO9e5jXQIT9b83dLOuvsY8/xGOnlTINjHvry/ozp2Pb5qbl/AHNyeWjjd6Yt7eMtcv91uePbTL74";
      "eb9t7X+a8wPsz8gln9Rd3l05+YzzlUqnDnGuqiY1c0JF3HvodA3yfcC/oWVWmT7CvhlwBBMBD64iXH5cOq5IMDHHQTGtmIwm";
      "anzigveBWXu1dU/UkZapmd/com7S4vaapL+1+J1mPENXMdIppsAX8H7KAHgKIjdP9VKxlU8/eyG73eIvifpg5dhrL+Tyb+b8";
      "G5X4WczrQz0YyqdtEeT98AO/ebxLod31DxQ/Tqeyj3Lt8UC+lFacSGq+xNkbg3HO+V7Q5L/ByyGrBkzE6yTwVGDylbt/qpCM";
      "97Av6svCVKFuWPudIM6fe3eyDCdH2JfG9jBGstt5XhPmLdd43iuj9YtleUqhjp4SMg6ALmrmwlSJbgi+Ra16bWcK9PhvSfM1";
      "QfMXLDvmWnMO5lMxrzmOvYaycn97jWP9akRvQb63eG/CvdF/XSwQvg5/V8XUGZGV72Mt13qrvvG8M1mphzDG2XbP5o/ZLpMd";
      "01Eb3jXjKiUlkyxpnWGnkcoKuhX2sY6R8frNff+bbK7+5fh/Yzy3Fl+qPlu8TDi+XY6Tv/VrOe9+llw4fo1Fn+7vfpzHS4lO";
      "J92Yc4n9b7LpiJ//Mef5GznPd+Y8fzvn+cv/z/vrbc/kYX/o3ilk3CztYOcPNcGQOEkRGI3njtnrVZtfUmIOfKyU9DMCw2F+";
      "OF83AtTaUj+ZDAX+zHschN//LWwZdmGNDVtdN5Jrv1ds8UsJ5qHfRwbzEVZpNI5WIT76EBMcRyUm3cvARz/WFOLeqk7N1CK2";
      "W1XKaLjXu5inqdGGGooFh1sPymeKhhsgK57DeO73cewUR8NTwKPIBTKGfDYe7THJ+bEBtJnPlFeNn86jbSlvTbyWlDc5huMK";
      "hXiPevBWAx0gF4RYN4T8WcfvoRMrLnmfAHx2YJj9drwOWM7/ypM6FlgXuqiBfhug3wjkUYffPxgRcrx/kHkqxz5ptxp/BWvS";
      "kMmvUMWGKbrB+aIOfOTh/Vi+e23nm8gDzZCf19Zms6F3h8diB/nuIj/Jtf9T2EdBHkFsV9Tn2Des6qM+wLnv30A7hTW5814e";
      "HsvvYt8C5q17ZxN4Uh8JDl5qb9Q9I8w5HXptxj0MOdtU2m35LvuMfR+Lly3QwUPYk229Nm/Mf/1YQ9Bt7rpHR/l7ZVx96b9F";
      "jZ8DH3eDRhN8rQf+8P4FirMfJrVpiceQs33QjeU/fcyzGjn0T6C31kWxCPYpdpCxR/VlYP9Qd42oLUbXZOmD/bfUjPrhGptd";
      "tEekfurIkfH7awepYEk8jXzU5KfT/kf0Qc5NyJX5ueeXi/TnpxiwyPbwXorFcUe+f4Ro0kV6myg+WZYU6tE17Pcl7D+U2ajJ";
      "eNA1nK3g56Xk+yAFnSTPKs/rN6XOsI4OKhyPvmjg1PcO+3VlVw2e7XaZAzlZL77i8XE4UQ2+enji+mvxN+yRtj2bzZ6KwBfX";
      "qp+J1autLYqHjH7znRxvbfEVWPvt3TnO10DLhzgIz0BOhD05Hs9hbf003WCemX/mF/JGw5MpKrDDfKk7UQPMvKkI+706Lrbp";
      "8jGaKZMm6/H6j0jzw6FLy/8rlu9ztGuLmaNoCXRmxSLov4G1rKMXPOPzd6CotaX5CxTfqvqiSWCjphqqtOvl10Pj5WAaz3s4";
      "51LmoUvs9e/mXj/+mHt1TCAf0x2nwyVca+U+28x9HviY+7QMWfE9Xq77QccHP25FfLJNVCGTKnLZOqxRVq1dBDyzwE5rM8Yd";
      "jAHMWD1KtFu9X3lcw1rGwnMVeYZeM5Qtmcin78H6f2Hapv6WY69bMdei950hmQesHDcet7x6Ue1Y7Pl4+PeGoY+Gfz8PPj53";
      "Kf8z88sVHomBBa6Ff8y1ao+ZW+YO2TGr3GshaKqCP3UCHEyJHYgXzjtOz8Q4uHToYhw86B6Pg10eiYPLhsbjYNar5TMSw5nY";
      "0KZfqwbL92qmGzrcoYInYP4k9mG87zdlZh0fFDIrid8PIs8C+9p1Grj4/DOqh/7B3HyBHGHyxnw1OygEnZ7mM86Sy/VB5IpQ";
      "+IG9jydR/151S5uPs7U2ZutDoM39L7vfXoqf3DkTnNkOnYcO3xD8/ofgN1nriCU1NZ7cqMWy3q6q5EzopjAyJV04OZ524q65";
      "y7O+SFW2sKvqaElh/HhpUTxbEqlKurX2dKGj/WiJs/14qau9exJ1MC2ZgyOHinGllYGKWj9dBoy1pj0Pum10xNQ+fYDrac0V";
      "wA6nvvdoDa5tqhptUpUM9BAa7T+i3v2puQpqcHE+dfwz9KfnSxtyXlvuZRsWJ+5nveVRx1H4IfdBiwAYd1xHMdSyR1NzyHgW";
      "dWI2nplmGs8BPDfiTLwPNT1whZy3iZRoE/kyYdgjfYveeWyObqRHshVByJS6hTphqzXfGsmGeq/UjeMHGwb8bgrV6HRZGu+A";
      "G9d82wV/wx5M19o3pTkTvNdE+6SGsyFpw7eFDdvOZQU9pvUD9k3ol/XBesnVSTXWR85nQ6y352Hjo+bcjQcbBxoxt1HM08S8";
      "4NlsKHQuu3ssd7x9Sb/iOewzqa5A9EW+g3+mv2hQ9JM7GNfxWZH7wRw7fzco+8pWDvzU4HicnHTAlzFPwbkm6JDrddy/i9o+";
      "h7GIea7eCXn5DH3OBfsqVu4oTkwBPeSSDoF7JP8r7bhjgriYYscm3xV8FieKQAcxafxR9nyM7qHsbm3QliNRu5nvHsaHOBtW";
      "8zPXCOSYVqLVqPkh2OV0GeLZcbl+X73oF8g9ejYr8TR4fxe8p8H30Xebnu/ZHIzzWaImsmSQz1gNq8KL/Lgwtlq/kA0VAHP0";
      "GGP7M23QHcQZPST1+Uoc/jJFxGxUiac+TZ17QL8nGsTfOvtb5iTmhkETOWe1nZ9+5M5fGuPzf/VF9GX+SrqVeJz5dgfjnIve";
      "wHsdNJEPF1i5JQV6LzE9U37+LjAbOgz49Upa1bAI61aP0TXP/zn1h9dyLizLkVHwYOpvs6k/1h0wssBbcVNG3U+VlnyPCV6U";
      "DM4TIYunCGLWAZ7m4GpFLVfwrMHXynA1AYs3q6Jvb5Th2oNnBc8OnKUDBTwfORv+Vws8IL5tFDF+lPxGkHdqQTMoZG0UsiZh";
      "P0tOC58wP34bP8T7Y10Z/Rn7Oz76/veN7k+ne0y/lT6rrQ5zjxDPt8Ff2WbMT0Dw8+fvd+uQ9IO0uVcP9sJZcLVfk3uBxn1s";
      "F95rtthLzQRVaYvZDvncjb016GG2x3zPz9DD7ALzPXhVYQN/EZ+LKZPrW1VDMsekcXapwdlFnLv4HFDMcqiZg9iP8Tny5WGV";
      "zzG22J0obk86ZX/AD5/j/e7kXASswH7nt/ndRDX2zIDUv4r9/bhqxBq9sm6CmCgckjm02+yzpbe3zqgpwnnQ3/o1+zznkMQj";
      "3K973jnWG8oOSnw5UV+M+34v2ub2DY6PvyB453ewfywA3q21frPPr5vvLdms99wvH8VXnMc5/9ow35OQ334ehXzP0dFlhuhX";
      "eyOiX40cfYjtQ/zOXxXbhTW/HJy4P2j1Nfj8Ne6MDJnZh1UzxjXYajafx216++GArfaAP/h/h/LOEyuZz/rlz96duoo6d1z2";
      "/ZVB7667OZ82DsieR89TFEu/gDwE/DUoxpaWC5waURKW7e8dGMN8gi58WUUdr9H1yrRCC1Ts09NIsQbsk55JnU9iH9ZjDfZK";
      "l1Jnei3FekAj6a4tZ135I5Rgug0DY/0LRZH6Yn6SwKxdT25Y2fWdZ+5Ogu+uUMtK5rFrKp7BexJ7/drklXlkXu26sPzsCwMi";
      "XtfYsfLSgUv7kbU+ghqtIp7Y3ntRpxG/8SYzhlKIfY53pag2Xit6ZtoHx0o4HyCvIWaPb5a5YcnlQTEXZ5vQ++DhaeQGftYZ";
      "95XpI6le7fnukd4zf093PEF+1Ps5D8zSackgRWoHU6AHfDHP4ov5sD+zLU5wrx4Y2+6Pb/G3Yo0q3KidpUqexJgK+J6uD7bh";
      "7waXDkyWB6ztSehUfaRXo3ls973c41aogu2e1NzzLH/mZ7fAHPxtwD2Pxz4B3+07n+u/L49inmuA/2T/yZE436jFz2tawljt";
      "iDv83M9wPNzo8kWBzw7fpyvIW1p0Bs2INs6HX7uBiwabDvdDpgHIUom4GbqKjCHI6QOe3YYzcnFhcfTBz+rG7arzzWfI8fAe";
      "mp55CraodFNsrTY9yvRvB32m8wz2aMMeTs0ZnaFR9CnsUQvfbdK0zA7g2AjopbSpCSqkqDqX5b48kciKHs9C3ssB/DvRfk8C";
      "tw5dxfMjKweBqW6Gn/1WHeuLnW+sjRurlwCD7Rc65LmM2/qBvVgmXnfmou9br8Q/gMwZ8xtSL3RQjvrwde6BuakCGKWjYboe";
      "/wP8/vMB3fDYend8JSkvSjTpYQ15/zbIXTtJi94+n/d1vrkHvsjvqGjZINeCTdAJ+8QSxRHdQlta7ihaGj9wGcVfzyOj4XJn";
      "/M75ZOAclLgDY8dhw9sx/jpkdMOuJ4GHj4H3Xvzdg3tSy09cwz6nUoUeFHQzr8HP9KminxzVJ6EOyf0yqjhvekZzikfoYux5";
      "M3DNrec5NttHfcnqY/ZDL9KXVOFLBnyKe1/suz62WTFV3OQDLld5bGrCD9/mOl1c3Npy22zdqNbo9MBhNbYJ/kHaT1qS1WRs";
      "cjiiP4GubpvsiEZYV5dRB5+p/IUUOqppsZ4eNZYGLetsuoxjpJCu5X4bZNulFlGofpbsi9XkU+h/sbeBc+XX79Hbb20Ktg8v";
      "jlRdmBmpGp7ZVXWrr6uq6iy1pxZi/pDSHpg88GJgoOlwUpueeAP5SJ9MC5KbEZuo6UHUdM5NnkmyjqvgsQZ1PLmwtSVZS0ZN";
      "AfS4kbEM9LeMjE8AS3O8+AuoY2itM35jrRIbnqPFhhd3VaVq1djiIb19JuZWZYPtV3yL2md9V2mvBc4sLYpUvQYMNA2xtZ7j";
      "p4FiHBvsIw35urEBOeW2aXp8UwnF1Wy2o6yY4hwjPHe2h5D/I4dS15DB674E3TDN1DXAMKChATMll+nG/yAuuhDX/LfoifPf";
      "2ozEh+ey2wFOjKG1S+OmPmMO8JFqlDpMQc7wDJwfwX9/E87mhV+I960nw498lC7Mi6drgTfAA9vlM9j7K3zOwV78O5lUNWMR";
      "cRZaeXFMHha+tmEu58Gpwq7tF+A/p9wV/lrRl48m68i4h+nVwZe41wk6Gfh6tpGMZtxDzsih1dmJe2R8/uK4YDv87Jz9+8zL";
      "on4cvVH2Z9ivf0QbWzjX9WjTEulGZbSXcn4mGedhz7/n2NdoAc7087pUvbPv09CTSgu4L3xOZaznE5igm78xgN+jX6RO9vuj";
      "X9Q7uyfrxg6MRZDv7eNbb2YbOuadn6nb+vgyTznAu5GV/bwT2L/XzEWLoR/oukKZDp3BfvmI8zrFndmC838e4tzvRO4x4zyL";
      "WNjrIvE7EWU628eTuIrXu6iil/Lf5H57+KbHzvQO127tvZ8erwadcifOAshpKe4bIMf6HYqgp8l8vbsYfjEbY70Od1SdpEbd";
      "k9zRFVcvjevzGVMDY2BNEjnrg6udceZZd6ij65+CDlLQ8UbSHmbc3428nwQdfl96vzNeOl/yqF4Q2LSCprJe3ZmNxLnKnbDq";
      "bRgxuvDc2HcO7gEwVpN9s+6dZ+Q385Vj9XkMh+E80OHGXK7Py1T2f7f4PnFsBPgFMYO6XIHziBjfwTZXxTfOjvfwnr9dmT3D";
      "0XN/FXgpPjcxfmRsxjoI4M42FLgRebcc+z8k9shLHABd/vYGWxn8nKeQsVd+O1/4SYGNpAxD/Xb/fWksJ/sQZ265Twp16TVc";
      "T7v4WwElksA0XcA0rPMenxY/NtMR70UNzyJPcM5NvkaxHyDH98Onww5akIZPW99g6sxeYA3sV2PmvA2qtAPnuh7gDpwrO4b/";
      "GGy/cL6mPVvaVWXlM/4mwfnskRHRL6lg30YdmMffTkfWHxTy/BH75sYs8r3BcTuV+ybwfb7z2Cn8/fNx8v9iXE3iGE06qWMq";
      "9Mr16TEn63Zq4i7WrZMq2hCTT06DfwBHvlCjxLg/qMIm/J0VOKtjB+71oq/Duar6yI7J5rNLPvPabS6Zk+uoOLMc+ZT10gZa";
      "jAVZPxvBH/KCsQd5kkDzy6bs42N7n5D9Ocjehj3ahrK7/wDZNvVfuj+uq9yzogT7N/Bjx2L2Q/gL58pXTf9knKvgXQA5nXH2";
      "vf2yv2Q/C60ep7+fj9Of7ubvj7rB3yPPwnfOmb+J4T1K2ReRL67F+BGnVdOnjdZ0J2p642yObe3hRocm8E7jZC0aRrx3qXy2";
      "dGZwD/XMUVC/pyW4h8d0+behN0tZFpy9kr/H6sZWVepOtfmNwGpCd68LOeqhO+7x9kFvDaJuTBP0jsG/Z2HdMV9tvG3YXcG4";
      "Cvgz+gHmLUWNeBf3ef3W+ebl8f4DLNOVL3XA/rMWf5/n77YC+2qC/nuo6215VPGux9JByTgdMK4pBa7pQ015Gjlwm/rjFsY0";
      "P7ZhmjbEC/BfJom46mlkfZSM08eUEYF3F5z/tC5qJ/7ufAdrki493uaieArzee76C9LX2B9eHDbPCjZdcX216gjPQwx1dl3I";
      "7p4C3claK+kcu5KMt7H+GPQfGXJXlKDm3qOWRFPQVb0ZE0kzJurhrwFF8CKeLRpfBS/vmTreI3q0cnwlxlnnv+rjHCb1zbqm";
      "fJl/Wees6wPwK8aTA8Lf3ImNw7I+TcX4Tux9UMSyJ4GDtnE/3k3HWUpHTC/icZzLuQ4y5qtHnUvijAhf7WC7coxvdRVHzxb4";
      "omGcGYCJO+rnAa9A75wbqhE7Keg5oMm4CX9KfqflGm71zXTu3WjVR1DnKw6oMgckRV+nODOXaxf4/Qp46tJooT1+X0I9YH6Z";
      "jx/0SVuFgdk+x7Jl3RXs68kL2Y7l7FMX3MJ29vXTTTsCj84z5rCuxuzJemPaJ6FbptM2nO2o4N8oDEs6Z8Rvq6mD+8rNuM8l";
      "eW5ernFt3IOaTOK8yfaYi3UK9JnkfFIk56lTZd9qOf8+ZK7eWeegNRy/dR5aE8bYBqIFqQKp80udi/nvdIGkk5eVuZKxAmME";
      "1i2fu5nPVIHUedmi4MtM6/fmOYz5PAk+mcdfwU6omRWBcl188+AeQfW9s+6GL4ZmP8h9bUXwMdZ3lrx8BTb4VJ/ECBatl7Oy";
      "HvgV6N8h/fCnDlnrjw0hjhzYJxaMM47h30ykVcZOSjRVoET5e5oT2KeGcVEYtQqyneTfIfC3G9iWcU6yALjLsTTuf5Disych";
      "d0Mf/nLq5Lr+eFbWeYu/6hHGfnmJMsyrxpytWeEbC8vBN/XJ/k652XNnP1Jgi2rYIOiU384382/qwS/n/2KuDTNkfStn/JI/";
      "vn41W/UsfyyW+TsEy9Y8GbIhV34Tuaf+Ydl35+8fbLsGRWJHzkX8O63wPJbFl1glf89fYf/mB7283TCFDM7LA8izvz7LMsg6";
      "0+WSus6A7ztcUt8PQd+EOC910Be5f/QhfDK7sfm60mFqP4kYyyI3MUZKR0SNHXe+5p7wHI12BxhvwhbVipKph599UEuxjJdx";
      "VH7i5E/VOGN2+G4F91jEuQHvUhhPLmY58hMVpm99Y43eXrcu2P6va6i9dZ3SbtUaxr5Mk+2qFgDjgkb6h0qca/YeyPgjIaPE";
      "Yic0xXZGVs1zg5LYw7rCu5lsX9gruVrv5B5Ymn0WftzM31s3LhV6t/rX3bJXLrBiag7nK9Q4tfoI7D7vBfIs9In6r8SuB82T";
      "4twvcchaPN8IH2LMYT9vWZjrUfB851kZE/Z+Nduav7lbfWqcHXY9iVjiHvRH/S1ubv9EUWX/MPkUxYbh073A1gdMvJ3PPWW2";
      "Szb7VhJXIDIpRm0FMfhznM+xvIbfBfyu2E7WX4n8zjcsv41XWNib8dE3+rnnS8Y1Z+34RuLvm3Nwlf09mb3jif735SO+P/QX";
      "vv9L9/9Y7/8Pshyjk/QzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvwrCMByEz+J/RETEOaMOFp9EKLiHX2NqA2kCSYr0IZwcBBcXFwc3J1/GV7FFJ7/l7uD4WoiQIOCEMy64";
      "4oY7nnjhgSPms+lkPBr2u+0I7wjzzWw6SHqdLWqcJJFz6Zx1zQQdPM/J5zxQqiXP7PeQkzPS+1jhx/qXzV/YorCGa5U6chVX";
      "RoXFkhWlDyyVTJDWcle3xsVKr8yekalYVhoRlDWkVaiYMqxWrcTqK4vxxwckwVvg4AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fb0;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK28UURQA4CGU92uAJWnCCkQFAjGigoSKigoEYkXFiooViMoVFStIqOgPGIFYgajgB6yoWFFRUUFCxQIL";
      "LLBAgQKFlGSAAgUWDt+oL3PunHPPnHtn3/n9V8bGkuRmkiTpvYjVSpLUWBXrMOMmZ1jdiKizyRvMmXOZHdbuRww54IgFKwfU";
      "fRAxyZzz7DFn7WHEBlvcKtc5YoeVg97jJRacYdqPmGOVC8x4i9NcYZ19LnCXOSuH1OMk1zjLXpnPzTKfRZnP5JF8ptzlBVYO";
      "24eTrHGWC1xgj202H0ess89t1p9EpEe8x4w9Nlhwkc2BeZXP3GT2NCI5Ks4Jps8irnGOTXbYLuPPI9bY4jYLpsf0NYy4zDYb";
      "HHKRe2wzfRHRZc4dDlg9Lu+l82STLW5ymfkrc2D/dcT4iSQZMWPnTcR1Zm8jlpjzDvtcZ7rl/NngiAUrJ9V/5xw55Awb750j";
      "Cy5x/EPEbU5zhXVulHncYc6xU/bnBHuc4R7nmW37Xta4zBa77HNYrn/UTxlnNXVfOcUu59j4pA8WXGG2Y66nk2Tqs7kyLaxz";
      "lV0OvqjL5Ku+zuiTF9nj1dJv7gc7u+bD9HvE3dIfEXtc/GkeZ+235z9g55d9OWKfK7/dP7b+6Nf/ODfSL9O/7gObzFlwWMb/";
      "qcuM4+fMgZfZZJ05W+ywzR67LDjgf0r4SuEEBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43b8;
    .size = 0x11f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUwbZxQ+H4cxtuO4EgNSaHBSWnnw4IGBIYN9dwZCnEASl4JKW6qiNopQxUAl1DIwMGSgUiSfDSTYypAh";
      "AwMDqhgYMkRqhiSF2oAdAk1b0hKpAwMDA9L1e3f/2f8Zx7RIP5j3fe/9773//e/99gvmj+P7G4I0cd5xztsq+PF/M1boZ11v";
      "JzDacJ5kIawJyMJMh2QRLA2yS0wWwEpgrULWbej6AhkpWycnxWu7OzmfpTeB9Q84EtNrwZrBOoLMb+r5M2LWIe/uGDpBrEWs";
      "feAPpTL+nZsIikf80figepitAtboM12/w9kaNChRTxPtg5UHTp8FxcRJz+/g5ExPYT5Q3GGGj9tj0xzXYDyXJ/NK6RMobVgj";
      "0Ak81/UIp3PZ8EX2yMynDoofvA7wKDeC6gtnnNl6OSkRNVcyTB/UksQn5HZ2yden0J2EbpDzm+SvIZ95bo/TiJ/Jm829SnK/";
      "iPOEnM5R6CzLg5AvVLETgfxhFfkA5IuQezl/KL9jkD94Xv2MCb/L9n8XvgR82vKb4SqHr4lmHlo4PMbhB8Anauj76wRhvIZ+";
      "mOHv8q8P+EgNfAx4olb8wNVa8QNvr4GvAW+rgR8Ab6qB+3G3pBp4GPjhM3t+FD5+hrdxeCfDqabGgB8B77Pfn16roql+NXDC";
      "8GHO5Fj3QKtTUuLnIG6w20X2Hktm/Y3YuTcte+THHjh74ExX2hss31Ty3VuPen5RPTbqfSHgl4AP2H3vsvYqXVSWiyHwb71g";
      "d6mKvUmGT9rtxS0zVzl7xF8EfwX8qco45JSYNrrbxqbVeGj/V+C7frF6uH1/8ukYeBB4h33/HqtPU+4CTtQjOFrlnp+Wc0e2";
      "usFbBS9ut6U5ek0a2RoFZw+cRCXH6p2Kx+Bp4PnXTuetgtcN3q1K3sdl34zzB+8OeKOVvH47z9uAuQHeEMdTiHfdzmsHz79+";
      "Yr5pjqv2ehoCLwyeSjzZzH8XN4MmgSfWWb3Fyj1Sg3xgvXqPohm0DLxv/b/PIKqdfegsnPT55GwBTPXQ7MI+6/9/FpH/Cege";
      "rNvr3uoBlL9xho9xvlxnebHyQ3EugNfxq64vVcb5SSm6bj7OCNYa+Q0dVTR07oqZi9kL/VprMiD2ufO5qGl9MJ8zmhoRkgGt";
      "lUidBBvn0tQIG3k2S7tN/8mfEORPIF+svAv91f2hXAxDR91geZRNnTiLkfAp4A83WK3HTPwqhz8AvrfBaijGvx1MXx8Dd22y";
      "N1lPuYYKkIc2WZ/ttO9rzH/gQ8DpzSV8yc1/N943m6wnfcbNf8gvbbE7NMjNf8jvbrHe+oUppzMegPx4i9lnuepl+1/h/JgC";
      "b6RgzzXJ5yAfryJfgny6YH+3ULxPeXnFnSG9feCThZPvPcFj6gW4O8q/BwI1cJJFGB7kalRNiqrVQ2m/EXDugBOq2HsS8kcV";
      "PiuczwsM53NAey5DvlIo9SmrDm9YN9E4f3AOCvZZdYO9OQk/Ah4qlvqBeT5c3M14uCWK9vdkF1eXHcCHitXzbZw/03/E4SNM";
      "n5+BU+Dli6XZbOUvUdFnZLpPFMsS+O0vMdMcBn8448165KRba5RTrnSDPOucq++cl+7V9dwXv96+vLtTfLlVYFPRN0w8ohGL";
      "SPdFUo9uM5+9ZxD3Nt6sjnJOfrB8Zn8pX+3gHYP3zOwxS2Lmo+yHSrJN+yB1MX1BmQ3Mtcrz5++9L3YtnLvfMvpqe8htc8Qz";
      "SHKzl0/B1vRuqacY8ajkY8wIatZJulvluW6cP+0PnRZHObei5SCLpQDO4W/284sxiszVr+Azee96P9FZt4ETeV2qJcPWTWYr";
      "aFxDxAH8yMSnHBl/9qyS9GlnUt5R7r1G5z0GbuJ3Xc+b3EjGlW1Qk06tPiWl62bF23y05N8D8KU/Try5rlv+kc0n5B84xyan";
      "L+PONipJl9aQcqbrb9ueRUbOD8H3/4n5w9WQytcGfaksn5YwDFrwrCDE9+w6croh5VLm6med8XnpitaYdA/n8sXovBSlzz35";
      "XGxzQy5GC1vm1PENk32j4kiHeLRpLJ9jZzGDPQbe6PoqxdFl5rnf+FZb7hlL4By+Kb2zDHkvdy/XgAf+0vWVKveO6uIA+Arw";
      "J1w+jTfON/a3SzO+ACT+1vU9LqffcrO5A3jzvq4v82eummee9siz7q/sdUs2R6Ezt1961xm+xbk6mgFe2GezktXiAMOj7qSE";
      "30mJ9acVcOM/Ve8/JCsA9761f/+0etshMP/b6t/xCW96rzbefgqeOAUfPwXXTsGXT8HzNXD6+ReBSWsN9BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLoBluAhLSxsTjJFndM4rHrXTHA6Xy2Q80TnAHB7hDFah";
      "co43pXKF12/vxzUewBSeybNePoLXgfLRmf2X26H6mLzgYYLvyKf4SX8vEb6EsbhDTW5GC6yVDf0F7sPE7gvc94Xv3mH7YW//";
      "y+g99tMObznE4NTljl/In7jd8+/5ABbQ51wAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYw7SAE4S8QhNANUP4BKB8GAONZoSM4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
