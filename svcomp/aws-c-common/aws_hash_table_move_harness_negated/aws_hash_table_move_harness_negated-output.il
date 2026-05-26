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
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_move_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15392 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c20; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15392_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "15392_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15392_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "15392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15396_0" };
    $R29: bv64 := $R31:bv64 { .label = "15400_0" };
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "15404_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15404_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "15404_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "15404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15404_4" };
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
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_1025:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15392 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_151);
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
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_1027: bv64 := load le $stack Cse0__5_1026:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_1027:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_1028:bv64 { .label = "6416_4" };
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_43);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_1031: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_1032: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1031:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1031:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1032:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1032:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_1023: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1023:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1023:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1023:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1023:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_1023:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_1021: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_1022: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "6368_5" };
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
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_1018:bv64 { .label = "6328_1" };
    var Cse2__5_1019: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_1020: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1020:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1019:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1020:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1019:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1020:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1020:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_43 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_44);
  ];
  block %FUN_9d0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_151 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_152);
  ];
  block %FUN_a20_basil_return_1_152 [
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
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "9616_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9620_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9624_0" };
    $R29: bv64 := $R31:bv64 { .label = "9628_0" };
    var Exp14__5_1296: bv64 := load le $mem $R0:bv64 64 { .label = "9632_0$0" };
    $R3: bv64 := Exp14__5_1296:bv64 { .label = "9632_1" };
    var Exp14__5_1297: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "9636_1" };
    var Cse2__5_1298: bv64 := bvnot($R2:bv64) { .label = "9640_0" };
    var Cse0__5_1299: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1299:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2618; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_175);
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
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R3: bv64 := Exp14__5_1309:bv64 { .label = "9712_1" };
    var Exp16__5_1310: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1310:bv8)) { .label = "9716_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    var Exp16__5_1311: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_1311:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_1312:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x25e0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9696_0" };
    var Exp16__5_1304: bv64 := load le $stack Cse0__5_1303:bv64 64 { .label = "9696_1$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) 64 { .label = "9696_2$0" };
    $R1: bv64 := Exp16__5_1304:bv64 { .label = "9696_3" };
    $R2: bv64 := Exp18__5_1305:bv64 { .label = "9696_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9700_0" };
    var Cse2__5_1306: bv64 := bvnot($R0:bv64) { .label = "9704_0" };
    var Cse0__5_1307: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25d4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_1308:bv64 $R3:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9684_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_nondet_ulong_15392 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25cc; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "9676_3" };
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
    var ITESimp_0_1294: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_1" };
    $CF: bv1 := ITESimp_0_1294:bv1 { .label = "9668_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1294:bv1)) { .label = "9668_3" };
    $NF: bv1 := bvand(ITESimp_0_1294:bv1, extract(64, 63, $R1:bv64)) { .label = "9668_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25b0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9652_0" };
    var Cse0__5_1302: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1302:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1302:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv64, 0x0:bv64) { .label = "9656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1302:bv64) { .label = "9656_4" };
    $R2: bv64 := Cse0__5_1302:bv64 { .label = "9656_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_175 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_176);
  ];
  block %FUN_a20_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
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
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd28:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "4796_0" };
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


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "10464_3" };
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
    var Exp16__5_1373: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_1373:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_1374:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_1358: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_1358:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_1359:bv64 { .label = "10608_3" };
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
    var Exp14__5_1360: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1360:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_1361: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "10584_1" };
    var Exp8__5_1362: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1362:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1362:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1362:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1362:bv4) { .label = "10588_4" };
    var Cse2__5_1363: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_1364: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_1365: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_1365:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1363:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_1365:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1363:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_1365:bv1, bvcomp(bvadd(Cse0__5_1364:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_1365:bv1, extract(64, 63, bvadd(Cse0__5_1364:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_1366: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_1367: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_1368: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_1368:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1366:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_1368:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1366:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1368:bv1, bvcomp(bvadd(Cse0__5_1367:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_1368:bv1, extract(64, 63, bvadd(Cse0__5_1367:bv64, 0x1:bv64))) { .label = "10596_6" };
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
    var ITESimp_0_1357: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_1357:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1357:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_1357:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
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
    var Cse0__5_1355: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_1356: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_1356:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1355:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_1356:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1355:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1355:bv64, 0x0:bv64), bvnot(ITESimp_0_1356:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_1356:bv1, extract(64, 63, Cse0__5_1355:bv64)) { .label = "10540_5" };
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
    var Cse2__5_1352: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_1353: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1352:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1352:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1353:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1353:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_1354: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_1354:bv64 { .label = "10528_1" };
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
    var Cse0__5_1349: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_1350: bv64 := load le $mem Cse0__5_1349:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_1351: bv64 := load le $mem bvadd(Cse0__5_1349:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_1350:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_1351:bv64 { .label = "10508_4" };
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
    var Exp16__5_1370: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_1371: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_1370:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_1371:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_1372: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_1372:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1372:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_1372:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1375: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_1375:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_move_harness_15232 () -> ()
  { .name = "aws_hash_table_move_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_move_harness_basil_return_1" }
[
  block %aws_hash_table_move_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var R30_begin_aws_hash_table_move_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "15232_3" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15244_0" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15248_0" };
    store le $stack Cse0__5_570:bv64 $R19:bv64 64 { .label = "15248_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15248_2" };
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_move_harness_29);
  ];
  block %aws_hash_table_move_harness_3 {.address = 0x3bc8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R30: bv64 := 0x3bcc:bv64 { .label = "15304_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_move_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_171);
  ];
  block %aws_hash_table_move_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_move_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15300_2" };
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %aws_hash_table_move_harness_15 {.address = 0x3bc0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_table_move_harness_9, %aws_hash_table_move_harness_13);
  ];
  block %aws_hash_table_move_harness_17 {.address = 0x3bb8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := $R19:bv64 { .label = "15288_0" };
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_move_harness_15);
  ];
  block %aws_hash_table_move_harness_19 {.address = 0x3bac; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_hash_table_move_harness_17);
  ];
  block %aws_hash_table_move_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15280_0" };
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @save_byte_from_hash_table_9616 ();
    goto(%aws_hash_table_move_harness_19);
  ];
  block %aws_hash_table_move_harness_23 {.address = 0x3ba8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_hash_table_move_harness_7, %aws_hash_table_move_harness_21);
  ];
  block %aws_hash_table_move_harness_25 {.address = 0x3ba0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_hash_table_move_harness_23);
  ];
  block %aws_hash_table_move_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15264_0" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_move_harness_25);
  ];
  block %aws_hash_table_move_harness_29 {.address = 0x3b98; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15256_0$0" };
    $R19: bv64 := Exp14__5_568:bv64 { .label = "15256_1" };
    goto(%aws_hash_table_move_harness_5, %aws_hash_table_move_harness_27);
  ];
  block %_inlineret_3 {.originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %FUN_a20_entry_171 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_172);
  ];
  block %FUN_a20_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_move_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3cf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5360; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3dc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c20; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3bcc; .size = 0x60 };
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
      { .name = "aws_hash_table_move_harness"; .address = 0x3b80; .size = 0x260 };
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
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhUZ5U/92Myk0yAlEn4KpKZgBawWnaFQGwxdxIQSvvYZyG1u1JlklTFxV2lqVqkbSaAQhl37QjKLqwN";
      "X9XMuFFpk62p25LwkeLi7lPA4rpbtzOTlACDSho+cvPB7O+8773JzBD6tOof97l5733f855z3vPxO+dOhjcejgxrFP5YPu0s";
      "9mqvv9drzSzt9fdR8PQMXG9pFI1rhpmYSeFzoBkjukyXlpka3um4DqVSu36JSzw/v8w0iFqOpVKT27U1Z29FnxR6hgJqWMHd";
      "h3s5UbKdqCoOGr43lpnVoHFZU6KkFp9lOtnzfUQnS4bqz/jzG0K+If+ODsxPYG3F5WVmjVirjqwd3viK0EWfm0wP1gdqKsoM";
      "hRYKfmPLzCDmC/rzDXMT5PgNLi8FVwZq1LI+t2EObzzSlC3LG5DvnfQ3bOl/eGNHk+ThcKT7t7tWHnz954/y82VktH0OVw/p";
      "7h5S3Oc159xzlOMu1o23211URQW0sHwe9d6rU5XDZWzwzaNTer6x4aChux2FxoYt5HK7CowNDr/D/RzW5ejGBtcx4/EectyX";
      "489xd5LT3fnl4yu+QQ73Fsq5b8vazhWdxHP1+54LHFuBZ5jjuK/TOL4Cz8ScV3nu/E4e37cN63/w5WMrmAfXUKrKp9Op8jup";
      "dy3OCPf1v5hIVSzbx4na8KyNZdR3GnOYz+Ogk3PM+Jmu6HKPPyMv59N4Yb6YlxODqSodZ7nltY+Et/x19eOwnYJZTbNCQSo+";
      "65hilAndFRpluQVG2XP3FKw66IUOpxtl7692uHO9RtkW7OWYxXfodLZR5lpcsMrhc7hddxpls6td4BPPXVgr9Sze5/hy3K58";
      "0DxmLGLeeV4nuf6sep89MCpr0xUp69orlqzz5oe3LK9eJGTdJmVVwG9nQHErkKHTwB0ydXpxh4ydsDEFMruqcYdOXH7coROX";
      "D3foxaXgDnl6eD1k7eH1kLUH64mMMif4ylFyVtC92zydRPf1UM6K9qpvenrwt0txrohN3+pxKYSzdq0gf9qcL4/O6VnOc5xy";
      "jm+bh+2H52XYEMsWGEM2iyfwsoF5+S38b0RO+IGQj/2Ezwp+MttwuRXisdPthG/cYTjdr/EaW3bMFTJnzXmV57iMNqZHujGH";
      "54B/dweeY+82epgm8v4vW2N+9xKvgQ55bM9vlXQ2pD/7KT8jYw7TYJ+Hvtw/Yjpp+/zQ2t+HOdk87OV31lmmP98t99+Q/Xyn";
      "xRePO9PW/ps138f2jFjyASPHfSgrnnG8UunyaY5V5aQmz6vwexf1ViDe+7ybds+YZQyzbfp0f9TnwlWAy4vLwBX0R2fqFNYK";
      "yayn2mdvuJ+acUTb8Owa0pIV8xp2q1u0CCG+2rHReO3u1xswhq7CZFBYgS3g/cR+8MR8xJAH7FhaekPyORLTVymRPry/gni/";
      "J492BhHXA0/9ak+7Qq3VTxXuocup73BucYH/uFYYjWmeaN8qf4Rjuge0+G/sddqO8WPxUnQjtasQV6Z+5P7xCWQ+iX2RPxbG";
      "Jximvd954vh4pIl57x1mWxndQwEtnlePecs1nvfySH5iWQ4o1NI1mczPgy5y4sL4ZMMUfItcdLTpAujx35LmUUHzYZYdc+05";
      "a/OokNdcHE7tGkzJ/dNzGOtVI3oN8r3GexPutXvnh32x+WEKLAir04Iru7A2QNTqx3U/6Nk5rRf50f5bJeZNiRpUfjaZGtUR";
      "MECpnfd43rHhTP1lv38jla1f+fxs2l62vdwqvxaTkoxNbpw25vNd8jl5Gz+V9e5HsYWZa2z69ETHHn5eTNQbc2LOLfYfzh3V";
      "DY+VvMyxI2t8W9a4KGts5r7z+9609+Ti8+5oEjJubZyWzR9iuilwTrsiMBbPZR1l46I+YLyTucCKZLwtMBjmB/IM00eNu6vH";
      "k6nAXnmPE7DrxWwXOViTho3uH84+v5fT/JOizMNVD5nMR0ClET9ZC/u/AvthG7rDotsGPq5izYu4N6pFyUr4bqNKSQ336hzm";
      "qShUU0Fh/1DjCTmmUKAGsmIcwPiqh32jMBSYCB6Fr0sfmZnGYzp/zBfHuM0KVbH/XUUsuYL9d2H/farnJPP5C8hdp1JoB/ir";
      "B0+w36q7YJvjh9k+M2Vlea6uViNfw3rGpKzTCshdAV3WQJdB8D5p6M0TQfBchPthdVJyDvZeh/kBxJEGyFBOk5I1eJbQJomY";
      "9SvsxX/HtSIxRi7btWmiYa6houTaVKrq0tDY/oM4dgv7yDz7+7G3ghixF35ZnXW2AdUYOX+Oay9jrzjWZM87OZSuX2v/fNZ/";
      "R1M99Ks+4x+wecjeH3nLDHDMhs014B6AbHtVarVtl20mfS+bn23Q0T9jXz7r29Ps14s1BH1nr9tv8Zh5ZvK8roGPaaBRD1vr";
      "gq29eYMibIcx6P27iMke6MeWj+2D1ODpr4NeXQ6Fg9inUCfzsOpJ+nAeHRUid5jt46UNXl1dMWKHDUOjMU17RupnDelJr7dy";
      "gPKXRBKIR/Ve6vU+YwxwbIKt5WXXHzfpz0thYIldgSMUjuCOeP4Med036W0s+2dZ4sg3/+uinZxr2N43a+wLFDU01EbI88Xk";
      "uRiHTmJ9yvPGg/G3WUcnFPZHT8h3+ckzXkM5VIFx+rl8BHKyXjyFmX44Vo695yb7fSWDv4MuebZ9qdTlIOyxTp0XrlYbdysu";
      "Mr9vvZPPG3d78u39jjRl2BpoeeAPgWmIiThP9tNnsbZ6kmEyz8w/8wt5Q4HxFBLYYJ7UncgBVty8TZzfKxk+T1NGaT5t0WQ9";
      "3vsuaQ4N3lr+r7B899Ohbao8E1oCndn+CPq/wVrW0WpXZvz2FTTubvgERXaonlAM2Ke+gsrS9fLmYKYcTONTLo65lHz6Fnu9";
      "Yu1lvMe9jo0hH9PN0OESzrVyn4PWPh94j/tEB23/zpRrFuh4YMeN8E8+E1XIpIp49jTWKGvrFjUQLUinBeC0S2cMYPlqN3CQ";
      "+oSyR8NaxrKzFVkDNwymJo9l01ux/ptM29Lfcuz194MS0zK9+kEZB+wYl4lbXrkpp3Q53xu+XT347vDtp8HHw7eyPyu+HHNK";
      "jCtwK+yDZR/FpEeaFg2mY1K51zLQVAV/6hg4l6L74C8cd5qdY+PcuwZvxrn7nZk498dOiXPnDWbiXNarbTMSw1nYME2/ol80";
      "8l5NdkCH+1TwBEy/DfswnvdaMrOOTwiZUYsMCFzckq5T3831y4geHIPZ8UKJ2rwxXw06VUGnvVzDLJliDCBWVAWeOrInhvz3";
      "OevMM85aGz3rBHjh/lW63d6Kn+w5Y9Rcp69Dh78ZYH5/IviNVerhmKZGYpu1cMrdvjh2O5mxCcGJiQnjIwkH7ppzTsoTXJya";
      "0L64e/KEyLnigkhqcnBxzKk1Jybozd2THc3ninOaO8ZRC9OSMTh4uhBXQukvrfTSbaiD1jfnQre1eli9YvRzPq2YDuxw+cnv";
      "VODaqaqhelVJQg9VI/1D5Lt3mqsgBxfmUcsk6M/Ik2fIcW25m8+wMPot1lsutXTDDrmPWQDAuO8eCiOXfSc+k8wfIE+UYMw0";
      "Exj7MK5FTXsMOd03Xc7bQkqonjzJAM4jsdpoe2umYSaGU6V+yBRfTW04q/VfHE5V9dxhmOdO1PR7nVRVYdBtCbxbg3d/lwN7";
      "wx5M1943rjmivNdY+8SHUlXyDE+JM9x7LSXoMa1/YNuEflkfrJdsnZRjffB6qor19jzOuNuau/lEbX8t5taKeZqY5+9LVVVd";
      "S7WOxo5Tt7QrnsM2E2/3hV7kO/hn+ssHRD+4hXEdMGUL93PZdz4+IPvCdgz82EAmfo7psGXMU1DX+HW53sD9MeT2mYxFrLq5";
      "CfJyjfxsDs5XsWNHYbQE9BBLWgTukfyvTMcdY/jFxHRs8pjgszA6HXTgk+YfZM/G7BhMtXoG0mIkcjfz3Y2YUs5/g/8uxooY";
      "NxKtQ86vwrn0zoI/P4KrWvQD5B5dW5VIArzXg/cE+O7+df3zXVv9EcxPVgSXDHCNVbM2sMiLC8/W+W/AloE5+szR/Zm2Drqo";
      "zaukPl+OwF4mCp8NKZH4XdT2edDvCvnxt8H2lryAuQHQRMxZF0jjZxjx6Q0zM/6X30Rfxq+YU4n8FfPt9EfsusgATdCbb8eW";
      "C6B3gulZ8nNfvwQ69HmNMlpbswjr1hkjdK36Pyv/8FqOhbOyZBQ8WPq7y9If6w70BN6KWDIaXiqz5XtO8KIkUU9U2Tw1wGd1";
      "8DQTVyNyOWGswdZm4aoHFufzc8AGZ+E6jDFhrKOW9uXzfBmLKoEHxLeJAsaPkt8g4k4laPqFrLVC1jjOz5Zzvy0naHjT+FF4";
      "f6ybRX/E/vq733/TyP7Ua9tul7BZbV0gjR8+M+bHJ/j54/f73KC0gy5rrwTuqAXXebXRvfhceK8SsZeaNFR5FiW6HAPrVGnQ";
      "Q4nLes9j6KEk33oPXlWcgbeA62FKZtvW0kEZYxKoXSpQu4i6i+uAQpZDTZ7AfozPES/PqFzHpPnuWH4bdgAbuCsiXtgc7/cF";
      "jkXACmx33jS7GyvHqpafcd/Mi6tCrDHK1ozhE5MHRW5vBQ+tHMfS3xUMjvbmPu0Y7QfljeDfsfthtn/ZdL1ZdAesGAdeWh9K";
      "o3tl4Kb+XWv6uktZ7/2Qnd/BfsI+yG7z4LX6/Ib13taN/Z775SP4jPMAx+80zLi/H3EwrZ4VfWp38DTi+mnkm59S9zLTpsVn";
      "TPwsuCD8r/0397fT+yNcv2XU2NCdsCsrRmg46xKu59Nk/nZ/Wu4Cf/CfFuX1Z1cyn9XLf/Bo/IPUtu+2b670uw89yvG4tl/2";
      "TboOUDjxAuIY8NuAeLZ0jsC5QWBLy3Ye7x/tEXA+U3SWRQmRYZRB9wuegb6/ZO2vKEHRp2e6MWDX9v2bVrZ/6blHY9i/vWr3";
      "St6rvQhj8BCrpfBvrT15L94zXSbGtbCplsdB/yGLh1v1VXkcRG5W4Ud8TkeQn+G3kXrLd+LOxmns50pBZaQStRdqpotviTig";
      "JxX46rmtMiYsmeIXc9nP3wSWOTjF+DqP2c+LZxnD8R7t+Y7hnrc/Rp9/lrzI8zOfmmHQkgEKVg7EQQ+4Yq7NF/ORPmY76oEd";
      "nQe2Trcj7p/hvEpT5BKxNcX5bipiEfasyTGAw1zA107R1+7RaC6f1VGs2WvVHng317bBD0FX+f3Z9dPPRzBNnSN4WvaXtOj1";
      "Wi1yHbyoecHT5jo9Mk0LrtQgUx15tn8976U9NTmekJqvhqbRtFDFPMPcnwPsM1B/5ipkgBFGF8HOPcCqO1H/zp9QGGr4S8Os";
      "VpWTPtK2l9OU5AHo2/MTCk9xUrhO1bY/Anq8fgtiW9BQwrM0PfRRjUKbQBtxrmVNE/XuA0YNgh73Fr0TKKTOZvmmRg9JHS3k";
      "vWYC2461335g0hhkGABW+iTs5r/V0X7X9drKiLluCbDVcaEnjmHXgKdYhj7xbeflyCXI9Dvr+04P9DIbMf4L2Lc9h0q3Qfb9";
      "U43I72GzDT7DzE3rv8XIFYI/bNcQtx+BbJvHaaHPzmMfcZw8jLPkd1SwbIBj+d9OXxr5j/dRZAvkP55L5hZFD9VMcUTKFep9";
      "mp7evXYemQktLxrFnHM48+cw5zhkcQKXnweefQu89uDvLtxjWn7UD/5gm6VBvxIGjWQX4kSwyBA9nuA45BFDPt9MXGvkjvj0";
      "AcT+TddH4/N5yN5jyX4n/+bARaXKVNiek1ryQHuN4kyiDq3KBW2vIzdEFm3YavIIagf+/qZMRT0GW53O66GzHso7yT26wIPf";
      "fbtnqHJHzxO0pxx0ZjuAH6DDONcapG/36oqgp0FnlagzC2FTJXjWoztD6jg15BznDK24c2nEmMd5GHUQ1sSgp4t3OoQ/Gbo6";
      "sv4AdBXH2W2GTTBW6IA9xUCH3xc/4YgUz5M89t0Q+ayUijjvOpObhH6cUdtXV0M/H03TD+uFaweO0bLe7mhK3BA1/spR//4x";
      "9KhAj1p0pJ8PX+MevvQ1inpI9hXOYP/2Iip1FVHrYyWGyT5/bYcable37o4tJNOAn+5UaXswp1D06hTIFi+glnL4SPt45Pij";
      "ajhxQBVxm3vlTraDCTS/ehpwkk6Ham6jqsE6RyQwQ/YTE6hp2ccHK7XwAOqXh79mNH+m3t88tDC4+EZxcPFQcfviz3jaFz/Z";
      "R83xcmCZQaV537j+F3399Wdi2u3RRsQUYzwtiNWDD5ypH9hF9FbzJV5RYfcVwCuxhY27Y3eTeQS1bf9GxmzIhdqUaBewwBDk";
      "9+ZTy9DC9sWrKpXwxkGj2exSw0+m/M3XNDU8/YvUzLX4jMeU5qXA0sUFwcWw/dYijjGoD+tqKNyoOpIl8KNH8oBHET9rxhuR";
      "kgkU0VOpliPjKRIX3yimR4/lkamClr3OBf0wTV4/E5hwCLFhCmpyciLX5nKdNS165BryOXTDccLSY1jH3rHVhsl6Y7n4XKqn";
      "cW2shlP14yKxOvjr3bAJxOFUvSsCvxHnewnn+yDsBHjSHKxbGmFsE1/IOEvUeSvT49LwxtPCfjjWKUJfnuhXsD522VmqIJ4R";
      "4nNQ3bcH8S8Ue4jMr3Bd+JD4JsH9qJUXEQtSq8lsSI3d++O6kmViPhKYw3/zMx7/3zus+bWooV2ityNsB/b0HOzA/vvRa7Z/";
      "vCTybPcq2b9im/8ebd7Ndt+F80jUKiO9puu3k8l+sIDjuUYLupHP2lWj7cpdiFkqLeC++TWVbdYjME8Hf4OBvN0PUJsX+a/7";
      "AaOtY7xh7sOzIHJj+vMdn6RITNPnXr/dSPvO0dkkf8sBHVhx3s690F+LE/7IOXiZyjbgFN8eLg0Dk8BWkH9LGxT5/MUbnH8M";
      "8fusbrznb8YrLfyXXtd/6NooVmIMxvHJhzvHV4HjkNPnYM+nBd3c6CnQ8iqc+9lucqO5Cpm/tOh/VGAeGVsmC7o/y/hOSE5J";
      "vwO56QCuLTnc80fdD4zSDozCcbDLo0Xeul2P9HyQzNRHsEc5rqMU/hFi21XWPc4gAd3b31K4hlgL/6pATK2wfDqhyNjIvtzL";
      "vRTIM/QHf/ON6xXNKcQN9lv2Wf62wD77L5ZMeRwzsmyrEXPE7xisXkdMK5rL30iHN54QcvJznsNn9T9Xbfv6d6lPyGd/Gyvi";
      "c4Mevit6JEXRevn7gIVsX7/Eur2wm/2T4JfAhC9UKGGOKyr45u/IyJct+3CvFr0Z9snys/vGW+McOea1duxYQ4XJ5YgZrJO9";
      "oMW4jnWzH/vAds3DiAecGz4jeShlHk5Cv6M2eEz2yLDH3sFU6+9T3AuXueFXwiZlPwO1ZkuCvz2QsL2WBPDzvaCJerc0hpru";
      "Ff7uirufZH1536Ac48zMn1xn+5AY8FtXb43/2G4M2A33G/h7YncO60+P2r9b6Qbvd2LPbvgQIYdfcVBLnYNaNwMXcuyrJdoe";
      "0LVQMF/mJO6LcU7iHkFiphJmWtzD5DhWI+14Qd8dhnkQetqBcz1Icj+PZeMNbIce6UOy93U8Kxbq0e4JWuQvmKcJlZHY0GhM";
      "rKV9e3aQFroAHbLNXBTxyhPlNRtBd8WI/aTJD5235/H3Uyl/XR77ppSdMbGI3UOwn1wqnZ1LrY8gN8c8SvhNlXon0fd2sw62";
      "QAdBXR/Jyx2a1EFMs3XgGdGBD3zD5xfE72C7Qn2rUtt86Kwk34hsGs/xyhPdizl7VfHbiJb/HBK4vvRu8P8CnmHftj7kQLt/";
      "KO1J6ojfiW8UkDs9d3QXk/kW6HQXI14NjuqrAfoCXg5xzK9h/8B+XPfHMZ9rizjmI5+aKmzPq2c+Z7pfBZ9nBe70ROvw95m0";
      "/FAMfn9/hW3wpQxdM+5B0Wp63TLWsu++Cp1zDdEPnXNceQa8evOotAjPmyDzCZGPXdHteD51Ok00cBaL+BnqYsak3FtTgDlj";
      "qPXYr/fCRncAJ/Xle0IB1ATsR9VzDZPzDseG1F1klsN34ohzfpyVj7/vf1jiIs4xdu+He06klZ/1ohZ7VZX+HxN9mcKki3Ek";
      "eP0seOIa7A4NtZeIX1PnmqhHRnO5zDccFwh6/Jsh0QMu3WvljgeHpN0fRTyfKupDuT4TD0gavIax5nL+dn3DudCELt5pz3+E";
      "/hHPW7hH3ID7bJK18HKN8ephYGX+/YBLYFP+Hq6AXoxjS4GcpxbJHtRy/q3HbKNtjU7r27n/5KL1ATwDRl4Qz5f6v1Wty38n";
      "8iWd3JSMmYzhGbuznrmWfpvtJl/qf9Yi/0tM63fW7+sugEfm779kfVvqnWO0FT8+41Huu34VOnvwisyv9rxjjHt1zFNEzSNs";
      "7FVN5uyBQYExSn1hf4TrBv5dQ43KtYoSiucrIV9MCTuA7yq4DgkgN4Fn7p9xj6UWeJK04GljOu0hHfjtGxQxIGPJONjyHGpb";
      "dY1/A6NH2SfLhykyAP4/fEV+W5tj9b4V6JD9oBz6q9blN+x/4t9DgF/OO4XYJwicGQS/cxhr5GXmoAY7J+XJcfV4+V2B+W8Y";
      "D/5Rf4VxjtXbZf97rbBlNYkYDb3TqZqJxBj2FMcd/t1UYC61vR9861fGzg+MJ1h/SfD5wxypwwh0aCAPFOv0APdrLsF+Upsb";
      "7ikeouYL8I3UHWTO4VwVFHnxNPdfZ2rUyti5AjotV5RkNezgYiWFk27GOHnRCz9UI5+U+G9hHJiHdcjv4ngOjN3Gcz5h1fuf";
      "Xm80r9ngb/7+empu3KA027GPa8YRmshFav5ScT6JbyuRdDr38P8CDDtLe5ALOvtkfDq/Wfb4GAN28HuMq63f9qX3ZVmX/G3Z";
      "7sei3j2EmFnFvdZ3+5tRG79AN+L3BbEDMjZWMj4AxqwTONATfQB6RrwojR+Vc77GOAvP7x2U8eJF8P+9vlFs+cLVzN83kdWb";
      "zO6tvof3p//E93/q/u/p/f8DBzQhWlQyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3cd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cf0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MOwoCMQBEx8U/IrIs1im1UDyJINiHbMy6gXwgySp7CCsLwcbGxsLOyst4FSOCha+aYYbXQIIVAo444YwL";
      "rrjhgSfuOGCcpaPhoN9tNxO8EoyXWdpbdVprRJxgvKTCOes+FWzvacl8SQPLlaDa7kTszgjv5zLuC+D341Zra6iSuWOuptLI";
      "MJkSXflAckE4U0psYiqsE6Ty0mwJMzUpKsODtIYpGWoiDYmqGZ99ZXP88QalZ0rw2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3dc8;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVAUYRQA4HU8FRUVFWd2RgKBQDAYd0YC4cIFgnED4QKBYDRsYEYCgWAwEC4QCBeIBMJFAoGABkVd9VRm";
      "REVFnVHUHUWf36Zv9t//vfe/9+8eu3r8RqORJHeSJOltR8wOJ0nFEWv5/YjrXGSTm8yZPoiYY8Z7bHGN1cOIPucfRRyxw5ET";
      "9u9E3GTOgiXXmTyO2K7fc48Zj+p9HD6ZJAWvcYFNdjjDVS5wg132ucmqzsP0SUTjVJKMc4wZm2xxhjkXOMsuC25ykXvs1PED";
      "5lHHs1/HM3tqPiy5xLFSH/U+lvU6q3rfs4jx0+qwxZJF/fw8YpUdbtXrPGDxQr9nzJcZ035EmwUXucs15i/VYY/JWfN7pQ6b";
      "bLHNNgvOs+I6J1/riz2ODqrLSbZ29cOKy5x4E7HLGVZM98z/nPNyihVvceJtxF0W7HKLm8zfuX+WPGTzfcTgee85xnxfHs5z";
      "hsucY49LLLnOittMPzg3Mx7V8Ry5oC4nuMI2S86z4gpHP0b0OMd+vY+H3OfwkLl90hdTTnGDt5kdRHQ4/Tlih/kXcSy+RqQX";
      "5eEkO9/kZ/O7++Mqhy7Je+h/YcVplj/cN7Of7rv2l3zsVuZx2ffz23fBXS5z4I/+2eU28yP52fxrjv7LNsfZY4uNf/pmyg4z";
      "9pizZMGKHaZXxDFjyZwVC/4HY8UovgQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x41d0;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbVxg/H7ZxbEJciYEkNDgpgweGDAwMDPjuHGhCEpK4NFFISyUPSO2QSq6EUgYGhgyphOQzmARbDAwZ";
      "GBgydMjAkMGVokCxAWP+iLRpA1IGBgYGpOvvu3t39842JkV6yP79ft973/ve9773OSgYf64ndwX3yCXXxYZWIYjvzRiFnKZ1";
      "EBmpv0RYO0boD027ymwI68boAtbFsBBGDCMOrFe3bQxl3Nk6KSne2tnON5p2IxgqNG5m14LxDGMWWNCwC2bErEva2dZtwhjz";
      "GBPg59w2/4ufBHJA/E3/oATYXEWMpnea9pSb64EuiQSIP8IYBd/E8TJbi/bX7BKEBPiEcw+q6xYmyRdoGtn6BEkbRh9sFmHT";
      "zdl8ra8pBSS2dieoBHRF6CgGgtJ4NePNeqSkm6R5a2L6oFhIo5Df3iFfF2DbsqRpYc5vwnPA24E3G3Na+C6Pc/oj4B1LbP+y";
      "jQdFnGcVPAxcAd7AzUNx7AbeuVT9zIgfEo31T+LHRGM/vH8Kx8+CbwLfwvFRjl8EH6xhvwu+oYa9UGfwJ/kXAn/87mS+G/yn";
      "GvwQ+K0a/Bj4tzX4WfCva/CL4Odr8LvgZ2rwAu7Ss3fO+Mj8/hnfxvHXGB+i/YOfAN/vvCe3zcylPI1Dk4MmbWjMfFfr5JT4";
      "HYSr7BbRehNuI//6OK1M2pSor7cAfnjJuteOuSZdhs8FaIpL1fdENeyQ8fedPveYPlsXkcWgzSMIvmVNC50wn8L4Ued8feY0";
      "N7n5SJ+A/j70Y+V7kGgPVKVW18zCQuvPQf9y2azFzvXJpzfgc+A7netfN+stnd0eNB+gUcvXfGhXMZor6BWEwT+t+Nt177Yh";
      "o7k6oBmHJlauMWujHNB1g9AtfIZuHLo96IbLdd/YvpFuHrrwiqb9VK4bcOoK0I1AN8jpZNLdceqOyb+VindKdd20dfr51wvC";
      "MnQK6SQj/j2snlNtVMAfrrB8i9q1cRD40Ur12kRvzCj4g5XPf2ModxZg05Wv8Lny7QBN+bALfSz//98a8r/Fh/uYd+a9efcp";
      "fl2Mf8z5cofFxYwP7TMOXRG6hfJ9fmvtrpffZzdGGjaxAmIu6jYTYuZK9vKA2poMif3+Qj5izP6gkNeLGQmSIbWVRNeI1s9l";
      "i+ZYY29lr+E/+XMIPA58vvwuDFT3h2IRPoP7s8biKBk2fVw/0QteWWe5HjX4mxw/DH58neVQlO8NDF+fgn+5znqr63YOzQJ/";
      "u87q6zXnumS3CP4YPPVOwg/2e10EniiymvTIxg+AbxXZHXpg4z4/cnJD08YJ/97A6YxDwGc22PwsVrfZ+jc4P3qhc5ecsSZ8";
      "CHhTyXk3CB8B3lxy9it6/QfeUqp+Z/T+h/Hl8+WAt5Uq+5Zd4O1luN7/Ae8osdyWKvuG5sDJPGGdjA9zOa0kRcWsufr9h6YT";
      "mvYq94f4UfD9ZXuVub3OMJ6PKa39CvhQyapvZv7eNW+wfv7QpEvOd5vWPAA+V7Lqh3Ge3JpBNHhvy3zS878KrnC1oBf8G/Av";
      "OT7O8oN/qx5Dp2w6azjids/0nWqWCk0amjaXrunP+LNnpKRPrZdS3kmPNOVO18nT4nPXExhtlNaL5mtJfi7DdmxL0464/T1h";
      "ftD6B+AHt5E/LttPUWYCtpems3ifd5w9dpRJzN6JanYX0x0aNWpWzLRlv4omr6iXU6HJVmnqUvrLRzPnX1xQnl+cbhGvlzZi";
      "W5tUWGyP70y3PL/44sLM+R5/aSOytRkJREob0tbmDT+ZRMgYkPVZMN6NV1i3uGvVr6FMQzagpHyT9dGkXz0jTXkHaRG7h6B9";
      "78Gm/72mxZ05EzPjTrFrwM4m3lt9kb7ve2zfFIt28DnwhwY/5soEs+fkZKN6NtWQ4Po4yq370Kp/adquoe3O+LL18mRdyi2r";
      "nqQ36p8SI4Eh/X+E6vXaKqvocr6wuhYhTYTURv+DucJ/O/uIu5xfb8APgz8W7HyRKV9S3mHOLf39PIC26wPyz1WhnfT87Gi9";
      "BKq5oXOoVf+gV3PZsdbDTPGe8qY90+5fKQ3tM+13fr3h/EpnkcCcc/9q2mvyt8eI84D+69WuW2louj5W/s5bAN4HfKbsfuaA";
      "L3+07p9xr1RXUmS1Zg98fE/TPnEx+pHFkO60Dz8Qru5bPbO+TznpN/ofxsW4Nfm3TwE/vG/1jPpZK0mv6mE1JQ6+93fnb0fC";
      "R4GP7lf+plSBj+xX/21O/KtT+MIp/OEpfNMXtfmOU/jYKXyiBk9//wGKdV+DlBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5364;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jEsLDiKFzCehCOYWFp5GgtLS0sbCkNgjc7bYqmd5u1j9tthAtE6wDUs4Qju";
      "E+UYv+2UOX5ugh+XuIELeKG/6vQj+Ogpq9YevyxC9T79CYeB+x/6KX7S52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HlnzS";
      "mV9b3cddbfE7i1icuLzwK/037ub8uz59XKueAAIAAA=="
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
