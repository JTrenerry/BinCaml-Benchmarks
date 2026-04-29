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
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FixedToFP_64_64 : (bv64, int, bool, bv32, bv4) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPToFixed_64_64 : (bv64, int, bool, bv32, int) -> bv64;

prog entry @main_39456;

proc @main_39456 () -> ()
  { .name = "main"; .address = 0x9a20; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a20; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Cse0__5_2176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39456_0" };
    store le $stack Cse0__5_2176:bv64 $R29:bv64 64 { .label = "39456_1" };
    store le $stack bvadd(Cse0__5_2176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39456_2" };
    $R31: bv64 := Cse0__5_2176:bv64 { .label = "39456_3" };
    $R29: bv64 := $R31:bv64 { .label = "39460_0" };
    $R30: bv64 := 0x9a2c:bv64 { .label = "39464_0" };
    call @aws_hash_table_create_harness_38920 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9a2c; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39468_0" };
    var Exp16__5_2177: bv64 := load le $stack $R31:bv64 64 { .label = "39472_0$0" };
    var Exp18__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39472_1$0" };
    $R29: bv64 := Exp16__5_2177:bv64 { .label = "39472_2" };
    $R30: bv64 := Exp18__5_2178:bv64 { .label = "39472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39472_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_1853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_1853:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_1853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_1853:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_1854: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1854:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1855: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_1855:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_1856:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_29 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_30);
  ];
  block %FUN_1be0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9a80; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    var Cse0__5_2008: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39552_0" };
    store le $stack Cse0__5_2008:bv64 $R29:bv64 64 { .label = "39552_1" };
    store le $stack bvadd(Cse0__5_2008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39552_2" };
    $R31: bv64 := Cse0__5_2008:bv64 { .label = "39552_3" };
    $R29: bv64 := $R31:bv64 { .label = "39556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39560_0" };
    var Exp16__5_2009: bv64 := load le $stack $R31:bv64 64 { .label = "39564_0$0" };
    var Exp18__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39564_1$0" };
    $R29: bv64 := Exp16__5_2009:bv64 { .label = "39564_2" };
    $R30: bv64 := Exp18__5_2010:bv64 { .label = "39564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39564_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39552 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11416_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "11476_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_248:bv64 { .label = "11488_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "11448_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "11452_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "11456_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_3392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_3392:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_3392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_3392:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_3393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_3393:bv64 { .label = "11372_1" };
    var Exp14__5_3394: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_3394:bv64 { .label = "11376_1" };
    var Exp14__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_3395:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_3396: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_3397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_3396:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_3397:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_equals_7740 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e3c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7752_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "7756_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "7760_1" };
    var Cse2__5_592: bv64 := bvnot($R0:bv64) { .label = "7764_0" };
    var Cse0__5_593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "7764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "7764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_593:bv64, 0x1:bv64), 0x0:bv64) { .label = "7764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_593:bv64, 0x1:bv64)) { .label = "7764_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7772_0" };
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_4" };
    goto(%__CPROVER_uninterpreted_equals_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_equals_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_hasher_7716 () -> ()
  { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .returnBlock = "__CPROVER_uninterpreted_hasher_basil_return_1" }
[
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e24; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7724_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "7728_1" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%__CPROVER_uninterpreted_hasher_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_hasher_basil_return_1 [
    return ();
  ]
];


proc @uninterpreted_equals_15920 () -> ()
  { .name = "uninterpreted_equals"; .address = 0x3e30; .returnBlock = "uninterpreted_equals_basil_return_1" }
[
  block %uninterpreted_equals_entry {.address = 0x3e30; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_1907: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15920_0" };
    store le $stack Cse0__5_1907:bv64 $R29:bv64 64 { .label = "15920_1" };
    store le $stack bvadd(Cse0__5_1907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15920_2" };
    $R31: bv64 := Cse0__5_1907:bv64 { .label = "15920_3" };
    $R29: bv64 := $R31:bv64 { .label = "15924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15936_0" };
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15940_0$0" };
    $R1: bv64 := Exp14__5_1908:bv64 { .label = "15940_1" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3ee4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp11__5_1913: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1913:bv8)) { .label = "16100_1" };
    var Exp14__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R19: bv64 := Exp14__5_1914:bv64 { .label = "16104_1" };
    var Exp16__5_1915: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_1915:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_1916:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_4" };
    goto(%uninterpreted_equals_basil_return_1);
  ];
  block %uninterpreted_equals_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16092_0" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_13 {.address = 0x3ed4; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse2__5_1897: bv64 := bvnot($R0:bv64) { .label = "16084_0" };
    var Cse0__5_1898: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "16084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "16084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1898:bv64, 0x1:bv64), 0x0:bv64) { .label = "16084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1898:bv64, 0x1:bv64)) { .label = "16084_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3ec8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "16076_1" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3ec0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3eb0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp11__5_1917: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1917:bv8)) { .label = "16048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16056_3" };
    goto(%uninterpreted_equals_5, %uninterpreted_equals_19);
  ];
  block %uninterpreted_equals_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_21);
  ];
  block %uninterpreted_equals_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_29 {.address = 0x3e98; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16024_0" };
    var Exp11__5_1910: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1910:bv8)) { .label = "16028_1" };
    var Cse2__5_1911: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16032_0" };
    var Cse0__5_1912: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1912:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1911:bv32)), 0x1:bv64))) { .label = "16032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1912:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1911:bv32)), 0x1:bv64))) { .label = "16032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1912:bv32, 0x1:bv32), 0x0:bv32) { .label = "16032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1912:bv32, 0x1:bv32)) { .label = "16032_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3e8c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R1: bv64 := Exp14__5_1905:bv64 { .label = "16012_1" };
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "16016_1" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3e80; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3e74; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15988_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3e7c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15996_0" };
    goto(%uninterpreted_equals_39);
  ];
  block %uninterpreted_equals_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_45 {.address = 0x3e64; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1918: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1918:bv8)) { .label = "15972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15980_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e50; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15952_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_1901:bv64 { .label = "15956_1" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "15960_1" };
    var Cse2__5_1903: bv64 := bvnot($R0:bv64) { .label = "15964_0" };
    var Cse0__5_1904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1903:bv64)), 0x1:bv128))) { .label = "15964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1903:bv64)), 0x1:bv128))) { .label = "15964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1904:bv64, 0x1:bv64), 0x0:bv64) { .label = "15964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1904:bv64, 0x1:bv64)) { .label = "15964_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_3356: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_3356:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_3356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_3356:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_3354: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_3355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_3354:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_3355:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_3353:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37920 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x9420; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x9420; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    var Cse0__5_2787: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37920_0" };
    store le $stack Cse0__5_2787:bv64 $R29:bv64 64 { .label = "37920_1" };
    store le $stack bvadd(Cse0__5_2787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37920_2" };
    $R31: bv64 := Cse0__5_2787:bv64 { .label = "37920_3" };
    $R29: bv64 := $R31:bv64 { .label = "37924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37928_0" };
    var Exp14__5_2788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_2788:bv64 { .label = "37932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37936_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9618; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Exp16__5_2805: bv64 := load le $stack $R31:bv64 64 { .label = "38424_0$0" };
    var Exp18__5_2806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38424_1$0" };
    $R29: bv64 := Exp16__5_2805:bv64 { .label = "38424_2" };
    $R30: bv64 := Exp18__5_2806:bv64 { .label = "38424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38424_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9610; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x960c; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38412_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9604; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38404_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x95f4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2790: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2790:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x95e4; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2792: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2792:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x95d4; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2791: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2791:bv8)) { .label = "38356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x95c4; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2793: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2793:bv8)) { .label = "38340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38348_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x95b4; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2809: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2809:bv8)) { .label = "38324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38332_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x95a4; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2811: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2811:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38316_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9594; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2789: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2789:bv8)) { .label = "38292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38300_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9584; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2810: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2810:bv8)) { .label = "38276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38284_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9574; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2807: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2807:bv8)) { .label = "38260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38268_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9554; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp11__5_2812: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2812:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38240_0" };
    var Exp11__5_2813: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2813:bv8)) { .label = "38244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9548; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38216_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x9550; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9538; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38200_0$0" };
    $R0: bv64 := Exp14__5_2808:bv64 { .label = "38200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38164_0" };
    var Exp14__5_2835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38168_0$0" };
    $R0: bv64 := Exp14__5_2835:bv64 { .label = "38168_1" };
    var Exp14__5_2836: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38172_0$0" };
    $R1: bv64 := Exp14__5_2836:bv64 { .label = "38172_1" };
    $R0: bv64 := $R1:bv64 { .label = "38176_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38184_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp14__5_2832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_2832:bv64 { .label = "38136_1" };
    var Exp14__5_2833: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2833:bv64) { .label = "38140_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38144_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38148_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38152_0" };
    var Exp8__5_2834: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38156_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2834:bv4) { .label = "38156_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2834:bv4) { .label = "38156_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2834:bv4) { .label = "38156_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2834:bv4) { .label = "38156_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38100_0" };
    var Exp14__5_2826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_2826:bv64 { .label = "38104_1" };
    var Exp14__5_2827: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38108_0$0" };
    $R1: bv64 := Exp14__5_2827:bv64 { .label = "38108_1" };
    var Exp14__5_2828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_2828:bv64 { .label = "38112_1" };
    var Exp14__5_2829: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38116_0$0" };
    $R0: bv64 := Exp14__5_2829:bv64 { .label = "38116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38120_0" };
    var Cse2__5_2830: bv64 := bvnot($R0:bv64) { .label = "38124_0" };
    var Cse0__5_2831: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2831:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2830:bv64)), 0x1:bv128))) { .label = "38124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2831:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2830:bv64)), 0x1:bv128))) { .label = "38124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2831:bv64, 0x1:bv64), 0x0:bv64) { .label = "38124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2831:bv64, 0x1:bv64)) { .label = "38124_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38072_0" };
    var Exp14__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_2820:bv64 { .label = "38076_1" };
    var Exp14__5_2821: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38080_0$0" };
    $R1: bv64 := Exp14__5_2821:bv64 { .label = "38080_1" };
    var Exp14__5_2822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_2822:bv64 { .label = "38084_1" };
    var Exp14__5_2823: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_2823:bv64 { .label = "38088_1" };
    var Cse2__5_2824: bv64 := bvnot($R0:bv64) { .label = "38092_0" };
    var Cse0__5_2825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2824:bv64)), 0x1:bv128))) { .label = "38092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2824:bv64)), 0x1:bv128))) { .label = "38092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2825:bv64, 0x1:bv64), 0x0:bv64) { .label = "38092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2825:bv64, 0x1:bv64)) { .label = "38092_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x949c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38044_0" };
    var Exp14__5_2814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38048_0$0" };
    $R0: bv64 := Exp14__5_2814:bv64 { .label = "38048_1" };
    var Exp14__5_2815: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38052_0$0" };
    $R1: bv64 := Exp14__5_2815:bv64 { .label = "38052_1" };
    var Exp14__5_2816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38056_0$0" };
    $R0: bv64 := Exp14__5_2816:bv64 { .label = "38056_1" };
    var Exp14__5_2817: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_2817:bv64 { .label = "38060_1" };
    var Cse2__5_2818: bv64 := bvnot($R0:bv64) { .label = "38064_0" };
    var Cse0__5_2819: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2819:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2818:bv64)), 0x1:bv128))) { .label = "38064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2819:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2818:bv64)), 0x1:bv128))) { .label = "38064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2819:bv64, 0x1:bv64), 0x0:bv64) { .label = "38064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2819:bv64, 0x1:bv64)) { .label = "38064_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38028_0" };
    var Exp14__5_2803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_2803:bv64 { .label = "38032_1" };
    var Exp14__5_2804: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_2804:bv64 { .label = "38036_1" };
    $R30: bv64 := 0x949c:bv64 { .label = "38040_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38008_0" };
    var Exp14__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "38012_1" };
    var Exp14__5_2801: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_2801:bv64 { .label = "38016_1" };
    var Cse0__5_2802: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2802:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2802:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2802:bv64, 0x0:bv64) { .label = "38020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2802:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37988_0" };
    var Exp14__5_2798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_2798:bv64 { .label = "37992_1" };
    var Exp14__5_2799: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2799:bv64 { .label = "37996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38000_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37968_0" };
    var Exp14__5_2796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "37972_1" };
    var Exp14__5_2797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2797:bv64 { .label = "37976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37980_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x9440; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "37952_1" };
    var Exp14__5_2795: bv64 := load le $mem $R0:bv64 64 { .label = "37956_0$0" };
    $R0: bv64 := Exp14__5_2795:bv64 { .label = "37956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9438; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37944_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37824 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x93c0; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    var Cse0__5_3297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37824_0" };
    store le $stack Cse0__5_3297:bv64 $R29:bv64 64 { .label = "37824_1" };
    store le $stack bvadd(Cse0__5_3297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37824_2" };
    $R31: bv64 := Cse0__5_3297:bv64 { .label = "37824_3" };
    $R29: bv64 := $R31:bv64 { .label = "37828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37832_0" };
    var Exp14__5_3298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37836_0$0" };
    $R0: bv64 := Exp14__5_3298:bv64 { .label = "37836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37840_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9410; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37908_0" };
    var Exp16__5_3295: bv64 := load le $stack $R31:bv64 64 { .label = "37912_0$0" };
    var Exp18__5_3296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37912_1$0" };
    $R29: bv64 := Exp16__5_3295:bv64 { .label = "37912_2" };
    $R30: bv64 := Exp18__5_3296:bv64 { .label = "37912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37912_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x940c; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37900_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9404; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37892_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x93f4; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37884_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x93e8; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "37864_1" };
    var Exp14__5_3300: bv64 := load le $mem $R0:bv64 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_3300:bv64 { .label = "37868_1" };
    $R30: bv64 := 0x93f4:bv64 { .label = "37872_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x93d8; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "37848_1" };
    var Exp14__5_3302: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "37852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37856_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_1967: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_1967:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_1967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_1967:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb28:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_25 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_26);
  ];
  block %FUN_1c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_3358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_3358:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_3358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_3358:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_3359: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3359:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3360: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_3361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_3360:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_3361:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "7872_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "7876_1" };
    var Cse0__5_392: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_392:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_392:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_392:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_392:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_820:bv64 { .label = "8328_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp16__5_817: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_817:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_818:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_822:bv64 { .label = "8368_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_984:bv64 { .label = "8464_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "8468_1" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp16__5_981: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_981:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_982:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29556 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7374; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7374; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Cse0__5_3078: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29556_0" };
    store le $stack Cse0__5_3078:bv64 $R29:bv64 64 { .label = "29556_1" };
    store le $stack bvadd(Cse0__5_3078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29556_2" };
    $R31: bv64 := Cse0__5_3078:bv64 { .label = "29556_3" };
    $R29: bv64 := $R31:bv64 { .label = "29560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29572_0" };
    var Exp14__5_3079: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29576_0$0" };
    $R1: bv64 := Exp14__5_3079:bv64 { .label = "29576_1" };
    var Exp14__5_3080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_3080:bv64 { .label = "29580_1" };
    var Cse2__5_3081: bv64 := bvnot($R0:bv64) { .label = "29584_0" };
    var Cse0__5_3082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3081:bv64)), 0x1:bv128))) { .label = "29584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3081:bv64)), 0x1:bv128))) { .label = "29584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3082:bv64, 0x1:bv64), 0x0:bv64) { .label = "29584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3082:bv64, 0x1:bv64)) { .label = "29584_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73d4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Exp16__5_3086: bv64 := load le $stack $R31:bv64 64 { .label = "29652_0$0" };
    var Exp18__5_3087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29652_1$0" };
    $R29: bv64 := Exp16__5_3086:bv64 { .label = "29652_2" };
    $R30: bv64 := Exp18__5_3087:bv64 { .label = "29652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29652_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x73b8; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29624_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73d0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73c0; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3083: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29632_0$0" };
    $R2: bv64 := Exp14__5_3083:bv64 { .label = "29632_1" };
    var Exp14__5_3084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29636_0$0" };
    $R1: bv64 := Exp14__5_3084:bv64 { .label = "29636_1" };
    var Exp14__5_3085: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_3085:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    indirect call $R2:bv64  { .label = "29644_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x73ac; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_3077:bv64 { .label = "29612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29616_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x73a0; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3088: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_3088:bv64 { .label = "29600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29604_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x7398; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29592_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29660 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73dc; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73dc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var Cse0__5_3389: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29660_0" };
    store le $stack Cse0__5_3389:bv64 $R29:bv64 64 { .label = "29660_1" };
    store le $stack bvadd(Cse0__5_3389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29660_2" };
    $R31: bv64 := Cse0__5_3389:bv64 { .label = "29660_3" };
    $R29: bv64 := $R31:bv64 { .label = "29664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29676_0" };
    var Exp14__5_3390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_3390:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_3 {.address = 0x7444; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp11__5_3386: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3386:bv8)) { .label = "29764_1" };
    var Exp16__5_3387: bv64 := load le $stack $R31:bv64 64 { .label = "29768_0$0" };
    var Exp18__5_3388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29768_1$0" };
    $R29: bv64 := Exp16__5_3387:bv64 { .label = "29768_2" };
    $R30: bv64 := Exp18__5_3388:bv64 { .label = "29768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29768_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29740_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29756_0" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_11 {.address = 0x7420; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29732_3" };
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x7414; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29716_0" };
    var Exp14__5_3381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_3381:bv64 { .label = "29720_1" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_15 {.address = 0x7400; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp14__5_3382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_3382:bv64 { .label = "29696_1" };
    var Exp14__5_3383: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_3383:bv64 { .label = "29700_1" };
    var Exp14__5_3384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29704_0$0" };
    $R2: bv64 := Exp14__5_3384:bv64 { .label = "29704_1" };
    var Exp14__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_3385:bv64 { .label = "29708_1" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @s_safe_eq_check_29556 ();
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_17 {.address = 0x73f8; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_15);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31364 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a84; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a84; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31364_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "31364_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31364_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "31364_3" };
    $R29: bv64 := $R31:bv64 { .label = "31368_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31372_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31392_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31396_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b84; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "31620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31624_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31628_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7bb8; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "31672_1" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "31676_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31676_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "31676_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "31676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31676_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7bac; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31660_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "31660_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31664_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "31664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31668_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b94; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "31636_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31640_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "31640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31644_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "31648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31652_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b78; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31608_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31612_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7b48; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "31560_1" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31564_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "31564_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31568_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "31568_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31572_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31576_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "31576_1" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31580_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "31580_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31584_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31588_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31592_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "31592_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "31596_1" };
    var Cse2__5_193: bv64 := bvnot($R0:bv64) { .label = "31600_0" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "31600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "31600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "31600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "31600_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7b40; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31552_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7b30; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31544_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7b18; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "31512_1" };
    var Exp14__5_200: bv64 := load le $mem $R0:bv64 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "31516_1" };
    $R2: bv64 := $R0:bv64 { .label = "31520_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31524_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "31524_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "31528_1" };
    $R30: bv64 := 0x7b30:bv64 { .label = "31532_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7b04; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "31492_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31496_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "31496_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31500_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "31500_1" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "31504_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "31504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "31504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "31504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "31504_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7af8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31480_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31484_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7aa8; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31400_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "31400_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31404_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "31404_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31408_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31412_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "31412_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31416_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "31416_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31420_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31424_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31428_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "31428_1" };
    $R0: bv64 := $R1:bv64 { .label = "31432_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31436_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31440_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31448_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31452_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "31452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31456_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31460_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31464_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "31464_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31468_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "31468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31472_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_31100 () -> ()
  { .name = "s_find_entry"; .address = 0x797c; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x797c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31100_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "31100_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31100_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "31100_3" };
    $R29: bv64 := $R31:bv64 { .label = "31104_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31108_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31124_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31128_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "31128_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31132_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "31132_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "31136_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31140_0" };
    $R0: bv64 := $R1:bv64 { .label = "31144_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31148_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31152_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31160_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31164_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "31164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31172_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31176_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "31176_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31180_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "31180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31184_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a7c; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "31356_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31356_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "31356_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "31356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31356_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x7a64; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31332_0$0" };
    $R4: bv64 := Exp14__5_42:bv64 { .label = "31332_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31336_0$0" };
    $R3: bv64 := Exp14__5_43:bv64 { .label = "31336_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31340_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "31340_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31344_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "31344_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "31348_1" };
    $R30: bv64 := 0x7a7c:bv64 { .label = "31352_0" };
    call @s_find_entry1_31364 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x7a50; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31312_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "31312_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31316_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "31316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31324_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x7a48; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "31304_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31308_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x7a3c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "31292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31296_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x7a2c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31284_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x7a14; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31252_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "31252_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "31256_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "31256_1" };
    $R2: bv64 := $R0:bv64 { .label = "31260_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31264_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "31264_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "31268_1" };
    $R30: bv64 := 0x7a2c:bv64 { .label = "31272_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7a00; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31232_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "31232_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31236_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "31236_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31240_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "31240_1" };
    var Cse2__5_32: bv64 := bvnot($R0:bv64) { .label = "31244_0" };
    var Cse0__5_33: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "31244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "31244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "31244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "31244_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x79ec; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31212_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "31212_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31216_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "31216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31220_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31224_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x79e4; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "31204_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31208_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x79d8; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "31192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31196_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29408 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72e0; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72e0; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "29420_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29420_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "29420_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "29420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29420_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29428 () -> ()
  { .name = "s_hash_for"; .address = 0x72f4; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72f4; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Cse0__5_3484: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29428_0" };
    store le $stack Cse0__5_3484:bv64 $R29:bv64 64 { .label = "29428_1" };
    store le $stack bvadd(Cse0__5_3484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29428_2" };
    $R31: bv64 := Cse0__5_3484:bv64 { .label = "29428_3" };
    $R29: bv64 := $R31:bv64 { .label = "29432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29440_0" };
    var Exp14__5_3485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_3485:bv64 { .label = "29444_1" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x736c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp16__5_3481: bv64 := load le $stack $R31:bv64 64 { .label = "29548_0$0" };
    var Exp18__5_3482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29548_1$0" };
    $R29: bv64 := Exp16__5_3481:bv64 { .label = "29548_2" };
    $R30: bv64 := Exp18__5_3482:bv64 { .label = "29548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29548_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x7368; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp14__5_3487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_3487:bv64 { .label = "29544_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7354; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp14__5_3483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_3483:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x734c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29520_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x733c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29500_0" };
    var Exp14__5_3486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_3486:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x732c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_3477:bv64 { .label = "29484_1" };
    var Exp14__5_3478: bv64 := load le $mem $R0:bv64 64 { .label = "29488_0$0" };
    $R1: bv64 := Exp14__5_3478:bv64 { .label = "29488_1" };
    var Exp14__5_3479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_3479:bv64 { .label = "29492_1" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    indirect call $R1:bv64  { .label = "29496_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7324; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29476_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x7318; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_3480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_3480:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x7314; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @s_suppress_unused_lookup3_func_warnings_29408 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x730c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29452_0" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_21);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "13532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13536_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "13508_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13516_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_21 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_22);
  ];
  block %FUN_1c00_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "7936_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_3410: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_3410:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_3410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_3410:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_3411:bv64 { .label = "8236_1" };
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_3412:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_3413: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_3413:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_3414:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_3407:bv64 { .label = "8276_1" };
    var Exp14__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_3408:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3409:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_3215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_3215:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_3215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_3215:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_3216:bv64 { .label = "8420_1" };
    var Exp14__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_3217:bv64 { .label = "8424_1" };
    var Exp14__5_3218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_3218:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp16__5_3213: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_3214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_3213:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_3214:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @s_emplace_item_31896 () -> ()
  { .name = "s_emplace_item"; .address = 0x7c98; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x7c98; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Cse0__5_2873: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31896_0" };
    store le $stack Cse0__5_2873:bv64 $R29:bv64 64 { .label = "31896_1" };
    store le $stack bvadd(Cse0__5_2873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31896_2" };
    $R31: bv64 := Cse0__5_2873:bv64 { .label = "31896_3" };
    $R29: bv64 := $R31:bv64 { .label = "31900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31908_0" };
    $R19: bv64 := $R1:bv64 { .label = "31912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "31916_0" };
    var Exp14__5_2874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31920_0$0" };
    $R0: bv64 := Exp14__5_2874:bv64 { .label = "31920_1" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_83);
  ];
  block %s_emplace_item_3 {.address = 0x7d9c; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Exp14__5_2879: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32156_0$0" };
    $R1: bv64 := Exp14__5_2879:bv64 { .label = "32156_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32160_0" };
    var Exp16__5_2880: bv64 := load le $mem $R1:bv64 64 { .label = "32164_0$0" };
    var Exp18__5_2881: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32164_1$0" };
    $R2: bv64 := Exp16__5_2880:bv64 { .label = "32164_2" };
    $R3: bv64 := Exp18__5_2881:bv64 { .label = "32164_3" };
    var Exp14__5_2882: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32168_0$0" };
    $R1: bv64 := Exp14__5_2882:bv64 { .label = "32168_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32172_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32172_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32176_0" };
    var Exp14__5_2883: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32180_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "32180_1" };
    $R2: bv64 := $R0:bv64 { .label = "32184_0" };
    $R3: bv64 := $R19:bv64 { .label = "32188_0" };
    var Exp16__5_2884: bv64 := load le $mem $R3:bv64 64 { .label = "32192_0$0" };
    var Exp18__5_2885: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "32192_1$0" };
    $R0: bv64 := Exp16__5_2884:bv64 { .label = "32192_2" };
    $R1: bv64 := Exp18__5_2885:bv64 { .label = "32192_3" };
    var Exp14__5_2886: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "32196_0$0" };
    $R3: bv64 := Exp14__5_2886:bv64 { .label = "32196_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "32200_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32200_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "32204_0" };
    $R3: bv64 := $R19:bv64 { .label = "32208_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32212_0" };
    var Exp16__5_2887: bv64 := load le $stack $R2:bv64 64 { .label = "32216_0$0" };
    var Exp18__5_2888: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "32216_1$0" };
    $R0: bv64 := Exp16__5_2887:bv64 { .label = "32216_2" };
    $R1: bv64 := Exp18__5_2888:bv64 { .label = "32216_3" };
    var Exp14__5_2889: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "32220_0$0" };
    $R2: bv64 := Exp14__5_2889:bv64 { .label = "32220_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "32224_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32224_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "32228_0" };
    var Exp14__5_2890: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32232_0$0" };
    $R0: bv64 := Exp14__5_2890:bv64 { .label = "32232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32240_0" };
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_7 {.address = 0x7d94; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2891: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_2891:bv64 { .label = "32148_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "32152_0" };
    goto(%s_emplace_item_7);
  ];
  block %s_emplace_item_11 {.address = 0x7d88; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Exp14__5_2863: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_2863:bv64 { .label = "32136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32140_3" };
    goto(%s_emplace_item_5, %s_emplace_item_9);
  ];
  block %s_emplace_item_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_15 {.address = 0x7df8; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2872: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32248_0$0" };
    $R0: bv64 := Exp14__5_2872:bv64 { .label = "32248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32256_0" };
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_21 {.address = 0x7d78; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%s_emplace_item_17, %s_emplace_item_19);
  ];
  block %s_emplace_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2895: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32120_0$0" };
    $R1: bv64 := Exp14__5_2895:bv64 { .label = "32120_1" };
    var Exp14__5_2896: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_2896:bv64 { .label = "32124_1" };
    var Cse2__5_2897: bv64 := bvnot($R0:bv64) { .label = "32128_0" };
    var Cse0__5_2898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2897:bv64)), 0x1:bv128))) { .label = "32128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2897:bv64)), 0x1:bv128))) { .label = "32128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2898:bv64, 0x1:bv64), 0x0:bv64) { .label = "32128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2898:bv64, 0x1:bv64)) { .label = "32128_5" };
    goto(%s_emplace_item_21);
  ];
  block %s_emplace_item_25 {.address = 0x7d08; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%s_emplace_item_13, %s_emplace_item_23);
  ];
  block %s_emplace_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2899: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32008_0$0" };
    $R1: bv64 := Exp14__5_2899:bv64 { .label = "32008_1" };
    var Exp14__5_2900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "32012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32016_0" };
    var Exp14__5_2901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32020_0$0" };
    $R0: bv64 := Exp14__5_2901:bv64 { .label = "32020_1" };
    var Exp14__5_2902: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_2902:bv64 { .label = "32024_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "32028_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32032_0" };
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32036_0$0" };
    $R1: bv64 := Exp14__5_2903:bv64 { .label = "32036_1" };
    $R0: bv64 := $R1:bv64 { .label = "32040_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32044_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32048_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32056_0" };
    var Exp14__5_2904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32060_0$0" };
    $R1: bv64 := Exp14__5_2904:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "32068_0" };
    var Exp14__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "32072_1" };
    var Exp14__5_2906: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32076_0$0" };
    $R0: bv64 := Exp14__5_2906:bv64 { .label = "32076_1" };
    var Exp14__5_2907: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32080_0$0" };
    $R1: bv64 := Exp14__5_2907:bv64 { .label = "32080_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32084_0" };
    var Exp14__5_2908: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_2908:bv64 { .label = "32088_1" };
    var Exp14__5_2909: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_2909:bv64 { .label = "32092_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "32096_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "32100_0" };
    var Exp14__5_2910: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_2910:bv64 { .label = "32104_1" };
    var Exp14__5_2911: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_2911:bv64 { .label = "32108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32112_3" };
    goto(%s_emplace_item_25);
  ];
  block %s_emplace_item_29 {.address = 0x7e90; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp14__5_2892: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32400_0$0" };
    $R19: bv64 := Exp14__5_2892:bv64 { .label = "32400_1" };
    var Exp16__5_2893: bv64 := load le $stack $R31:bv64 64 { .label = "32404_0$0" };
    var Exp18__5_2894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32404_1$0" };
    $R29: bv64 := Exp16__5_2893:bv64 { .label = "32404_2" };
    $R30: bv64 := Exp18__5_2894:bv64 { .label = "32404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32404_4" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_31 {.address = 0x7e8c; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Exp14__5_2912: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32396_0$0" };
    $R0: bv64 := Exp14__5_2912:bv64 { .label = "32396_1" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_33 {.address = 0x7e80; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32388_0" };
    $R30: bv64 := 0x7e8c:bv64 { .label = "32392_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x7e74; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32372_0" };
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_41 {.address = 0x7e7c; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "32380_0" };
    goto(%s_emplace_item_41);
  ];
  block %s_emplace_item_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_47 {.address = 0x7e44; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%s_emplace_item_43, %s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2865: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32324_0$0" };
    $R0: bv64 := Exp14__5_2865:bv64 { .label = "32324_1" };
    var Exp14__5_2866: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32328_0$0" };
    $R1: bv64 := Exp14__5_2866:bv64 { .label = "32328_1" };
    $R0: bv64 := $R1:bv64 { .label = "32332_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32336_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32340_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32348_0" };
    var Exp14__5_2867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32352_0$0" };
    $R1: bv64 := Exp14__5_2867:bv64 { .label = "32352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32356_0" };
    var Exp14__5_2868: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32360_0$0" };
    $R1: bv64 := Exp14__5_2868:bv64 { .label = "32360_1" };
    var Cse2__5_2869: bv64 := bvnot($R0:bv64) { .label = "32364_0" };
    var Cse0__5_2870: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2869:bv64)), 0x1:bv128))) { .label = "32364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2869:bv64)), 0x1:bv128))) { .label = "32364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2870:bv64, 0x1:bv64), 0x0:bv64) { .label = "32364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2870:bv64, 0x1:bv64)) { .label = "32364_5" };
    goto(%s_emplace_item_47);
  ];
  block %s_emplace_item_51 {.address = 0x7e30; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%s_emplace_item_39, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2875: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32304_0$0" };
    $R0: bv64 := Exp14__5_2875:bv64 { .label = "32304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32308_0" };
    var Exp14__5_2876: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32312_0$0" };
    $R1: bv64 := Exp14__5_2876:bv64 { .label = "32312_1" };
    var Cse2__5_2877: bv64 := bvnot($R0:bv64) { .label = "32316_0" };
    var Cse0__5_2878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2877:bv64)), 0x1:bv128))) { .label = "32316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2877:bv64)), 0x1:bv128))) { .label = "32316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2878:bv64, 0x1:bv64), 0x0:bv64) { .label = "32316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2878:bv64, 0x1:bv64)) { .label = "32316_5" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x7e18; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32296_3" };
    goto(%s_emplace_item_37, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x7e10; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2871: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32272_0$0" };
    $R0: bv64 := Exp14__5_2871:bv64 { .label = "32272_1" };
    $R30: bv64 := 0x7e18:bv64 { .label = "32276_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x7e04; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Exp14__5_2862: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_2862:bv64 { .label = "32260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32264_3" };
    goto(%s_emplace_item_27, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 {.address = 0x7d00; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "32000_0" };
    goto(%s_emplace_item_63);
  ];
  block %s_emplace_item_67 {.address = 0x7cf8; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31992_0" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_67);
  ];
  block %s_emplace_item_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31964_0" };
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31964_0" };
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_75 {.address = 0x7cd4; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31960_3" };
    goto(%s_emplace_item_71, %s_emplace_item_73);
  ];
  block %s_emplace_item_77 {.address = 0x7ccc; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%s_emplace_item_75);
  ];
  block %s_emplace_item_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2913: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_2913:bv64 { .label = "31948_1" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_77);
  ];
  block %s_emplace_item_81 {.address = 0x7cc0; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Exp14__5_2864: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31936_0$0" };
    $R0: bv64 := Exp14__5_2864:bv64 { .label = "31936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31940_3" };
    goto(%s_emplace_item_65, %s_emplace_item_79);
  ];
  block %s_emplace_item_83 {.address = 0x7cb8; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_emplace_item_81);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38824 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x97a8; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Cse0__5_3400: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38824_0" };
    store le $stack Cse0__5_3400:bv64 $R29:bv64 64 { .label = "38824_1" };
    store le $stack bvadd(Cse0__5_3400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38824_2" };
    $R31: bv64 := Cse0__5_3400:bv64 { .label = "38824_3" };
    $R29: bv64 := $R31:bv64 { .label = "38828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38840_0" };
    $R2: bv64 := $R0:bv64 { .label = "38844_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38848_0" };
    var Exp14__5_3401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_3401:bv64 { .label = "38852_1" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9800; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp16__5_3402: bv64 := load le $stack $R31:bv64 64 { .label = "38912_0$0" };
    var Exp18__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38912_1$0" };
    $R29: bv64 := Exp16__5_3402:bv64 { .label = "38912_2" };
    $R30: bv64 := Exp18__5_3403:bv64 { .label = "38912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38912_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x97fc; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38908_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x97f4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38900_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x97ec; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38892_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x97dc; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38876_0$0" };
    $R0: bv64 := Exp14__5_3398:bv64 { .label = "38876_1" };
    var Exp14__5_3399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38880_0$0" };
    $R2: bv64 := Exp14__5_3399:bv64 { .label = "38880_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x97d4; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38868_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x97cc; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38860_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39512 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9a58; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9a58; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39512_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "39512_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39512_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "39512_3" };
    $R29: bv64 := $R31:bv64 { .label = "39516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39520_0" };
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "39524_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39524_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "39524_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "39524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39524_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39512 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_2087: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_2087:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_2087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_2087:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_2088:bv64 { .label = "12076_1" };
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp16__5_2085: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_2085:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_2086:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_2090:bv64 { .label = "12128_1" };
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_17);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_2092:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_2093: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_2094: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2094:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2093:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2094:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2093:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2094:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2094:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_17 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_18);
  ];
  block %FUN_1bb0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "12260_1" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_474: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_474:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_475:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "12500_1" };
    var Cse2__5_472: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_473: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_473:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1599:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1599:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp16__5_1604: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_1604:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_1605:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1601:bv64 { .label = "12740_1" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_1597:bv64 { .label = "12712_1" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29972 () -> ()
  { .name = "s_alloc_state"; .address = 0x7514; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x7514; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Cse0__5_2068: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29972_0" };
    store le $stack Cse0__5_2068:bv64 $R29:bv64 64 { .label = "29972_1" };
    store le $stack bvadd(Cse0__5_2068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29972_2" };
    $R31: bv64 := Cse0__5_2068:bv64 { .label = "29972_3" };
    $R29: bv64 := $R31:bv64 { .label = "29976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29980_0" };
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29984_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "29984_1" };
    var Exp14__5_2070: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29988_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "29988_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29992_0" };
    $R30: bv64 := 0x7530:bv64 { .label = "29996_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x75a4; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Exp16__5_2075: bv64 := load le $stack $R31:bv64 64 { .label = "30116_0$0" };
    var Exp18__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30116_1$0" };
    $R29: bv64 := Exp16__5_2075:bv64 { .label = "30116_2" };
    $R30: bv64 := Exp18__5_2076:bv64 { .label = "30116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30116_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7570; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30064_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "30064_1" };
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30068_0$0" };
    $R1: bv64 := Exp14__5_2078:bv64 { .label = "30068_1" };
    var Exp14__5_2079: bv128 := load le $mem $R1:bv64 128 { .label = "30072_0$0" };
    $V27: bv128 := Exp14__5_2079:bv128 { .label = "30072_1" };
    var Exp14__5_2080: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30076_0$0" };
    $V28: bv128 := Exp14__5_2080:bv128 { .label = "30076_1" };
    var Exp14__5_2081: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30080_0$0" };
    $V29: bv128 := Exp14__5_2081:bv128 { .label = "30080_1" };
    var Exp14__5_2082: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30084_0$0" };
    $V30: bv128 := Exp14__5_2082:bv128 { .label = "30084_1" };
    var Exp14__5_2083: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30088_0$0" };
    $V31: bv128 := Exp14__5_2083:bv128 { .label = "30088_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30092_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30096_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30100_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30104_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30108_0" };
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "30112_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7568; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30056_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "30056_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7558; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30040_0" };
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30044_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "30044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30048_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7540; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30016_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "30016_1" };
    var Exp14__5_2072: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30020_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "30020_1" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30024_0$0" };
    $R1: bv64 := Exp14__5_2073:bv64 { .label = "30024_1" };
    $R2: bv64 := $R1:bv64 { .label = "30028_0" };
    $R1: bv64 := 0x1:bv64 { .label = "30032_0" };
    $R30: bv64 := 0x7558:bv64 { .label = "30036_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x7538; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30008_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x7530; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30000_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_3336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_3336:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_3336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_3336:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_3337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_3337:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_3315: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_3315:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_3316:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_3317:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_3318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_3318:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_3319:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_3320:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_3321:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_3322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_3322:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_3323:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_3324:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_3325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_3325:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_3327:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_3328:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_3329:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_3330:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "8784_1" };
    var Exp14__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_3332:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_3333:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_3334: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_3335: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3334:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3334:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3335:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3335:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_3314:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30124 () -> ()
  { .name = "s_update_template_size"; .address = 0x75ac; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x75ac; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_1931: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30124_0" };
    store le $stack Cse0__5_1931:bv64 $R29:bv64 64 { .label = "30124_1" };
    store le $stack bvadd(Cse0__5_1931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30124_2" };
    $R31: bv64 := Cse0__5_1931:bv64 { .label = "30124_3" };
    $R29: bv64 := $R31:bv64 { .label = "30128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30132_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30136_0" };
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "30140_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30144_0" };
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "30148_1" };
    var Cse0__5_1934: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1934:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1934:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1934:bv64, 0x0:bv64) { .label = "30152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1934:bv64) { .label = "30152_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7660; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    var Exp16__5_1952: bv64 := load le $stack $R31:bv64 64 { .label = "30304_0$0" };
    var Exp18__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30304_1$0" };
    $R29: bv64 := Exp16__5_1952:bv64 { .label = "30304_2" };
    $R30: bv64 := Exp18__5_1953:bv64 { .label = "30304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30304_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x764c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30284_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "30284_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30288_0" };
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30292_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "30292_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30300_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x763c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1929: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30268_0$0" };
    $R0: bv64 := Exp14__5_1929:bv64 { .label = "30268_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30272_0" };
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30276_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "30276_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30280_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75f8; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30200_0$0" };
    $R1: bv64 := Exp14__5_1935:bv64 { .label = "30200_1" };
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "30204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30208_0" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "30212_1" };
    var Exp14__5_1938: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30216_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1938:bv64) { .label = "30216_1" };
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "30220_1" };
    var Exp14__5_1940: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30224_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1940:bv64) { .label = "30224_1" };
    var FPDecodeRounding9__6_1941: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30228_1" };
    var Exp13__5_1942: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_1941:bv4) { .label = "30228_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_1942:bv64) { .label = "30228_3" };
    var Exp9__5_1943: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_1943:bv64) { .label = "30232_1" };
    var Exp11__5_1944: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30236_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_1944:bv64) { .label = "30236_1" };
    var Exp14__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30240_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "30240_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30244_0" };
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30248_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "30248_1" };
    var Exp14__5_1947: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30252_0$0" };
    $R1: bv64 := Exp14__5_1947:bv64 { .label = "30252_1" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "30256_1" };
    var Cse2__5_1949: bv64 := bvnot($R0:bv64) { .label = "30260_0" };
    var Cse0__5_1950: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1950:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1949:bv64)), 0x1:bv128))) { .label = "30260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1950:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1949:bv64)), 0x1:bv128))) { .label = "30260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1950:bv64, 0x1:bv64), 0x0:bv64) { .label = "30260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1950:bv64, 0x1:bv64)) { .label = "30260_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75f0; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30192_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75e8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30184_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x75d8; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30168_0" };
    $R1: bv64 := $R0:bv64 { .label = "30172_0" };
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "30176_1" };
    $R30: bv64 := 0x75e8:bv64 { .label = "30180_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x75d0; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30164_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @s_expand_table_32412 () -> ()
  { .name = "s_expand_table"; .address = 0x7e9c; .returnBlock = "s_expand_table_basil_return_1" }
[
  block %s_expand_table_entry {.address = 0x7e9c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "32412_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "32412_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32412_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "32412_3" };
    $R29: bv64 := $R31:bv64 { .label = "32416_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32420_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32424_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "32424_1" };
    var Exp14__5_510: bv64 := load le $mem $R0:bv64 64 { .label = "32428_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "32428_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "32432_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32436_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "32436_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32440_0" };
    var Exp14__5_512: bv128 := load le $mem $R1:bv64 128 { .label = "32444_0$0" };
    $V27: bv128 := Exp14__5_512:bv128 { .label = "32444_1" };
    var Exp14__5_513: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32448_0$0" };
    $V28: bv128 := Exp14__5_513:bv128 { .label = "32448_1" };
    var Exp14__5_514: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "32452_0$0" };
    $V29: bv128 := Exp14__5_514:bv128 { .label = "32452_1" };
    var Exp14__5_515: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "32456_0$0" };
    $V30: bv128 := Exp14__5_515:bv128 { .label = "32456_1" };
    var Exp14__5_516: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "32460_0$0" };
    $V31: bv128 := Exp14__5_516:bv128 { .label = "32460_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "32464_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "32468_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "32472_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "32476_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "32480_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32484_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "32484_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32488_0" };
    $R2: bv64 := $R1:bv64 { .label = "32492_0" };
    $R1: bv64 := 0x2:bv64 { .label = "32496_0" };
    $R30: bv64 := 0x7ef8:bv64 { .label = "32500_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%s_expand_table_53);
  ];
  block %s_expand_table_3 {.address = 0x7fb8; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32696_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "32696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32700_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "32704_0" };
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_7 {.address = 0x7f8c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32656_0" };
    var Exp16__5_496: bv64 := load le $stack $R1:bv64 64 { .label = "32660_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32660_1$0" };
    $R2: bv64 := Exp16__5_496:bv64 { .label = "32660_2" };
    $R3: bv64 := Exp18__5_497:bv64 { .label = "32660_3" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32664_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "32664_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32668_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32668_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32676_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32680_0" };
    $R1: bv64 := $R0:bv64 { .label = "32684_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32688_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "32688_1" };
    $R30: bv64 := 0x7fb8:bv64 { .label = "32692_0" };
    call @s_emplace_item_31896 ();
    goto(%s_expand_table_7);
  ];
  block %s_expand_table_11 {.address = 0x7f4c; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    goto(%s_expand_table_5, %s_expand_table_9);
  ];
  block %s_expand_table_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32588_0$0" };
    $R2: bv64 := Exp14__5_525:bv64 { .label = "32588_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32592_0$0" };
    $R1: bv64 := Exp14__5_526:bv64 { .label = "32592_1" };
    $R0: bv64 := $R1:bv64 { .label = "32596_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32600_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32604_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32608_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32612_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32620_0" };
    var Exp16__5_527: bv64 := load le $mem $R1:bv64 64 { .label = "32624_0$0" };
    var Exp18__5_528: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32624_1$0" };
    $R2: bv64 := Exp16__5_527:bv64 { .label = "32624_2" };
    $R3: bv64 := Exp18__5_528:bv64 { .label = "32624_3" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32628_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "32628_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32632_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32632_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32636_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32640_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "32640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32644_3" };
    goto(%s_expand_table_11);
  ];
  block %s_expand_table_15 {.address = 0x7ff8; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "32760_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32760_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "32760_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "32760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "32760_4" };
    goto(%s_expand_table_basil_return_1);
  ];
  block %s_expand_table_17 {.address = 0x7ff4; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32756_0" };
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_19 {.address = 0x7fd8; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%s_expand_table_17);
  ];
  block %s_expand_table_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32728_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "32728_1" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32732_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "32732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32736_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32740_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "32740_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32744_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "32744_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32748_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "32748_1" };
    $R30: bv64 := 0x7ff4:bv64 { .label = "32752_0" };
    call @aws_mem_release_13472 ();
    goto(%s_expand_table_19);
  ];
  block %s_expand_table_23 {.address = 0x7fc4; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32708_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "32708_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32712_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "32712_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32716_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "32716_1" };
    var Cse2__5_504: bv64 := bvnot($R0:bv64) { .label = "32720_0" };
    var Cse0__5_505: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "32720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "32720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv64, 0x1:bv64), 0x0:bv64) { .label = "32720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_505:bv64, 0x1:bv64)) { .label = "32720_5" };
    goto(%s_expand_table_13, %s_expand_table_21);
  ];
  block %s_expand_table_25 {.address = 0x7f44; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "32580_0" };
    goto(%s_expand_table_25);
  ];
  block %s_expand_table_29 {.address = 0x7f3c; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32572_0" };
    goto(%s_expand_table_29);
  ];
  block %s_expand_table_33 {.address = 0x7f2c; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "32556_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32560_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "32560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32564_3" };
    goto(%s_expand_table_27, %s_expand_table_31);
  ];
  block %s_expand_table_35 {.address = 0x7f24; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%s_expand_table_33);
  ];
  block %s_expand_table_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32548_0" };
    $R30: bv64 := 0x7f2c:bv64 { .label = "32552_0" };
    call @s_alloc_state_29972 ();
    goto(%s_expand_table_35);
  ];
  block %s_expand_table_39 {.address = 0x7f1c; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32540_0" };
    goto(%s_expand_table_39);
  ];
  block %s_expand_table_43 {.address = 0x7f14; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32532_3" };
    goto(%s_expand_table_37, %s_expand_table_41);
  ];
  block %s_expand_table_45 {.address = 0x7f08; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%s_expand_table_43);
  ];
  block %s_expand_table_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32520_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "32520_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32524_0" };
    $R30: bv64 := 0x7f14:bv64 { .label = "32528_0" };
    call @s_update_template_size_30124 ();
    goto(%s_expand_table_45);
  ];
  block %s_expand_table_49 {.address = 0x7f00; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32512_0" };
    goto(%s_expand_table_49);
  ];
  block %s_expand_table_53 {.address = 0x7ef8; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32504_3" };
    goto(%s_expand_table_47, %s_expand_table_51);
  ];
  block %s_expand_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_32768 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x8000; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x8000; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "32768_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "32768_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32768_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "32768_3" };
    $R29: bv64 := $R31:bv64 { .label = "32772_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "32776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "32780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "32784_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "32788_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32792_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "32792_1" };
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "32796_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "32796_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32800_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32804_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "32804_1" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32808_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "32808_1" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @s_hash_for_29428 ();
    goto(%aws_hash_table_create_69);
  ];
  block %aws_hash_table_create_3 {.address = 0x8198; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "33176_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33176_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "33176_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "33176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "33176_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_5 {.address = 0x8188; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33160_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "33160_1" };
    $R1: bv64 := 0x1:bv64 { .label = "33164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33172_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 {.address = 0x8178; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "33144_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "33144_1" };
    $R1: bv64 := $R0:bv64 { .label = "33148_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33152_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "33152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33156_0" };
    goto(%aws_hash_table_create_9);
  ];
  block %aws_hash_table_create_13 {.address = 0x8168; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "33128_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33132_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "33132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33136_3" };
    goto(%aws_hash_table_create_7, %aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_15 {.address = 0x8110; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33040_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "33040_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "33044_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33048_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33052_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "33052_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33056_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33060_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "33060_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "33064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "33068_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33072_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "33072_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "33076_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33080_0$0" };
    $R4: bv64 := Exp14__5_337:bv64 { .label = "33080_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "33088_0" };
    var Exp16__5_338: bv64 := load le $stack $R1:bv64 64 { .label = "33092_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "33092_1$0" };
    $R2: bv64 := Exp16__5_338:bv64 { .label = "33092_2" };
    $R3: bv64 := Exp18__5_339:bv64 { .label = "33092_3" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "33096_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "33096_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "33100_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "33100_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33108_0" };
    $R2: bv64 := $R4:bv64 { .label = "33112_0" };
    $R1: bv64 := $R0:bv64 { .label = "33116_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33120_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "33120_1" };
    $R30: bv64 := 0x8168:bv64 { .label = "33124_0" };
    call @s_emplace_item_31896 ();
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 {.address = 0x8100; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33024_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "33024_1" };
    var Exp14__5_346: bv64 := load le $mem $R0:bv64 64 { .label = "33028_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "33028_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "33032_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "33036_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_23 {.address = 0x80f8; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "33016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "33016_1" };
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_27 {.address = 0x80e8; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33000_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "33004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "33004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33008_3" };
    goto(%aws_hash_table_create_21, %aws_hash_table_create_25);
  ];
  block %aws_hash_table_create_29 {.address = 0x80e0; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32992_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "32992_1" };
    $R30: bv64 := 0x80e8:bv64 { .label = "32996_0" };
    call @s_expand_table_32412 ();
    goto(%aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x80cc; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_hash_table_create_17, %aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32972_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "32972_1" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32976_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "32976_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32980_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "32980_1" };
    var Cse2__5_330: bv64 := bvnot($R0:bv64) { .label = "32984_0" };
    var Cse0__5_331: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "32984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "32984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64) { .label = "32984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64)) { .label = "32984_5" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 {.address = 0x80c4; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32964_0" };
    goto(%aws_hash_table_create_37);
  ];
  block %aws_hash_table_create_41 {.address = 0x80bc; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32956_3" };
    goto(%aws_hash_table_create_35, %aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_43 {.address = 0x80a4; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_hash_table_create_41);
  ];
  block %aws_hash_table_create_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32932_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "32932_1" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32936_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "32936_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32940_0" };
    $R2: bv64 := $R1:bv64 { .label = "32944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "32948_0" };
    $R30: bv64 := 0x80bc:bv64 { .label = "32952_0" };
    call @aws_add_size_checked_8444 ();
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_47 {.address = 0x8094; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32916_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "32916_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32924_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_51 {.address = 0x8084; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32900_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "32900_1" };
    $R1: bv64 := $R0:bv64 { .label = "32904_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32908_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "32908_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32912_0" };
    goto(%aws_hash_table_create_51);
  ];
  block %aws_hash_table_create_55 {.address = 0x8078; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_53);
  ];
  block %aws_hash_table_create_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32888_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "32888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32892_3" };
    goto(%aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 {.address = 0x8068; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32872_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "32876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32880_3" };
    goto(%aws_hash_table_create_45, %aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x8048; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32844_0" };
    $R4: bv64 := $R1:bv64 { .label = "32848_0" };
    $R3: bv64 := $R0:bv64 { .label = "32852_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32856_0$0" };
    $R2: bv64 := Exp14__5_348:bv64 { .label = "32856_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32860_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "32860_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32864_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "32864_1" };
    $R30: bv64 := 0x8068:bv64 { .label = "32868_0" };
    call @s_find_entry_31100 ();
    goto(%aws_hash_table_create_59);
  ];
  block %aws_hash_table_create_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 {.address = 0x8040; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "32832_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32836_0" };
    goto(%aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 {.address = 0x8030; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "32816_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32820_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "32820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32824_3" };
    goto(%aws_hash_table_create_63, %aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_422: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_423: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_423:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_13);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_13 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_14);
  ];
  block %FUN_1ba0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Cse0__5_2848: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_2848:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_2848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_2848:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_2850: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_2850:bv64 { .label = "11200_1" };
    var Exp14__5_2851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_2851:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_2852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_2852:bv64 { .label = "11212_1" };
    var Exp14__5_2853: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_2853:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_2854: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_2855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_2854:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_2855:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_2849: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_2849:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_2856: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_2856:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_2861: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_2861:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_2857: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_2857:bv64 { .label = "11116_1" };
    var Exp14__5_2858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_2858:bv64 { .label = "11120_1" };
    var Cse2__5_2859: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_2860: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2859:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2859:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2860:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2860:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_harness_38920 () -> ()
  { .name = "aws_hash_table_create_harness"; .address = 0x9808; .returnBlock = "aws_hash_table_create_harness_basil_return_1" }
[
  block %aws_hash_table_create_harness_entry {.address = 0x9808; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Cse0__5_3172: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38920_0" };
    store le $stack Cse0__5_3172:bv64 $R29:bv64 64 { .label = "38920_1" };
    store le $stack bvadd(Cse0__5_3172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38920_2" };
    $R31: bv64 := Cse0__5_3172:bv64 { .label = "38920_3" };
    $R29: bv64 := $R31:bv64 { .label = "38924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38936_0" };
    $R30: bv64 := 0x9820:bv64 { .label = "38940_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_create_harness_111);
  ];
  block %aws_hash_table_create_harness_3 {.address = 0x9a10; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39444_0$0" };
    $R19: bv64 := Exp14__5_3149:bv64 { .label = "39444_1" };
    var Exp16__5_3150: bv64 := load le $stack $R31:bv64 64 { .label = "39448_0$0" };
    var Exp18__5_3151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39448_1$0" };
    $R29: bv64 := Exp16__5_3150:bv64 { .label = "39448_2" };
    $R30: bv64 := Exp18__5_3151:bv64 { .label = "39448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "39448_4" };
    goto(%aws_hash_table_create_harness_basil_return_1);
  ];
  block %aws_hash_table_create_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39432_0" };
    $R30: bv64 := 0x9a10:bv64 { .label = "39436_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39428_0" };
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39428_0" };
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_11 {.address = 0x99f4; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_hash_table_create_harness_7, %aws_hash_table_create_harness_9);
  ];
  block %aws_hash_table_create_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39412_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "39412_1" };
    var Exp14__5_3142: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39416_0$0" };
    $R1: bv64 := Exp14__5_3142:bv64 { .label = "39416_1" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39420_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "39420_1" };
    var Cse2__5_3144: bv64 := bvnot($R0:bv64) { .label = "39424_0" };
    var Cse0__5_3145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3144:bv64)), 0x1:bv128))) { .label = "39424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3144:bv64)), 0x1:bv128))) { .label = "39424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3145:bv64, 0x1:bv64), 0x0:bv64) { .label = "39424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3145:bv64, 0x1:bv64)) { .label = "39424_5" };
    goto(%aws_hash_table_create_harness_11);
  ];
  block %aws_hash_table_create_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_17 {.address = 0x99f0; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39400_0" };
    $R30: bv64 := 0x99f0:bv64 { .label = "39404_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39380_0" };
    goto(%aws_hash_table_create_harness_19);
  ];
  block %aws_hash_table_create_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39380_0" };
    goto(%aws_hash_table_create_harness_19);
  ];
  block %aws_hash_table_create_harness_25 {.address = 0x99cc; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39376_3" };
    goto(%aws_hash_table_create_harness_21, %aws_hash_table_create_harness_23);
  ];
  block %aws_hash_table_create_harness_27 {.address = 0x99bc; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_hash_table_create_harness_25);
  ];
  block %aws_hash_table_create_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3159: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "39356_0$0" };
    $R0: bv64 := Exp14__5_3159:bv64 { .label = "39356_1" };
    var Exp14__5_3160: bv64 := load le $mem $R0:bv64 64 { .label = "39360_0$0" };
    $R0: bv64 := Exp14__5_3160:bv64 { .label = "39360_1" };
    var Exp14__5_3161: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39364_0$0" };
    $R1: bv64 := Exp14__5_3161:bv64 { .label = "39364_1" };
    $R30: bv64 := 0x99cc:bv64 { .label = "39368_0" };
    call @uninterpreted_equals_15920 ();
    goto(%aws_hash_table_create_harness_27);
  ];
  block %aws_hash_table_create_harness_31 {.address = 0x99ac; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp11__5_3164: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3164:bv8)) { .label = "39340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39348_3" };
    goto(%aws_hash_table_create_harness_15, %aws_hash_table_create_harness_29);
  ];
  block %aws_hash_table_create_harness_33 {.address = 0x99a0; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39332_0" };
    $R30: bv64 := 0x99ac:bv64 { .label = "39336_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_31);
  ];
  block %aws_hash_table_create_harness_35 {.address = 0x999c; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39324_0" };
    goto(%aws_hash_table_create_harness_33);
  ];
  block %aws_hash_table_create_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_35);
  ];
  block %aws_hash_table_create_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_35);
  ];
  block %aws_hash_table_create_harness_41 {.address = 0x9994; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_hash_table_create_harness_33);
  ];
  block %aws_hash_table_create_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39316_0" };
    goto(%aws_hash_table_create_harness_41);
  ];
  block %aws_hash_table_create_harness_45 {.address = 0x997c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_hash_table_create_harness_39, %aws_hash_table_create_harness_43);
  ];
  block %aws_hash_table_create_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3165: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39292_0$0" };
    $R0: bv64 := Exp14__5_3165:bv64 { .label = "39292_1" };
    var Exp14__5_3166: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39296_0$0" };
    $R1: bv64 := Exp14__5_3166:bv64 { .label = "39296_1" };
    var Exp14__5_3167: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39300_0$0" };
    $R0: bv64 := Exp14__5_3167:bv64 { .label = "39300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "39304_0" };
    var Cse2__5_3168: bv64 := bvnot($R0:bv64) { .label = "39308_0" };
    var Cse0__5_3169: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3168:bv64)), 0x1:bv128))) { .label = "39308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3168:bv64)), 0x1:bv128))) { .label = "39308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3169:bv64, 0x1:bv64), 0x0:bv64) { .label = "39308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3169:bv64, 0x1:bv64)) { .label = "39308_5" };
    goto(%aws_hash_table_create_harness_45);
  ];
  block %aws_hash_table_create_harness_49 {.address = 0x9968; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_hash_table_create_harness_37, %aws_hash_table_create_harness_47);
  ];
  block %aws_hash_table_create_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39272_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "39272_1" };
    var Exp14__5_3180: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39276_0$0" };
    $R1: bv64 := Exp14__5_3180:bv64 { .label = "39276_1" };
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39280_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "39280_1" };
    var Cse2__5_3182: bv64 := bvnot($R0:bv64) { .label = "39284_0" };
    var Cse0__5_3183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3182:bv64)), 0x1:bv128))) { .label = "39284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3182:bv64)), 0x1:bv128))) { .label = "39284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3183:bv64, 0x1:bv64), 0x0:bv64) { .label = "39284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3183:bv64, 0x1:bv64)) { .label = "39284_5" };
    goto(%aws_hash_table_create_harness_49);
  ];
  block %aws_hash_table_create_harness_53 {.address = 0x9964; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%aws_hash_table_create_harness_31);
  ];
  block %aws_hash_table_create_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39260_0" };
    $R30: bv64 := 0x9964:bv64 { .label = "39264_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_53);
  ];
  block %aws_hash_table_create_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39256_0" };
    goto(%aws_hash_table_create_harness_55);
  ];
  block %aws_hash_table_create_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39256_0" };
    goto(%aws_hash_table_create_harness_55);
  ];
  block %aws_hash_table_create_harness_61 {.address = 0x993c; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_hash_table_create_harness_57, %aws_hash_table_create_harness_59);
  ];
  block %aws_hash_table_create_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3173: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39228_0$0" };
    $R0: bv64 := Exp14__5_3173:bv64 { .label = "39228_1" };
    var Exp14__5_3174: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39232_0$0" };
    $R1: bv64 := Exp14__5_3174:bv64 { .label = "39232_1" };
    var Exp14__5_3175: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39236_0$0" };
    $R2: bv64 := Exp14__5_3175:bv64 { .label = "39236_1" };
    var Exp14__5_3176: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "39240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3176:bv32) { .label = "39240_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "39244_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "39248_0" };
    var Cse2__5_3177: bv64 := bvnot($R0:bv64) { .label = "39252_0" };
    var Cse0__5_3178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3177:bv64)), 0x1:bv128))) { .label = "39252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3177:bv64)), 0x1:bv128))) { .label = "39252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3178:bv64, 0x1:bv64), 0x0:bv64) { .label = "39252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3178:bv64, 0x1:bv64)) { .label = "39252_5" };
    goto(%aws_hash_table_create_harness_61);
  ];
  block %aws_hash_table_create_harness_65 {.address = 0x992c; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_hash_table_create_harness_51, %aws_hash_table_create_harness_63);
  ];
  block %aws_hash_table_create_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_3170: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "39212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3170:bv8)) { .label = "39212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39220_3" };
    goto(%aws_hash_table_create_harness_65);
  ];
  block %aws_hash_table_create_harness_69 {.address = 0x9920; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_3163: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "39200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3163:bv32) { .label = "39200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39204_3" };
    goto(%aws_hash_table_create_harness_13, %aws_hash_table_create_harness_67);
  ];
  block %aws_hash_table_create_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39192_0" };
    $R30: bv64 := 0x9920:bv64 { .label = "39196_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_69);
  ];
  block %aws_hash_table_create_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39172_0" };
    goto(%aws_hash_table_create_harness_71);
  ];
  block %aws_hash_table_create_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39172_0" };
    goto(%aws_hash_table_create_harness_71);
  ];
  block %aws_hash_table_create_harness_77 {.address = 0x98fc; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39168_3" };
    goto(%aws_hash_table_create_harness_73, %aws_hash_table_create_harness_75);
  ];
  block %aws_hash_table_create_harness_79 {.address = 0x98f0; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "39152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39156_0" };
    $R30: bv64 := 0x98fc:bv64 { .label = "39160_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_create_harness_77);
  ];
  block %aws_hash_table_create_harness_81 {.address = 0x98d8; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39128_0" };
    $R3: bv64 := $R1:bv64 { .label = "39132_0" };
    $R2: bv64 := $R0:bv64 { .label = "39136_0" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39140_0$0" };
    $R1: bv64 := Exp14__5_3162:bv64 { .label = "39140_1" };
    $R0: bv64 := $R4:bv64 { .label = "39144_0" };
    $R30: bv64 := 0x98f0:bv64 { .label = "39148_0" };
    call @aws_hash_table_create_32768 ();
    goto(%aws_hash_table_create_harness_79);
  ];
  block %aws_hash_table_create_harness_83 {.address = 0x98d4; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_hash_table_create_harness_81);
  ];
  block %aws_hash_table_create_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "39124_0" };
    goto(%aws_hash_table_create_harness_83);
  ];
  block %aws_hash_table_create_harness_87 {.address = 0x98cc; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_hash_table_create_harness_81);
  ];
  block %aws_hash_table_create_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "39116_0" };
    goto(%aws_hash_table_create_harness_87);
  ];
  block %aws_hash_table_create_harness_91 {.address = 0x98bc; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp11__5_3171: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "39100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3171:bv8)) { .label = "39100_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "39104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "39108_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "39108_3" };
    goto(%aws_hash_table_create_harness_85, %aws_hash_table_create_harness_89);
  ];
  block %aws_hash_table_create_harness_93 {.address = 0x98b8; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%aws_hash_table_create_harness_91);
  ];
  block %aws_hash_table_create_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39096_0" };
    goto(%aws_hash_table_create_harness_93);
  ];
  block %aws_hash_table_create_harness_97 {.address = 0x98b0; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_hash_table_create_harness_91);
  ];
  block %aws_hash_table_create_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "39088_0" };
    goto(%aws_hash_table_create_harness_97);
  ];
  block %aws_hash_table_create_harness_101 {.address = 0x9870; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39024_0$0" };
    $R1: bv64 := Exp14__5_3152:bv64 { .label = "39024_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39028_0" };
    var Exp14__5_3153: bv128 := load le $mem $R1:bv64 128 { .label = "39032_0$0" };
    $V27: bv128 := Exp14__5_3153:bv128 { .label = "39032_1" };
    var Exp14__5_3154: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "39036_0$0" };
    $V28: bv128 := Exp14__5_3154:bv128 { .label = "39036_1" };
    var Exp14__5_3155: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "39040_0$0" };
    $V29: bv128 := Exp14__5_3155:bv128 { .label = "39040_1" };
    var Exp14__5_3156: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "39044_0$0" };
    $V30: bv128 := Exp14__5_3156:bv128 { .label = "39044_1" };
    var Exp14__5_3157: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "39048_0$0" };
    $V31: bv128 := Exp14__5_3157:bv128 { .label = "39048_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "39052_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "39056_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "39060_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "39064_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "39068_0" };
    var Exp11__5_3158: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3158:bv8)) { .label = "39072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39080_3" };
    goto(%aws_hash_table_create_harness_95, %aws_hash_table_create_harness_99);
  ];
  block %aws_hash_table_create_harness_103 {.address = 0x9868; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39016_0" };
    $R30: bv64 := 0x9870:bv64 { .label = "39020_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_create_harness_101);
  ];
  block %aws_hash_table_create_harness_105 {.address = 0x9858; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "39000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "39004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39008_0" };
    $R30: bv64 := 0x9868:bv64 { .label = "39012_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_create_harness_103);
  ];
  block %aws_hash_table_create_harness_107 {.address = 0x9830; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Exp14__5_3146: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38960_0$0" };
    $R0: bv64 := Exp14__5_3146:bv64 { .label = "38960_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "38968_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38972_0" };
    var Exp14__5_3147: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38976_0$0" };
    $R0: bv64 := Exp14__5_3147:bv64 { .label = "38976_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "38984_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38988_0" };
    var Exp14__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38992_0$0" };
    $R19: bv64 := Exp14__5_3148:bv64 { .label = "38992_1" };
    $R30: bv64 := 0x9858:bv64 { .label = "38996_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_create_harness_105);
  ];
  block %aws_hash_table_create_harness_109 {.address = 0x9828; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_create_harness_107);
  ];
  block %aws_hash_table_create_harness_111 {.address = 0x9820; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_create_harness_109);
  ];
  block %aws_hash_table_create_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39456 {
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
      { .name = "_IO_stdin_used"; .address = 0x9b10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd0a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb828; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9ae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9aa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9abc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a80; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9a38; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x914c; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x92e8; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8bb8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8e48; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c9c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x9620; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8da4; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9288; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x91d0; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7798; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8fe8; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x8000; .size = 0xd00 };
      { .name = "aws_hash_table_create_harness"; .address = 0x9808; .size = 0x10c0 };
      { .name = "aws_hash_table_eq"; .address = 0x87c8; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bc4; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x871c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ec; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7668; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78c4; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x81a0; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x84b4; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8690; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x7868; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9394; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x9420; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .size = 0x300 };
      { .name = "main"; .address = 0x9a20; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x9a20 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9b50 ];
      [ 0x200a8; 0x9b68 ];
      [ 0x200b0; 0x9b78 ];
      [ 0x200b8; 0x9b88 ];
      [ 0x200c8; 0x9bb8 ];
      [ 0x200d0; 0x9bc8 ];
      [ 0x200d8; 0x9b78 ];
      [ 0x200e0; 0x9bd8 ];
      [ 0x200f0; 0x9c08 ];
      [ 0x200f8; 0x9c20 ];
      [ 0x20100; 0x9b78 ];
      [ 0x20108; 0x9c30 ];
      [ 0x20118; 0x9c60 ];
      [ 0x20120; 0x9c78 ];
      [ 0x20128; 0x9b78 ];
      [ 0x20130; 0x9ca8 ];
      [ 0x20140; 0x9d00 ];
      [ 0x20148; 0x9d20 ];
      [ 0x20150; 0x9b78 ];
      [ 0x20158; 0x9d48 ];
      [ 0x20168; 0x9da0 ];
      [ 0x20170; 0x9dc0 ];
      [ 0x20178; 0x9b78 ];
      [ 0x20180; 0x9dd8 ];
      [ 0x20190; 0x9e20 ];
      [ 0x20198; 0x9e40 ];
      [ 0x201a0; 0x9b78 ];
      [ 0x201a8; 0x9e58 ];
      [ 0x201b8; 0x9ea0 ];
      [ 0x201c0; 0x9ec0 ];
      [ 0x201c8; 0x9b78 ];
      [ 0x201d0; 0x9ed8 ];
      [ 0x201e0; 0x9f18 ];
      [ 0x201e8; 0x9f38 ];
      [ 0x201f0; 0x9b78 ];
      [ 0x201f8; 0x9f50 ];
      [ 0x20208; 0x9f98 ];
      [ 0x20210; 0x9fb0 ];
      [ 0x20218; 0x9b78 ];
      [ 0x20220; 0x9fd0 ];
      [ 0x20230; 0xa018 ];
      [ 0x20238; 0xa040 ];
      [ 0x20240; 0x9b78 ];
      [ 0x20248; 0xa060 ];
      [ 0x20258; 0xa0b0 ];
      [ 0x20260; 0xa0d8 ];
      [ 0x20268; 0x9b78 ];
      [ 0x20270; 0xa100 ];
      [ 0x20280; 0xa158 ];
      [ 0x20288; 0xa178 ];
      [ 0x20290; 0x9b78 ];
      [ 0x20298; 0xa1a8 ];
      [ 0x202a8; 0xa208 ];
      [ 0x202b0; 0xa228 ];
      [ 0x202b8; 0x9b78 ];
      [ 0x202c0; 0xa240 ];
      [ 0x202d0; 0xa288 ];
      [ 0x202d8; 0xa2b0 ];
      [ 0x202e0; 0x9b78 ];
      [ 0x202e8; 0xa2c8 ];
      [ 0x202f8; 0xa310 ];
      [ 0x20300; 0xa338 ];
      [ 0x20308; 0x9b78 ];
      [ 0x20310; 0xa358 ];
      [ 0x20320; 0xa3a8 ];
      [ 0x20328; 0xa3c8 ];
      [ 0x20330; 0x9b78 ];
      [ 0x20338; 0xa3e0 ];
      [ 0x20348; 0xa420 ];
      [ 0x20350; 0xa438 ];
      [ 0x20358; 0x9b78 ];
      [ 0x20360; 0xa458 ];
      [ 0x20370; 0xa4a0 ];
      [ 0x20378; 0xa4c8 ];
      [ 0x20380; 0x9b78 ];
      [ 0x20388; 0xa500 ];
      [ 0x20398; 0xa568 ];
      [ 0x203a0; 0xa580 ];
      [ 0x203a8; 0x9b78 ];
      [ 0x203b0; 0xa598 ];
      [ 0x203c0; 0xa5d8 ];
      [ 0x203c8; 0xa600 ];
      [ 0x203d0; 0x9b78 ];
      [ 0x203d8; 0xa630 ];
      [ 0x203e8; 0xa690 ];
      [ 0x203f0; 0xa6b8 ];
      [ 0x203f8; 0x9b78 ];
      [ 0x20400; 0xa6e0 ];
      [ 0x20410; 0xa738 ];
      [ 0x20418; 0xa760 ];
      [ 0x20420; 0x9b78 ];
      [ 0x20428; 0xa788 ];
      [ 0x20438; 0xa7e0 ];
      [ 0x20440; 0xa7f8 ];
      [ 0x20448; 0x9b78 ];
      [ 0x20450; 0xa810 ];
      [ 0x20460; 0xa850 ];
      [ 0x20468; 0xa868 ];
      [ 0x20470; 0x9b78 ];
      [ 0x20478; 0xa878 ];
      [ 0x20488; 0xa8a8 ];
      [ 0x20490; 0xa8c8 ];
      [ 0x20498; 0x9b78 ];
      [ 0x204a0; 0xa8f0 ];
      [ 0x204b0; 0xa940 ];
      [ 0x204b8; 0xa960 ];
      [ 0x204c0; 0x9b78 ];
      [ 0x204c8; 0xa9a0 ];
      [ 0x204d8; 0xaa10 ];
      [ 0x204e0; 0xaa38 ];
      [ 0x204e8; 0x9b78 ];
      [ 0x204f0; 0xaa68 ];
      [ 0x20500; 0xaac8 ];
      [ 0x20508; 0xaae8 ];
      [ 0x20510; 0x9b78 ];
      [ 0x20518; 0xab30 ];
      [ 0x20528; 0xaba0 ];
      [ 0x20530; 0xabc0 ];
      [ 0x20538; 0x9b78 ];
      [ 0x20540; 0xabf0 ];
      [ 0x20550; 0xac50 ];
      [ 0x20558; 0xac78 ];
      [ 0x20560; 0x9b78 ];
      [ 0x20568; 0xaca0 ];
      [ 0x20578; 0xacf8 ];
      [ 0x20580; 0xad20 ];
      [ 0x20588; 0x9b78 ];
      [ 0x20590; 0xad40 ];
      [ 0x205a0; 0xad90 ];
      [ 0x205a8; 0xadb0 ];
      [ 0x205b0; 0x9b78 ];
      [ 0x205b8; 0xade0 ];
      [ 0x205c8; 0xae38 ];
      [ 0x205d0; 0xae58 ];
      [ 0x205d8; 0x9b78 ];
      [ 0x205e0; 0xae88 ];
      [ 0x205f0; 0xaee0 ];
      [ 0x205f8; 0xaf00 ];
      [ 0x20600; 0x9b78 ];
      [ 0x20608; 0xaf40 ];
      [ 0x20618; 0xafa8 ];
      [ 0x20620; 0xafd0 ];
      [ 0x20628; 0x9b78 ];
      [ 0x20630; 0xb028 ];
      [ 0x20640; 0xb0b0 ];
      [ 0x20648; 0xb0c8 ];
      [ 0x20650; 0x9b78 ];
      [ 0x20658; 0xb0f8 ];
      [ 0x20668; 0xb150 ];
      [ 0x20670; 0xb168 ];
      [ 0x20678; 0x9b78 ];
      [ 0x20680; 0xb190 ];
      [ 0x20690; 0xb1e0 ];
      [ 0x20698; 0xb200 ];
      [ 0x206a0; 0x9b78 ];
      [ 0x206a8; 0xb240 ];
      [ 0x206b8; 0xb2a8 ];
      [ 0x206c0; 0xb2c8 ];
      [ 0x206c8; 0x9b78 ];
      [ 0x206d0; 0xb308 ];
      [ 0x206e0; 0xb370 ];
      [ 0x206e8; 0xb390 ];
      [ 0x206f0; 0x9b78 ];
      [ 0x206f8; 0xb3d0 ];
      [ 0x20708; 0xb438 ];
      [ 0x20710; 0xb458 ];
      [ 0x20718; 0x9b78 ];
      [ 0x20720; 0xb480 ];
      [ 0x20730; 0xb4d8 ];
      [ 0x20738; 0xb4f0 ];
      [ 0x20740; 0x9b78 ];
      [ 0x20748; 0xb530 ];
      [ 0x20758; 0xb598 ];
      [ 0x20760; 0xb5b8 ];
      [ 0x20768; 0x9b78 ];
      [ 0x20770; 0xb5d0 ];
      [ 0x20780; 0xb610 ];
      [ 0x20788; 0xb630 ];
      [ 0x20790; 0x9b78 ];
      [ 0x20798; 0xb660 ];
      [ 0x207a8; 0xb6b8 ];
      [ 0x207b0; 0xb6d8 ];
      [ 0x207b8; 0x9b78 ];
      [ 0x207c0; 0xb6f0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9b78 ];
      [ 0x207e8; 0xb730 ];
      [ 0x207f8; 0xb780 ];
      [ 0x20800; 0xb790 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZagYzpDDKqg4xERiKRSGRkREUkEsm03S1tt7v0m34jESuQSCQyEonZaXf7nk5z/5Mn";
      "5pn7m5PDwwvmpn57473/3N3/O7zsIzcb+Ify6e+nHn7qZu7dPvH//j7AX37s5hH+Rn6Cn+UF/BN5DU8+0/7cR97Cj/IOXsgH";
      "eCcf4YN8Mvpn+CRf4P7nbq7wUO7dXO/34ZHyG3gmD9kj3xr9EbxRPoZ7z93Yw0N5YvSn8L3yObyWH+C9/Gj0n+CT8iX3fOFm";
      "BY/ltdHfwFPlO+4v77m/fDD6R+6v/AzffOHmGb6TL0b/Ck+U92+feiUP4K18c3u9P4SPykfwTa194bE8Nvr38Ez5lHvKM/gk";
      "z43+A9z70o0TPJUX7JGXRn8Fb5Rv4P5Xug/4Vt4Z/T3PU/kRXsgnnpt8NvrP8EH5FR587aZ3h/dT7t9d7w/gqfIhvJFv4YM8";
      "Mvp38Fn5PTx86WbC/eWp0Z9xf+UP8Fp+5P7yk9FfwL1v3KjgubyGn+SN0d/CK+V7+CQfuM8rN0ajf4JHyp/hpXyBd/LV6Pfu";
      "8XyVD+C7125u4Jk8vL/ev4UXyu94XXkMX+V7oz+BB432gifyHJ7LD0b/ka58AW/kJXyQV0Z/DV+Ub+Hxt252PH95b/QP8Fr5";
      "ief2nZszn7v8bPQvPE/lvQecg9yHn+XBw/X+DTz63s0tvJZH8F6+M/pj+KJ8Ak9+cDNljzwz+nPuqfwRvspP8PBHNwujv4TH";
      "ytfwUt7AW3lr9HfwWfkBvvvJzRGeyiejf4YXyi+8rnyFez9rPrve78Nj5TfwRh7CR/nW6I/g21bXgbfyPXyQJ0Z/Cl+Vz+HJ";
      "L24e4Ln8aPSf4KXyJXyWV3DvVzdqo7/h+Svf8fzlPc9HPhj9I9z/TfvCD/Iz71e+GP0r3wfl/Ue8/7+7GcBT+ebxen8IPykf";
      "wSf5Dr7IY6N/D4/+0F7wSp7BO3lu9B/go/InePCnmwX3kZdGfwXPlG+4p7zluck7o7/neSo/8Hz0u8Ns9Jx5X3+5ufL5yt/9";
      "A/nES7kPn/T9Tr8v3bzzB+//T3/hzy58uPDHCx8v/IMLny88uPB/AABsnmEIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7eb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNHETDDURGYC2KSGGo+wTbMh5kHUZEnPpgfSrR67JYotcamC1ta2qIxLXbW22lF32VN6";
      "BGSrEE5bi91qCpbBX+XoaUtRsN3+cGYSMGCtKO2SgYTZ77v3u+/e9+a9l0kO7Xp2+SPn3bk/vvvd79f97vdyv7d0dnD/BSyx";
      "bwb8HQyyvkzQzGVnseShIEumGdvL/tCeC0JbCP5ezOfX/Rb+eP1Qe85k7Iev5fOVqeDSA7F4cL/bH/Q9ynriyQw8a+DZythb";
      "Kca64ffemt+2564FGEeDRh8LxA4gHGf/GsZemTmy5tUFJXfdXzOy4OHd0D8LYxcebc9dx8cGrLGjq3+ydRTwPhZhuWMwvue6";
      "nibTYI0c33R7LgH9Ofx5Zu7fYB2/hr84SyzuuS7edCxi5kZXP7fFuRZYb+Xo6l0cLqz3m8GeOcnA+YnFWDY2zuF1LP7h5OMA";
      "S86fXsOa0mvMJsbYYlbNyuFZHmPsZujb/XXoh3DlXGON6YExaRhzZ8E4gROugd0Rf82CU8pyGVi/6xzQli5V63SOyUBbGuiA";
      "PEpXbjgf8Sim7wDyUx+7TowNMFbBWEKD8awNRgBkCvHJwDjGjG1tAGcm1lUCnshXoIHA4XnX8ZOhr5y39na2Pn57an02eFbf";
      "AMjxYDDYNwnaNzD2LtL9gwgXYArYk11gC3o+N4M9Iup32+p3Q30xdS/h+PksCn8FMF5w6f+kS90uDxy+Y+tL/Iix/nTM7D90";
      "FoxxozWsNxNluSzSLAq0qjRz30OZ0WQM9KI7AXrwFtSfBTzLQJ809K0BmiJ/DMaAP4nFBXxwgX2PB+zXnLAZu79Y2FmUEYL/";
      "Mtez4voesPW16wDg9m7cAN1CHELsl/iMM/Y1rAeb1I12geR3sZIVd12Q8HajrkZwbYl9cl2X4JpLUb6P7kPduI/o8U3A7UPQ";
      "hmMZn1/AYSMLXs0IXPpU3UKXustd6jpc6j7uUtdTWBci2gD+GRtfCte8CepxTCNDeXSnyWPQB/Ua+4FRe8TVHpHsxirYzekg";
      "0I7Ke2S5DOoDqhyW9SVQb6hyh+wD8raRUTksZC9CPJwKTxOeYXj2wHMyPJEPIXhuJF5vO4XyYtcf3Eu4fNWy/mMou7Vm/17g";
      "Xc+pN/aIPUPK107Rf4mxFdaVy1SBLDbAmJiZ+1MVjGsw+5+Dcbee2rAHaXFsyYKto6tfcJVN0BOu/58DfDhvTJb0suUod2ZA";
      "yDELwe8Q+wGnAY3j7YZqJ77fz0yzCek1HlmX86UIPpZ7JqArLCxsPt8rGp37jJ3uqMfREjP3ZIA9siag9iU77dUcD5yy25+7";
      "AL9NMDYDewLiaNCeY5QoXL5O7WQLHHunfc95QO/LhL7c7hh/H/INcL8Hn2CXuM2T671H4P/n0fw6bqcc9e+MCp4HTJwT4Qlb";
      "hjzjc8AedmGe+vRofaL2PtXUh7dFNHtbJtcnabfD3ZaX2vlzAPEtteZ5JV3Lcl24vlnQfxbXC9G/VvR/Vq5vFs1dKWiDT00O";
      "X0FdAX3lsiR5uwNpUCl4g/UM5Zd+Z2JinmUecrdhVPpJL7r7DC7y8QEv+YgIHdpN/OS/gebP6nyNCnwWhlg38k6HzW0UjikT";
      "e5JOny/gGqkti3430fzbwLco7gsRolOl3adaLsdBWxbapNw9AOMmwTheR7Dus3zGQj2xdJH56aLq/4xjbbuljYHxOw0X+hXo";
      "0c4COeM8LRGyIOdP58EPlryOavUnoT7P/WNBW5z/pPrtbYfcbSy3lSBbhrSdJGt3SVtZZpfJKbD+Bw277ket/dvMrdbbQMc+";
      "N1ooZ2vc6MQEnVxpRXzislLpbkcGRoSex0Jkn8PiiXqVhz2oFOkRSOz79IiQWdQ1pCu3XVGhT1wvo2JMuop8gSrcw4Tt4T7+";
      "aF74SmiXYjS+lMaXSF6/4M/rOEtK/+x2tE+S1ymWDBjgy0P9F7H+dPMa5k2QPcS57pC2kbEna45empQ88KL/NKQ/7umxQvqv";
      "RbpCfS/xew3+3sySXBagPlAFvg+ugeTothFh296BPR5pjPTmNKwgelYpmXBbz4GRQrlieBb9+LykLleolwbIwsvj6V/ifW50";
      "2osQk2cU932S951OOnSWWPtHAZfnRsiWYnuFZt/ILjaMCPuG9UgHLi8o9xgjGF7zKpwT72dH73jVRB/mEruOutk5tzNzPJB4";
      "KMj0s5TC/Vsjmq6V2nELE+/E2MIzKV/T5Sz5JeQtwFgxUngWupM5bACtU+qH9L2l/5ahvR/Gc11xm/dGSdNKogeexzX8ez30";
      "5bWTYj0fQ3yjcm9mv8yQLwG8btJldw/2j7rgoPsO5CMsstHIIUfA38U+ZwdsX3TSGe8onGsA4xARMd/HPHjC4YE+8j2WziPL";
      "gV76uh6CuZBe7Gj+IV23v471NKb8pPtZkp/tHOPuPEn25aR+nhCyx2NRKSNZcI4nXH9/0i4zm5CXhAOefYmH+9xo94uThbqO";
      "414bY1yG6CjXcQO3EYl9leSHoEwtgH3xaQf8HoL/xon8utehDc9a3/PB/8UT/ng8DXjKPTTGDJcYVKGNOUrxhpqTwm7o9qaa";
      "6hCurh/yzPN9kn/nGc65b71Oc4RJ/os9A43AetPPk+yRXqAOSdohHSIUH8A2vi9p/rDE8+6TYo9R+8E2Gx2yD4MurGO5wfUs";
      "d3ADyx3azHJvPgFw6hMtmYZES3ZuomWgMdEy2JxoOdiaaDnUlmh5sz3Rkm6blET/nT/Bn0+vDSXT9fCclChPXwNn81J4LoXn";
      "WtzPjORlLNXSGkq1zGCJllgo0ZLvAh+jk+V4jOMasx99fZCfm7fh2uazJNjphxD+FGivibNzMwAT+2Gfbzj6OMcb0FYDbRlo";
      "OxvGz4TxWRifhX5Loc93HX3wHJ+FM0j8dvNhU9iuXHourGUuyHW1mCfTJexaGvBOd5KfA/hnOtW+/nwu351vh/YuwYPEFOAz";
      "lD+IvMH6dvITiTczgDeXo55AfboN6NHKcs1Ij2ZYT9RlPVFtPc2wnmaX9URpPZWO9TQDrn8JuI2wrkZFJ/67GfbdNrEX4RPb";
      "Oe1gjelWoh2sNdOqaLdsON/NY/7tKKv7fWNlUkfnniC/LGSv//AJpc89FFd7MefcEwr1dSCi7YME6/wT9vMk2iT+m/nrb4kc";
      "58BtsoYb2kXkB/eL0HZB/+fzlp3gMbQylI+o8p02nbLruZSl+0+IM5zll1sxOH+/WvpABuAm7ZO0ncCzRdIe43MwR+cFXHdI";
      "0IGfsUNiHVjeGGTdV53QfF7yI7Iyzv/6mu1+fsVPcmI/xfWhzBjgR2Sj4jfJXBOMXyHpucviq8s6N7CmrBZ72hhQOGPc62IX";
      "PKW/9m0HHjhvZoN97o0Fc9vlNRtBPoh45395vbtxyjad+7n9kDEApmJvSA9eF7fjckeBfBf6PJJH8aCiQyqg7UVQ/lVO7aOW";
      "L8m08zTFErpJFnhbpYYbjouzJnvswMXX0+IfqckKH/RzJZ5e8cWFOaFbBhMwEAeOG9Hib2U7xbZQB/X2S2V7mNrD9vaLZHsJ";
      "tZfY22fmHLotbUKZ4NN95DONiwaTxkcDYwwa5Ib91/jusP8aD1O7tHPWGin+9vEi1zheG/MKzcvpEFB0iJPueq33WQe+Gx34";
      "zi4inmXDM+KP56ZhZQsTk5TOxifReyEm9jYnng8P22OrTtm8X7aHqd3Bt7WyvYTaHXxbLdvLqL3M3v75YQ874TinS5+Xn7PB";
      "h3vjPHssontY7FNo4+TeNXDKSWN/2PzcGFH2xc++XTFcPP+wf9Ow5tNT3TyoWz+sn6t22t/TRO3yimNqh5XfLutmDlN8Gvr+";
      "Hba3gm+q6TI/O7WKd0pe+hsapv0Fxnx0mNvci3BMOsg6+bpprhPHEb6AtYBi2VXQ/xjSHMZOh7L+buOP1F+843Dfl5y04mMc";
      "tDoMdYuGxdnFj16SDiPHRUxOpwP3lfJjx952H1e0OHJczJnJE/8Jn2c4fAXLJFr86riixf7jdlpsozHjocU2F1o8flyd5Xfl";
      "nTQpfMclx/07jJtmkzfvvt84LvT2P4679I+xfnNv837QkySP68TMftib+93iU3o/ePYXxKnofaTuFyWY2nu8eHTVced5txAe";
      "j7fVggxDv0Gvd+3UF31tvf+vPN63O/2oLMVf3daexv+nuT6O6y74Xxj0/VL4/zuD7dze4P95BCKJffi+PY718Vgy9d/8/5Ms";
      "GNzekf3R4fGYwXFpj3a7+9f4fhpj5bfOWILvlGsYi6R/t27xxv07boljuRHaG2HtcN5K47kMbMhn0X8Xe1g/nI36eT+oF76F";
      "4Cee4Xh9M9XHqb6R6gEujk2L3518PJTZqkSUYC7i9orPrY3hONAYhA1l1gtjmmlMsw1uxAGjk68HyqwHxjTSGDvciAOGws2c";
      "AG7zJoDbKn/chB/EfmnFMy8R/OT2v4S9W3cs3y3LcembQHkoQuWwVg/luoh2LppK5RD43GC7Fkteu/DPl98O2dDWuchaZ4e1";
      "zk6HPCyyaN5t0ZzzQaPFIovG1RaNOd1d5zKLmGtVEXN1FDFX3D4Xjxc0oo3zPuPyM73UQ+F/FKWL5JfY+HJGP8/o5xn9HKd+";
      "4h7fKPwV/m6uWfddpN72u+6d3Cd22zuXQ/tymH8FPFfAc6WgvYyLwZnqIeSpcZHwa9INLMd1t4H4s5L4g+MaNF6uoPoVVC95";
      "v5zqYV4cm15Oa1wp8OD0W0m0gLoMx00bw3GkMQh7JenuChqzwgY34oDRyde7gnR3OY2xw404YCjczAngNm8CuK3yx43r7iWk";
      "uw2kuw2ku5dougvldJhZ5XtvpfIc8E2nqvKez1O5jr0LNsEqh2X9bNDps1W54xYqx9m7Zqkq33szlasBTpkq71lF5emAT5kq";
      "h2V9BdiJc1W5YyWVy2DeclW+9yZlh6x6KO+5UdmhVLkqh29UNikVVTYpAX2uDZIMu8ilrxw7ZL7LAYd9Cs5bE4Q13wlr/sRh";
      "fcgJq3risM6TsIrsP9XRn9NkjDGjAceY+WOPOeocUz32mIGAu+36nVbP8dXaDuht8+1tv9Dbqu1te7ANaD4Z6RHjfbgt3X0x";
      "2dJ6lvsS2tJ63vZlbqOxHObr+TKbX7YEYdlsbL21XtV/uqO/ToN6SwZU/zpH/zM2+fTa5HqyyfXKJg8dBZsM9fw9r4tt3tKu";
      "7PHGElUeulLZ45Rmm+uuVPY4XarKvVcoe2zZYChvuVzZY7NclYfalD3uKVflujZlj1mFKvcuVPY4XqHKWxYoe5yuUOUhU9lj";
      "Nk3zF01lm9l5mr8IY08YpBPjkNsJ6UWROncA8Zllzd+EfQrm1nFFuWTGXxyvJyVeYu6mv+bcSTn3dI0mTlj63CsIr3HOc5uc";
      "p0xb4wRhXS9hhTWcnbZVwlpJc0D9P8hxcn6trcsQNv4bhjjj4P9vbEGbXuven9eHaP5PTbfPX+uDWy0/r4m26nBhmxd9sK1C";
      "m0/nUa0P/7CtWpvP2eYlc9g2W5tP15NaHx3CtjnafGf2pNO7J9XSnlSr7UlH3M8JHVG1/7Apqnxvudp/4lNUec+5av8xp6hy";
      "+Fy1//RMUeUO7WyQmKLK95aq/WfjFFXec452TpiiyuFz1P6TnqLKHWer/YdNVeV7S9T+E5+qynu02EU8ovYihPlJqcsesjmm";
      "TPvpgp8O+emen8766bqfjfCzLX42yc+Wudi/IBP2cgH+b5aS6UWWTHdYMt3p0P1Fln51W/rFdU6T+0WWPlVb+sR1zHUus4i5";
      "VhUxV0cRc8XtcyHs0dU/dY/ZaLFWTj+vWKtb7EbGWnVZc4nnbDoTz3l/2ulxxHN6v+gez9nyBfd4ztCtyjbr8Zy6W5Vt1uM5";
      "vZ9XtlmP52y5RdlmPZ4zdLNmp7V4Tt3Nyjbr8ZzeVco26/GcLSuVbdbjOUM3KTvtjOesOk3xnE+fxnhO52mM53z0NMZzLhxn";
      "POcDE4jnlDjHFBHPyU8gnvOeRzznDz7xnIM+8Zzf+8RzXg+Ie2ZIdysGv0KUpzliPNc2nInx/J+20xOI8Qx1uMd46jqUjdZj";
      "PL3tykbrMZ4tVyobrcd4hq5QNlqP8dRdoWy0HuPpvVzZaD3Gs6VN2Wg9xjO0UNloPcZTt1DZaD3G07tA2WtnjCcUeH/FeNLv";
      "0xjPj/8XYzzr/0oxnrtOY4znpgnGeHp8YjxXG952f92ZuM+ZuM/7eZ8aR9xnyCPuUxdVe5Ie9+ktV3uSHvfZ4hH3GfKI+9Rp";
      "Zwg97tNbqvYkPe6zxSPuM+QR96k7W+1Jetynt0TtT864z6fOxH1Oa9wnzLxt6JX/32NBHnRR8aEd4/ufnnZob4d5u+DZBc9O";
      "JmJAVXRXIEZ7lTivCN53Eg+xb0zjL/Le2RbWeO9sK9FkrZP4L9vKNFnronFd1Fahzedsm67N52yr1ubrovlkW1ybr53GtVPb";
      "bG0+Z1udNp+zbY42XzvNB21Ih3Q78bRT0J/LSyfxHuoynCcKXobzhsYgzp20V3XRmC4b3IgDRifHqYv2qnYaY4cbccBQuJkT";
      "wG3eBHBb5Y+bba+K0V4VO/OOYtzvKHxkc0yZ9tMFPx3y0z0/nfXTdT8b4Wdb/GySny1zsX9BcY9cvKNQMr3IkukOS6Y7Hbq/";
      "yNKvbku/uM5pcr/I0qdqS5+4jrnOZRYx16oi5uooYq64fS6ErfJ3iXsh9nsahXfSrgyLfDQbjuTXHcur+z94d8uclNh3LvkB";
      "8k5fnLUecMkJsc+WR4Xu9aw74nNvxiVnmrwvdg7d5bbu55SquRjlIOT5uij/gwk42fPYuN/3jtBarz+i7rBmS8X9u19reZUM";
      "6ud3B6bniLhfpf6Pt5C275wl4HQckfkIjWQmIvK3GSNtD6ePGdt7PvGv78UxX6hLbp+ZlFPrdwSHueS4dbuv1ORFd5lrR7/j";
      "ON2nH91/3BAW9x97KPfG+TJ/F+VnywaNPrxLdOqPhflCsHwO/T858quZpVrmh1ItLeFUy2UlqZbWslRLFUu0VIcSLReEEy0z";
      "ShItsbJEixf+Ms+NNQ/YVLxPb0oZXEs5pPAe1hFbzpDyKrQPJG8yb9SM2eYol68KczT/m2vvfCOyZkZ+R+ZOXlfNeJtRre71";
      "bab7yTL3qVFNdyzk7zhz5GX9kcC9FvP9cV8wNwB+3SDgehBk81CpOPPpeRJ2Hsb8gPa6p7Guyl63/bC6Lyzrvkv9eJyT3hci";
      "fjynRynlrMC8g80sl8ecFG8Gt6dG33wvxpY/mu+C9bYZeMcutzlvp9105CG03SZzzdTSHXlxftD1s/xsOotVnjW2Hj0A+Ap6";
      "vewqg/ravnhY3bu37mXD79HJln746sVntfG6nCYoD8CfJ7FHZHugzFT3/yk3ZNU71r3nnA0Pwu+awz73wt1yRdM404lXqch3";
      "UcNUrkyZ16uoe8DyLv/hwtw+Fx6mfJQOHGLUt49oWUU46Xhgrjl+FxHqdr0r2h+dPDaPpx123rveIe92inyvsOYB0IXBUuFT";
      "GnGT53eDc9LXnPnLuA2lvBQ8RsLPvSR/BrPlFrJ4FeV3LQUtg4nFcRkrCIu8cfy+LsoAyTLPO0T5L2505L3sKWIOlDnM2TwI";
      "bQNRyjdZJeCJHGgv2v+PwIUOfE9tpFyCjZQLlPt3It8y6nWmwSzI72ajTz2995A5GhFfWD+eYS+U77h0GuDa6gtpMMdJA4CT";
      "BxgVOowGjuMrNhzR5tUK/BH+P2vz83wtjcLXw3W+lM9XchrWq9wb+v6faaR62/9hFOZgRZ3OTRIy+U9DKk+BlM3PDKlcCRw/";
      "tI2AY/+oyMmKeacwZz/ekcXcKzJH65K8uOsu76PzPJ5VppVHFHEL0r4Yo7x0r08aWzf+fkjaP7tMyHvmx4C/Wbrz9RuCNw/G";
      "9EwV69pNd8FfK2KuuWKufZ8BPPNAcxOe1041VV7xSo13sF9k5nrIF+U84XtLA/F/LvFfh1Gv2mVeCuSv3Esfw1wsjZqv0CD2";
      "Jy7XAyw5s8TcWgNjAyVsK+ZkxHaUy4FgtK8nZG5dBm1miG1tgzasy8IYE+oXQn0P1F8XJvlHGaMcTvz8Sr8lDTPH85yGaye5";
      "+1kLKP8GXzvJ8maiu1HhTyPZ3yvv7s/fBLmCPuKevpTrpyy7QGeeXHoZ0GUZPDcbyaJ9qE7034wk+mcLgO+3Ddn39Bb0h+YK";
      "mE+M2ts+grSC+tWoF0sBj6X2Pf5ilKHlDOsqsst4PMw116QBtEjPMlx5GZN5ftrAZ3PrA/X4rQOuYzB/E+rgcuIfzJ1eRj7q";
      "cspBdjLfzfO0LiVbsZR8VOg3522pZz/z9cvkHoC5zrjud5m57ZgnspPlpP/FZfVVQ+R6HYBnMJAchLVzmwFjeF40GHcl5qt6";
      "EGzGg8Jm3CVyr6scLW1kP2ReWAG/H/G8DOnfJfzzzGbBQ/Sxz3XwcB714z4qydpjhtjLbsrb5+f7FZRr1Xsvvk7MvSbnMpC2";
      "CG86+Ymgw3nU807hQw5i3jLkV5s7v7LBUB9fE8D4Ga6/jeXGWjOsa7FB61Z+YKFtHyDf3+LBMWjHuqCRHIho+aBB9+51+K8f";
      "VPeXud2X/3eHfQy0Q7NMW64nk2gobVeKid88Nw315WdhHpN39CmhPiHqM8tUuYNniXMQ5g622/3C8+PSkLBHzxwi/9CRF3b7";
      "Ifu5EvEekN9m8LJLpWSXqP91HnZpvTandbaZLvJdYvlyLXcql5lSze5Hte9J+OSfZZNYt18/4xLywQmu5E0iSOMq3ccFYZ2+";
      "82N7MMj11bmP8LMSrOtl8EfQZ5X+vNtcOj0DQeEb5/4o6HY06L6XWPm/tXP+DR48aD/kPMf/2DNv306a78OHtNxMReTarDmk";
      "zggJyhfo13/aIc1/aiD/CWz5DZhrs95bP20+Vb0YcwpliN55IG1YwJqfv/+4Jzi2T3PqoLDrF1POVWlL5Lq5Ts4ScR7Qx63I";
      "56j8/1ldtxtcdLvBodsNHrqN9gzaSvOCNlcXgffeg3I/eslT/9sJzjMHC89xTx10nBlRL7WcRH+gb2B8pAhcvmvhIuXsmUK/";
      "GnyrIYqrxAz2yDSkIdTx3ORR5QdjLC69Bui/BuO9MSt/M/ZF/fghjBVtlNvZEG13Yz08FxjuerNpJN8tdVHgusemE9xf1s5R";
      "uL8cDwhYvQdFTOQY/b7+YGHcZOlBkSv2b05STiXof+lJkVMpLr6fkhsIuONWY4izwG882r10qYvo/hX0pUCXrqH3AgFmep7t";
      "TJdzHb43yddSHY6dJfyFDK3jR6hnFGOqobU8OcZatoxzLdW0lnY6E/Icb7UUYyW5SZywzpH273sRTvePgdPaceJ0fFDgNJPk";
      "hutziP5Xm/xqbocbhB2e9SfhP94wBh7XjhOP/YPie2nCx3/JHqP2iN3sGFT6fQXN9yOtjut9FcWhyjQbADpQjX59zGO/qqKz";
      "W5RZuRGlH56leDq3k19lW/m5O6a++bIAbWsd679Avr8KUewiZlrfO2gbEd87cH5XwaB4moQVqxM2+vHA2Pbp7kHMj/WCzTbx";
      "b9UFw33SBxkhu3HjoLY/tQq7FQiLvbn8bdHGz1WtgvdcFoRt2rce7TeU7/Lgbwbt2DKxV6VkOezN908OYqw02ocwq+HMdgHm";
      "gIYzWwzObPPhvNYC57XL4LzWCuc1IRt7XGOg/0j4fETyv077ZpP8HfbOt1c3qOVNJHlppW/VpXexJh1m2gHTa21xhLnLbEL/";
      "p6ZO5KbOALwazkvDyl14Hs09pwg+Rwim17fHqgjGnwaIDiVCBuXeU5+306fYtbxN8IJF4Jgd8MkhuVSjZVjL/0/w3yIZfWHA";
      "rsdOv36no53L+FItl6CMR+j+i8x3Wqr5JpUO/6VSk4Ew9ZFy4RfDIPv9uvwWCtFe+uPPSzqXuddZ54cyNdaqI3tQQ7bFol9I";
      "8eBuosd6Y2z+fGXAmStzp02G3qPvbyzTaCy/J2LLc12laIc5TvNgMy4sxq7K92rSrgYIls6rKuJVpeZravMx2mc4XyoVP6X/";
      "o9tePq7CtL7vFMQYCNThGYjDcDkH4n7M4/hwBvrZW/ReabqgTx8bm8Y1A87cz3Z7tXtQ7PNTicZIE7b/0cU9HY/fAmfv/o3n";
      "/stiM/KDW9KzhJ//5Wx+3SCe3R8GGGtZcgBjnvybqiEud7Pf4/4L5ge9yLi951XwuXkZ6N3n9e7yq4TD4WxxOOC+MUhyzn0W";
      "wCXDcQn0Wb4U4GO8J/aQzxF8Pzq9nh0f3qnH/nlxauV3boE9qT/V/a3FqWlQrmf92acAl83QZ5nCxzAS+36P72AaNPj1/vCl";
      "n3E14f5YVpwrPkG/H82qXJ/zsupbH3KP6Bx0999qKFd3m0e7l919MOtt78fzXVXrrCe/QUXv5Uztdwkr7h2hm113/v/BbfL9";
      "t/b+z9pHtZz36R1UV6bVPU11FfT/QOug7ilVNxt15vvitzGdbHW1+nZSehu1VZvWO/pWyt2efoLa4qoNv0tj7fWbRXsM33nT";
      "e98ZbPmj6Vl3zuDtG2i8i82w4ncUb3KLEaTXw/j1Yp/i5V3at6gwT/4ObQ/D309r7XgGeEprx9/f19rRjm5z7IFPaO3I681a";
      "O/7e4PgW1vpivoXl/d1Tyf+rHfyX9Uu0+qvy3rqAfTvk/9Vo75nleUTGhKw4sOZT4PcG8Dk0GZ50tsa9EmX9UgnTxc9DHOo9";
      "2rdKvpZwmfyBlx9Z5TE+EFB6hmdXL59Cj/150V/+9szRTd8kMoLi+1sLs/Y471SK8/K8uVMT+65wtCv4ks//qeIHbYHkXXAO";
      "+Dn6oVB+k957XpXB+D/sa/n83pq9zUn+3Tf5O9XCv4N2DH7vhzNwTzm+NwgkcfwpsocdMJ6/EwDci353s2uhTVbxHYP8BlBm";
      "x8KmGmhrpbbMMcP6JtkgzGvtn0uQB6E+/P4H6HY/4rT91Nj71odwvRsohzd+n2CHwoXHazqFbcpijAJjOfRNlFbt/wmmA4xy";
      "5AX1TdMZO66Nl+dxrPeSh8mIi0aLVEC8Q+BxDljf+YfHXs+f0/l1YRdcZP+308KfEWewV2z/P/elvIyNuX936qcC9iPOfMz2";
      "Mb51+4qsKxaeb93/ALfzjXm4fgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9af8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9b10;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezLpSqQak71x0Lt/R";
      "P1a/rPAnWBidAiYEF+o5fM2DU5ifAhk+JSyI4Ltk8EZkLM/v4tW/VuVP/+wG1HFsJ3D99Zq6bvXeLaIIV1aPiPcuehfxNOVZ";
      "//nf5AZFIz2AdoVt7+DZLiThR5KylIvL3TgerNZIf/EVnm99tOzPViXHz75l/DUjyhMTuNUujfQ2dCx5sB0vuPc3G+qsVvfF";
      "8cgEiXOScUmSUDwzwjJePJ+I5OTEkwMRLC8SeXfrryv/dFA18lbUKz9+os5ma38ODOrRtUcN9X0Tf2cHksc/GHkJk4IR/sLE";
      "MeGv5DXMyYFJFkl2uBv3dx9VI0shb87F9fd7sJYagb2nju6ZtgXnkxfnMxewg/AzE6GMeTZ5TgMoeGrDMB35pvVJ35pG5evA";
      "Nf+g8N3MwIb4QJ5Kz6NVd1PnNYCikTGQQfkP9DFwPaf6Xm89se8klyLOnu8m46WH0sruAQxorLv09/e16EblMGe/v293ztrd";
      "oHTM7mEMyzctgz42cuPsAAofuSBJnEsS1sVhTr5CaUWPwXTkew8O1Y0GwKWeZ1of3J7/5QkqIkQ1kxKMGK5zXX1GUFvNRgAH";
      "EFwIJXNtUssLHOravrOmqFcOwRRHLJOY8rwQYJkytAS+W6rfADoqOYd+g2TZAaTbznRdSDi30S9GCEi4NM5zSLkuyKJ8HkRv";
      "FVwKP6SvF/zHNi39fot57pV7sKx+5XGGTXAyzwdQNDIGMiwfe99DcxBlOV5ZnORFdKptMI2Z/jCGppFhpJudBvy3tdcfr9vC";
      "yoA9CY++NfUaUqkbWjP63KBqZBqxRdj5HtQudKxpmV6dZ7tCQiKjZ+MsljGk0A/VQ8b0uEbRyNj+/g7P3FHb9yp5TQgRGafY";
      "Ooq5fn2FUosdh7mRv9a3W+gbqDjQDVq3AYhPRqIwSaB9ALMJSdoDxtaK1klYB/SEiUV69qVhCP81OX3kjW5uMZb6DjiGcTLF";
      "J7q7b91X7+7KW9uWEXzSHRNzUJ12Ixx+a54dYrX3JRQxZmQbAH3MKX+NStHIm0SMIWLEAGPx64AfAH0NY7k4DkfQB7UdAh5D";
      "6nPoAbiiR6nfoGePay8A7yCpeoOH4jt0tValZnncXe0GySPbO/K2pusFdLf3vqB9ND3LiyIZ0/ys3aWR7p52hUFhxdrefwk8";
      "G6r6DlJU1eMceEKpDCRmxM8XHAMkhyqfQr7O+XkAFUvyLGhf88c1pYYb7PTHkiHrwA/+VwBOl1gT+BeWjOuVFzCUsO8Rw4Iv";
      "f81JGn7vMOBpP/WkaeRnxfXtcT0YENbBzjYoFEPgQO6DY1ofYZ2UDI4Hx6r8BLz1Wy0BmlYuQWxEUn5gszxwSgqYs1hKi7h3";
      "TNsxvS/Bf33q02Djq/joIIUHNJ2luXogxyJJyBnabAIxHaLjwIEFGzFkzI4BqVfq/1WhoxKqzOqIOPMzCTMlhRwFT/GBqRRS";
      "2NPxNIR+ZcAi9Al97xULM2i17l7xwAMjpzA7QN06h3kOXgBBgqUwEL/R3zW6RhYCt0gPuvvg3W8D06M71ek3tm8ZddyaaC82";
      "9CMvMkXJ8BaIyJq7juk3jArEfAbvdmIzdI+2A68BwVJNiliK4mpaAluBlmQI/IQ2i5xN89A+OhS7NyHfIunOB38HY1Ll36xF";
      "EM9FinMIcqP2ODAJsqieP+b0rNEhJt+E3CI5umXYu+ADtbr8R1dsDnchYxNgLYR2VqRPQPCeWYYVFCamqr0Rh0kBHQk8Nccf";
      "b6Rhbf4JUR0GqG83toN8xbT2PhZPqJUf6nhV3jkXsj7JvmfUAQp1qqhFZ1WcRVwImDySC06JaSjbW6gJnjyoTXVK/wc9ujdZ";
      "5m6/pRgUcJZ6c+YKRFH0g0aeQIPqNjBOzwnDaJmci65Q8czeBjuQF9jcaDcfsMAzBcfA1AJ2inl+fYV2lQSTcB19qPXJdGwL";
      "LYOwrHm0e8mxIqnIxNArBGCdWAYRqS5eVJnPXmLBM5VpNdGc07cnTSM/KWgY2Z23I//77HAn7VgmaBjZt2pLRuGLbJGAJXYo";
      "aROWLBHVuYH3HKrvFCj9WN0WgR0SyE1KDpyVaVJdL4OXWGduyMfv9fuooO9CyJ6fr67GVj5WnQbiFL6wzvWY4jlMYNUpa3TD";
      "pcNo5h7uSopGflZMR/+NqQbqMv33uvdQ8pIq+4+x4jjyNNOPblDam9YriG5lfww2MFyUQ0Z974X3HzAyxGnR9C6YjI6HHHkM";
      "MAQIn3K6mOEfffTyZmU5cidSvrjqnqYZbcfyaNI/fZTB9EDc4ukr9CZ1j9rFIgl/fsaUkadQqpPPfkXGlHB8Bx0vu2DPA2Zf";
      "JKEgyPmfubisZJh/e5dHJ3YoEiau8fEbab6R5s2ZRfERRoRKZO3noNQkSOInEYpLgJcs//yNpEWuqFvZu+AvgGakyMv8vjQN";
      "DmIByDwQ0q5ZTR+pf38C6+GQNyAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb830;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2wbZRjA4Q9RwICBQA1EIkOGDh4yePBgCQ8dPGTIkMFDhgwdDAQIYMCAkQy0JVAjZfDgoUMGC3XI0CHD";
      "DREYCFBBQBFEYKBAEH+UIUOHDBkyRHp5bnp0391Pd/ru3rvrqbufvnMupY2U0lQr4tw9KbU5zRHneMCLrDwT0WKVXS5zwAG3";
      "uMt93uYRT1i4N6XisxFl1jjPHlc4Zp/Tz0VsssJdNnjEJRbuS6nDMvuc5wZXmLHP3bznUd6zsaLniIVCSnss85TzbDyvZ+0F";
      "PZe4yTXusvyiPl9n8f6Uhqxwh4usrEa02eaAI25xwkl+/qWIE069HFF6IKVjVnn2SkSTc+2IDrsc8pQZb7yqZ+s1PQ9ZejCl";
      "C6/rmbHJuY6eSxzykBnPOGHpDT0XWSraH1a58KaeHXY45JDbzHjICRtv6dll6SHvl1Xus8lCV5+vc8gxM868rectnrDd0z9s";
      "/1nl+B09b7yr5+x7ei4w401OWLusZ/2K/hHXXdVzj01O3tezsqbnOjPuc8LtDyJOmT70HU95HtZZuhaxzIvssc0NbnDMMQ9Y";
      "7EecscaZR1NaYZ3XucyZj/Qcreu5NNCz+LGec5meW5/oH3N/1tn4VM+b7HF2rOeYYx7ygL3P9Kx9rj/v/l/oWdvRc8geF77U";
      "s/mVPl//Wp9ff0vP1W8iZkv25Vvzy/Z3EZd46fuIy1zbixjlxz9E7PAO/+H1HyPS476fnyIusP9zRIOrE3PDzi/mhtO/mhtu";
      "/2ZuOPO7ueGIhSfsyx/mjtucZ+tPPQfs85ibuX/p2f1bz9ssPGn9X/8fFv6LWGCZbdY54CK32OI+uzzmOqemPQcrzLjI/wEp";
      "OUS37AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd20;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LuLm7qtmxpqUACrePBgUIYMGTJ4cI0Bt5RiqkAjMNQ1aXtO/2BaN4lKKBGKIEMGS86QITYV";
      "yuCWFCwIIiBTimqEVTFYaoYMbumQwQODhwwdLD2+9+7y7hfkd5FOvd7nvXfv9/783tmrmH/qtROKa+qQ+oLnRcWL//fjcp1i";
      "bMjAw7sPGc8GcCXwbNCqYzyL4LqAZ2HrWQDXCK4FPIvzun2BoqvUEy1oxx89fNC3XW8KVw1lXFY9H655XKt4FjLreYtaSfXj";
      "dtkqO0Tae+PRQ96W4TVcG/Bh4scsN9rdxNWGe//XbgdXC8/9pN6rpF2/irrwfuIx4mF4Ez5A/AjxpGq2HyP+FvFpuCfFWMT0";
      "wWJvaddx4kvwAXiS+DvEq3A9JfrH46L9a8JTcB/xV4h34CMO7tcUJZ4S48Odjk8YHnOon4QPO/i0ZsYn6/8SPOhQvwrvhwfI";
      "+L5G47dcNn4dzYxf5v4eRcmnxPxyp/Mbhi85eBJehh8j/Xubxg9fh28R/5TGb9Q/LY+varls/TXhq/Bl4ucsN9rswIfT1n62";
      "+h8tuOLb+9QoE8AGjaWt/X24L1J0l3ZHC70Lu7ABH6z38ffEUCaZlvdjDK7Ds8TfIz4LX0uLfcCd7oNl+IbdT+5HSRw1eCst";
      "8sN2HEe24zDaaKHMk7SYa94GnWv3LkUZ+oixx6SNCeIh+JbtieLe0h7qcfjqGGMe1a6vHTYLGK7Db5zpHoPhc/DKGflaKcOb";
      "8BkyDx8Sr8PDZxlbIfUzxFvwOvwuqX+Jxt+LPp6Ttx+C18/J5ygOb8HzpH6auA4f1RmbIvWTNH54RZevoTK8Cp8n83Oaxg8P";
      "ZeS5ugUPZOS5xr0buSIj1jlv/00aP3woI/rPnfY/Dp+HzxI/ReOHtzPibOMep/HDn2Tke71seZD46zR+eCcjz0UtuHucsRTx";
      "d2n8bsQwLj9jQ/DkuHz84vCRcfn60OG58e5nNI8fPg+fI56i8cO3xuXrow5Xzsvja8Ej8DJZnzqNfw/agK9o3Bta8eXSS9pN";
      "XoLHDx+5JM8fcXge3ibtX6Pxw1MfM9YiPkXjh4eyjE0T/4DGD5/NOsRvvD8r4ue+I354IyvfP+69yB+f4HuM5K/P6fzDA5cZ";
      "2yT1J2n88M3LIv9wp/lHh2evMOZW7f5pETs/zsFHc/KzuAxfcPA6vJHr/q0VMOKHb+V2jj/OsQl6Rnj24Ry6uvO7NUHaGIA/";
      "htd2tnGRtpFAmZkJxhKkjROkn1l4ZUI+j3l4dUJ+TlTgfzvUb8A3JkQe4fuU5pG25QkyjrR/Xg/WwqQ8jwzCfZM7vxlo/xLw";
      "4KS8/1n40KTIk7x/NE/m4YuG99hjrP1jr5MKvHONsTXq/9regC9cZ2z1Ke7ZYl9pf895l9jHbXgoj/F5mviXtnv3w7/B+3sV";
      "cc73fK0KH4TPl+XfpAn4TFmco3x86DmahT+G68RHafzG+28yliNr7H06//Bp+BKpf4bOP/zJTfk504YrtxhbJD5G5x93U/Aq";
      "8Yt0/nHn+xbza+7jG2rRVzqoHRXjk8C/wRXGGqT+ZRo/7tZX5Ps4jzvvbcwvWT8XaPy4K98WeYTPD80jDdzkv8M5pNrzqx23";
      "vY2byveMrSt2/Stkj3sP4Hu1gjyo2fWjBY/2mbXJjTaGUCb2A2Nj5jsaavH50nPaSTEGI/C5Hxm7sWOMzgrPwd0/ibOC94Ge";
      "FQvwDXhQs8dI+8qOYRXe/Jmxptl+qugp7dOu2r4OX/xFnuu34K5fRa6eUYve0gErWRtj4MMP5Tx8TbPbjxb2arfIGAyjTPA3";
      "nOcq2YfH7DZG4eE74rww3xEt9F0lbUyjTOeOmEszTjKXS/DN37v/fuG/f+D6XTHOZv2zdv0mvPWHmCezjydt78AH7sm/2fzI";
      "Ifl7Yi1yp2sxDA/V5N8cSbhek5+J0/CtmjyXLxk57E/5mV6FR+AKXSfXSfzwwF/4pqJnborED5+rd++/MYd+5Mg6vN9sv6IW";
      "ny09Ey34tC/MSTTaiKBM9X7370KjjRR89X7379rtOGZRpnJfnlOX4csOXoMvOvgmfN7BXQeRsx08CM85eAyuO/gYPClx4+8/";
      "7iwymoQTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPTQ4BQRBGa/xN+0skRjBIHMERHMUFxElcQCKZpZVjOIOlpaWNhIhp4Xuz6NmrzevXX1dXKjLVGs7gFnbg";
      "YiJ28cdOHOPZO/qRZ+ZgCg/k01Jeg5eKeM/95stlVV4n73Fo4CvyFr7X99bGR3BgYdFmV68Gxtqc/gSP4bCYn4b3Lg73cH2x";
      "WZr/8tqneJrjZxbxOOPthh/Jn/jJ/lMf3rUTPwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKAwC5UPAPlhQ+U4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TBg67iMwLgMGBDugwGnMrISWRlZGYmsmKisjOw57JJtHcsubBm7UFmBiKyMjJysrOQc3ufj";
      "nPet+Z/n5Jfkq4rnyS/2pv5t/4v0H/aSXWHtr/md+9k222Wv4AZ0YVzJTuFqq7LBqnZ1+iqu5a4bl9HX3AHXeN6adl/p67CU";
      "HhpX0tO4YF22sa5dRM+459FD40q6hlvYkA03tGvSs7genRs3om+456WcL9WuRd/E5XRpnLcpc4uM6Pamdhl9G1fbkl3a0q5B";
      "z+G6dG5cQd/B+duy4bZ2Ee3jMrowrqLv4oI+z+ub59H3cCldGOftyMyTMd3Z0a5H38eVtPdDuzr9gMsJPTCuoh/iwl3Z1q52";
      "XfoRrqInxvmZ7AKuSceZdm36MS6jC+PG9BNcY4/z7WmX0k9x/j7/Z1+7mF7EFfSlcfUD2We4lB4emPPRz93/PeT6oXYp/QI3";
      "oYOf2jXoAJfQuXEV/RIXHslGR9p16Ve4ivaOzXvp11zO6JFxS7nsG1xOF7l2E/otrnkiG59ol9Dv3Plo75c5H/3enY8ujKud";
      "ck7cNzo51W5Ef8CFZ7LRmXYd+iOupMfG1c9ll3E9enBu3kt/wvkX3H+hXYv+jBvQpXFjuscXzn5G/5/vt6z7XnbohC1n5H73";
      "nfwL7o5q4bgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
