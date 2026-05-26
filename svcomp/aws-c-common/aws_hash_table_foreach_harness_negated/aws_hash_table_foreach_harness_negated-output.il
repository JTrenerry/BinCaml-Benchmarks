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

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_foreach_harness_15264 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c60; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "15468_3" };
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


proc @ensure_allocated_hash_table_6400 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x1900; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x1900; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var R30_begin_ensure_allocated_hash_table_6400: bv64 := $R30:bv64;
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_535:bv64 $R19:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6408_2" };
    $R20: bv64 := $R0:bv64 { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1990; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_169);
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
  block %ensure_allocated_hash_table_13 {.address = 0x197c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6524_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6528_0" };
    $R0: bv64 := $R0:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1968; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6504_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6508_0" };
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6512_0" };
    var Exp16__5_542: bv64 := load le $stack Cse0__5_541:bv64 64 { .label = "6512_1$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) 64 { .label = "6512_2$0" };
    $R19: bv64 := Exp16__5_542:bv64 { .label = "6512_3" };
    $R20: bv64 := Exp18__5_543:bv64 { .label = "6512_4" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6516_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1964; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    goto(%FUN_9d0_entry_57);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1958; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6488_0" };
    var Cse2__5_537: bv64 := bvnot($R1:bv64) { .label = "6492_0" };
    var Cse0__5_538: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "6492_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1948; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6472_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6476_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_536:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_536:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv64, 0x0:bv64) { .label = "6480_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_536:bv64) { .label = "6480_4" };
    $R0: bv64 := Cse0__5_536:bv64 { .label = "6480_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1938; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6456_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6460_0" };
    var Cse2__5_539: bv64 := bvnot($R0:bv64) { .label = "6464_0" };
    var Cse0__5_540: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "6464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "6464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "6464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "6464_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x192c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6448_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6448_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1924; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6436_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x1918; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6424_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "6424_1" };
    var Cse2__5_547: bv64 := bvnot($R0:bv64) { .label = "6428_0" };
    var Cse0__5_548: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_57 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_58);
  ];
  block %FUN_9d0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_169 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_170);
  ];
  block %FUN_a20_basil_return_1_170 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4800 () -> ()
  { .name = "reach_error"; .address = 0x12c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12c0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var R30_begin_reach_error_4800: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4800_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4804_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4808_0" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4816_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd68:bv64) { .label = "4820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "4824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "4828_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
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


proc @hash_table_state_is_valid_10496 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2900; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2900; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2998; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10652_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "10656_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10656_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "10656_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "10656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10656_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x298c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10636_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "10640_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10640_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "10640_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "10640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10640_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2968; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "10600_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10604_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10608_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10612_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "10616_1" };
    var Exp8__5_83: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10620_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_83:bv4) { .label = "10620_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_83:bv4) { .label = "10620_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_83:bv4) { .label = "10620_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_83:bv4) { .label = "10620_4" };
    var Cse2__5_84: bv64 := bvnot($R4:bv64) { .label = "10624_0" };
    var Cse0__5_85: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10624_1" };
    var ITESimp_0_86: bv1 := $ZF:bv1 { .label = "10624_2" };
    $VF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10624_3" };
    $CF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10624_4" };
    $ZF: bv1 := bvand(ITESimp_0_86:bv1, bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10624_5" };
    $NF: bv1 := bvand(ITESimp_0_86:bv1, extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64))) { .label = "10624_6" };
    var Cse2__5_87: bv64 := bvnot($R3:bv64) { .label = "10628_0" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10628_1" };
    var ITESimp_0_89: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10628_2" };
    $VF: bv1 := bvand(ITESimp_0_89:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128)))) { .label = "10628_3" };
    $CF: bv1 := bvand(ITESimp_0_89:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128)))) { .label = "10628_4" };
    $ZF: bv1 := bvand(ITESimp_0_89:bv1, bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10628_5" };
    $NF: bv1 := bvand(ITESimp_0_89:bv1, extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64))) { .label = "10628_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2958; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10584_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10584_3" };
    var ITESimp_0_90: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_1" };
    $CF: bv1 := ITESimp_0_90:bv1 { .label = "10588_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_90:bv1)) { .label = "10588_3" };
    $NF: bv1 := bvand(ITESimp_0_90:bv1, extract(32, 31, $R5:bv64)) { .label = "10588_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10576_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10576_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10568_3" };
    var Cse0__5_101: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10572_0" };
    var ITESimp_0_102: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10572_1" };
    $VF: bv1 := bvand(ITESimp_0_102:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_101:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10572_2" };
    $CF: bv1 := bvand(ITESimp_0_102:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_101:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10572_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_101:bv64, 0x0:bv64), bvnot(ITESimp_0_102:bv1)) { .label = "10572_4" };
    $NF: bv1 := bvand(ITESimp_0_102:bv1, extract(64, 63, Cse0__5_101:bv64)) { .label = "10572_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10564_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_98: bv64 := bvnot($R4:bv64) { .label = "10556_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "10556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "10556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "10556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "10556_5" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10560_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "10560_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x292c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_95: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10540_0" };
    var Exp16__5_96: bv64 := load le $mem Cse0__5_95:bv64 64 { .label = "10540_1$0" };
    var Exp18__5_97: bv64 := load le $mem bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "10540_2$0" };
    $R1: bv64 := Exp16__5_96:bv64 { .label = "10540_3" };
    $R4: bv64 := Exp18__5_97:bv64 { .label = "10540_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10548_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10548_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2918; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "10520_0$0" };
    var Exp18__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10520_1$0" };
    $R3: bv64 := Exp16__5_78:bv64 { .label = "10520_2" };
    $R1: bv64 := Exp18__5_79:bv64 { .label = "10520_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10524_3" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_1" };
    $CF: bv1 := ITESimp_0_80:bv1 { .label = "10528_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_80:bv1)) { .label = "10528_3" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(64, 63, $R1:bv64)) { .label = "10528_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x290c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "10508_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10512_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14348 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x380c; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x380c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%aws_hash_iter_is_valid_7, %aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x3888; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14472_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x3884; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14468_0" };
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
  block %aws_hash_iter_is_valid_13 {.address = 0x3878; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14456_0" };
    var Exp16__5_1363: bv64 := load le $stack $R31:bv64 64 { .label = "14460_0$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14460_1$0" };
    $R29: bv64 := Exp16__5_1363:bv64 { .label = "14460_2" };
    $R30: bv64 := Exp18__5_1364:bv64 { .label = "14460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14460_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "14528_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14528_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x38b4; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_is_valid_21, %aws_hash_iter_is_valid_23);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1357: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14516_0$0" };
    $R1: bv64 := Exp14__5_1357:bv64 { .label = "14516_1" };
    var Cse2__5_1358: bv64 := bvnot($R1:bv64) { .label = "14520_0" };
    var Cse0__5_1359: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "14520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "14520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1359:bv64, 0x1:bv64), 0x0:bv64) { .label = "14520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1359:bv64, 0x1:bv64)) { .label = "14520_5" };
    var Cse0__5_1360: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14524_0" };
    var ITESimp_0_1361: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14524_1" };
    $VF: bv1 := bvand(ITESimp_0_1361:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1360:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14524_2" };
    $CF: bv1 := bvand(ITESimp_0_1361:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1360:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14524_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1360:bv64, 0x0:bv64), bvnot(ITESimp_0_1361:bv1)) { .label = "14524_4" };
    $NF: bv1 := bvand(ITESimp_0_1361:bv1, extract(64, 63, Cse0__5_1360:bv64)) { .label = "14524_5" };
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
    $R1: bv64 := 0x0:bv64 { .label = "14508_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14508_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_37 {.address = 0x389c; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_hash_iter_is_valid_33, %aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14492_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14496_0" };
    var Exp14__5_1380: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "14500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14504_3" };
    goto(%aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x3890; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1365: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14480_0$0" };
    $R2: bv64 := Exp14__5_1365:bv64 { .label = "14480_1" };
    var Cse2__5_1366: bv64 := bvnot($R2:bv64) { .label = "14484_0" };
    var Cse0__5_1367: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1366:bv64)), 0x1:bv128))) { .label = "14484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1366:bv64)), 0x1:bv128))) { .label = "14484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1367:bv64, 0x1:bv64), 0x0:bv64) { .label = "14484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1367:bv64, 0x1:bv64)) { .label = "14484_5" };
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x386c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_1377: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "14444_1" };
    var Cse2__5_1378: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_1379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1378:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1378:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1379:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1379:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x3868; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x3860; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "14432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "14432_4" };
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x3854; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1375: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "14420_1" };
    var Cse0__5_1376: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1376:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1376:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1376:bv32, 0x0:bv32) { .label = "14424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1376:bv32) { .label = "14424_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x3840; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1369: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "14400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14404_0" };
    var Exp14__5_1370: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14408_0$0" };
    $R2: bv64 := Exp14__5_1370:bv64 { .label = "14408_1" };
    var Cse2__5_1371: bv64 := bvnot($R2:bv64) { .label = "14412_0" };
    var Cse0__5_1372: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1371:bv64)), 0x1:bv128))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1371:bv64)), 0x1:bv128))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1372:bv64, 0x1:bv64), 0x0:bv64) { .label = "14412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1372:bv64, 0x1:bv64)) { .label = "14412_5" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x3838; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14392_0" };
    goto(%aws_hash_iter_is_valid_15, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x3824; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14372_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "14372_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14372_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "14372_3" };
    $R7: bv64 := $R0:bv64 { .label = "14376_0" };
    $R0: bv64 := $R8:bv64 { .label = "14380_0" };
    $R29: bv64 := $R31:bv64 { .label = "14384_0" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    call @hash_table_state_is_valid_10496 ();
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 {.address = 0x3818; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1373: bv64 := load le $mem $R1:bv64 64 { .label = "14360_0$0" };
    $R8: bv64 := Exp14__5_1373:bv64 { .label = "14360_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14364_0" };
    goto(%aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 {.address = 0x3810; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1362: bv64 := load le $mem $R0:bv64 64 { .label = "14352_0$0" };
    $R1: bv64 := Exp14__5_1362:bv64 { .label = "14352_1" };
    goto(%aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_14912 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x3a40; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x3a40; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var R30_begin_aws_hash_iter_begin_14912: bv64 := $R30:bv64;
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "14912_3" };
    $R29: bv64 := $R31:bv64 { .label = "14916_0" };
    goto(%aws_hash_iter_begin_5, %aws_hash_iter_begin_69);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x3b28; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R30: bv64 := 0x3b2c:bv64 { .label = "15144_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_14912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_85);
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
  block %aws_hash_iter_begin_11 {.address = 0x3b24; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_14912:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4800 () { .label = "15140_2" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 {.address = 0x3adc; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp16__5_621: bv128 := load le $mem $R10:bv64 128 { .label = "15068_0$0" };
    var Exp18__5_622: bv128 := load le $mem bvadd($R10:bv64, 0x10:bv64) 128 { .label = "15068_1$0" };
    $V29: bv128 := Exp16__5_621:bv128 { .label = "15068_2" };
    $V28: bv128 := Exp18__5_622:bv128 { .label = "15068_3" };
    var Cse0__5_623: bv64 := bvadd($R10:bv64, 0x20:bv64) { .label = "15072_0" };
    var Exp16__5_624: bv128 := load le $mem Cse0__5_623:bv64 128 { .label = "15072_1$0" };
    var Exp18__5_625: bv128 := load le $mem bvadd(Cse0__5_623:bv64, 0x10:bv64) 128 { .label = "15072_2$0" };
    $V31: bv128 := Exp16__5_624:bv128 { .label = "15072_3" };
    $V30: bv128 := Exp18__5_625:bv128 { .label = "15072_4" };
    store le $mem $R12:bv64 $V29:bv128 128 { .label = "15076_0" };
    store le $mem bvadd($R12:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15076_1" };
    var Cse0__5_626: bv64 := bvadd($R12:bv64, 0x20:bv64) { .label = "15080_0" };
    store le $mem Cse0__5_626:bv64 $V31:bv128 128 { .label = "15080_1" };
    store le $mem bvadd(Cse0__5_626:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15080_2" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "15084_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15084_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "15084_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "15084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15084_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 {.address = 0x3ad8; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x3abc; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R1: bv64 := $R9:bv64 { .label = "15036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15040_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15044_0" };
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15048_0" };
    store le $stack Cse0__5_642:bv64 $R1:bv64 64 { .label = "15048_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15048_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15052_0" };
    $R0: bv64 := $R10:bv64 { .label = "15056_0" };
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @aws_hash_iter_is_valid_14348 ();
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x3ab8; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x3aa4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15016_0" };
    $R0: bv64 := $R10:bv64 { .label = "15020_0" };
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15024_0" };
    store le $stack Cse0__5_633:bv64 $R9:bv64 64 { .label = "15024_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15024_2" };
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @aws_hash_iter_is_valid_14348 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_37 {.address = 0x3b20; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%aws_hash_iter_begin_33, %aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_39 {.address = 0x3af4; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%aws_hash_iter_begin_37);
  ];
  block %aws_hash_iter_begin_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15092_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15100_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15104_0" };
    var Cse0__5_637: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "15108_0" };
    var Exp16__5_638: bv64 := load le $mem Cse0__5_637:bv64 64 { .label = "15108_1$0" };
    var Exp18__5_639: bv64 := load le $mem bvadd(Cse0__5_637:bv64, 0x8:bv64) 64 { .label = "15108_2$0" };
    $R2: bv64 := Exp16__5_638:bv64 { .label = "15108_3" };
    $R3: bv64 := Exp18__5_639:bv64 { .label = "15108_4" };
    $R0: bv64 := 0x2:bv64 { .label = "15112_0" };
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_640:bv64 $R2:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15116_2" };
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15120_0" };
    store le $stack Cse0__5_641:bv64 $R1:bv64 64 { .label = "15120_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15120_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15124_0" };
    $R0: bv64 := $R10:bv64 { .label = "15128_0" };
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @aws_hash_iter_is_valid_14348 ();
    goto(%aws_hash_iter_begin_39);
  ];
  block %aws_hash_iter_begin_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_47 {.address = 0x3a94; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%aws_hash_iter_begin_43, %aws_hash_iter_begin_45);
  ];
  block %aws_hash_iter_begin_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14996_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "15000_0" };
    var Cse2__5_629: bv64 := bvnot($R1:bv64) { .label = "15004_0" };
    var Cse0__5_630: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "15004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "15004_5" };
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_51 {.address = 0x3a8c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Exp14__5_632: bv64 := load le $mem $R2:bv64 64 { .label = "14988_0$0" };
    $R3: bv64 := Exp14__5_632:bv64 { .label = "14988_1" };
    goto(%aws_hash_iter_begin_41, %aws_hash_iter_begin_49);
  ];
  block %aws_hash_iter_begin_53 {.address = 0x3a84; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_55 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "14980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14984_0" };
    goto(%aws_hash_iter_begin_53);
  ];
  block %aws_hash_iter_begin_57 {.address = 0x3a64; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_hash_iter_begin_31, %aws_hash_iter_begin_55);
  ];
  block %aws_hash_iter_begin_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "14948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14952_0" };
    $R12: bv64 := $R8:bv64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $V31:bv128 128 { .label = "14960_0" };
    var Cse0__5_634: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14964_0" };
    store le $stack Cse0__5_634:bv64 $V31:bv128 128 { .label = "14964_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x10:bv64) $V31:bv128 128 { .label = "14964_2" };
    var Exp14__5_635: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14968_0$0" };
    $R9: bv64 := Exp14__5_635:bv64 { .label = "14968_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "14972_0" };
    goto(%aws_hash_iter_begin_57);
  ];
  block %aws_hash_iter_begin_61 {.address = 0x3a60; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_59);
  ];
  block %aws_hash_iter_begin_63 {.address = 0x3a58; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_hash_iter_begin_61);
  ];
  block %aws_hash_iter_begin_65 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "14936_0" };
    $R30: bv64 := 0x3a60:bv64 { .label = "14940_0" };
    call @hash_table_state_is_valid_10496 ();
    goto(%aws_hash_iter_begin_63);
  ];
  block %aws_hash_iter_begin_67 {.address = 0x3a4c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_hash_iter_begin_7, %aws_hash_iter_begin_65);
  ];
  block %aws_hash_iter_begin_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_631: bv64 := load le $mem $R0:bv64 64 { .label = "14924_0$0" };
    $R7: bv64 := Exp14__5_631:bv64 { .label = "14924_1" };
    $R11: bv64 := $R0:bv64 { .label = "14928_0" };
    goto(%aws_hash_iter_begin_67);
  ];
  block %_inlineret_3 {.originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %FUN_a20_entry_85 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_86);
  ];
  block %FUN_a20_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_14536 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x38c8; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x38c8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var R30_begin_aws_hash_iter_done_14536: bv64 := $R30:bv64;
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14536_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "14536_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14536_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "14536_3" };
    $R9: bv64 := $R0:bv64 { .label = "14540_0" };
    $R29: bv64 := $R31:bv64 { .label = "14544_0" };
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @aws_hash_iter_is_valid_14348 ();
    goto(%aws_hash_iter_done_17);
  ];
  block %aws_hash_iter_done_3 {.address = 0x38ec; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_14536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_117);
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
    $R30: bv64 := 0x38ec:bv64 { .label = "14568_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_14536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4800 () { .label = "14568_2" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_13 {.address = 0x38dc; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_done_7, %aws_hash_iter_done_11);
  ];
  block %aws_hash_iter_done_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_395: bv32 := load le $mem bvadd($R9:bv64, 0x28:bv64) 32 { .label = "14556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "14556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14560_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14560_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "14560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14560_3" };
    goto(%aws_hash_iter_done_13);
  ];
  block %aws_hash_iter_done_17 {.address = 0x38d8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_done_5, %aws_hash_iter_done_15);
  ];
  block %_inlineret_3 {.originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %FUN_a20_entry_117 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_118);
  ];
  block %FUN_a20_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_15148 () -> ()
  { .name = "aws_hash_table_foreach"; .address = 0x3b2c; .returnBlock = "aws_hash_table_foreach_basil_return_1" }
[
  block %aws_hash_table_foreach_entry {.address = 0x3b2c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var R30_begin_aws_hash_table_foreach_15148: bv64 := $R30:bv64;
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15148_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "15148_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15148_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "15148_3" };
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15152_0" };
    $R29: bv64 := $R31:bv64 { .label = "15156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15160_0" };
    $R30: bv64 := 0x3b40:bv64 { .label = "15164_0" };
    call @aws_hash_iter_begin_14912 ();
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_3 {.address = 0x3b40; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_15148:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_iter_done_14536 () { .label = "15172_2" };
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %aws_hash_table_foreach_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_11616 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x2d60; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x2d60; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var R30_begin_aws_hash_table_is_valid_11616: bv64 := $R30:bv64;
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11616_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "11616_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11616_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "11616_3" };
    $R29: bv64 := $R31:bv64 { .label = "11620_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x2d7c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11644_0" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "11648_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11648_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "11648_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "11648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11648_4" };
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
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "11636_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11636_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "11636_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "11636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11636_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_11616:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10496 () { .label = "11640_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x2d6c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_360: bv64 := load le $mem $R0:bv64 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11628_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_harness_15264 () -> ()
  { .name = "aws_hash_table_foreach_harness"; .address = 0x3ba0; .returnBlock = "aws_hash_table_foreach_harness_basil_return_1" }
[
  block %aws_hash_table_foreach_harness_entry {.address = 0x3ba0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var R30_begin_aws_hash_table_foreach_harness_15264: bv64 := $R30:bv64;
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15264_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "15264_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15264_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "15264_3" };
    $R1: bv64 := 0x10:bv64 { .label = "15268_0" };
    $R29: bv64 := $R31:bv64 { .label = "15272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15276_0" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    call @ensure_allocated_hash_table_6400 ();
    goto(%aws_hash_table_foreach_harness_15);
  ];
  block %aws_hash_table_foreach_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_harness_15264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_95);
  ];
  block %aws_hash_table_foreach_harness_11 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15300_0$0" };
    $R2: bv64 := Exp14__5_358:bv64 { .label = "15300_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "15304_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "15308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x320:bv64) { .label = "15312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "15316_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "15320_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15320_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "15324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15328_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "15332_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15336_0" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_foreach_harness_15264:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_table_foreach_15148 () { .label = "15340_2" };
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %aws_hash_table_foreach_harness_13 {.address = 0x3bbc; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15292_0" };
    goto(%aws_hash_table_foreach_harness_7, %aws_hash_table_foreach_harness_11);
  ];
  block %aws_hash_table_foreach_harness_15 {.address = 0x3bb4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15284_0" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @aws_hash_table_is_valid_11616 ();
    goto(%aws_hash_table_foreach_harness_13);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_foreach_harness_basil_return_1);
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
  block %aws_hash_table_foreach_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x53c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x53cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x13ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1420; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1404; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2320; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2480; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2500; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2364; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2240; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x256c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1360; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c00; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1760; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14e0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16e0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28d0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a40; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x398c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38c8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x380c; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38f0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2888; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33c0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32e0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d88; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x368c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3420; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b2c; .size = 0xe0 };
      { .name = "aws_hash_table_foreach_harness"; .address = 0x3ba0; .size = 0x2a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31e8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d60; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3190; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3080; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3520; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x312c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1e00; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f20; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e70; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x218c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2164; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1880; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28e8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c28; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c6c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c88; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ca0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d20; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d68; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2680; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1900; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1780;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1504;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1600;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x164c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1700;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1800; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1560; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_foreach_proof_callback"; .address = 0x1148; .size = 0xa0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2900; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b48; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x13a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1300; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26c4; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2700; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1490; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x14a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x14b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23a0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25f0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x26a8; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x26e0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1320;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x12e8; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x1200 ];
      [ 0x20078; 0x1160 ];
      [ 0x20080; 0x1240 ];
      [ 0x20088; 0x1180 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEGYQgVAWaeIIg1Dw0cQeo+g408Qao+h1Q";
      "9zACxVkZEOAAkjgbkvgJJHF2JPELSOI8SOIPkMQFkMQBf0OWfDgBAAA="
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
      "H4sIAAAAAAAA/61be1RU953/3scwA4NAHPAVKzNK66PZxm0VpInLHdBqzG5zDpJ0d+3GAdKtqe0mhrSNNQmD0mqc9tSJJvZg";
      "N2DUlJmWpiawLWmN4IPYprsnYmK3J+1mZkAxTtKq+ODycPbz/d17YRgxJ2n7xz2X3+/+ft/X7/v+DSObDodGFAp+LpN25buV";
      "tz7qs7ZAeetj5O+eheeMQuGooumxORQ8C5gRogv03gpdwTcVz8FEYvdv8Yj5cyt0jaj1WCIxtUNZe/pm8EmiHeSTgxLeHrxL";
      "iOIdRBVRwPD8YYVeCRgXFClMcv5phpO63kP0+uzh2lPezLqAZ9i7sxPrY9hbemGFXiX2yqN7Rza9KmTR7yTdhf2+qtJiTaIi";
      "QW9khe7HegF/kaZvBh+/x+Mmf7mvSi7ud2r6yKYjzam8/AH8fZD8Rkz5j2zqbDZoOBzq/ePu8v1v/fIRnl9BWvu/4+kj1dlH";
      "kvOcYl9wltKc+ap2qcNBFZRDRSUL6eJdKlXYHNpGz0I6qWZqG/drqtOWq22sJ4fTkaNttHltzgPYl6ZqGx3HtMf6yHZ3mjfN";
      "2UV2Z9fDx1d9m2zOekq7u35d16ou4rXq3Qd8x1ZhDmtsd3dpx1dhTqx5jdcu6uLx3duw/4WHj61iGhzDiQqPSidLbqOL63BG";
      "eG/49WSqYN4+R9SOuXbmUd2lzWc6jwNO2jHtF6qkGjj+hrScS6KF6WJaTgwlKlScZf0bi4L1/1z5GHQnp6C5IOCn/NO2aVqx";
      "kF2uVpyeoxUfuDNn9X43ZDhTK/54pc2Z7taK64HLVsBvyHSeVuxYmrPa5rE5HbdpxfMqHaAT8w7sNeQsvqd50pyOTMA8pi1h";
      "2nldFzn+pnKfNzjGa/Nlg9d1l01eFy4O1q+sXCJ43WbwKoHeLp/klMBDl4Y3eOpy4w0eu6BjEnh2VOINmTi8eEMmDg/ekItD";
      "whv89PF+8NrH+8FrH/YTacV20JUmpa2iu7a5uoju7qO0VR0V33H14W+HZF8VmbnV5ZAIZ+1YRd6kNQ+PrelbyWvsxhrPNhfr";
      "D68bp0PMm28C3kyaQMtGpuWPsL9RPmEHgj+2Ez4r2Mk8zeGUiMd2px22MVezO9/gPRbvWCt4TlnzGq9xaO0Mj1RtPq8B/c5O";
      "zAN3O32RJjP+Q+aYv73CeyBDHlvr2ww4G5PnfsZzpM1nGGzzkJfzxwwnCc+PTPwerEmloYm/mWeZPN9g4N+YOr/LpIvHXUl7";
      "/8tc72F9hi/5hJbmPJjiz9hfyXShm31VCcnxczLs3kEXS+HvPe7NDbMKtBHWTY/qDXsceHLwuPFoePze8ByVgkou6bVU/dx1";
      "55Ozjigbn1tLSrx0YV2DXK+ECP7V8o3aG3e8VYcxZBUkjYISdAHfJw+AJi9886EMyrX86aevJ3Zb9EUQHywfu/B6Kv2mz18t";
      "hfqx7jLiwb4M2uWH3/c9+eaeDonaKp/M3UMXEk9z7HGAv6iSG44ornD/am+Ifb4TMPlv0NJtxYCJaJ0EmjJNulLxR7NJ/zbw";
      "Ir4URbM13cJ3jth/HmlmHt4dYV0aw6GPJHbzulqsW6nwukOj8Yt52SdRa89U0h8CXMTMouhUTRd0i1h1tDkKePy3AfOogPkA";
      "84611pqHIVPeEwOuoYSBPznGsXwVojfA3xuMm/Cubloc9EQWB8lfGJRn+Mvfxl7E+jYrvvG6SwlDDj7M4+zaPp90dvHEmIxA";
      "Sxvsu43jbPL+WGLsfHksE/MmhTUqOf120n7gLUze95OR8fJP/f7bROr5GPOwi92psfpm8TufpHhkauOMCed3G/PkbvzXlG8/";
      "jhSN32PBp8c79/B8PtHFiB1rboL/SvqYDHmsp4xHUsbpGePHk1LGF9M/+Pu7Sd/JwfrS2Sx43No4I5U+xAxd5FEdksjheC3L";
      "KDXv6kcOeTQduShpl0SOh/W+DE33UGNDZRbpEvSdcZyAXXwcZ+lLw56k3GvRSOr5HUqybwozDVdcpDMdPplG7Wwd7Ocy9Id1";
      "KNuEexB0XMGeF/FulPPiZbD9RpniCt6VaUxTXqCqlILe4cYTxpgCvirwirEP4ysutq3cgG8yaBS+wrAxZxKNyfQxXexDt0hU";
      "wfZ7Bb7oMvB/H/j3yq7Xmc5fg+8amQI7QV8taIL+VuRDN68Os36O55X5ubJGDj2E/ZzzskxLwXcpZFkFWfpB+5Thd074QXMe";
      "3oflKfH5wF2N9T74oTrwUEJT4lWYiylThM97E7j476iSJ8aIlbs3T9b0tZQXX5dIVLw5PLH9wA/eRD/Gn/0y4JbgY5pgl5Up";
      "Z+uTtdHzZ794ALii2JO67uXhZPma+DNZ/p3NtZCvvMM7aNGQih9xUfexz4fO1eHtA29NMrVZuss6k4zLomcbZFQHvHzWriT9";
      "dWMPQd6p+7YPW/7r0Lj4w+d1FXRMBoxa6FoPdO2d6xRiPYxA7s/Ap7sgH4s/1g+S/d1VgFeTRkE/8OSqpB+WXXEPzqOzVMQe";
      "vSPL0MEra0pH9fDB4TGfpuww5LOW1LjbXTZImctCMfijWjdddO/QBtk3QdcyUuubG+TnpiByld2+IxQM4Y14sIMo8wa5TaT/";
      "zEsU8eqUg3ZxrGJ936KwLVBYU1B7IY/IJ9f5KGQS6Zde0u6NXmIZnZDYHl0Bz4UnTrk16WApxsnnciv4ZLm4csfb4UQxuuAG";
      "/X11HH0/dBhn259IXPBDH2vkhcFKubFBcpD+jPnNmG9scGVa+I40j9M1wHLBHnwz4BNxnmynz2Jv5RRNZ5qZfqYX/AZ8WRQQ";
      "ucVCQ3YiBph+Ux/i83t1nM3TtDGYdSZMluNdHxJm79DN+f8a8/ePdHCbbJwJLYPMLHsE/E7sZRmtdoz3356cxoa6z1Nop+wK";
      "RJA71ZZScbJcXkvhg2GUO9jnUvypm+B6wcS15CPi+skE/DHccTJcxrHWwPNdE8+sj4jn6SHLvsfzNRNwXNDjRtgnn4kseJKF";
      "P9uAPdK6miV1RIuTYdViXuUcwLTVXuRD8uPSHgV7OVeeJxk19oNDiakT6fRD2P8fDNuU30rgug9rLXhfHjL8gOXjxuctr94Q";
      "U962f7T8uGzow+XHy0HHspvpn+lffmU3cmSR90I/mPexnPZIs3soOac1cN0OmLKgT54gT6bwXtgL+50D9onz5KlDN+bJDfbx";
      "efILdiNPnjY0Pk9muVo6Y+RwZm6YJF/Rjxr9Lsc7IcO9MmhCTeAHHq4H3CbPLOMTgmcpfGYQfhZ1T7JMPTfWR6NyeH8w1V9I";
      "YYs2pqtOpQrI9CLXQMumaYPwFRW+J4/siSD+3W+e+bizVsbO+jeAzf2xZL29GT2payao6bqvQYadgt4XBb2RMjUYUeRQZIsS";
      "TDg7lkZuJT2S7Z8cy84KxWx4K/b5CZd/aSK7Y2nv1OzQ2fycUGKqf2nErrTEstWW3qm2lrP5aS2dk6iVYRk+2N+diycmDRSW";
      "uekW1FEbWtIh22o1KF/WBjiels5E7nDhiadL8eyS5UCtLMUhh4rR/iTi3QetlRCDczOoNQvy0zKMM2S/ttLJZ5gbfpTllk6t";
      "vdBD7pPmIGHceycFEcuejs4h/QXEidkYM8wYxh6Mq1EzH0NM98w01tWTFKglV9yH84it0drPzNF01GuFXvAUXUPtOKsNXx1J";
      "VPTN1fSzJ6oG3HaqKNXolhi+rcW3r6VB34CD4Vp4o4otzLgmwhMdTlQYZ3hSnGHT1YSAx7C+x7oJ+bI8WC6pMinBfv+1RAXL";
      "7SWcca+5dsuJ6oFqrK0W6xSxztufqKi4mmgb8x0nb6pXvIZ1JtrhCfyc36Cf4S8cFP3mVs7rkFO2cr+YbedTg0bf2fKBnxgc";
      "nz9HVOgy1kmoa7yqsV/D+1HE9jmci5h1dzP45Rr72TScr2T5jtxwBuDBl7SKvMegvzw575jALiYn5yaPCjpzwyrgwCb1Pxs9";
      "IR0xtm1IT/KRiN1Mdy98Sgn/Dfp7OFfEuJFoPWJ+Bc7lYgHs+QE8laKfYODo2SqFYqD9m6A9Brp7f1f7Us9Wbwjr46X+ZYNc";
      "Y1Wt8y1x48Hceu/1RIWK/OjtJPwMWwVc1PAVhjwPhaAvk4XNBqRQ9HboGOD3BLz4W2N9i7+LtT7AhM9Z70ui5334zmP6eP9f";
      "cgN8w39F7FLoLqbb7g1ZdZEGmIC3yPItvwe8nzE8k3++N5gNGXrcWjGtq1qCfeu1Ubhm/Z8Sf3gv+8KCFB4FDab85pryY9kB";
      "nsi3QiaPmpuKLf6+J2iR4qgnKiya6mCzKmiag6cRsZwwVqBrBXhqkYvz+dmggwV4DmNMGKuopT2ZvN7wRWVmb4VyOH806PXD";
      "75QBplfwWi14jeL8LD6t/ITpcSfRIzF+7CugvwC/+uHxPzKKny5autsjdFZZ70uih8+M6fEIev5yfPcNGXrQY+KK4Y1acL1b";
      "GcPF58K4ZgtcclyTjbOYrRpj5DoVCuQw22F+5zHkMDvT/A5aZZyBO4frYYqn6tbiIcPHxFC7lKJ2EXUX1wG5zIccPwF8nJ/D";
      "X56SuY5Jst2J7PYpG3IDZ2nIDZ1jfA+yL0KuwHrnTtK7iWLs+QFD/tw3c+MpFXu04rUT2IR9SMR20YejlD4cDYkcRPTw7rWN";
      "9YMGB8f6cxP1w5L6b21fSNr33uB4+/OCdv6G8w96QLsFw23eA2jmd4s36zv300fzK/bj7H+Tcr4G8J9cj4o+ttPfDb/cjXjx";
      "M+pdoVuw+IyI55oKg/sHbux/J/c3uP4aVyODd6EXpo0rOKvZXI8nyXDrQFLsAX3Q/1bprefKmc7KlS88Ev0kte+95TvlXufB";
      "R9ifrhkw+h49+ygYexl+CPnXJTG3fL7IU/1S2Dr7hwfGanyOR5LKvEgB0rRiyH7xDsj7yyZ+SfKLPj7DjSD37Hh+c3nHQwce";
      "iQB/R0VDOePqyMMYNESqKfiWiZNxMc5knjgv5Z78Y4B/j0nDzfqiPPYjtsqwAz6nI4ivsLtQran7UXvjDLZTKacsVIbaCTXP";
      "+TPCjtW4BFs7u9Ww6WXTvGIt2+k7yEX2T9O+xWO20/wCbSTap7zUOdJ36R/oy8+RG3F6zpOzNFo2SP6ywSjgIS9YYNHFdCSP";
      "WY/6oEfnkBsn6xH3v3BehQlyCN+Y4Hg1Hb4EOKvSNORRDuTHdtGX7lNoAZ/VUexpMmsHfFtg6eDfQVbqQGr988vRnKTG5u82";
      "+kNK+Fq1EroGWuQMf7e+Xg3NUPzlCniqIdf2b2W8sqcqzRWQM+XADJoRKEWd/3wacpfB2lNXwIPOdTP03IVccxfq10XZuYG6";
      "T2t6pSy97iFlewlNi++DvF0vUnCanYI1srL9AcDj/fXwTX5NChYoauCzCgU2Azb8VOvaZrq4FzmmH/C4N+jOpoA8j/mbHj5o";
      "yKiIcc1BbjoRvueRU0bAwyBynfugN/8rj/WrrlWXhfT1y5AbHRdyYh90FfkQ89Cf4Dr2UOg98PS+ec/TB7nMg49+EHg70qhw";
      "G3h/froW+hN0ts6j6elJ/bMIOQKwh+0K/O4D4G3LJCXwpYVsI7bXD+Ms+RvlrBhkX/yVmctDv/kYherB//F00uslNVA1zRYq";
      "kejiU/RUw7qFpMeUjHAYa87izA9gzXHwYkdefQ756BnQ2oe/e/COKJlhL+iDbhb6vVIQMOI98BP+PE30aPyTEAc0Y34Lca2Q";
      "PmrT+5BHfOvamH89B977TN5v498kOKhQmg7ds1NrBmCvlezxbcj50wHbbUsPkAkbuho/gtyf7+ek6ainoKszeT9k1kcZr3OP";
      "zXfvM5f6hst29j1Oe0oAZ54N8R8yjHKtQOp2tyoJeApkVoY6MRc6NRtzfao9IE+SA/ZJ9sCq25aHtIUcR1HHYE8Ecjp/m03Y";
      "k6bKo/v3QVZRnN0W6ATH+k7oUwRw+Hv+47ZQ/kKDxv7rIh4VUh7HTXt8s5CPPWzZ6hrI59PXxt8Pce7PPtqolzubY9dFjV4+";
      "Zt8/hRwlyFEJj/bjYWvcgzdsjcIuMvoCp4C/I48KHXnU9uhsTWebv7pTDnbIWxsiRaRrsNNdMm33p+WKXpsE3qI51FoCG+nI";
      "Qow+Kgdj+2Tht7nXbWc9yKZFlTOQ56h0sOoWqhiqsYV8s4x+YAw1Kdv4UJkSHET98cVvai3313pbhov8S6/n+5cO53csvd/V";
      "sfSJfmqJliAXGZJa9k4a+LlnoPZURLk1vBs+RcuixZFa0IEz9SL3EL3RTCPfkKH3pcg3IkWNDZE7SD+C2nRgE+dciIXKtHA/";
      "Yvww+HdnUutwUcfS1WVScNOQ1qL3yMEnEt6Wq4ocnPlVauFaetajUsty5ML5Of6l0P22PPYxqO9qqijYKNvis2FHD2Qgn4T/";
      "rMrSQrOzKaQmEq1HsigUFXcMM8PHMkiXAcva54B8GCbvn4Ocbhi+YRpqarIj1qZznTQj/MpVxHPIhv2EKcegCtyRNZrOcmO+";
      "+FwqZ3BtKwcTtZNCkRrY6x3QCfjhRK0jBLsR5/sezvde6AnyQX2oZnmI7x6jRZwniTqtPNkvjWzqFvrDvk4S8nKFv479kQv2";
      "Qgn+jOCf/fLePfB/gcgXSP8613VfEHcK3E8qPw9fkFhDel1i4t4d14XME9MRwxr+m+d4/H8fsOd3ogZ2iN6M0B3oUxv0wPr7";
      "K1ct+3hFxNne1Ub/iXX+WdrSwHrfg/OIVUujvaJrt5LOdrCY/blCi3sRzzpkrf3y7fBZMi3mvvdVmXXWJXKeTr5DAb+991C7";
      "G/Gv9x6tvTNL0/dizo/YmDy/8z4KRRR1wbVbtaR7iq5m47cekIHp563YC/m12mGPHINXyKwDdnF38N4IchLoCuJvYZ1kzP/8";
      "OscfTfx+q9e4iy4sN/O/5Lr841fHciXOwdg/efBm/yryOMT0+cD5lICbHj4JWG6JYz/rTXo4XSL9tyb8z4qcx/At2QLuL8bd";
      "85HdgN+J2LQPT30a9+xRtyNH6UCOwn6wx6WEztyqhvo+SXriM8BRgucoBffBt11h2eMMYpC9dRfCNcA62FcpfGqpadMxyfCN";
      "bMsS7DgCfob/7G25fq20JQG/wXbLNst3A2yzPzR5ymCfkaJbjVjD+pVn9ioiSt4CvuMc2XRC8MnzvIbPqvuKpV+/MuQJ/qy7";
      "rTw+N8jhGdHjyAvXjogaooj16xj2NUFvnp8Cu0RO+HKpFGS/IoNuvgdGvGzdi3el6K2wTZac3ptljtOMMe+1fMdayo2vhM9g";
      "mTQBFud1LJsG4IHu6ofhDzg23G/QUMg0vA75jungMaPHBRxNQ4m2PyW4l23EhjeFThr9CNSKrTG+OyChe60x5M93ASbq1cII";
      "arJX+d4Uby8Z9eGaIWOMM9NfvMb6YeSA9Vdunv+x3mjQG+4X8H1gbxrLTw1bv1vpBe23AWcvbIgQwy/bqLXGRm1bkBey76sm";
      "2u5TlYA/04hJ3NfimMQ1fmyOFGRY3INkP1Zl6PHi/rmavh9y2olz3U8GPpep43Wshy7Dhoze1fEUX6iGe7OV0N8zTdllocjw";
      "mE+spr17dpISeBcyZJ05L/yVK8x7AoBbOqo/SfxD5h0ZfP9p8F+TwbZp8M45sfDdw9CfdCqcl05tDyA2R1xS8B2ZLk6hZxtY";
      "BvWQgV9VR+Nyp2LIIKJYMnCNysADumHzi6NzWa9Q98rUvggyQ70f2pzF/soVbsKaJln8tqH1v4dFXl94B+h/GXPA296PGGj1";
      "/wx9MmTE38QdA/hOjh29+aSfAZzefPiroTF51UFeyJcD7POr2D6Aj+v2KNZzbRHFesRTXYbuudXx8wz3G6DztMg7XeEa/H0q";
      "KT7cDnrPXmYdfGWcrDnvQdGqu52Gr2XbfQ0y5xpiADJnv7IDtLozqDAP883g+YSIx44w329Pn0mTNZzFEp5DXcw5KffGJOSc";
      "EdR6bNdN0NGdyJP6M10BH2oCtqPKBZrOcYd9Q+J20ktgO1H4OS/OysP3858y8iKOMVbvhntGpJScdqMWe0027D8i+iq5cQfn";
      "kaD1S6CJa7C5Cmov4b+mL9BRj4zFciPesF8gyPFfhkUPt7DJjB33Dht6fxT+fLqoD4394/MBAwbv4VxzJd89X7cX6ZDFB+H8";
      "DuQPf97KPd46vOeRUQuvVDhfPYxcme//HSI3/QxgSoAXYd+SY6yT84we0kr+rcY8rX2tShs6uH/koA0+zCFHXhzNNOR/s1qX";
      "/45lGnDSE4bP5Byec3eWM9fSl1hvMg35FyzxvsKw3k8Yd4nvgkam73+M+rbQPV9rz39s1iPcN/0GZPZPl434aq07xnmvinWS";
      "qHmEjr2mGDF7cEjkGIWeoDfEdQP/LqFK5lpFCkQzpYAnIgVtyO9KuQ7xITaBZu5/cY+lGvkkKf5ubSbtIRX527cppIHH2ZOg";
      "y/OpffVV/g2LGmabLBmh0CDo/8Rl425svtm7liBDtoMSyK9SNe6gf8C/ZwC9HHdygcePPNMPeudzrpExPgbVWTEpwxhXZhn3";
      "Akx/XRboR/0VxDlWbjf61+uELstx+GjInU5WTSbOYU+y3+HfPfkWUDvnJ8P9E8cHzidYfnHQ+aM0Q4YhyFBDHMhX6R7u17wH";
      "/Ulsqbszf5ha3oVtJOaSPp9jlV/ExW7un85RqI1z51LItESS4pXQg/NlFIw7OcfJCL/7Izl0n5H/FUWR87AM+VsU88ix23nN";
      "5816/982aC1rN3pb/nMDtTRulFos38c14yhMxCI5c7k4n9j3pVAynDv5fwVG7IV9iAWv9hv+6dwWo8fHOWAnf8e40vxtXnJf";
      "lWXJd8NWPxX17kH4zArulX7Y35Rav0+RZKMvFtlHwQr4Sn5/ZZjzR9I5vnPvP5pIvBHB4/FnBqnJGYReh8Qc1nrctiDXM9wr";
      "+u4N52fkmz9NifvJ38nsXab2Tj/C9+6/8vtfi/8jff9/VX8d75QyAAA="
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
    .address = 0x3e10;
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTr3MTQRQA4GMIvwsECDOdoRKBQJyIyAwRFYiKihMVFRERCATiREVERUUFMqIioqJ/womICkQlApgbCBCg";
      "QBkCFChwAwECFJbv1De3u+/tvrd7By4cvDJViaKVKIrSOyGs1qIo40Vj1bshNDjLeS6zzZyrLNhjdC+ETWb3Qxix8SCEyqEo";
      "SjjDlE0WTBkPxDHjgEPulfOsHLbvQ3GMWWfCeaa8xi6Xuc41ZuxziwMOOeaYtSPyPZKHMRc4yyUmXGObfaYccIVjdlk7GkUb";
      "ZTyzMp55Gc9xGc/ksfpZcMTmUB3HrOMlFpxj8iSEDlP2ynHeLr+fhjBhxunjxtlk95l6uc2bjLdDyMpxDjlhdEL8c/swZ8Lp";
      "F/Zhiz12mLHLnNWXzjcVRYusM2fKgl22d9TD6iv3woXXIcQn3T/nGI/0nxnXWX0Twi0ucJtdjrnD2innexvCZRa8yta7EFrc";
      "4VI5vysPe+yzzzvMOSrjWDltn/feBWM2mbDFDleYcYM5tzjhkAsfQtgv17FW9U5Y55DzLHiDvY/uk9U99bP+SR2MP4s7Y78v";
      "/gd22Gb6VX7OfAth6qx3w5hDJszH+sTsu3tm9UcIu6U/5TunnxP94P4v98TN3/rIHQ7K+T/6z3hffv/lzF99ZINz7PI6C66z";
      "+s+5GXPIhBOmnD5vPRvMuMicHRbs8T8s4BNQDAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4220;
    .size = 0x11ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhhwbIe4Uob80OCkDB4YPHRgYMDv2YEmTuIklIJK2lRiQCoDlaiE0gwZGBiohORnfpLYysDA";
      "wMAQqR0YMmSgEi0U82djkJOmCZEYMjAwRHr9zn33vXefbUyKdNHz933n3nPOO/fc+wKS8ed6cEdyj1xyXfQ3SQH8PocxuqTr";
      "XxIZqb9EWAvGKrAwtyGsHeMAWBvHghhdGGf/0PVOZtsQTLszNUpSvrm3m20w7UYwotC4uV0jxjhGAljAsAuk5YxL2dtlNiGM";
      "eVoP/Kzb5n/2kkD1yb+yh6iPz7WN8fJPXR8T5uplkojvLKAjiucvXadnSTV4sgu4BJzbqdwHijvM+WFnbJrrJibPrtP0qvUE";
      "STNGP2xGYNMu2HzFfFF8CvepleKHbgI6yo0UbQin6zK1StJN0qw1MT1ELaRByu7uka9LsF2HbUjwm/Ai8DclcbL4OX7OWMvC";
      "AzLeJ3DKhRSz8RDwQ1MvzN8O/GOF+XuAu1fK8SHgfuB+YR5aawy4tFL53RM/x9c/jl+ShXg4HxX4ffAFMy7OxwTeU4OaqWIf";
      "qjHye5x9J+eP828A/Msq/Bj451X4OfCz1eIHr1Xh98GPVuE92FPDVfgQ+P4qfCf4rpL8qGL8nG8W+KucD1L84HvAJ5z76pZZ";
      "6Wz/u439MW1ozP2h1agp+TsIN/iuY/vfbdRfXNCqpE3JbL0j8OEVqz845pp0GT431krSs5XKMVEvbON8j9PnDtNna+PyHAxC";
      "vwp98Jj5xjn/0Dlf3JzmhjAf6RehD67q+qPSGBSKgbrdxqbZiGj9A+iHVs2e7lyffPLXIb/gW53rXzP7Nr27MDTz0Gila35r";
      "dz2aqwe65r+t/Nt98pYho7keQhOHpqtUY/ZS1cd0s9CNfIJuGboF6AZKdV/bvpHuELoP0A2W6rqdusZ69Lc1Xe8TdCrpbjt1";
      "UehG1srOO811w9ax9w/dNHRR0ilG/juEM2kc/OKas/fS8yzwF2uVexOdSS/B/7726WcS1c4RbNzZMp/LzxrQVA8hD/KR/f9n";
      "E/nfD9uerLPuzb1P+Rvl/JDgy22eFzM/FOc8dM+gWyiN8xsruk4xznaMIvm9jpzLzGZCTl/JXO7WmpJBOeFdz0aM2XvXs6yZ";
      "kSAZ1JpIdJVo9l6aT2GOTX62dhr+kz9twFuAz5fuhe7K/lAuhmAzv8nzqBg2cR4j8RPg/Vu81mMGf0PgF8DHt3gNxcS7hOHr";
      "KvihLX5Hu2bX0D5wbYv316vOdcnO40Udgac7mPSDfV4Hgbdt8550z8Zbgc9u8z3Ua+MJ4EfARwn/3sDpHQ8A78/x+XmubvH1";
      "rwt+TEC3nHPmmvA54IVc+b3kBfBiznmPYf0f+Jtc5T3D7j+cL7v/4UUd5HitKuX3gHAVnrAE50NCjUaTctTsoTTHMDQfoGmp";
      "sB+I18B78k7fVcH355wXc0RrLwM/l7f6lVmPd8wdSbYfoEnknecwO/9xIevLW/3AeD/CmiHwoyU+kV17BTwq7O374B+CnxP4";
      "fv6+xbNnDLqPeWdPRt7umr5TD5qHJrED311Mk0h7M6eUpEerV1J1k7XKlHu6Rp2RH7sewCiX39o2Tz9W/7BtLej6kRDfA+4H";
      "re85jTh3UV8u209Z5QIeSws0gT3nHTvGJeZdiHpwF9cdGj3nmZxuznwRS17RLqeCk03K1KXpz+89Pf/kQvTxxZlG+Vo+11XY";
      "oUZhe3x7pvHxxScXnp7v8OZzkcJOxBfJ55TCznUvmUTIGJD1LBnnwDLWnSha/eh+2p/xRVOeyfpY0qudUqbq+mgR+07Aahhe";
      "e17per+zZrrMvFPumqHpfGXdc1jcd3ncIbbtJOkR+EODf+RKBzJn1GSDdjrlHxbuZVRbQ9DGX+t60dC2pz2ZenWyJuVWtdpk";
      "Xcw7JUd899n/CPXfzQ3eodXs+sZmhDQRUrN9soi5iq+d94I7gl8F8MF/dP2jZNeLSvWSqhsQ3GLnoecM7gXQDrrKtJO1Pzmu";
      "UhL10Fbow//i7uWyc83STPmeqpuunXH/QmVov9OE8+d15096F+OYs++tri+Svx1GnrvZV63d7xbIz7fl33lLwN3vdP1pyf4s";
      "Ah97Z+0/Y19prqTMew19jDfu6/qBkKMfeQ5pTwfB7+9bd2AWp5r0Mts2znUJa8YF2z7wwfcWz2qrI+lm/WQE3JvfnN+BZDMB";
      "PP7eiZt9cR5c4n3lb3Pil0/gD07g/Z9V51tO4OMn8IMn8ONVePr7D+j6j/2sEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53cc;
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYIQwhCJQhCaAcovwHKhwEAs85oxzgAAAA=" ]
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
