memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
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
var $V27: bv128;
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
  block %main_entry {.address = 0xa80; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_remove_harness_15520 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_880: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_880:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_881:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e20; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3de0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_282:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_147);
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
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6460_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6464_0" };
    $R0: bv64 := $R0:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6476_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_274: bv64 := load le $stack Cse0__5_273:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_274:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_275:bv64 { .label = "6448_4" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_9d0_entry_53);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_268: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_269: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_269:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_272: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_272:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_272:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_272:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_272:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_270: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_271: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6384_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6384_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "6360_1" };
    var Cse2__5_279: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_280: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_53 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_54);
  ];
  block %FUN_9d0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a10_entry_147 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_148);
  ];
  block %FUN_a10_basil_return_1_148 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10536 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2928; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2928; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10536_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "10536_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10536_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "10536_3" };
    $R29: bv64 := $R31:bv64 { .label = "10540_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29c0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10692_0" };
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10696_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29b4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10676_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "10680_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10680_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "10680_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "10680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10680_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2990; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_669: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_669:bv64) { .label = "10640_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10644_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10648_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10652_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "10656_1" };
    var Exp8__5_671: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10660_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_671:bv4) { .label = "10660_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_671:bv4) { .label = "10660_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_671:bv4) { .label = "10660_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_671:bv4) { .label = "10660_4" };
    var Cse2__5_672: bv64 := bvnot($R4:bv64) { .label = "10664_0" };
    var Cse0__5_673: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10664_1" };
    var ITESimp_0_674: bv1 := $ZF:bv1 { .label = "10664_2" };
    $VF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_672:bv64)), 0x1:bv128)))) { .label = "10664_3" };
    $CF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_672:bv64)), 0x1:bv128)))) { .label = "10664_4" };
    $ZF: bv1 := bvand(ITESimp_0_674:bv1, bvcomp(bvadd(Cse0__5_673:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10664_5" };
    $NF: bv1 := bvand(ITESimp_0_674:bv1, extract(64, 63, bvadd(Cse0__5_673:bv64, 0x1:bv64))) { .label = "10664_6" };
    var Cse2__5_675: bv64 := bvnot($R3:bv64) { .label = "10668_0" };
    var Cse0__5_676: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10668_1" };
    var ITESimp_0_677: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10668_2" };
    $VF: bv1 := bvand(ITESimp_0_677:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128)))) { .label = "10668_3" };
    $CF: bv1 := bvand(ITESimp_0_677:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128)))) { .label = "10668_4" };
    $ZF: bv1 := bvand(ITESimp_0_677:bv1, bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10668_5" };
    $NF: bv1 := bvand(ITESimp_0_677:bv1, extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64))) { .label = "10668_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2980; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10624_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10624_3" };
    var ITESimp_0_688: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_1" };
    $CF: bv1 := ITESimp_0_688:bv1 { .label = "10628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_688:bv1)) { .label = "10628_3" };
    $NF: bv1 := bvand(ITESimp_0_688:bv1, extract(32, 31, $R5:bv64)) { .label = "10628_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10608_3" };
    var Cse0__5_686: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10612_0" };
    var ITESimp_0_687: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10612_1" };
    $VF: bv1 := bvand(ITESimp_0_687:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_686:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10612_2" };
    $CF: bv1 := bvand(ITESimp_0_687:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_686:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10612_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_686:bv64, 0x0:bv64), bvnot(ITESimp_0_687:bv1)) { .label = "10612_4" };
    $NF: bv1 := bvand(ITESimp_0_687:bv1, extract(64, 63, Cse0__5_686:bv64)) { .label = "10612_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_683: bv64 := bvnot($R4:bv64) { .label = "10596_0" };
    var Cse0__5_684: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "10596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "10596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64) { .label = "10596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64)) { .label = "10596_5" };
    var Exp14__5_685: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10600_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "10600_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2954; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_680: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10580_0" };
    var Exp16__5_681: bv64 := load le $mem Cse0__5_680:bv64 64 { .label = "10580_1$0" };
    var Exp18__5_682: bv64 := load le $mem bvadd(Cse0__5_680:bv64, 0x8:bv64) 64 { .label = "10580_2$0" };
    $R1: bv64 := Exp16__5_681:bv64 { .label = "10580_3" };
    $R4: bv64 := Exp18__5_682:bv64 { .label = "10580_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10588_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10588_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2940; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_689: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_690: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R3: bv64 := Exp16__5_689:bv64 { .label = "10560_2" };
    $R1: bv64 := Exp18__5_690:bv64 { .label = "10560_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10564_3" };
    var ITESimp_0_691: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_1" };
    $CF: bv1 := ITESimp_0_691:bv1 { .label = "10568_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_691:bv1)) { .label = "10568_3" };
    $NF: bv1 := bvand(ITESimp_0_691:bv1, extract(64, 63, $R1:bv64)) { .label = "10568_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2934; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10548_0$0" };
    $R2: bv64 := Exp14__5_692:bv64 { .label = "10548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10552_0" };
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
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf28:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf38:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_39 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_40);
  ];
  block %FUN_a50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10704 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x29d0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x29d0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var R30_begin_s_hash_keys_eq_10704: bv64 := $R30:bv64;
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "10704_3" };
    $R8: bv64 := $R1:bv64 { .label = "10708_0" };
    $R9: bv64 := $R2:bv64 { .label = "10712_0" };
    $R29: bv64 := $R31:bv64 { .label = "10716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10720_0" };
    $R19: bv64 := $R0:bv64 { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_hash_keys_eq_39);
  ];
  block %s_hash_keys_eq_3 {.address = 0x2a54; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_171);
  ];
  block %s_hash_keys_eq_9 {.address = 0x2a28; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R19: bv64 := Exp14__5_548:bv64 { .label = "10792_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10796_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10800_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x2a38; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R19: bv64 := Exp14__5_551:bv64 { .label = "10808_1" };
    $R7: bv64 := 0x0:bv64 { .label = "10812_0" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "10816_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10816_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "10816_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "10816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10816_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10820_0" };
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10704:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "10828_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_23 {.address = 0x2a24; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_hash_keys_eq_19, %s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x2a18; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10776_0" };
    $R0: bv64 := $R19:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 {.address = 0x2a08; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_557: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10760_0$0" };
    $R2: bv64 := Exp14__5_557:bv64 { .label = "10760_1" };
    $R1: bv64 := $R9:bv64 { .label = "10764_0" };
    $R0: bv64 := $R8:bv64 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    indirect call $R2:bv64  { .label = "10772_3" };
    goto(%s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 {.address = 0x29fc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp($R8:bv64, 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := extract(64, 63, $R8:bv64) { .label = "10748_3" };
    var ITESimp_0_554: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10752_1" };
    $CF: bv1 := ITESimp_0_554:bv1 { .label = "10752_2" };
    $ZF: bv1 := bvor(bvcomp($R9:bv64, 0x0:bv64), bvnot(ITESimp_0_554:bv1)) { .label = "10752_3" };
    $NF: bv1 := bvand(ITESimp_0_554:bv1, extract(64, 63, $R9:bv64)) { .label = "10752_4" };
    goto(%s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 {.address = 0x29f0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10736_0" };
    var Cse2__5_555: bv64 := bvnot($R9:bv64) { .label = "10740_0" };
    var Cse0__5_556: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "10740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "10740_5" };
    goto(%s_hash_keys_eq_35);
  ];
  block %s_hash_keys_eq_39 {.address = 0x29ec; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_37);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a10_entry_171 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_172);
  ];
  block %FUN_a10_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_10848 () -> ()
  { .name = "s_find_entry1"; .address = 0x2a60; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x2a60; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10856_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "10860_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "10864_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10864_2" };
    $R22: bv64 := $R4:bv64 { .label = "10868_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10872_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "10872_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10872_2" };
    $R23: bv64 := $R3:bv64 { .label = "10876_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_32:bv64 $R25:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10880_2" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10884_0$0" };
    $R4: bv64 := Exp14__5_33:bv64 { .label = "10884_1" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10888_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10892_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "10896_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "10900_0" };
    $R3: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10908_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R3: bv64 := Exp14__5_34:bv64 { .label = "10912_1" };
    goto(%s_find_entry1_17, %s_find_entry1_57);
  ];
  block %s_find_entry1_5 {.address = 0x2b64; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11108_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "11108_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "11108_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "11108_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "11108_4" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11112_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "11112_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "11112_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "11112_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "11112_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11116_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "11116_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "11116_2$0" };
    $R23: bv64 := Exp16__5_21:bv64 { .label = "11116_3" };
    $R24: bv64 := Exp18__5_22:bv64 { .label = "11116_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11120_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "11120_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "11120_2$0" };
    $R25: bv64 := Exp16__5_24:bv64 { .label = "11120_3" };
    $R26: bv64 := Exp18__5_25:bv64 { .label = "11120_4" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11124_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_7 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_9 {.address = 0x2b60; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_11 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "11104_0" };
    goto(%s_find_entry1_9);
  ];
  block %s_find_entry1_13 {.address = 0x2b58; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "11096_0" };
    goto(%s_find_entry1_7, %s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x2b88; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_17 [
    guard eq($R3:bv64, 0x0:bv64);
    $R25: bv64 := 0x1:bv64 { .label = "11144_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "11148_0" };
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 {.address = 0x2b50; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11088_0$0" };
    $R27: bv64 := Exp14__5_37:bv64 { .label = "11088_1" };
    $R0: bv64 := 0x1f:bv64 { .label = "11092_0" };
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_25 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_27 {.address = 0x2ae0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "10976_0" };
    $R19: bv64 := bvadd($R27:bv64, $R25:bv64) { .label = "10980_0" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10984_0" };
    $R5: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10988_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10992_0" };
    $R5: bv64 := bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3) { .label = "10996_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "11000_0" };
    $R5: bv64 := bvadd($R24:bv64, $R5:bv64) { .label = "11004_0" };
    $R26: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "11008_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R5:bv64, 0x60:bv64) 64 { .label = "11012_0$0" };
    $R3: bv64 := Exp14__5_36:bv64 { .label = "11012_1" };
    goto(%s_find_entry1_23, %s_find_entry1_25);
  ];
  block %s_find_entry1_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x2ac4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%s_find_entry1_21, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10948_0" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10952_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10956_0$0" };
    $R5: bv64 := Exp14__5_7:bv64 { .label = "10956_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "10960_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "10964_0" };
    var Cse2__5_8: bv64 := bvnot($R25:bv64) { .label = "10968_0" };
    var Cse0__5_9: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "10968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "10968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "10968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "10968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "10968_5" };
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 {.address = 0x2b7c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11132_0$0" };
    $R27: bv64 := Exp14__5_4:bv64 { .label = "11132_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11136_0" };
    goto(%s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_43 {.address = 0x2b30; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%s_find_entry1_39, %s_find_entry1_41);
  ];
  block %s_find_entry1_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R24:bv64, 0x40:bv64) 64 { .label = "11060_0$0" };
    $R4: bv64 := Exp14__5_10:bv64 { .label = "11060_1" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "11064_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "11068_0$0" };
    $R5: bv64 := Exp14__5_11:bv64 { .label = "11068_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11072_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "11076_0" };
    var Cse2__5_12: bv64 := bvnot($R25:bv64) { .label = "11080_0" };
    var Cse0__5_13: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "11080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "11080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "11080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "11080_5" };
    goto(%s_find_entry1_43);
  ];
  block %s_find_entry1_47 {.address = 0x2b2c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%s_find_entry1_37, %s_find_entry1_45);
  ];
  block %s_find_entry1_49 {.address = 0x2b14; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%s_find_entry1_47);
  ];
  block %s_find_entry1_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11028_0" };
    $R1: bv64 := $R21:bv64 { .label = "11032_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11036_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11040_0$0" };
    $R2: bv64 := Exp14__5_35:bv64 { .label = "11040_1" };
    $R0: bv64 := $R24:bv64 { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @s_hash_keys_eq_10704 ();
    goto(%s_find_entry1_49);
  ];
  block %s_find_entry1_53 {.address = 0x2b0c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse2__5_5: bv64 := bvnot($R3:bv64) { .label = "11020_0" };
    var Cse0__5_6: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "11020_5" };
    goto(%s_find_entry1_33, %s_find_entry1_51);
  ];
  block %s_find_entry1_55 {.address = 0x2aa8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10920_0" };
    $R21: bv64 := $R2:bv64 { .label = "10924_0" };
    $R24: bv64 := $R0:bv64 { .label = "10928_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10936_0" };
    $R27: bv64 := $R1:bv64 { .label = "10940_0" };
    goto(%s_find_entry1_55);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_12332 () -> ()
  { .name = "s_remove_entry"; .address = 0x302c; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x302c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var R30_begin_s_remove_entry_12332: bv64 := $R30:bv64;
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12332_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "12332_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12332_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "12332_3" };
    $R8: bv64 := $R0:bv64 { .label = "12336_0" };
    $R7: bv64 := $R1:bv64 { .label = "12340_0" };
    $R29: bv64 := $R31:bv64 { .label = "12344_0" };
    $R30: bv64 := 0x3040:bv64 { .label = "12348_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_remove_entry_77);
  ];
  block %s_remove_entry_5 {.address = 0x3130; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_12332:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_81);
  ];
  block %s_remove_entry_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_17 {.address = 0x312c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_12332:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "12588_2" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_23 {.address = 0x3120; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := $R7:bv64 { .label = "12576_0" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12580_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_27 {.address = 0x3114; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12564_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12564_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "12564_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12564_3" };
    var Cse2__5_439: bv64 := bvnot($R7:bv64) { .label = "12568_0" };
    var Cse0__5_440: bv64 := bvadd($R9:bv64, bvnot($R7:bv64)) { .label = "12568_1" };
    var ITESimp_0_441: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12568_2" };
    $VF: bv1 := bvand(ITESimp_0_441:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128)))) { .label = "12568_3" };
    $CF: bv1 := bvand(ITESimp_0_441:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128)))) { .label = "12568_4" };
    $ZF: bv1 := bvand(ITESimp_0_441:bv1, bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12568_5" };
    $NF: bv1 := bvand(ITESimp_0_441:bv1, extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64))) { .label = "12568_6" };
    goto(%s_remove_entry_21, %s_remove_entry_25);
  ];
  block %s_remove_entry_29 {.address = 0x310c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := $R8:bv64 { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_entry_29);
  ];
  block %s_remove_entry_33 {.address = 0x30fc; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_35 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $R2:bv64 { .label = "12540_0" };
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_37 {.address = 0x30c0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%s_remove_entry_31, %s_remove_entry_35);
  ];
  block %s_remove_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "12480_0" };
    $R7: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R7:bv64), 0x0:bv1)) { .label = "12484_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "12488_0" };
    $R7: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R7:bv64), 0x0:bv3)) { .label = "12492_0" };
    var Cse0__5_442: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "12496_0" };
    var Exp16__5_443: bv64 := load le $mem Cse0__5_442:bv64 64 { .label = "12496_1$0" };
    var Exp18__5_444: bv64 := load le $mem bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "12496_2$0" };
    $R10: bv64 := Exp16__5_443:bv64 { .label = "12496_3" };
    $R11: bv64 := Exp18__5_444:bv64 { .label = "12496_4" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "12500_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12504_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "12508_0" };
    store le $mem bvadd($R7:bv64, 0x60:bv64) $R0:bv64 64 { .label = "12512_0" };
    var Cse0__5_446: bv64 := bvadd($R7:bv64, 0x50:bv64) { .label = "12516_0" };
    store le $mem Cse0__5_446:bv64 $R10:bv64 64 { .label = "12516_1" };
    store le $mem bvadd(Cse0__5_446:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12516_2" };
    $R7: bv64 := $R1:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "12524_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12528_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "12532_0$0" };
    $R3: bv64 := Exp14__5_447:bv64 { .label = "12532_1" };
    goto(%s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_entry_29);
  ];
  block %s_remove_entry_43 {.address = 0x3100; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R3: bv64 := bvand($R4:bv64, $R3:bv64) { .label = "12544_0" };
    var Cse2__5_436: bv64 := bvnot($R1:bv64) { .label = "12548_0" };
    var Cse0__5_437: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "12548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12548_5" };
    goto(%s_remove_entry_39, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x30bc; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x30a0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%s_remove_entry_45, %s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_434: bv64 := load le $mem bvadd($R8:bv64, 0x40:bv64) 64 { .label = "12448_0$0" };
    $R4: bv64 := Exp14__5_434:bv64 { .label = "12448_1" };
    $R1: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "12452_0" };
    $R1: bv64 := bvand($R1:bv64, $R4:bv64) { .label = "12456_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "12460_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12464_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "12468_0$0" };
    $R3: bv64 := Exp14__5_435:bv64 { .label = "12468_1" };
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 {.address = 0x3084; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%s_remove_entry_19, %s_remove_entry_53);
  ];
  block %s_remove_entry_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "12420_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "12424_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "12428_0" };
    $R7: bv64 := sign_extend(3, extract(64, 3, $R7:bv64)) { .label = "12432_0" };
    $R7: bv64 := bvmul($R7:bv64, $R0:bv64) { .label = "12436_0" };
    var Cse2__5_448: bv64 := bvnot($R7:bv64) { .label = "12440_0" };
    var Cse0__5_449: bv64 := bvadd($R9:bv64, bvnot($R7:bv64)) { .label = "12440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "12440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "12440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "12440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "12440_5" };
    goto(%s_remove_entry_55);
  ];
  block %s_remove_entry_59 {.address = 0x3080; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%s_remove_entry_15, %s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x3070; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "12400_0" };
    store le $mem bvadd($R8:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12404_0" };
    $R0: bv64 := $R8:bv64 { .label = "12408_0" };
    $R30: bv64 := 0x3080:bv64 { .label = "12412_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x3058; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%s_remove_entry_13, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_430: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "12376_0$0" };
    $R9: bv64 := Exp14__5_430:bv64 { .label = "12376_1" };
    $R0: bv64 := bvadd($R9:bv64, bvconcat(extract(63, 0, $R9:bv64), 0x0:bv1)) { .label = "12380_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "12384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "12388_0" };
    var Cse2__5_431: bv64 := bvnot($R0:bv64) { .label = "12392_0" };
    var Cse0__5_432: bv64 := bvadd($R7:bv64, bvnot($R0:bv64)) { .label = "12392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "12392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "12392_5" };
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 {.address = 0x304c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%s_remove_entry_11, %s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R10: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "12364_0" };
    var Cse2__5_428: bv64 := bvnot($R7:bv64) { .label = "12368_0" };
    var Cse0__5_429: bv64 := bvadd($R10:bv64, bvnot($R7:bv64)) { .label = "12368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "12368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "12368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "12368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "12368_5" };
    goto(%s_remove_entry_69);
  ];
  block %s_remove_entry_73 {.address = 0x3044; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%s_remove_entry_9, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_433: bv64 := load le $mem bvadd($R8:bv64, 0x30:bv64) 64 { .label = "12356_0$0" };
    $R1: bv64 := Exp14__5_433:bv64 { .label = "12356_1" };
    goto(%s_remove_entry_73);
  ];
  block %s_remove_entry_77 {.address = 0x3040; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%s_remove_entry_7, %s_remove_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%s_remove_entry_basil_return_1);
  ];
  block %FUN_a10_entry_81 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_82);
  ];
  block %FUN_a10_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_13600 () -> ()
  { .name = "aws_hash_table_remove"; .address = 0x3520; .returnBlock = "aws_hash_table_remove_basil_return_1" }
[
  block %aws_hash_table_remove_entry {.address = 0x3520; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var R30_begin_aws_hash_table_remove_13600: bv64 := $R30:bv64;
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13600_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "13600_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13600_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "13600_3" };
    $R29: bv64 := $R31:bv64 { .label = "13604_0" };
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13608_0" };
    store le $stack Cse0__5_1110:bv64 $R19:bv64 64 { .label = "13608_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13608_2" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13612_0" };
    store le $stack Cse0__5_1111:bv64 $R21:bv64 64 { .label = "13612_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13612_2" };
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13616_0" };
    store le $stack Cse0__5_1112:bv64 $R23:bv64 64 { .label = "13616_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13616_2" };
    goto(%aws_hash_table_remove_5, %aws_hash_table_remove_131);
  ];
  block %aws_hash_table_remove_3 {.address = 0x368c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R30: bv64 := 0x3690:bv64 { .label = "13964_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_13600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_149);
  ];
  block %aws_hash_table_remove_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_11 {.address = 0x3618; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_13600:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13848_2" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_15 {.address = 0x35f4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13812_0" };
    var Exp16__5_1091: bv64 := load le $stack Cse0__5_1090:bv64 64 { .label = "13812_1$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) 64 { .label = "13812_2$0" };
    $R19: bv64 := Exp16__5_1091:bv64 { .label = "13812_3" };
    $R20: bv64 := Exp18__5_1092:bv64 { .label = "13812_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13816_0" };
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13820_0" };
    var Exp16__5_1094: bv64 := load le $stack Cse0__5_1093:bv64 64 { .label = "13820_1$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) 64 { .label = "13820_2$0" };
    $R21: bv64 := Exp16__5_1094:bv64 { .label = "13820_3" };
    $R22: bv64 := Exp18__5_1095:bv64 { .label = "13820_4" };
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13824_0" };
    var Exp16__5_1097: bv64 := load le $stack Cse0__5_1096:bv64 64 { .label = "13824_1$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) 64 { .label = "13824_2$0" };
    $R23: bv64 := Exp16__5_1097:bv64 { .label = "13824_3" };
    $R24: bv64 := Exp18__5_1098:bv64 { .label = "13824_4" };
    var Exp16__5_1099: bv64 := load le $stack $R31:bv64 64 { .label = "13828_0$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13828_1$0" };
    $R29: bv64 := Exp16__5_1099:bv64 { .label = "13828_2" };
    $R30: bv64 := Exp18__5_1100:bv64 { .label = "13828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13828_4" };
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_19 {.address = 0x35f0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_hash_table_remove_13, %aws_hash_table_remove_17);
  ];
  block %aws_hash_table_remove_21 {.address = 0x35ec; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R30: bv64 := 0x35f0:bv64 { .label = "13804_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_remove_19);
  ];
  block %aws_hash_table_remove_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_21);
  ];
  block %aws_hash_table_remove_25 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_27 {.address = 0x360c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Exp14__5_1118: bv64 := load le $mem $R22:bv64 64 { .label = "13836_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "13836_1" };
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "13840_0" };
    goto(%aws_hash_table_remove_23, %aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_27);
  ];
  block %aws_hash_table_remove_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_remove_27);
  ];
  block %aws_hash_table_remove_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_21);
  ];
  block %aws_hash_table_remove_37 {.address = 0x35e4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_1107: bv64 := load le $mem $R22:bv64 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "13796_1" };
    goto(%aws_hash_table_remove_33, %aws_hash_table_remove_35);
  ];
  block %aws_hash_table_remove_39 {.address = 0x3688; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_hash_table_remove_37);
  ];
  block %aws_hash_table_remove_41 {.address = 0x367c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_hash_table_remove_39);
  ];
  block %aws_hash_table_remove_43 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := $R23:bv64 { .label = "13948_0" };
    $R0: bv64 := $R19:bv64 { .label = "13952_0" };
    $R30: bv64 := 0x3688:bv64 { .label = "13956_0" };
    call @s_remove_entry_12332 ();
    goto(%aws_hash_table_remove_41);
  ];
  block %aws_hash_table_remove_45 {.address = 0x3670; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_hash_table_remove_37);
  ];
  block %aws_hash_table_remove_47 {.address = 0x3664; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R1: bv64 := $R23:bv64 { .label = "13924_0" };
    $R0: bv64 := $R19:bv64 { .label = "13928_0" };
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    call @s_remove_entry_12332 ();
    goto(%aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_49 {.address = 0x365c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_hash_table_remove_47);
  ];
  block %aws_hash_table_remove_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1116: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "13916_1" };
    $R30: bv64 := 0x3664:bv64 { .label = "13920_0" };
    indirect call $R1:bv64  { .label = "13920_3" };
    goto(%aws_hash_table_remove_49);
  ];
  block %aws_hash_table_remove_53 {.address = 0x3654; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp14__5_1108: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13908_0$0" };
    $R1: bv64 := Exp14__5_1108:bv64 { .label = "13908_1" };
    goto(%aws_hash_table_remove_43, %aws_hash_table_remove_51);
  ];
  block %aws_hash_table_remove_55 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_53);
  ];
  block %aws_hash_table_remove_57 {.address = 0x364c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_hash_table_remove_53);
  ];
  block %aws_hash_table_remove_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1106: bv64 := load le $mem $R23:bv64 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "13900_1" };
    $R30: bv64 := 0x3654:bv64 { .label = "13904_0" };
    indirect call $R1:bv64  { .label = "13904_3" };
    goto(%aws_hash_table_remove_57);
  ];
  block %aws_hash_table_remove_61 {.address = 0x3644; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_hash_table_remove_55, %aws_hash_table_remove_59);
  ];
  block %aws_hash_table_remove_63 [
    guard eq($R21:bv64, 0x0:bv64);
    var Exp14__5_1119: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13892_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "13892_1" };
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_65 {.address = 0x35d0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_hash_table_remove_37);
  ];
  block %aws_hash_table_remove_67 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp16__5_1101: bv64 := load le $mem $R23:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_1102: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R0: bv64 := Exp16__5_1101:bv64 { .label = "13776_2" };
    $R1: bv64 := Exp18__5_1102:bv64 { .label = "13776_3" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "13780_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13780_1" };
    $R1: bv64 := $R23:bv64 { .label = "13784_0" };
    $R0: bv64 := $R19:bv64 { .label = "13788_0" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @s_remove_entry_12332 ();
    goto(%aws_hash_table_remove_65);
  ];
  block %aws_hash_table_remove_69 {.address = 0x35c4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13764_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    goto(%aws_hash_table_remove_63, %aws_hash_table_remove_67);
  ];
  block %aws_hash_table_remove_71 {.address = 0x35c0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_hash_table_remove_69);
  ];
  block %aws_hash_table_remove_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "13760_0$0" };
    $R23: bv64 := Exp14__5_1115:bv64 { .label = "13760_1" };
    goto(%aws_hash_table_remove_71);
  ];
  block %aws_hash_table_remove_75 {.address = 0x35bc; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_hash_table_remove_31, %aws_hash_table_remove_73);
  ];
  block %aws_hash_table_remove_77 {.address = 0x35a4; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "13732_0" };
    $R2: bv64 := $R23:bv64 { .label = "13736_0" };
    $R1: bv64 := $R5:bv64 { .label = "13740_0" };
    $R0: bv64 := $R19:bv64 { .label = "13744_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13748_0" };
    $R30: bv64 := 0x35bc:bv64 { .label = "13752_0" };
    call @s_find_entry1_10848 ();
    goto(%aws_hash_table_remove_75);
  ];
  block %aws_hash_table_remove_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_77);
  ];
  block %aws_hash_table_remove_81 {.address = 0x3638; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_hash_table_remove_69);
  ];
  block %aws_hash_table_remove_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R23: bv64 := bvadd($R24:bv64, 0x50:bv64) { .label = "13880_0" };
    $R23: bv64 := bvadd($R19:bv64, $R23:bv64) { .label = "13884_0" };
    goto(%aws_hash_table_remove_81);
  ];
  block %aws_hash_table_remove_85 {.address = 0x3630; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13872_0$0" };
    $R5: bv64 := Exp14__5_1121:bv64 { .label = "13872_1" };
    goto(%aws_hash_table_remove_79, %aws_hash_table_remove_83);
  ];
  block %aws_hash_table_remove_87 {.address = 0x361c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_hash_table_remove_85);
  ];
  block %aws_hash_table_remove_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1117: bv64 := load le $mem bvadd($R4:bv64, 0x50:bv64) 64 { .label = "13852_0$0" };
    $R2: bv64 := Exp14__5_1117:bv64 { .label = "13852_1" };
    $R1: bv64 := $R23:bv64 { .label = "13856_0" };
    $R0: bv64 := $R19:bv64 { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "13864_0" };
    $R30: bv64 := 0x3630:bv64 { .label = "13868_0" };
    call @s_hash_keys_eq_10704 ();
    goto(%aws_hash_table_remove_87);
  ];
  block %aws_hash_table_remove_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_77);
  ];
  block %aws_hash_table_remove_93 {.address = 0x359c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_hash_table_remove_89, %aws_hash_table_remove_91);
  ];
  block %aws_hash_table_remove_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1104: bv64 := bvnot($R0:bv64) { .label = "13724_0" };
    var Cse0__5_1105: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "13724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "13724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "13724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1105:bv64, 0x1:bv64), 0x0:bv64) { .label = "13724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1105:bv64, 0x1:bv64)) { .label = "13724_5" };
    goto(%aws_hash_table_remove_93);
  ];
  block %aws_hash_table_remove_97 [
    $R4: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "13704_0" };
    $R24: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "13708_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) { .label = "13712_0" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R4:bv64, 0x60:bv64) 64 { .label = "13716_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "13716_1" };
    goto(%aws_hash_table_remove_29, %aws_hash_table_remove_95);
  ];
  block %aws_hash_table_remove_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "13700_0" };
    goto(%aws_hash_table_remove_97);
  ];
  block %aws_hash_table_remove_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R24:bv64 { .label = "13700_0" };
    goto(%aws_hash_table_remove_97);
  ];
  block %aws_hash_table_remove_103 {.address = 0x3574; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_1113: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "13684_0$0" };
    $R4: bv64 := Exp14__5_1113:bv64 { .label = "13684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13688_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "13688_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "13688_3" };
    $R20: bv64 := bvadd($R31:bv64, 0x54:bv64) { .label = "13692_0" };
    $R4: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "13696_0" };
    goto(%aws_hash_table_remove_99, %aws_hash_table_remove_101);
  ];
  block %aws_hash_table_remove_105 {.address = 0x3674; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_hash_table_remove_103);
  ];
  block %aws_hash_table_remove_107 [
    guard eq($R23:bv64, 0x0:bv64);
    $R5: bv64 := 0x2a:bv64 { .label = "13940_0" };
    goto(%aws_hash_table_remove_105);
  ];
  block %aws_hash_table_remove_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R0:bv64 { .label = "13680_0" };
    goto(%aws_hash_table_remove_103);
  ];
  block %aws_hash_table_remove_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "13680_0" };
    goto(%aws_hash_table_remove_103);
  ];
  block %aws_hash_table_remove_113 {.address = 0x356c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13676_3" };
    goto(%aws_hash_table_remove_109, %aws_hash_table_remove_111);
  ];
  block %aws_hash_table_remove_115 {.address = 0x3560; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_hash_table_remove_113);
  ];
  block %aws_hash_table_remove_117 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_1120: bv64 := load le $mem $R19:bv64 64 { .label = "13664_0$0" };
    $R1: bv64 := Exp14__5_1120:bv64 { .label = "13664_1" };
    $R0: bv64 := $R23:bv64 { .label = "13668_0" };
    $R30: bv64 := 0x356c:bv64 { .label = "13672_0" };
    indirect call $R1:bv64  { .label = "13672_3" };
    goto(%aws_hash_table_remove_115);
  ];
  block %aws_hash_table_remove_119 {.address = 0x355c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_hash_table_remove_107, %aws_hash_table_remove_117);
  ];
  block %aws_hash_table_remove_121 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_remove_119);
  ];
  block %aws_hash_table_remove_123 {.address = 0x3558; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_hash_table_remove_9, %aws_hash_table_remove_121);
  ];
  block %aws_hash_table_remove_125 {.address = 0x3544; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_hash_table_remove_123);
  ];
  block %aws_hash_table_remove_127 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R23: bv64 := $R1:bv64 { .label = "13636_0" };
    $R21: bv64 := $R2:bv64 { .label = "13640_0" };
    $R24: bv64 := $R3:bv64 { .label = "13644_0" };
    $R0: bv64 := $R19:bv64 { .label = "13648_0" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_remove_125);
  ];
  block %aws_hash_table_remove_129 {.address = 0x3538; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%aws_hash_table_remove_7, %aws_hash_table_remove_127);
  ];
  block %aws_hash_table_remove_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1103: bv64 := load le $mem $R0:bv64 64 { .label = "13624_0$0" };
    $R19: bv64 := Exp14__5_1103:bv64 { .label = "13624_1" };
    $R22: bv64 := $R0:bv64 { .label = "13628_0" };
    goto(%aws_hash_table_remove_129);
  ];
  block %_inlineret_3 {.originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %FUN_a10_entry_149 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_150);
  ];
  block %FUN_a10_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_harness_15520 () -> ()
  { .name = "aws_hash_table_remove_harness"; .address = 0x3ca0; .returnBlock = "aws_hash_table_remove_harness_basil_return_1" }
[
  block %aws_hash_table_remove_harness_entry {.address = 0x3ca0; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var R30_begin_aws_hash_table_remove_harness_15520: bv64 := $R30:bv64;
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "15520_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15524_0" };
    $R29: bv64 := $R31:bv64 { .label = "15528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15532_0" };
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_934:bv64 $R19:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15536_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15540_0" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_remove_harness_89);
  ];
  block %aws_hash_table_remove_harness_5 {.address = 0x3db0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_harness_15520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_113);
  ];
  block %aws_hash_table_remove_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_19 {.address = 0x3dac; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_harness_15520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15788_2" };
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_harness_19);
  ];
  block %aws_hash_table_remove_harness_23 {.address = 0x3d9c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15772_0$0" };
    $R21: bv64 := Exp14__5_927:bv64 { .label = "15772_1" };
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15776_0" };
    var Exp16__5_929: bv64 := load le $stack Cse0__5_928:bv64 64 { .label = "15776_1$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) 64 { .label = "15776_2$0" };
    $R19: bv64 := Exp16__5_929:bv64 { .label = "15776_3" };
    $R20: bv64 := Exp18__5_930:bv64 { .label = "15776_4" };
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "15780_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15780_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "15780_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "15780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15780_4" };
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_23);
  ];
  block %aws_hash_table_remove_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_harness_19);
  ];
  block %aws_hash_table_remove_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_remove_harness_23);
  ];
  block %aws_hash_table_remove_harness_31 {.address = 0x3d90; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_hash_table_remove_harness_27, %aws_hash_table_remove_harness_29);
  ];
  block %aws_hash_table_remove_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15760_0" };
    var Cse2__5_913: bv64 := bvnot($R0:bv64) { .label = "15764_0" };
    var Cse0__5_914: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "15764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "15764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_914:bv64, 0x1:bv64), 0x0:bv64) { .label = "15764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_914:bv64, 0x1:bv64)) { .label = "15764_5" };
    goto(%aws_hash_table_remove_harness_31);
  ];
  block %aws_hash_table_remove_harness_35 {.address = 0x3d80; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_hash_table_remove_harness_25, %aws_hash_table_remove_harness_33);
  ];
  block %aws_hash_table_remove_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_909: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15744_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "15744_1" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15748_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "15748_1" };
    var Cse2__5_911: bv64 := bvnot($R0:bv64) { .label = "15752_0" };
    var Cse0__5_912: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "15752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "15752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_912:bv64, 0x1:bv64), 0x0:bv64) { .label = "15752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_912:bv64, 0x1:bv64)) { .label = "15752_5" };
    goto(%aws_hash_table_remove_harness_35);
  ];
  block %aws_hash_table_remove_harness_39 {.address = 0x3d7c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_hash_table_remove_harness_21, %aws_hash_table_remove_harness_37);
  ];
  block %aws_hash_table_remove_harness_41 {.address = 0x3d74; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := $R19:bv64 { .label = "15732_0" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_remove_harness_39);
  ];
  block %aws_hash_table_remove_harness_43 {.address = 0x3d60; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_hash_table_remove_harness_41);
  ];
  block %aws_hash_table_remove_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "15712_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15724_0" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @aws_hash_table_remove_13600 ();
    goto(%aws_hash_table_remove_harness_43);
  ];
  block %aws_hash_table_remove_harness_47 {.address = 0x3d5c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_remove_harness_17, %aws_hash_table_remove_harness_45);
  ];
  block %aws_hash_table_remove_harness_49 {.address = 0x3d3c; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_hash_table_remove_harness_47);
  ];
  block %aws_hash_table_remove_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_919: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "15676_0$0" };
    $V31: bv128 := Exp14__5_919:bv128 { .label = "15676_1" };
    $R0: bv64 := $R19:bv64 { .label = "15680_0" };
    var Exp16__5_920: bv128 := load le $mem $R19:bv64 128 { .label = "15684_0$0" };
    var Exp18__5_921: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15684_1$0" };
    $V27: bv128 := Exp16__5_920:bv128 { .label = "15684_2" };
    $V28: bv128 := Exp18__5_921:bv128 { .label = "15684_3" };
    var Cse0__5_922: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "15688_0" };
    var Exp16__5_923: bv128 := load le $mem Cse0__5_922:bv64 128 { .label = "15688_1$0" };
    var Exp18__5_924: bv128 := load le $mem bvadd(Cse0__5_922:bv64, 0x10:bv64) 128 { .label = "15688_2$0" };
    $V29: bv128 := Exp16__5_923:bv128 { .label = "15688_3" };
    $V30: bv128 := Exp18__5_924:bv128 { .label = "15688_4" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "15692_0" };
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15696_0" };
    store le $stack Cse0__5_925:bv64 $V27:bv128 128 { .label = "15696_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15696_2" };
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15700_0" };
    store le $stack Cse0__5_926:bv64 $V29:bv128 128 { .label = "15700_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15700_2" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_remove_harness_49);
  ];
  block %aws_hash_table_remove_harness_53 {.address = 0x3d2c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_table_remove_harness_15, %aws_hash_table_remove_harness_51);
  ];
  block %aws_hash_table_remove_harness_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15660_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15664_0" };
    var Exp14__5_918: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "15668_1" };
    goto(%aws_hash_table_remove_harness_53);
  ];
  block %aws_hash_table_remove_harness_57 {.address = 0x3d20; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_906: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15648_0$0" };
    $R1: bv64 := Exp14__5_906:bv64 { .label = "15648_1" };
    var Cse2__5_907: bv64 := bvnot($R1:bv64) { .label = "15652_0" };
    var Cse0__5_908: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "15652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "15652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv64, 0x1:bv64), 0x0:bv64) { .label = "15652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_908:bv64, 0x1:bv64)) { .label = "15652_5" };
    goto(%aws_hash_table_remove_harness_13, %aws_hash_table_remove_harness_55);
  ];
  block %aws_hash_table_remove_harness_59 {.address = 0x3d1c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_table_remove_harness_57);
  ];
  block %aws_hash_table_remove_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_hash_table_remove_harness_59);
  ];
  block %aws_hash_table_remove_harness_63 [
    var Cse0__5_916: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15632_0" };
    store le $mem Cse0__5_916:bv64 $R20:bv64 64 { .label = "15632_1" };
    store le $mem bvadd(Cse0__5_916:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15632_2" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "15636_1" };
    goto(%aws_hash_table_remove_harness_11, %aws_hash_table_remove_harness_61);
  ];
  block %aws_hash_table_remove_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15628_0" };
    goto(%aws_hash_table_remove_harness_63);
  ];
  block %aws_hash_table_remove_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15628_0" };
    goto(%aws_hash_table_remove_harness_63);
  ];
  block %aws_hash_table_remove_harness_69 {.address = 0x3cec; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15596_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15596_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15596_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15596_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "15600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "15604_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x300:bv64) { .label = "15612_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15616_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "15624_0" };
    goto(%aws_hash_table_remove_harness_65, %aws_hash_table_remove_harness_67);
  ];
  block %aws_hash_table_remove_harness_71 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15588_0" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_hash_table_remove_harness_69);
  ];
  block %aws_hash_table_remove_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15584_0" };
    goto(%aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15584_0" };
    goto(%aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_77 {.address = 0x3cd4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15576_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15576_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15576_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15576_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "15580_0" };
    goto(%aws_hash_table_remove_harness_73, %aws_hash_table_remove_harness_75);
  ];
  block %aws_hash_table_remove_harness_79 {.address = 0x3cd0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_remove_harness_77);
  ];
  block %aws_hash_table_remove_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_hash_table_remove_harness_79);
  ];
  block %aws_hash_table_remove_harness_83 {.address = 0x3ccc; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_remove_harness_9, %aws_hash_table_remove_harness_81);
  ];
  block %aws_hash_table_remove_harness_85 {.address = 0x3cc4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_table_remove_harness_83);
  ];
  block %aws_hash_table_remove_harness_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15556_0" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_remove_harness_85);
  ];
  block %aws_hash_table_remove_harness_89 {.address = 0x3cbc; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15548_0$0" };
    $R19: bv64 := Exp14__5_915:bv64 { .label = "15548_1" };
    goto(%aws_hash_table_remove_harness_7, %aws_hash_table_remove_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %FUN_a10_entry_113 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_114);
  ];
  block %FUN_a10_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_remove_harness_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5600; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5604; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x2750; .size = 0xe0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2440; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x252c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3dc0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2780;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28e8; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3aa0; .size = 0x6c0 };
      { .name = "aws_hash_iter_delete"; .address = 0x39c4; .size = 0x6a0 };
      { .name = "aws_hash_iter_done"; .address = 0x38c0; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3800; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x390c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28a0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2848; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3300; .size = 0x600 };
      { .name = "aws_hash_table_create"; .address = 0x2cac; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3690; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x3420; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b80; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27ac; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3204; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3140; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x31c4; .size = 0x200 };
      { .name = "aws_hash_table_put"; .address = 0x2f80; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3520; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3168; .size = 0x2e0 };
      { .name = "aws_hash_table_remove_harness"; .address = 0x3ca0; .size = 0x8a0 };
      { .name = "aws_hash_table_swap"; .address = 0x27c4; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2910; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x26e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x276c; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2640; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1740;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1624;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ba0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1960;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1880;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1520; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b40; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ac8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a60; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2928; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3c40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2720; .size = 0xe0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2740; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12e0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1300;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x12c8; .size = 0xa0 }
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAWCdQrbABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOjST+AElcAEkcAHMakng4AQAA"
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61afXRU5Zl/7r3zlUwggUkIH66ZCbQCelZaJZCDMXcmuFDcbbsw7e6pbZkkWu3SbQXsqUg1E8BKne0eR2hp";
      "Q2uCH5U7PTlbbbDGrpKIRly3W4SK2926zkzAAGO7QBLIzQezv+d97yQ3Q+hq2z/m3Lnvfd/n630+fu9z79jWg8aYRvFvFdFu";
      "oujasa3d+7u09ccr/NpbH+S3foH21l9Q9OjV+J3UKJHSdDM9n+LvgWaS6Cy9v8rU8MyB3zPZ7J7D+InxU6tMnaijK5st/0P8";
      "SKFHKKLGFVwDuNYSZbqIwinQCPx2lVkPGmc1JUFqxXGmkz8/QPRG5WjTsWBRcywwGtzVjflprA2dXWU2iLXq+NqxrS8JW/R7";
      "yfRhfaQhVK0rtEzIm1xlRjFf0L9RN7dBj9/g54fNIg1qdb9XN8e2vnyZ7X4L/f6Q/cYs++fszvcn3tmz9sm3frGJx1eR3vkl";
      "/PrI4e0jxXtKcy9+j1zeCod+vstDYSqhZbVL6NwnHBR2evQtgSX0pqNI3/Kk7vA6S/UtO8jj9ZToW5xBp/cprHM59C2eV/R7";
      "+8h5qyvo8vaQ29tz96trHiSndwe5bt1xV8+aHuK5jlufiryyBmOY47y1R391DcbEnNd47o09fH/rTqz/8d2vrGEZPKPZcMBB";
      "b9ZeR+fuwh7huvH1mRRm3f6KqBNjnayjY7e+iOV8FXRcr+jPOxSH5PFnlOWUTRaWi2U5PJINO7CXO46siO/4+/p74TslC/Yv";
      "iEWp4rhztl4tbFeqVxeU6NVP3VSy7kk/bHiVXv2Reqe3wK9X7wAv5wK+wqYL9WpPTck6Z8Dp9VynVy+s90BOjHuwVtpZPHcF";
      "XF5PEWi+oi9n2XleD3n+rHZfODyh6/4BqetdA5auS26K71hdv1zoulPqqkDenojiVaBDj44rdOrx4wode+BjCnT21OMKm3iC";
      "uMImngCusItHwRX69PF66NrH66FrH9YT6dVuyOVSXGvoEzt9PUS39pFrTVf4W74+/Pco7jXJqx7yeRTCXnvWUNA25+6JOX2r";
      "eY5bzgns9LH/8LxJPsS6RabQzZIJsmxhWd5B/I3riTgQ+nGc8F4hThbqHq9CfO/2uhEb1+hu7xFek9Mdc4XOeXNe4zkevZPp";
      "kUNfxHMgv7cb4+DdSZ+nmcz/Reuen73Aa2BDvs/NPyDpbLGP/ZTHSF/ENDjmYS/vT5iOjc/TFv8A5uTL0MbPrL20j7dI/lvy";
      "x3dbcvF9j23tc9b8APszcslHdZf3mbx8xvlKpbNHOVfVkpo5pSLuPXQuhHwf8G9ruXqBPsa+GXAEEwEPfiX4+fHT8YsGE/Md";
      "FNdKyWyixscueR+4+mVty2PrScuEljS3qDs0w16T9CMr3mrGPWwVJ53iCnwBz2cOQSaWI4k6kMulVZeknOM5fZ1i9OP5APL9";
      "PC/tjiKvRx749d4uhQ7UP1C6l85mH+Xa4oH8Ka00kdR8if51QYNzejFo8X/wOprL8VPJMuNSdk8JfpPtI/mniskcK0SNBd9U";
      "sW7m+J0izo8v72fZz42xr0zwGBvL7uF5TZi3WuN5L47XJ9blCYU6esvJ7ANd1MRlqXLdFHKLWnRo/0nQ4/+S5iFB87eYizq2";
      "LDfnVCGV8poz4DWSlfztNYztqhEdgX5HmDfh2th2UzyQvClOkZq4Oje6thdrRS236hfPO5+VdohgPIhfD/jknmWyEzZqw7Nm";
      "/CpIySTLW+faaaSygm6Vfez5scn2zX/+62y+/eX4f2A8v9Zeqf7mZJlyfI8cJ3/r5/Ke/SS5bPKaHH36ZvdeHq8gOpd0Y84V";
      "+H/dZiO+35J3f3/e/bfz7r+Td7/x/3n+Zds9edgfuvcLHR+S+2CXDznfFDioSxEYjOdO7NdLNr+kRB18rIL08wKjYX6kUDcD";
      "1NpSP51MBf7MPA7D75diLyMurLFhJ30sf/9etMUvJViGQR+ZLEdEpfE4ugvxMYCY4DiqsOh+DHIMYs31uLaqZZk6xHarShkN";
      "13oXy1QWawhRPDjaeljeUyzSAF1xH8H9oI9jpzQWmQkZRS6QMVRuk9Eek5z/GkCb5Ux5VWMG+Ka8IaOOlDc4hg2FwsyjHrKF";
      "YAPkgjDbhpAf1/Nz2CQXl8wnAJ8dHWW/nWwD1vNMgbSxwLKwRQj2bYB9o9BHHX33cFTo8e5hlmkR+KTdqvEO1qShk1+hqm0z";
      "dZPzxXrIUYDnE/nu0P43kAeaoT+vrctmw/89OhE7yHeX+Un+/h8CHwV5BLFdVZ+3vxFVH/cBzn0doJ3Cmvx5L41KG4/zLWLZ";
      "uvc3QSb1keDwlXijrpkRzumwazOuEejZptKBnO+yz9j55GTZCRvEwZP3elfBhP/6sYZg2/x13xuX78VJ9WXwNtW4ADkeBY0m";
      "+Fov/OHdS2SwHya1WYnvImf7YJuc/wywzGr06CbQ2+yieBR8Sh1kHlR9Gex/uDskaovZNV364OBtoXE//LptX7RHpH3WkyPj";
      "99cNU9FKI4181OSnc/5H9GHOTciVhfnnk8vs56c4sMaeyMsUN3BFvn+Eot7L7DZVfLIuKdSjddCdfYvjcrsm40HXcHaCn1eQ";
      "70wKNkn2K8/qn0mdZxsdVjgefbHA2fuP+XXlmRDu7ftyLfRku/hKJ8fhVDV4yejU9Tcn31XW3vZns2ej8MXN6pJ4vdraonjI";
      "LLOeyfHWFl9Rjp9Vj220fIiDyFzkROwnx+MsrK2fpZssM8vP8kLfWGQ6xQR2WCJtJ2qAlTedYv9emhTbNHuCpmLRZDt+4gPS";
      "PDtyZf1/54F+f03P7LRyFK2EzXKxCPpvYi3b6Jhncv4OlLS2NH+SjF2qL5YENmoKUbXdLsdGJuvBNI56OOdS5ttX4PWcxev5";
      "D8nr+Sn0Y7qTbLiSa63k80OLz2Mfks9jI7n4nqzXD0HHBz9uRXzynqhCJ1XksmasUe7avBx4ZqmdVgzjDsYAVqyeIDqgflPZ";
      "q2EtY92Fijwjf30kWz6VT2/F+vuYtmW/1eD1pRGJeZne5hGZB3I5bjJueemy2nGb58Ph30+NfDD8+7eQ49NX8j8rv9zkkRhY";
      "4Fr4x8Jc7bFyy5IRO2aVvFaApirkU6fAwZTYh3jhvPMRz9Q4eP7I5Th4rmcyDv6oR+LghSOTcTDbNeczEsNZ2NBm31wNls/V";
      "TDdsuE+FTMD8BD6M9/2Wzmzjw0Jn1Iph5FlgX7tNA5efb8btYA7n5wslkZON5Wp2UBg2PcdnnJWz9WHkinDkgZf3JlH//sct";
      "93zSXmsTe30ctLm/ZffbK8mTP2eKM9nRi7DhL4W8/yLkTdY54klNNZLbtXjW21WTnEdmsjg6M1083Ug7cdXci7K+aE22uKvm";
      "RHmx8V5FiZEtj9Yk3Vp7utjRfqLc2f5ehau9exp1MC2Zg6NHS/FLK0NVdX6aAYy1sb0Atm10xNUBfYjraegqYIez9z8awm+3";
      "qsaaVCUDO4TH+4uod39oroIaXFpIHf8M++mFcg85r6328h6WJnaw3Qqo4wT8kPucJQCM+26iOGrZo6n5ZP4YdaIS90wzjfsA";
      "7htx5n0FNT1wlZy3g5RYE/kyEexH+ja98+R83UyPZauC0Cl1G3VirzZ+ZSwb7rtGN9873DDkd1M4pNOMNJ4BN278Rxf8DTyY";
      "bo5vSnMmmNdUfFKj2bDcwzfFHrZdyAp6TOs77JuwL9uD7ZJvk1qsj17Mhtluz2KPT1hztx9uHGrE3EYxTxPzgv3ZcPhC9sBE";
      "7njzin7Fc9hnUl2B2M/5CvmZ/k3Dol/cwbiOz4rc7+XYuXlY9o1zOfDjw5NxctIBX+YainNN0CHX67jeg9o+n7GIda7eD335";
      "DD2L91fJ5Y7SxCzQQy7pELhHyr/WjjumiIuZdmxyj5CzNFEKOohJ839lT8fsHskecA/bciRqN8vdy/gQZ8NavucagRzTSrQB";
      "NT+MfTm3APHsmK3fVy/6BZJH70OKkYbsF13A9ZD7xNtNz/Y+FDT4LBGKrhzmM1bDXZHlfvwwtkG/lA0XAXP0mRP8mTboDuOM";
      "Hpb2fNGAv8wUMRtTjNT11Pku6PfGgvivs79lTmNuBDSRczbY5RlE7jxiTs7/tZfRl/kr6VaM11lud9DgXPQ6nuugiXy4NJdb";
      "UqD3r0zP0p/7/pWwYcCvV9NdDcuxbsMEXev8n1d/eC3nwgV5OgoZLPs9bdmPbQeMLPCWYemo+6k6p98PhCxKBueJcE6mKGLW";
      "AZnm49eKWq7gXoOvLcCvCVi8WRV9eXMBfgdxr+DegbN0oIjnI2fD/+qAB8S7ixLGj1LeKPJOHWgGha6NQtck9i+nZ0tOT9Dw";
      "2+Qh5o91C+iP4O/44PzvG+dP53otv5U+q22IcA8Q97fDX3nPWJ6AkOeP5/fFEekHaYtXL3jhLLjBr0leoHEf7wvzqhS81ExQ";
      "lXtR6ZD33eCtwQ6VHus538MOlUXWc8iqYg/8JXwupky+b9WMyByTxtklhLOLOHfxOaCU9VAzh8GP8Tny5TGVzzG22J0qbgtc";
      "sj/gh88xvy9zLgJWYL/z2/xuqhp7YUjaXwV/P34hsUavXj9FTBSPyBzabfXZ0nta54ZKcB70t37OPs85IvEI9+uOOid6Q9lh";
      "iS+n6otx3+9t29yB4cnxF4Ts/Az7Hw9A9txav9XH163nOd1yz7kfzs/ZfjgTDet5Oj03NLk/kJPnSvMTQ1P3/2CXn9KJVabo";
      "Y3ujoo+N3H6U95X4WbQm/jTWvjR8eQ+Ez2qCDuzCfq5aeUDDflbymd3G/+EhW30CbkWMdChvPbaW8Wv96h9vSl1LnftmfGtt";
      "0PvMJs65DUOyL9L7BMXTP0OuAkYzxdgtiwSWjSqJnH9sHprAhYIu/F1FrQ/penVaoaUq+PQ2UrwBfNLzqPNx8GFbh8ArXUGd";
      "6c3gARpJd90izr3+KCWY7hcsmRVF2oVlSQLTdj2+bW3X157alITMXeGWtSxfVxnuIXcSfH5lycnysZx2O+T8cM2QiOeNdiwd";
      "HLqyn+XWR1HDVcSbgnh4GXUc8W00WTGWQm7gfKCU1Bl1oqemnTlZzvkCeQ8x/d5DMnesnB0Uc3H2Cb8LGZ5E7uB7nXHhAn0s";
      "1ac92z3Wd/5muvMx8gMPzH/gap1WDlO0bjgFesAfi3NysRz2e96HU8Adp4HB7WeUI/yuWKMqN2prhVIgMagCuefow2343+DS";
      "gdkKgMU9CZ1qj/dptJj3/GXugStUxXue1NyLc7WR790Ck/C7A/diHiuDj569mH/+emEcE90AfCj7U47ExUbNuKhpCXODw3D4";
      "ud/heLjR5YsBvx27T1eQ17TYXJoba1wCn3YDNw03HRuETkPQpRrxMXItmSPQ0we8uxtn6NLi0tiDH9fNO1TnG0+R4+GDNCfz";
      "BPai2o3zqTYnxvTvAH2m8xR4tIGHU3PG5moUewI86uC3TZqW2QecGwW9lFaWoGKKqQtZ79mJRFb0gJYxLwfw8VT8HgeuHbmW";
      "50fXDgNzfRZ+9ht1om92sbHOMDesBEbrETbkuYzrBoHNWCded/6y91svGmegc8Z6t9QHGyxC/fg898jcVGW4qKNhjm78Hn7/";
      "NwHd9Nh6ezK/FMSIpj2soS7cDr3rpmmxO5YwX+cbBzlX4RmVrBrmWrEDNmGfWKk4YjtpZ8udJbcYr80g49UCMhtmO40vLyET";
      "56TEnRh7D3t4B8ZfhY5u7Otp4OWTkL0P/3txTWqFiRvY51Sq0oOCbuYQ/EwvE/3mmD4NdUryy6jiPOoZzyceYYuJ+ybgns9d";
      "5NhsH/elXJ9zEHaRvqQKXzLhU9wbY9/18Z6VUtVnfMDtKo+VJfzwba7jpaWtLbdX6matRueGjqnxHfAP0n7Qkqwlc4fDEfsB";
      "bHX7dEcsyraaQR185vIXU/iEpsV7e9V4GrRyZ9dVHCPFdCP346DbM2oJheuvln2zUCGF/wu8TZw7P/8Nvf2LTcH20RXRmkvz";
      "ojWj87pqvujrqqnpp/bUMswfUdoD04d+HhhqOpbU5iReRz7Sp9PS5EOITdT8IGo+5ybPNFnnVcgYQp1PLmttSdaRGSqCHbcz";
      "1oH9VpFZBqzN8eIvoo6RzU5jXZ0SH52vxUdXdNWk6tT4ihG9fR7m1mSD7Vd9hdqvvkdprwMOrSiJ1hwCRpqF2NrK8dNAcY4N";
      "9pGGQt3chpxy+yzd2FFOhprNdiwoJYNjhOdWegi5P3o0dQOZvO7TsA3TTN0AjAMaGjBVcpVu/ifiogtxzf9Fz5z/a3MTpy5k";
      "9wC8mCObbzEse8YdkCPVKG2Ygp6RuThfQv7BJpzdiz9pDGwl0498lC4uMNJ1wCOQgfflY+D9d3wOAi/+TiZVy1hFnJXWXh6T";
      "x4SvbVvIebBM7Gv7JfjPWXeVv0707WPJ9WR+g+mthy9xLxR0MvD1bCOZzbiGndGjG7JT99D4fMZxwfvw9AX7+5sXRP04sU72";
      "b9ivv0fbWzjX9WqzEulGZbzXcnEezlrYz5s59jVaijP/4i5V7xy4HnZSaSn3jS+ojAV9Ag908zsIyHviU9TJfn/iU3pn93Td";
      "3IexKPK9fXzXZ3kPHYsvztNtfX6ZpxyQ3bTecZ8C/z4rF61g+yAHKXOAm7F/hYjz9Yo7c8pF4QLEud+J3GPFeRaxUIlxfhev";
      "zOH98SSu5fVOquqjwje4Hx/5zHfP943W7er7Ju2tBZ1vO3BWQE5LcV8BOdbvUAQ9TebrA3PgF5UY63O4Y+o0Neae5o6tue4W";
      "Q1/CmBv4AmuSyFlnrnMaLLPuUMfXPwEbpGDj7aQ9zOeCbuR9lsnF78+vok3+GauGtxPnJXciV1sZjyy/MPX7Xe4NMC6T/bTu";
      "/QPyXfraibo8GXtxjrpBZZ/3iXcWp8aAWRAnqMtV9Yocf5K/VePn8v32shrwt/qI472A0gsTuBB1vAPnmw7U7oQ4lyGvLgSf";
      "U6IX4En8akz02KpYplMWPnSI9c9P5FUfYsXNNJRECrXlEH5Puvh9ACWSwCVdwCVst16fZpyc5zD6UIeziHXOm8lDFP8h8vQg";
      "/DLioKVp+GXuPct6q98Xwh6ErLy1TZX25Xx1BtgBZ8eO0f8Ntl+6GGrPVnTV5HISv3fgnNQ6JnoiVeyfyOWL+f3o2NbDwg4X";
      "wDc/7pCzTY69Mu6NwH/5ymNn8b9n8PL3Zxx7ESd1lMFmXFvKnGy3skQz+LY5qKqtkPE2deybpZs/Cylx7v01457foQIjdezD";
      "tV70bDjP1B7fN926d1n3WLfbJfNpLZVmViMXIn7Ng8hnjEvvZD6Wfvb3bAehWxto6aPZAywPz2fM8N1BWz8WfqWr3HOiBPsh";
      "/KhjHdODP7EP9XDO4HefwKEKngWQcxkH/9Og7A/Z3601Ddrz0y8m2Ud3S9/l94n98IsL1jctzGMZ+6mLqm7E+HFnrubOGq+5";
      "TtTcxkqOPe3hRocm8EjjdC0WQTx2qXw2dGZwDffOV1BfZyW4B8d0+dvNr0pdlvZfw+9TdXMX51/oMdfmEwJLCbu9KvTYCLtx";
      "j3YAtmoQeX2WoHcSvluFdSd9dUbbqLuKcQ/wYewM5t2CHP42rjeP+8cLk/RnrNFVKG3APrIZ/y9yL11gU03QH0TdbSugqrc9";
      "ORuUT7IB444K4I4B5PwnkaN2q99vYczxfRvmaINfAZ9lkoiZ3ka2R/kkeyweE3h06cXrdVHb8L/zLaxJunSjzUVGCvN57i7k";
      "M/Yx9odfjVpY3mYrrn+5PM/zEB+dXZeyByphO1kLJZ2T15B5GutPwv7REXdVOWriN9TyWAq2qrf8Pmn5fT18NaAIWcR9jsbd";
      "kOUdy8YHRY9Vjv8DxtnmqQH2Z2lvtjXBtm7YmW3Otn4NfsV4b0j4mzuxF/L44W9lGN8P3oedMs/hEGzuxrM5OOvoqC/LeRxn";
      "Za5TjMnqUYeSOMPBVzt4XzmOd7lKY/1FvlgEmB6YtaN+MfAE7M7xVovYScHOAU3GTeQv5XtWrrG5vpfOvRet9jjqcNVrqozz";
      "pOjLlGYWitriTnwNMiF/LLPXj8PIvywvy7FvQO5VBJjqdtYt665iX09eynZE2KcuucXe2dfPsfYReHGxOZ9tNbGfbDemfRq2";
      "ZTpto9mOT/I3BqOSznnx7TPO67Ax5zGuFXyeXK1xDTto9IlvBjyi1iP37FFgzyTnkxI5Ty2TfafV/H3HQr1zvYM2cvyu99DG";
      "CMa2ES1NFUmbX+ncyv/TRZJOQTYr6gPXcq7hbFs+F7OcqSJp8wXLgy8wrd9lc9/XHTROQ06W8ZfYJ5ypqwKLdPHOgs/wtfde";
      "vQm+GK58kPvSipBjom8sZbkTexAakHU0R+sFPrvAd/wK7O+Qfvi0g/0LeGAEcYR6EIgHDcYZ/M1DWmVso8RSRUoskMTZEtgk";
      "xLglgjoE3U5DBu7NNGJvGYcki4CLHLcY/gfJqJyG3A17+BdRZxJn8L3MW5F1muWrHWNsVpBYgHm1mLMrK3xjWTXkLh2QPZJF";
      "Vs+c/UjBXtRiD7qd8t33Q5z7oQvnf+4R6bOlTgZ4BD0SD3KN4p4gxyv3ooNF1njh5PEkYu8exHcz4iXIuiJ33odcVD9T5A7x";
      "PoP3qQFXzkuIgzfvmQ7Ms5h18yVul9/fV9nfVTAmrJ9JJudpxiPv9l9efyIuuQcZ6ON2yX3Yi31og16nEWfvw0/TUSXO3/0s";
      "Qu7Jreee7hMaHQgwHsRe1CpKph5+dqaO4hkv49DCxOmnVSO7gjprsgKDVHEfhPOjKvpw0aOZYsXg75dO8zvDFaxHYeLjWVlb";
      "v7BRb1+/Jdj+o43U3rpFac/VHsaqzIP3WfMAk4Le76Hfv6OuPD1JP4m9TmmK7VyrWlhfSXQJDKjEZ/Gew+eSG/RO7lul2Y/h";
      "2838DnX7LeIdRq4n3S373xnuL6Xmcw5D3VNrj8MXFv+MPMt8AhMo8ZWgeVqc1YXd1n4V9+vgV3wGsJ+RchjrR5D93v7L8a+9";
      "H81xzO/Uc31oYP9nHif2BTI/6Le0k+k/ZzST7P8leycwqor61F8BHOCWWHk2fAG4tWol0W740U/5W4vd6pJ4VG1tiRSSeTPJ";
      "7y+S2ewR8nv5284jASpivzJED7ZLie/G3Hu2KeLc2eUQfeiJb2ocUif+9oW/e0HePNA0s6uGeW/dpLfff1+wPXtNtGakX20f";
      "G9HauQ/dhlrA/sN+xH7J8r8/JjH9+/zelrE+f8NTJ3MksDnzeJP/I/bCjG9lnPybsFkN7D97CvuzbaoG89472Z4Lu+f1nT/k";
      "86N/4vM/lf+Hev5/Hug6aFQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWoCQRSFTxbzo4QgIta31ELJkwiC/TA7XrMD8wN3Zg37EFYpAmls0qRIZ5WX8VUcESzyVeccDt8dKqyQ";
      "8YFPfOGAb/zgiD/8Yo/JeDR8eR48PfQqnCpMluNRf/V4v0ZBWJtGsUiUS4V+T6rRqVFZ146VsI87LosETmlh8QrcfiZ6H4Ny";
      "thYtnbLB5umMfJsy1UxGO8ebkrZRmNpkwxvp0NG2DSbbGLSzuSMbqKjmZn6VLfCPM1+KNOvYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc8;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK1AVURgA4HV8oeIbnTsjgUAwEAyGnZFgIBAMBsIGAoFwA8Fg2GDAGQOBQDBsMBAMBoLBsMFgINxRAr6v";
      "inrVq6Iy4wudVa/+fpu+2bPnf+z5z245tvXUwLYkuZgkSXk7ojeQJBVHrGV3Ik5zjhNcZpONlYh5plzkOG+xWo3Y4OzdiP7t";
      "SVJwhI17EVPMOMc2l5ncj1ir33OTKft32Mdh5hxlwQle5QxLzrPFJXa4wh432Hggz075OMJxnmHGGTY5z5xLnOMKC27wWh3f";
      "p04dz3Ydz14dz+xhxAIr3uTko4gOO+zbZR+PM3sckTFnzorX6ud2RJslq3qdg7vVfxIxxi6bTJ+qU6+zZPJMHebs26MvnuDQ";
      "mjqcZs5ZLrDgdTaeR3Q5xYF+cTzLiufYfBFRsPHSOXDyVcSBvUlyiceZvo6YZMkLbLyJuMJJ3mTBB1znJvOu89snP4c5/dYc";
      "uc4J5u/k4SIvs8Uldrhcx7HLxnv3kSkH9ztPjjLnBOd4nlc5z5JL7HKZPXY5vC4PZzl0wPfzNIc+uJcc5yynuMi+jxEtFqzq";
      "/Z/UOyjvhr5Zfvae01/kZf5Vf4d8D8fYY5Oj39x3pt8jbrBil9mm+R3mj4iUrZ/uFdMqYpUVNzn2y7z8jz2eZPu3ObD8ow/m";
      "PfOt17la/7d/9XHEuf2TlykzZsyZs2DBkiXbbLNixcbRJPkPZPRGhxQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43e0;
    .size = 0x1224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUwbZxS2DwPGdhwnZbAUGpyUVgwMDAwMGcydDQ5xQpJSAmrauqpVoZahgyuhFlUMDBmoFMlnMElsZWDI";
      "kIGBSgwMDKjNAKlT23CEQmjrNh46MjBEun7v7j/7v8OYNNKvOO/73vvf//73v/cuPpv+x/7dbZtj8qL9gqfd5sO//VjrP6tq";
      "D4F9zRdJ1oXl+0VVu5kOyYIkh+wKkwWwhmlBFtF0vYGMI9sgJoUb+3t5r6E3iTUDjoPptWHNYt2HzKfr+TJC1i7u72k6nVhP";
      "saaBLzqq+LcuIkhu4UftR8jNbClYjg1VvcfZGtMofW7Cj7AmgLdyuMT2ovP57TZbHHjCfAbZfgNG8gUyI1V+gdKBFYXOEnSC";
      "nM5VbU/RLbK9ewElwHsGHsXAFvJ2Z5qyjWLSQdR8xTD9CFUkXlt+b598XYKuZ1NVOzm/Sf4M8rZNdh6pKj9gcr++V0V+BHkH";
      "5HRftv6q3CfgPmvY6YS8p4Y8CPkVyD2cPxTfUci7N2vfJeGTgr7/SXgaeKvhN8NDHL4i6HFo4/AwhyvAnXX0j4A76uj7G3T8";
      "JP96gR9unIyPAi/VwSeBF+rgaeDrdfAV4Mt1cAX4Yh38CLhcB/fjjc1smOMj8edneAeH9zOccmoU+D3gN83vZ8jIaMrfKXDW";
      "wEnrHOMdyA1SSvgUxCJ7XWTviUPPv7iZ+6Fhj/zYACcBzozV3lj1pZLvh+DlNmufjWpcayNsAR81+z5g7FV5qCwWIfCPjLdU";
      "w16c4VNme1HDzHXOHvFl8CPPVXXaeg4xJcxpVay4ZRQe2n8d/PRzo1ab9yefSsBXgPea9x806jHFztmEfARHtu75cTV2ZKsb";
      "vOivqho125LtQzqNbA2DkwBn2Moxaqfk1nhT4D1+C94ieAp441beR1XftPsHz59T1Qkrb8TMOwRvHLy7HE8i3i0zr60Z/uWO";
      "9THZft2cTyHw1sALEU/U4z/A6j3VyDjwUo7lW7haI6cgL+dq1yjqQY+AH+TevgdR7uSg0/XimM/Hewu9YeI44f+L/9+LyP8r";
      "0J1+Yc57owZQ/O4y/BvOl1ssLkZ86Jwz4D0Db8l6zjuV00X4cwaxVsjv3xBzQdO5L2QuZy+NyO3JgHDTVcj36dbHCnmtqBEh";
      "GZDbidRPsHYvb8hGgfXSiO4/+dPaghyG/Kn1LYzU9odiEYFOocDiKOo6UW7eGAfeU2S5Htbx6xx+D3iiyHIozM8Ouq9PgKeL";
      "bPYarObQGuSrRVZn+837av0f+L/Aabayfc71f8jjW6wmfcL1fxfe0RZ7Q2Nc/4c8sM1q62e6nO44CPnsNrPPYjXE9r/G+TEO";
      "3uG2OdYkn4bcoRyXpyFvVcxzC513iZdb3gzp5YB7FPOcQnplphfg3ig/DzjdJ+Pa+RlufcNBqsFK7T5KejG37o9VbxJyXx29";
      "tFuPS5flHEuQ+y3nl/jzM7t8POlMZcgDSqXmGTl923jVZNuDIW5UMfe922x+JbwL+H2lUlv0u+ZiGAW+ophn0wEuxyeAr51w";
      "d5RLs0z/CYfHmT7fT5fB692p9HnNz1BSGLbULJHeJp2lBH4a/B67xo9lPFm3mHTJLWLKOdcszjelG/sXHA8aBh8KX+5e3d/b";
      "ebmtsA7rjRGPaMQi0kOB1Pt2mc/BM6jjLzH/2qsx+d7wmf1N8RoHL7arqht6vVoSMh9k35eSHfJ7qctzl6T5QLpdXLj44F1h";
      "4NGFh20Tv+/edZkccY+RXO8Ly7BV3qvUJ+08IfIxrB1qvol0t80zQpn231dVp70a2x+Yf1r/R3SHX5nvLsxwkZsluhmvXh4N";
      "gzP7qvIdpNmKsjwi+wngT4Ef6fi0PePLnpWSXvlMyjPBzX1014/BnTpQ1TVuP4lqMY1CcdMopPmXA9/zx7HZ7ZbhH9k8BCcC";
      "zhudczPjyrZISafcnGqaa/zKbJPi3XEWb+5P9DEuf0J8XtBHaPWmbDHKO+gM/2XWEeeaU04p3TjfFF1wXJNbkq5YvrDTt+Do";
      "o9+DhXx4qyju9Cnbevfyxsi+lm2kQzzaNFzIs7OuYo9YSVVX6RwDepxHtK/gar04AOdNqTKvafIh7k3Sx3jn36q6UuPNUV4E";
      "gK8BL1jj/7V5BoqAl/hHVRUuphNcjx8H3vNaVZf5Ow/pdz7nFuddXxzP2Ue09+vKfMjlkf79sErFs4xar8f4sT3Tmn0nnDwv";
      "n0v5prg80vIf3OWfatcekjnPoX+Xzd+xRl3rAKaUa/9fgTb/nYLHT8FnTsEXT8HXT8FLp+CO8yfj9Oc/Kl/hNiQSAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5604;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jGsDEfxAsaTcAQTSytPY2FpaWlDYQis0XlbLLXTvH3MfjtMIFoHuIYlHMF9";
      "ohzjt50yx89N8OMSN3ABL/RXnX4EHz1l1drjl0Wo3qc/4TBw/0M/xU/6vAzxDM7EL2LytBpgrGzIT/EYzmFh/O8m9vfYkk86";
      "82ur+7irLX5nEYsTlxd+pf/G3Zx/1wcWBvt/AAIAAA=="
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
