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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_iter_done_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c60; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15468_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_1299: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_1299:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_1299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_1299:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_1300:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_99);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_1302: bv64 := load le $stack Cse0__5_1301:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_1302:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_1303:bv64 { .label = "6416_4" };
    var Exp16__5_1304: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_1304:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_1305:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_59);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_1306: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_1307: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_1298: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1298:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1298:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1298:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1298:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_1298:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_1296: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_1297: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1297:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1296:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1297:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1296:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1297:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1297:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "6328_1" };
    var Cse2__5_1294: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_1295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1295:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1295:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_59 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_60);
  ];
  block %FUN_9d0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_99 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_100);
  ];
  block %FUN_a20_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9616 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x2590; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x2590; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_save_byte_from_hash_table_9616: bv64 := $R30:bv64;
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "9616_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9620_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9624_0" };
    $R29: bv64 := $R31:bv64 { .label = "9628_0" };
    var Exp14__5_707: bv64 := load le $mem $R0:bv64 64 { .label = "9632_0$0" };
    $R3: bv64 := Exp14__5_707:bv64 { .label = "9632_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "9636_1" };
    var Cse2__5_709: bv64 := bvnot($R2:bv64) { .label = "9640_0" };
    var Cse0__5_710: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2618; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_95);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2604; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9732_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9736_0" };
    $R0: bv64 := $R0:bv64 { .label = "9740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9748_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x25f0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R3: bv64 := Exp14__5_720:bv64 { .label = "9712_1" };
    var Exp16__5_721: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_721:bv8)) { .label = "9716_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x25e0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9696_0" };
    var Exp16__5_715: bv64 := load le $stack Cse0__5_714:bv64 64 { .label = "9696_1$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) 64 { .label = "9696_2$0" };
    $R1: bv64 := Exp16__5_715:bv64 { .label = "9696_3" };
    $R2: bv64 := Exp18__5_716:bv64 { .label = "9696_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9700_0" };
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "9704_0" };
    var Cse0__5_718: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25d4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_719:bv64 $R3:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9684_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25cc; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9676_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25c0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9664_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9664_3" };
    var ITESimp_0_705: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_1" };
    $CF: bv1 := ITESimp_0_705:bv1 { .label = "9668_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_705:bv1)) { .label = "9668_3" };
    $NF: bv1 := bvand(ITESimp_0_705:bv1, extract(64, 63, $R1:bv64)) { .label = "9668_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25b0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9652_0" };
    var Cse0__5_713: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_713:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_713:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv64, 0x0:bv64) { .label = "9656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_713:bv64) { .label = "9656_4" };
    $R2: bv64 := Cse0__5_713:bv64 { .label = "9656_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_95 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_96);
  ];
  block %FUN_a20_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c40; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15424_0" };
    store le $stack Cse0__5_1376:bv64 $R29:bv64 64 { .label = "15424_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15424_2" };
    $R31: bv64 := Cse0__5_1376:bv64 { .label = "15424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15428_0" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1363:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_1363:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_1352: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_1352:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_1353:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1354: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1354:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_1355: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "10584_1" };
    var Exp8__5_1356: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1356:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1356:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1356:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1356:bv4) { .label = "10588_4" };
    var Cse2__5_1357: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_1358: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_1359: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_1359:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1357:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_1359:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1357:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_1359:bv1, bvcomp(bvadd(Cse0__5_1358:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_1359:bv1, extract(64, 63, bvadd(Cse0__5_1358:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_1360: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_1361: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_1362: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_1362:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1360:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_1362:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1360:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1362:bv1, bvcomp(bvadd(Cse0__5_1361:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_1362:bv1, extract(64, 63, bvadd(Cse0__5_1361:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_1351: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_1351:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1351:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_1351:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_1349: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_1350: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_1350:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1349:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_1350:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1349:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1349:bv64, 0x0:bv64), bvnot(ITESimp_0_1350:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_1350:bv1, extract(64, 63, Cse0__5_1349:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1346: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_1347: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1346:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1346:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1347:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1347:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_1348: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_1348:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1343: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_1344: bv64 := load le $mem Cse0__5_1343:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_1345: bv64 := load le $mem bvadd(Cse0__5_1343:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_1344:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_1345:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1364: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_1365: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_1364:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_1365:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_1366: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_1366:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1366:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_1366:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1369: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_1369:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_11584 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x2d40; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var R30_begin_aws_hash_table_is_valid_11584: bv64 := $R30:bv64;
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "11584_3" };
    $R29: bv64 := $R31:bv64 { .label = "11588_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x2d5c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11612_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11616_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11604_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_11584:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10464 () { .label = "11608_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x2d4c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_725: bv64 := load le $mem $R0:bv64 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "11596_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14316 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x37ec; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_hash_iter_is_valid_7, %aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x3868; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14440_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x3864; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x3858; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14424_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "14428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14428_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_19 [
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x3894; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%aws_hash_iter_is_valid_21, %aws_hash_iter_is_valid_23);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_847: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "14484_1" };
    var Cse2__5_848: bv64 := bvnot($R1:bv64) { .label = "14488_0" };
    var Cse0__5_849: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_849:bv64, 0x1:bv64), 0x0:bv64) { .label = "14488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_849:bv64, 0x1:bv64)) { .label = "14488_5" };
    var Cse0__5_850: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14492_0" };
    var ITESimp_0_851: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14492_1" };
    $VF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_850:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_2" };
    $CF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_850:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_850:bv64, 0x0:bv64), bvnot(ITESimp_0_851:bv1)) { .label = "14492_4" };
    $NF: bv1 := bvand(ITESimp_0_851:bv1, extract(64, 63, Cse0__5_850:bv64)) { .label = "14492_5" };
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_31 [
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14476_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14476_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_37 {.address = 0x387c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_hash_iter_is_valid_33, %aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14460_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14464_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "14468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14472_3" };
    goto(%aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x3870; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_858: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R2: bv64 := Exp14__5_858:bv64 { .label = "14448_1" };
    var Cse2__5_859: bv64 := bvnot($R2:bv64) { .label = "14452_0" };
    var Cse0__5_860: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "14452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "14452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_860:bv64, 0x1:bv64), 0x0:bv64) { .label = "14452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_860:bv64, 0x1:bv64)) { .label = "14452_5" };
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14420_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14420_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x384c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_853: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14412_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "14412_1" };
    var Cse2__5_854: bv64 := bvnot($R0:bv64) { .label = "14416_0" };
    var Cse0__5_855: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "14416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "14416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv64, 0x1:bv64), 0x0:bv64) { .label = "14416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_855:bv64, 0x1:bv64)) { .label = "14416_5" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x3848; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x3840; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "14400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "14400_4" };
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x3834; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_865: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "14388_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "14392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "14392_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x3820; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_861: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14368_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "14368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14372_0" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14376_0$0" };
    $R2: bv64 := Exp14__5_862:bv64 { .label = "14376_1" };
    var Cse2__5_863: bv64 := bvnot($R2:bv64) { .label = "14380_0" };
    var Cse0__5_864: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_864:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_863:bv64)), 0x1:bv128))) { .label = "14380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_864:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_863:bv64)), 0x1:bv128))) { .label = "14380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_864:bv64, 0x1:bv64), 0x0:bv64) { .label = "14380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_864:bv64, 0x1:bv64)) { .label = "14380_5" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x3818; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14360_0" };
    goto(%aws_hash_iter_is_valid_15, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x3804; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_845:bv64 $R29:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14340_2" };
    $R31: bv64 := Cse0__5_845:bv64 { .label = "14340_3" };
    $R7: bv64 := $R0:bv64 { .label = "14344_0" };
    $R0: bv64 := $R8:bv64 { .label = "14348_0" };
    $R29: bv64 := $R31:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 {.address = 0x37f8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_868: bv64 := load le $mem $R1:bv64 64 { .label = "14328_0$0" };
    $R8: bv64 := Exp14__5_868:bv64 { .label = "14328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 {.address = 0x37f0; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_867: bv64 := load le $mem $R0:bv64 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "14320_1" };
    goto(%aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_1157:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_1157:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd68:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_37 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_38);
  ];
  block %FUN_a50_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_14504 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x38a8; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x38a8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin_aws_hash_iter_done_14504: bv64 := $R30:bv64;
    var Cse0__5_1309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14504_0" };
    store le $stack Cse0__5_1309:bv64 $R29:bv64 64 { .label = "14504_1" };
    store le $stack bvadd(Cse0__5_1309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14504_2" };
    $R31: bv64 := Cse0__5_1309:bv64 { .label = "14504_3" };
    $R9: bv64 := $R0:bv64 { .label = "14508_0" };
    $R29: bv64 := $R31:bv64 { .label = "14512_0" };
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_done_17);
  ];
  block %aws_hash_iter_done_3 {.address = 0x38cc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_14504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_77);
  ];
  block %aws_hash_iter_done_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x38cc:bv64 { .label = "14536_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_14504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "14536_2" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_13 {.address = 0x38bc; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%aws_hash_iter_done_7, %aws_hash_iter_done_11);
  ];
  block %aws_hash_iter_done_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1308: bv32 := load le $mem bvadd($R9:bv64, 0x28:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "14528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14528_3" };
    goto(%aws_hash_iter_done_13);
  ];
  block %aws_hash_iter_done_17 {.address = 0x38b8; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%aws_hash_iter_done_5, %aws_hash_iter_done_15);
  ];
  block %_inlineret_3 {.originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %FUN_a20_entry_77 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_78);
  ];
  block %FUN_a20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_harness_15232 () -> ()
  { .name = "aws_hash_iter_done_harness"; .address = 0x3b80; .returnBlock = "aws_hash_iter_done_harness_basil_return_1" }
[
  block %aws_hash_iter_done_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var R30_begin_aws_hash_iter_done_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "15232_3" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15244_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "15244_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15244_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15248_0" };
    $R0: bv64 := $R19:bv64 { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_iter_done_harness_35);
  ];
  block %aws_hash_iter_done_harness_3 {.address = 0x3c00; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R30: bv64 := 0x3c04:bv64 { .label = "15360_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_115);
  ];
  block %aws_hash_iter_done_harness_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_11 {.address = 0x3bf8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15352_0" };
    $R30: bv64 := 0x3c00:bv64 { .label = "15356_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_iter_done_14504 () { .label = "15356_2" };
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %aws_hash_iter_done_harness_13 {.address = 0x3bec; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_iter_done_harness_11);
  ];
  block %aws_hash_iter_done_harness_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15340_0" };
    $R0: bv64 := $R19:bv64 { .label = "15344_0" };
    $R30: bv64 := 0x3bf8:bv64 { .label = "15348_0" };
    call @save_byte_from_hash_table_9616 ();
    goto(%aws_hash_iter_done_harness_13);
  ];
  block %aws_hash_iter_done_harness_17 {.address = 0x3be8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_iter_done_harness_9, %aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_19 {.address = 0x3be0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_iter_done_harness_17);
  ];
  block %aws_hash_iter_done_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15328_0" };
    $R30: bv64 := 0x3be8:bv64 { .label = "15332_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_done_harness_19);
  ];
  block %aws_hash_iter_done_harness_23 {.address = 0x3bd0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R19:bv64 64 { .label = "15312_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15320_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15320_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15320_3" };
    goto(%aws_hash_iter_done_harness_7, %aws_hash_iter_done_harness_21);
  ];
  block %aws_hash_iter_done_harness_25 {.address = 0x3bc8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15304_0" };
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%aws_hash_iter_done_harness_23);
  ];
  block %aws_hash_iter_done_harness_27 {.address = 0x3bc0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15296_0" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_29 {.address = 0x3ba8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_hash_iter_done_harness_27);
  ];
  block %aws_hash_iter_done_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15276_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $V31:bv128 128 { .label = "15280_0" };
    var Cse0__5_175: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15284_0" };
    store le $stack Cse0__5_175:bv64 $V31:bv128 128 { .label = "15284_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15284_2" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "15288_0" };
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%aws_hash_iter_done_harness_29);
  ];
  block %aws_hash_iter_done_harness_33 {.address = 0x3ba4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_hash_iter_done_harness_5, %aws_hash_iter_done_harness_31);
  ];
  block %aws_hash_iter_done_harness_35 {.address = 0x3b9c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R0: bv64 := $R19:bv64 { .label = "15260_0" };
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @aws_hash_table_is_valid_11584 ();
    goto(%aws_hash_iter_done_harness_33);
  ];
  block %_inlineret_3 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %FUN_a20_entry_115 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_116);
  ];
  block %FUN_a20_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_done_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x53a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x53a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c04; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_done_harness"; .address = 0x3b80; .size = 0x420 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
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
    .size = 0x3294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3xUd5U/9zGZSSZAyiS8imQmoDxaLbtCILaYOwkIBT+6H0h1d6kySaqi6CqlapG2mUAUyujKCIrCbsNT";
      "M9ONSk1WUxdIeKS4uPsp0OK6W7czk5QAgwoNj9w8mP2e3+/eZDKEbqv+cT83v3t/v/M75/zO43vOnQxsOBoZ0Cj8wVzaUejV";
      "Xn2n16pp2qvvouDZKbje0Cga1wwzMZXCF0AzRnSVriw2NbzTcR1KpXb+Gpd4fnGxaRA1nUilxrdqq87fjT4ptI0CaljB3Yd7";
      "KVGylagiDhq+1xablaBxVVOipBaeZzqZ831Ep4v6a875c2tDvn7/9jbMT2Bt2dXFZpVYqw6uHdhwROii202mB+sDVWUlhkLz";
      "BL+xxWYQ8wX9OYa5EXL8FpeXgssDVWpJt9swBzYca8iU5TXI91b6G7D0P7ChrUHycDTS+budyw+8+svH+fliMlo+jauLdHcX";
      "Ke6LmnPWBcpyF+rGm60uqqA8mlc6m649rFOFw2Ws982mM3qusf6Aobsd+cb6OnK5XXnGeoff4T6IdVm6sd51wniyixzLsvxZ";
      "7nZyutu/dHLp18nhrqOsZXWr25e2E8/Vlx0MnFiKZ5jjWNZunFyKZ2LOSzx3TjuPl23B+h9+6cRS5sHVn6rw6XSm9H66thpn";
      "hPvaX42lCpbtQ0QteNbCMuo7jJnM50nQyTph/EJXdLnHX5CXi2m8MF/My6m+VIWOs6x7eU647m8rn4Tt5E1rmBYKUuF5xwSj";
      "ROgu3yjJzjNKDj6Ut+KAFzqcbJS8u9LhzvYaJXXYyzGN79DpDKPEtSBvhcPncLvuN0pmVLrAJ567sFbqWbzP8mW5XbmgecKY";
      "z7zzvHZy/UX1PqN3SNaG61LW1dctWWfPDdctqZwvZN0iZVXAb3tAcSuQod3AHTK1e3GHjO2wMQUyuypxh05cftyhE5cPd+jF";
      "peAOebp4PWTt4vWQtQvriYwSJ/jKUrKW0sNbPO1Ey7ooa2lrxTc8XfjbpTiXxiZv9rgUwlm7lpI/bc6XhuZ0LeE5TjnHt8XD";
      "9sPzhtkQyxYYQTaLJ/Cynnn5HfxvUE74gZCP/YTPCn4yw3C5FeKx0+2Eb0w3nO6XeY0tO+YKmTPmvMRzXEYL0yPdmMlzwL+7";
      "Dc+xdws9SmN5/8PWmN+9yGugQx7b85slnfXpz37Kz8iYyTTY56Ev9/NMJ22fH1n7+zAnk4c9/M46y/Tnu+T+6zOf77D44nF7";
      "2tp/teb72J4RS95jZLkPZcQzjlcqXT3LsaqU1ORFFX7vomtliPc+78ZdU6YZA2ybPt0f9blw5eHy4jJwBf3RqTqFtXwya6j6";
      "udvuZ6Yc09Y/t4q0ZNns2l1qnRYhxFc7NhovP/hqLcbQVZgMCiuwBbwf2wOemI8Y8oAdS4tvSz4HY/oKJdKN99cR75/PoR1B";
      "xPXAM6/sblWoufKZ/N10NfUdzi0u8B/X8qMxzRPtXuGPcEz3gBb/jb3O2jF+JF4Kbqd25uMarh+5f3wMmd/Cvsgf8+JjDNPe";
      "7yJxfDzWwLxfG2BbGdpDAS2eV4N5SzSed3gwP7Es+xVq6hhP5ldBFzlxXny8YQq+RS463nAJ9PhvSfO4oPl5lh1z7TlP5lA+";
      "r7k8kNrZl5L7p+cw1qtG9DLke5n3Jtyr98wN+2JzwxQoDquTgss7sDZA1OzH9Sjo2TntGvKj/bdKzJsSNaj0fDI1pCNggGI7";
      "7/G8EwPD9Zf5/rVUpn7l8/Npe9n2crf8WkhKMja+ftKIz3fK5+St//uMd8/H5g1fY9Onp9p28/NComsxJ+bcZf9Rabrh8T0Z";
      "44KMsS9j/O6Mcfb/815JG5OLz7utQci4uX5SJn+I6abAOa2KwFg8l3WUiYu6gfH+JxtYkYw3BQbD/ECOYfqoflflaDIV2Cvv";
      "cQp2vYDtIgtr0rDRhwcyz+9wmn9SlHm44SGT+QioNOgnq2H/12E/bEPTLbq/Ah83sOYl3OvVgmQ5fLdepaSGe2UW81QQqiqj";
      "sL+//pQcUyhQBVkxDmB8w8O+kR8KjAWPwtelj0xN4zGdP+aLY9wmhSrY/24gllzH/j/C/ntVz2nm81eQe51Koe3grwY8wX4r";
      "HoBtjh5g+xwuK8tzY6Ua2Yz1jElZp2WQuwy6rIIug+B9XP/rp4LguQD3o+q45EzsvQHzA4gjtZChlMYlq/AsoY0TMesV7MV/";
      "x7UCMUYu27lxrGGuooLk6lSq4kr/yP6DOHYX+xh+9o9ibwUxYg/8sjLjbAOqMXj+HNcOY6841mTOO92frl9r/1zWf1tDDfSr";
      "bvP32jxk7o+8ZQY4ZsPmanEPQLY9KjXbtss2k76Xzc8W6OgH2JfP+r40+/ViDUHfmev2WTwOPzN5XjfBxyzQqIGtdcDWXr9N";
      "EbbDGPT+XcRkD/Rjy8f2QWrw7NdAb10WhYPYJ18n86jqSfpwHm1lIneYraOlDd5YWTZoh7X9QzFN2yb1s4r0pNdb3ku5CyMJ";
      "xKMaL13zbjN6OTbB1nIy64879OelMLDEzsAxCkdwRzzfRl73HXobyf5ZljjyTdJFOzjXsL1v0tgXKGpoqI2Q5wvJczkOncS6";
      "lReMR+Jvso5OKeyPnpDv6tPnvIZyqAzj9HN5P+RkvXjyh/vhSDn2oTvs98gw/ppc8my7U6mrQdjjOnV2uFKt36W4yGy03snn";
      "9bs8ufZ+xxqG2RpoeeAPgUmIiThP9tMfY23lOMNknpl/5hfyhgKjKSSwwWypO5EDrLh5jzi/I8N8niYM0fyBRZP1+PDbpNnf";
      "d3f5v87yfZgObVHlmdBC6Mz2R9D/Ldayjta4hsdvX179rtqPUGS76gnFgH1qyqgkXS+v9w2Xg2l8zsUxl5LP3mWvI9Zef/MO";
      "9zoxgnxMd5gOF3KulfscsPYpfof7RPts/x4u1xzQ8cCO6+GffCaqkEkV8exZrFFWr5tfSzQ3nRaA006dMYDlq53AQepTym4N";
      "axnLzlBkDVzblxo/kk1vxvpvMG1Lf0uw1z/0SUzL9Gr6ZBywY9xw3HLkjpzS7Xxn+HZl39vDt58AH4/ezf6s+PKKU2JcgVth";
      "Hyz7ECY91jC/Lx2Tyr0Wg6Yq+FNHwLkU3Qt/4bhz2Dkyzn2g706c+4JzOM494pQ4d3bfcJzLerVtRmI4Cxum6Vf0iwbfq8k2";
      "6HCvCp6A6b+PfRjPey2ZWcenhMyoRXoFLm5K16nvzvplUA+Ovsx4oURt3pivWp0qoNNrXMMsnGD0IlZUBJ45tjuG/PcV68yH";
      "nbU2dNYJ8ML9q3S7vRs/mXNGqLnO3oIOf9vL/P5E8Bsr18MxTY3ENmnhlLt1QexeMmNjgmMTY0ZHEg7cNefMlCe4IDWmdUHn";
      "+DGRC4V5kdT44IKYU2tMjNEbO8c7Gi8UZjW2jaImpiVjcPBsPq6E0lNc7qV7UAetbcyGbqv1sHrd6OF8WjYZ2OHq098pw7VD";
      "VUM1qpKEHioG+4fId281V0EOzs+hpvdAf0aOPEOOa0vcfIb50W+y3rKpqRN2yH3MPADGvQ9RGLnsO/GpZP4QeaIIY6aZwNiH";
      "cTVq2hPI6b7Jcl4dKaEa8iQDOI/ESqPljamGmRhIFfshU3wlteCs1n5+IFXRNd0wL5yq6vE6qaLMoHsSeLcK776QBXvDHkzX";
      "3jeuOaK810j7xPtTFfIMz4gz3HMzJegxrW+xbUK/rA/WS6ZOSrE+eCtVwXp7AWfcac3ddKq6pxpzq8U8Tczzd6cqKm6mmodi";
      "x5m72hXPYZuJt/pCP+c7+Gf6S3pFP7iJcR0wZRP3c9l3PtQr+8J2DPxg73D8HNNhy5inoK7x63K9gfsTyO1TGYtYdXMD5OUa";
      "+cdZOF/Fjh350SLQQyxpErhH8r88HXeM4Bdj07HJE4LP/Ohk0IFPmn+UPRuzrS/V7OlNi5HI3cx3J2JKKf8N/jsYK2JcT7QG";
      "Ob8C53JtGvz5MVyVoh8g9+jYrEQS4P3b4D0Bvjt/U/NCx2Z/BPOTZcGFvVxjVa0OzPfiwrM1/tuwZWCObnNof6atgy5q8wqp";
      "z8MR2MtY4bMhJRJ/gFq+CvodIT/+NtjekpcwNwCaiDlrAmn8DCA+vWYOj/+ld9CX8SvmVCKVzLfTH7HrIgM0QW+OHVsugd4p";
      "pmfJz339IujQ5zVKaHXVfKxbYwzSter/jPzDazkWTsuQUfBg6a/U0h/rDvQE3opYMhpeKrHlOyh4UZKoJypsnmrhszp4moqr";
      "HrmcMNZga9Nw1QCL8/k5YIPTcB3FmDDWUUv7cnm+jEXlwAPi20Qe40fJbxBxpxw0/ULWaiFrHOdny7nPlhM0vGn8KLw/1k2j";
      "P2F//e3vv3Fwf7pm226HsFltTSCNHz4z5scn+PnT9/t0n7SDDmuvBO6oBdd4taG9+Fx4ryKxl5o0VHkWRbocA+tUaNBDkct6";
      "z2PooSjXeg9eVZyBN4/rYUpm2taiPhljEqhdylC7iLqL64B8lkNNnsJ+jM8RL8+pXMek+e5IfrvXAWzgLot4YXO832c5FgEr";
      "sN150+xupByrWn7GfTMvrjKxxihZNYJPjO8Tub0ZPDRzHEt/l9c31Jv7gmOoH5QziH9H7ofZ/mXT9WbQ7bViHHhp/kwa3eu9";
      "d/TvmtPXXcl474fs/A72E/ZBdpsHr9XnN6z3tm7s99wvH8RnnAc4fqdhxn09iINp9azoU7uDZxHXzyLf/JQ6F5s2LT5j4mfB";
      "4vC/9NzZ307vj3D9NqzGhu6EXVkxQsNZF3E9nybzt3vSchf4g/80Ka8+t5z5rFzyw8fj91HL3nu+sdzvPvQ4x+PqHtk36dhP";
      "4cTPEMeA33rFs0UzBc4NAltatvNkz1CPgPOZorMsSogMowS6n7sN+v6itb+iBEWfnunGgF1b921c3vrFg4/HsH9rxa7lvFdr";
      "AcbgIVZN4d9Ze/JevGe6TIxrYVNNT4L+xy0e7tZX5XEQuVmFH/E5HUN+ht9GaizfiTvrJ7GfK3nlkXLUXqiZLr8h4oCeVOCr";
      "FzbLmLBwgl/MZT9/HVjmwATjazxmPy+cZgzEu7QX2ga63vwgfeY58iLPT31mikELeylY3hsHPeCKWTZfzEf6mO2oC3Z0Edg6";
      "3Y64f4bzKk6RS8TWFOe7iYhF2LMqywAOcwFfO0Vfu0ujWXxWx7Fmj1V74N0s2wbfC13l9mTWT78cxDTrHMGzsr+kRW9Va5Fb";
      "4EXNCZ411+iRSVpwuQaZ1pFn69dyXtxdleUJqblqaBJNCpXNNsx9WcA+vTXnbkAGGGF0PuzcA6y6A/XvnDH5odq/NsxKVTnt";
      "I21rKU1I7oe+PT+h8AQnhdep2tbHQI/X1yG2BQ0lPE3TQx/QKLQRtBHnmlY10LW9wKhB0OPeoncMhdQZLN/E6CGpo3m811Rg";
      "25H22wdMGoMMvcBKH4Pd/Jc61O+6VV0eMdcsBLY6KfTEMewm8BTL0C2+7RyOXIFMv7e+73RBLzMQ4z+LfVuzqHgLZN830Yj8";
      "ATZb6zPM7LT+W4xcIfjDVg1x+zHItmmUFvrUbPYRx+mjOEt+R3mLezmWf27yosi/v4sidZD/ZDaZdYoeqprgiJQqdO1ZenbX";
      "6tlkJrScaBRzLuDMD2LOScjiBC6/CDz7Bnjtwt8duMe03Kgf/ME2i4N+JQwayQ7EiWCBIXo8wVHII4Z8vom41sge9On9iP0b";
      "bw3F54uQvcuS/X7+zYGLipWJsD0nNeWA9irFmdyCmiEbtL2O7BBZtGGryWOoHfj7mzIR9RhsdTKvh866KOc09+gCj3z3za7+";
      "8u1dT9HuUtCZ4QB+gA7jXGuQvtWrK4KeBp2Vo87Mh00V4VmX7gypo9SQc5QztPT+RRFjNudh1EFYE4OeLt/vEP5k6Org+v3Q";
      "VRxntwk2wVihDfYUAx1+X/iUI1I4W/LYfVvks2Iq4LzrTG4U+nFGbV9dCf18IE0/rBeuHThGy3q7rSFxW9T4y4f8+8fQowI9";
      "atHBfj58jXv40tco6iHZVziH/VsLqNhVQM1PFBkm+/zN7Wq4Vd28KzaPTAN+ukOlrcGsfNGrUyBbPI+aSuEjraOR44+r4cR+";
      "VcRt7pU72Q7G0JzKScBJOh2quocq+tY5IoEpsp+YQE3LPt5XroV7Ub88+lWj8ZM1/sb+ecEFtwuDC/oLWxd80tO64OluaoyX";
      "Asv0KY17R/X83NdTcy6m3RutR0wxRtPcWA34wJn6gV1EbzVX4hUVdl8GvBKbV78r9iCZx1Db9mxgzIZcqE2IdgAL9EN+by41";
      "9c9rXbCiXAlv6DMazQ41/HTK33hTU8OTP0+NXItPeUJpXAQsXZgXXADbby7gGIP6cF0VhetVR7IIfvRYDvAo4mfVaCNSNIYi";
      "eirVdGw0ReLiG8Xk6IkcMlXQste5oB+myeunAhP2IzZMQE1OTuTabK6zJkWP3UQ+h244Tlh6DOvYO7bSMFlvLBefS+Ukro3V";
      "cKpmVCS2Dv76IGwCcThV44rAb8T5XsH5PgI7AZ40+9YtijC2ic9jnCXqvOXpcWlgw1lhPxzrFKEvT/TLWB+76ixWEM8I8Tmo";
      "7t2N+BeKfZzML3Nd+HHxTYL7UcsvIxakVpJZmxq598d1JcvEfCQwh//mZzz+37dY8xtRQ7tEb0fYDuzpIOzA/vvxm7Z/vCjy";
      "bOcK2b9im/8ebdrFdt+B80hUK4O9plv3ksl+MJfjuUZzO5HPWlWj5foDiFkqzeW++U2VbdYjME8bf4OBvJ0fpRYv8l/nR42W";
      "ttGGuRfPgsiN6c+3f4wiMU2fdeteI+07R3uD/C0HdGDFeTv3Qn9NTvgj5+DFKtuAU3x7uDIATAJbQf4trlXk85/f5vxjiN9n";
      "deI9fzNebuG/9Lr+vTeHsBJjMI5PPtw5vgoch5w+E3s+K+hmR8+Allfh3M92kx3NVsj8tUX/AwLzyNgyXtD9xbDvhOSU9NuQ";
      "m/bjqsvinj/qfmCUVmAUjoMdHi3yxr16pOs+MlPvxx6luI5T+HnEthuse5xBArq3v6VwDbEa/lWGmFpm+XRCkbGRffka91Ig";
      "T/8f/Y23b5U1phA32G/ZZ/nbAvvsP1ky5XDMyLCteswRv2Oweh0xrWAWfyMd2HBKyMnPeQ6f1X/fsO3r36Q+IZ/9bayAzw16";
      "+K7okRREa+TvA+axff0a6/bAbvaNg18CE/6sTAlzXFHBN39HRr5s2ot7pejNsE+Wnt872hpnyTGvtWPHKspPLkHMYJ3sAS3G";
      "daybfdgHtmseRTzg3PBJyUMx83Aa+h2ywROyR4Y99vSlmv+Q4l64zA2vCJuU/QzUmk0J/vZAwvaaEsDPD4Mm6t3iGGq6I/zd";
      "FXc/yfpyWZ8c48zMn9xi+5AY8Js37o7/2G4M2A33G/h7YmcW60+P2r9b6QTv92PPTvgQIYdfd1DTOgc1bwIu5NhXTbQ1oGuh";
      "YK7MSdwX45zEPYLEVCXMtLiHyXGsStrx3O7phnkAetqOcz1Acj+PZeO1bIce6UOy93UyIxbq0c4xWuSvmKcx5ZFY/1BMrKa9";
      "u7eTFroEHbLNXBbxyhPlNRtAd+mg/aTJD5235vD3Uyn/uhz2TSk7Y2IRu/thP9lUPCObmh9Dbo55lPDrKl0bR9/bxTqogw6C";
      "uj6Yl9s0qYOYZuvAM6gDH/iGz8+NT2e7Qn2rUssc6Kwo14hsHM3xyhPdgzl7VPHbiKb/6Be4vvhB8P8zPMO+Ld3IgXb/UNqT";
      "1BG/E98oIHd67ugsJPMN0OksRLzqG9JXLfQFvBzimF/F/oH9uO6PYz7XFnHMRz41VdieVx/+nOl+BXyeF7jTE12Hv8+l5YdC";
      "8PuH62yDLw7TNeMeFK2m1y1jLfvuS9A51xA90DnHlW3g1ZtDxQV43gCZT4l87IpuxfOJk2msgbOYz89QFzMm5d6aAswZQ63H";
      "fr0HNrodOKk71xMKoCZgP6qcZZicdzg2pB4gsxS+E0ec8+OsfPx9/30SF3GOsXs/3HMirfS8F7XYS6r0/5joy+QnXYwjweun";
      "wBPXYNM11F4ifk2cZaIeGcrlMt9wXCDo8e/6RQ+4eI+VOx7pl3Z/HPF8oqgP5frheEDS4DWMNZfwt+vbznkmdPFWe/4j9I94";
      "3sQ94lrcZ5CshZdojFePAivz7wdcApvy93AF9GIcW/LkPLVA9qCW8G89Zhgtq3Ra28r9JxetDeAZMPLceK7U/91qXf47kSvp";
      "ZKdkzGQMz9id9cy19JtsN7lS/9Pm+19kWr+3fl93CTwyf/8p69ti70yjpfDJKY9z3/Ur0Nkj12V+teedYNyrY54iah5hYy9p";
      "Mmf39gmMUewL+yNcN/DvGqpUrlWUUDxXCfliStgBfFfGdUgAuQk8c/+MeyzVwJOkBc8ak2k36cBvX6eIARmLRsGWZ1LLipv8";
      "Gxg9yj5ZOkCRXvD/vuvy29pMq/etQIfsB6XQX6Uuv2F/n38PAX457+RjnyBwZhD8zmSskTM8B9XaOSlHjitHy+8KzH/taPCP";
      "+iuMc6zcKvvfq4Utq0nEaOidzlSNJcawZzju8O+mArOo5d3gW78+cn5gPMH6S/LvjbKkDiPQoYE8UKjTR7lfcwX2k9pU+1Bh";
      "PzVegm+kppM5k3NVUOTFs9x/napRM2PnMui0VFGSlbCDy+UUTroZ4+REL/1IjXxM4r95cWAe1iG/i+M5MHYLz/mIVe9/Yq3R";
      "uGq9v/Gf11Jj/Xql0Y59XDMO0kQuUnMXifNJfFuJpNN5iP8XYMBZ3IVc0N4t49PFTbLHxxiwjd9jXGn9ti+9L8u65G/Ldj8W";
      "9e4hxMwK7rW+3d+MSv3+IgLdDP2+YL/st5UhZvJ9db/AVFLHyB+pTXVCvylgtZlEO2KIX9P5Dvz2Lty7EU9ja0j4hU9+Bw6r";
      "KRln4scl7c8wTsPz+/B8S/cQJj2YgQ0Gf19o9TYze7Pv4P3ZP/P9n7v/O3r/fxjmWNSUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MsWoCQRRFbxZjVERkEesptXDxS4QF+2F2HN0Hs2/gzSyyH5EqhWCTJk2KdKnyM/6KK4EUOdW93Mt5QoYS";
      "CW+44Ip3fOAT3/jBF16xXOTz2XQyGg4y3DIsd4t8XL4879EjzthaO5Egjwpzjro2sdaUnOhDYNdXYRdjQY99C/z9bGiawNpT";
      "JUY6TUxptVZNG5OqnLLGe3fo0zGIU20kPinDnTq2bBMFNp5Sp4hVr9rYza+swD/uyedDl9gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e08;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUYRQA8HU8FRUVFWd2RgKBQCAYd0bCBQKBYLxAIBAIRsMFZrxAIBgMhA0EAoFIuLDRQCCgQVFXRWX0";
      "VPw/o+isevr8bfrNffu+9773vu+OXD56tdFIkptJkrR3IhaGk6TgiLX0bsQVTnOKS2yx5CIr3ubAvYhNFvcj9th8ENFniyPH";
      "xPMa092INnN2eYc79Xf2WLFfxz2MGD6eJBknOMUptjjPBS6xw3WucosFeyzZOJEkBxxjVe/nwCP7mXKJ41xnxi1Os8cWGwPm";
      "wTGucooVF5g/jlhhj906rowo63VWdRzHT6rzJGKaOdv176cRG2xxu17nJ2bP9HvKfJmx5ByzvYhlrnGT6XN12GZy2vw4zsYL";
      "dTjKOWbssGCXyUt9sc3RQXXZ5MC+flhwlf1XEfsce60Plpw447y9iBkWvM4+bzF7Y35c5hbTt+6fOQ/ZeBcxeNZ3jjE9kIdN";
      "znOWi2xzhTm7LLjDkj1W7Nf733tP59TlJOc4x5wdFlzjPgtOfnCeOo6H3ODwkLlxgiVn2PkYcYMVc458jthl+sU+Zl8j0vPy";
      "sMnWN/nZ+O7+uMChC/LyCovDiFnmP9w3K27X/pSP85V5XPR+fnkXXPtt/txml/N/9M+0Lz8bf83R/3KU42xzmn12mP5zbmYs";
      "2GJZx7FizvSSczFjyRYrtvkfGRPvPgQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4210;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxT2e5if2IS4EgNJaHBSDx4yZGBgYLDfew40IYmTUEpU0lKJAakZUolKKGVgyMBApUh+BpNgiyFD";
      "BgYGhgwZMmSgUptQbH5sfuSkbUKkDAwMDEi333nvvvfus41JkS6yv+87955z7rnnXgc85p/04JbHO3pOOtvY5gngewuGvsRY";
      "O5HR+nOEXcQoArvEbQiLYBwC6+RYEKMXI/Q7Y92GbVMw7c3UKAn5+s52tsmyGyUdNF5u14oxiTEILGDaBdJyRlJ2tg2bMMY8";
      "Rhz8U6/D/+IjgeqXfzM+aH4+1wZG7k/GJoS57hiSqJ/4A4zO14w1C7zK16L4WiSPpx38iDsGXbqOSbI5mka1P1G8GD2wGYdN";
      "RLD52lhT8St87Q5QI9CloKMceLSmS+m6TK2S8JI0a09MHzQbafJkt3fI1wXYbsE2LPhN+BLwT8BbzDltvCjigv4A+L4Vv+rg";
      "ARn7WQEPA/e+YaxRmIfyGAF+8LrynhE/KJvrH8WPy2Y8on+awM+Bz4FvFfiYwL8Ev1zFvgj+jyr2nhqTP8q/IPgXVfgI+Plq";
      "8YOfrRY/+Mkq/Bz4sSr8S/D3qvBF8ANVeA/OUk9JflQxfs6HBP4y54MUP/g4+Lj7nNywKpfqdAiaCWhSpsaqd71GTcrfQ7jK";
      "TxGt98hr1l+PoFVJm5SN9RbAh9/Y59o115Rk+pyDJvWmckzUw/Y53+/2ucvy2T6IPAehWpwv6INHzKdxfsw9X481zTVhPtKP";
      "QN+yzNh4aQwKxUBdanXNaiy0/lPoh5etXuxen3x6BX4CfId7/StWv6W924XmKTR66ZrfOV2M5grUYc2/7Pw7fe+GKaO52qHR";
      "oOkt1Vi9UfUbugHo7n+G7iF0z6AbLtV94/hGunnodqG7V6rrc+ty0HWsMDYg6FTS3XTrDsm/lbJ7SpeuOTpj/+tRl9BppFPM";
      "/Hfxfk69UQO/uMLrLeb0xgHgz1cq9ya6Y8bAL6x8/h1DtbMAm8Nyn8vvDtBUD0Xom7P//64h/1sbcLaz7rq3zj7lr5Pz9wVf";
      "bvK8WPmhOIegS0G3UBrnt3Z03WKcEYwUbJpzyLls2DyS0xcy5/v0tkRQjvty2ag5+51c1mhmJEgE9TYSXSba2JctmmON35Xd";
      "pv/kzz7wEPD50rPQV9kfykX4BM7PGs+jYtr0CO+JbvDedV7rMZO/JvDD4LV1XkMx8W1g+joBfnidv62uODU0B3xynffXy+51";
      "ye4l+Bfg6e3k+dG5rzeAt2/wnnTXwfeAz27wM3THwRt84IA/JPwHE6c9DgIfyPP5ea5u8PWvCn50Q/cq78414YPAc3n32SB8";
      "FPhG3v1eMfo/8K185TNjvH84XzrfEvB/8uXvliLwTyW48f4Dvp/nta2Uvxta/EfzhHVwPizUtJaQNavnGucfmgNoLlY4P8SP";
      "gQ8U3LGqQqyznBdzSmsvAg8W7P5m1e8t6wQb+w9Nf8F9b9Oae8CHCnb/MPdTWDOAB95kiU9G/VfANaEXdIN/CP6ZwA/x+hDv";
      "qvvQeTfdPRx5u235Tj1Lh6YfmpBkaOJpX+aEkmjQ65Vk3VStMu1N1agz8mPpAYzyhfUN67YkP5dhG9li7ECI7wH3g9bfA9+6";
      "jfqRHD9llQt4LM0nsf877jd2jEustxP17E6u2zd71JycDmW+iiUu6OeTwak2Zfpc6su7s6efnNEen51pla8U8r1bm9RYHI9v";
      "zrQ+PvvkzOzpLl8hH93ajPqjhbyytXnVRyZRMgZkf/aY98Yi1k0V7f41mG7M+LVkw1R9LOHTTyjTdQO0iPOGoLh3YRN4y9iQ";
      "u2Z6rbxT7hoRWfyt/S4y4r7N46ZcXAQ/AX7f5MeldCBzSk006SeTjSPCO45qqx/a3neMFU1tJN2QqVenapJeVa9N1MV803LU";
      "P2j8j1K/XlvlHV3N5lbXoqSJktp8/2Cu3Xfud8Qtwa9X4MN/M3bocepFpXpJ1g0Lbhn35x60h9Dek8q0U7U/u55eHuq5wVM4";
      "6//irSY5uTbSTPmerkvVznh/pTJ09jTu/nrV/ZX2YgRzDr1n7AX522Xmuc/49er0rRQ0h+/Lf+ctAG/8wNhsyflcAv7og33+";
      "zHOlSwmZ95pd8KFdxj4JOfqJ55DOdAN+IOzt2m9mI0414TPfP5zrFdYU7z4NfPgjvztcdWH2lCHwDc/dvx0JHwM+8rH8N6UO";
      "fPRj5d/mxC8ew+eO4feP4Zu/qM63H8P3HsOPVOHp7z/y/mUElBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53a4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJf4jFsTDiKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPTso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eRfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uD1dME/EAAgAA"
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
