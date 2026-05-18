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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38736;

proc @main_38736 () -> ()
  { .name = "main"; .address = 0x9750; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9750; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38736_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "38736_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38736_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "38736_3" };
    $R29: bv64 := $R31:bv64 { .label = "38740_0" };
    $R30: bv64 := 0x975c:bv64 { .label = "38744_0" };
    call @aws_hash_table_clean_up_harness_38516 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x975c; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38748_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "38752_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38752_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "38752_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "38752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38752_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_3334: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_3334:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_3334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_3334:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_3335: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3335:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3336: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_3337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_3336:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_3337:bv64 { .label = "7608_3" };
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


proc @__VERIFIER_nondet_ulong_38832 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x97b0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x97b0; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38832_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "38832_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38832_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "38832_3" };
    $R29: bv64 := $R31:bv64 { .label = "38836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38840_0" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "38844_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38844_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "38844_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "38844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38844_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1672:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1672:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_38832 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_1673: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_1673:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_1674:bv64 { .label = "8132_3" };
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
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_3159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_3159:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_3159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_3159:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_3160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_3160:bv64 { .label = "11416_1" };
    var Exp14__5_3161: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_3161:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_3157: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_3158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_3157:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_3158:bv64 { .label = "11532_3" };
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
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_3152:bv64 { .label = "11476_1" };
    var Exp14__5_3153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_3153:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_3154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_3154:bv64 { .label = "11488_1" };
    var Exp14__5_3155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_3155:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_3156: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_3156:bv64 { .label = "11516_1" };
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
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_3162:bv64 { .label = "11448_1" };
    var Exp14__5_3163: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_3163:bv64 { .label = "11452_1" };
    var Exp14__5_3164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_3164:bv64 { .label = "11456_1" };
    var Cse2__5_3165: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_3166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3165:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3165:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3166:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3166:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
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
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_1608: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_1608:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_1608:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_1608:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "11372_1" };
    var Exp14__5_1610: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "11376_1" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_1611:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_1612: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_1612:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_1613:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_3004: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_3004:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_3004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_3004:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_3005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_3005:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_3000: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_3001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_3000:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_3001:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3002:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_3003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_3003:bv64 { .label = "8520_1" };
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


proc @hash_table_state_is_valid_37516 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x928c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x928c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37516_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "37516_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37516_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "37516_3" };
    $R29: bv64 := $R31:bv64 { .label = "37520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37524_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "37528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37532_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9484; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "38020_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38020_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "38020_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "38020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x947c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38016_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x9478; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38008_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9470; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38000_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9460; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "37984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37992_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9450; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_41: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "37968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37976_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9440; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_42: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "37952_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9430; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_40: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "37936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37944_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9420; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "37920_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37928_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9410; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "37904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37912_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9400; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "37888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37896_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x93f0; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "37872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37880_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x93e0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x93c0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37824_0" };
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "37828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37832_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37836_0" };
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x93b4; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37812_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x93bc; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37820_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x93a4; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37796_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "37796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37804_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37760_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37764_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "37764_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37768_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "37768_1" };
    $R0: bv64 := $R1:bv64 { .label = "37772_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37776_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37780_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37788_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37756_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37756_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37728_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37732_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "37732_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37736_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "37736_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37740_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37744_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37748_0" };
    var Exp8__5_25: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37752_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_25:bv4) { .label = "37752_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_25:bv4) { .label = "37752_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_25:bv4) { .label = "37752_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_25:bv4) { .label = "37752_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37724_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37724_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37700_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "37700_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37704_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "37704_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37708_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "37708_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37712_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "37712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37716_0" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "37720_0" };
    var Cse0__5_22: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "37720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "37720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "37720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "37720_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37668_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37672_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "37672_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37676_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "37676_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37680_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "37680_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37684_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "37684_1" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "37688_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "37688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "37688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "37688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "37688_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37664_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37664_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9308; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37640_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37644_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "37644_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37648_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "37648_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37652_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "37652_1" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37656_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "37656_1" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "37660_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "37660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "37660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "37660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "37660_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37624_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37628_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "37628_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37632_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "37632_1" };
    $R30: bv64 := 0x9308:bv64 { .label = "37636_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37620_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37620_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37604_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37608_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "37608_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37612_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "37612_1" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "37616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "37616_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37600_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37600_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37584_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37588_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "37588_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37592_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "37592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37596_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37580_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37580_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37564_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37568_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "37568_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "37572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37576_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37560_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37560_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x92ac; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37548_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "37548_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "37552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37556_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x92a4; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37540_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37420 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x922c; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x922c; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Cse0__5_1873: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37420_0" };
    store le $stack Cse0__5_1873:bv64 $R29:bv64 64 { .label = "37420_1" };
    store le $stack bvadd(Cse0__5_1873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37420_2" };
    $R31: bv64 := Cse0__5_1873:bv64 { .label = "37420_3" };
    $R29: bv64 := $R31:bv64 { .label = "37424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37428_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37432_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "37432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37436_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x927c; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37504_0" };
    var Exp16__5_1875: bv64 := load le $stack $R31:bv64 64 { .label = "37508_0$0" };
    var Exp18__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37508_1$0" };
    $R29: bv64 := Exp16__5_1875:bv64 { .label = "37508_2" };
    $R30: bv64 := Exp18__5_1876:bv64 { .label = "37508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37508_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x9278; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37496_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9270; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9260; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37480_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9254; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "37460_1" };
    var Exp14__5_1878: bv64 := load le $mem $R0:bv64 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "37464_1" };
    $R30: bv64 := 0x9260:bv64 { .label = "37468_0" };
    call @hash_table_state_is_valid_37516 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9244; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "37444_1" };
    var Exp14__5_1872: bv64 := load le $mem $R0:bv64 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "37448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37452_3" };
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
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_724: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_724:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
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


proc @memset_override_0_impl_16364 () -> ()
  { .name = "memset_override_0_impl"; .address = 0x3fec; .returnBlock = "memset_override_0_impl_7" }
[
  block %memset_override_0_impl_entry {.address = 0x3fec; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_override_0_impl_35, %memset_override_0_impl_45);
  ];
  block %memset_override_0_impl_3 {.address = 0x4080; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "16512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16516_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16524_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16528_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "16532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16540_0" };
    goto(%memset_override_0_impl_3);
  ];
  block %memset_override_0_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16560_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "16560_1" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "16564_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16564_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "16564_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "16564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16564_4" };
    goto(%memset_override_0_impl_7);
  ];
  block %memset_override_0_impl_11 {.address = 0x40a0; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "16544_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "16548_1" };
    var Cse2__5_786: bv64 := bvnot($R0:bv64) { .label = "16552_0" };
    var Cse0__5_787: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv64, 0x1:bv64), 0x0:bv64) { .label = "16552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_787:bv64, 0x1:bv64)) { .label = "16552_5" };
    goto(%memset_override_0_impl_5, %memset_override_0_impl_9);
  ];
  block %memset_override_0_impl_13 {.address = 0x4070; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "16496_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "16504_0" };
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_13);
  ];
  block %memset_override_0_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_21 {.address = 0x4044; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "16452_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16460_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "16464_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16472_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "16476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16480_3" };
    goto(%memset_override_0_impl_17, %memset_override_0_impl_19);
  ];
  block %memset_override_0_impl_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_21);
  ];
  block %memset_override_0_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_29 {.address = 0x4030; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "16432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16436_3" };
    goto(%memset_override_0_impl_25, %memset_override_0_impl_27);
  ];
  block %memset_override_0_impl_31 {.address = 0x4024; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_override_0_impl_29);
  ];
  block %memset_override_0_impl_33 {.address = 0x4018; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_37 {.address = 0x4020; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_override_0_impl_37);
  ];
  block %memset_override_0_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_43 {.address = 0x400c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%memset_override_0_impl_39, %memset_override_0_impl_41);
  ];
  block %memset_override_0_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_override_0_impl_43);
  ];
  block %memset_override_0_impl_7 {.address = 0x40b0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    return ();
  ]
];


proc @my_memset_16572 () -> ()
  { .name = "my_memset"; .address = 0x40bc; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x40bc; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16572_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "16572_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16572_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "16572_3" };
    $R29: bv64 := $R31:bv64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16588_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16592_0$0" };
    $R2: bv64 := Exp14__5_794:bv64 { .label = "16592_1" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "16596_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "16600_1" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @memset_override_0_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x40e0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "16608_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16608_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "16608_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "16608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16608_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_36508 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x8e9c; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x8e9c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_3441: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36508_0" };
    store le $stack Cse0__5_3441:bv64 $R29:bv64 64 { .label = "36508_1" };
    store le $stack bvadd(Cse0__5_3441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36508_2" };
    $R31: bv64 := Cse0__5_3441:bv64 { .label = "36508_3" };
    $R29: bv64 := $R31:bv64 { .label = "36512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36516_0" };
    var Exp14__5_3442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36520_0$0" };
    $R0: bv64 := Exp14__5_3442:bv64 { .label = "36520_1" };
    $R30: bv64 := 0x8eb0:bv64 { .label = "36524_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_3 {.address = 0x8f70; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_3434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36720_0$0" };
    $R0: bv64 := Exp14__5_3434:bv64 { .label = "36720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "36724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36728_0" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_5 {.address = 0x8f6c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x8f68; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_13 {.address = 0x8f54; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3421: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36692_0$0" };
    $R0: bv64 := Exp14__5_3421:bv64 { .label = "36692_1" };
    var Exp14__5_3422: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36696_0$0" };
    $R1: bv64 := Exp14__5_3422:bv64 { .label = "36696_1" };
    var Exp14__5_3423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36700_0$0" };
    $R0: bv64 := Exp14__5_3423:bv64 { .label = "36700_1" };
    var Exp14__5_3424: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36704_0$0" };
    $R0: bv64 := Exp14__5_3424:bv64 { .label = "36704_1" };
    $R30: bv64 := 0x8f68:bv64 { .label = "36708_0" };
    indirect call $R1:bv64  { .label = "36708_3" };
    goto(%aws_hash_table_clear_13);
  ];
  block %aws_hash_table_clear_17 {.address = 0x8f44; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_3439: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_3439:bv64 { .label = "36676_1" };
    var Exp14__5_3440: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36680_0$0" };
    $R0: bv64 := Exp14__5_3440:bv64 { .label = "36680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36684_3" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x8f30; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3425: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36656_0$0" };
    $R0: bv64 := Exp14__5_3425:bv64 { .label = "36656_1" };
    var Exp14__5_3426: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36660_0$0" };
    $R1: bv64 := Exp14__5_3426:bv64 { .label = "36660_1" };
    var Exp14__5_3427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36664_0$0" };
    $R0: bv64 := Exp14__5_3427:bv64 { .label = "36664_1" };
    var Exp14__5_3428: bv64 := load le $mem $R0:bv64 64 { .label = "36668_0$0" };
    $R0: bv64 := Exp14__5_3428:bv64 { .label = "36668_1" };
    $R30: bv64 := 0x8f44:bv64 { .label = "36672_0" };
    indirect call $R1:bv64  { .label = "36672_3" };
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 {.address = 0x8f20; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36640_0$0" };
    $R0: bv64 := Exp14__5_3437:bv64 { .label = "36640_1" };
    var Exp14__5_3438: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36644_0$0" };
    $R0: bv64 := Exp14__5_3438:bv64 { .label = "36644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36648_3" };
    goto(%aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 {.address = 0x8eec; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36588_0$0" };
    $R1: bv64 := Exp14__5_3417:bv64 { .label = "36588_1" };
    $R0: bv64 := $R1:bv64 { .label = "36592_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36596_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36600_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36608_0" };
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36612_0$0" };
    $R1: bv64 := Exp14__5_3418:bv64 { .label = "36612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36620_0" };
    var Exp14__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36624_0$0" };
    $R0: bv64 := Exp14__5_3419:bv64 { .label = "36624_1" };
    var Exp14__5_3420: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36628_0$0" };
    $R0: bv64 := Exp14__5_3420:bv64 { .label = "36628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36632_3" };
    goto(%aws_hash_table_clear_29);
  ];
  block %aws_hash_table_clear_33 {.address = 0x8fd8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_3443: bv64 := load le $stack $R31:bv64 64 { .label = "36828_0$0" };
    var Exp18__5_3444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36828_1$0" };
    $R29: bv64 := Exp16__5_3443:bv64 { .label = "36828_2" };
    $R30: bv64 := Exp18__5_3444:bv64 { .label = "36828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36828_4" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_35 {.address = 0x8fd0; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36816_0" };
    $R30: bv64 := 0x8fd8:bv64 { .label = "36820_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 {.address = 0x8fc0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_3435: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36800_0$0" };
    $R0: bv64 := Exp14__5_3435:bv64 { .label = "36800_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "36804_0" };
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36808_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "36808_1" };
    $R30: bv64 := 0x8fd0:bv64 { .label = "36812_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 {.address = 0x8f90; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_3447: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36752_0$0" };
    $R0: bv64 := Exp14__5_3447:bv64 { .label = "36752_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36756_0" };
    var Exp14__5_3448: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36760_0$0" };
    $R0: bv64 := Exp14__5_3448:bv64 { .label = "36760_1" };
    var Exp14__5_3449: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "36764_0$0" };
    $R1: bv64 := Exp14__5_3449:bv64 { .label = "36764_1" };
    $R0: bv64 := $R1:bv64 { .label = "36768_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36772_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36776_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36780_0" };
    $R2: bv64 := $R0:bv64 { .label = "36784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "36788_0" };
    $R0: bv64 := $R3:bv64 { .label = "36792_0" };
    $R30: bv64 := 0x8fc0:bv64 { .label = "36796_0" };
    call @my_memset_16572 ();
    goto(%aws_hash_table_clear_37);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x8f7c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36732_0$0" };
    $R0: bv64 := Exp14__5_3429:bv64 { .label = "36732_1" };
    var Exp14__5_3430: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "36736_0$0" };
    $R0: bv64 := Exp14__5_3430:bv64 { .label = "36736_1" };
    var Exp14__5_3431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36740_0$0" };
    $R1: bv64 := Exp14__5_3431:bv64 { .label = "36740_1" };
    var Cse2__5_3432: bv64 := bvnot($R0:bv64) { .label = "36744_0" };
    var Cse0__5_3433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3432:bv64)), 0x1:bv128))) { .label = "36744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3432:bv64)), 0x1:bv128))) { .label = "36744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3433:bv64, 0x1:bv64), 0x0:bv64) { .label = "36744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3433:bv64, 0x1:bv64)) { .label = "36744_5" };
    goto(%aws_hash_table_clear_31, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 {.address = 0x8ee4; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36580_0" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_53 {.address = 0x8ed4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_hash_table_clear_49, %aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3445: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36564_0$0" };
    $R0: bv64 := Exp14__5_3445:bv64 { .label = "36564_1" };
    var Exp14__5_3446: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36568_0$0" };
    $R0: bv64 := Exp14__5_3446:bv64 { .label = "36568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36572_3" };
    goto(%aws_hash_table_clear_53);
  ];
  block %aws_hash_table_clear_57 {.address = 0x8eb8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_3450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36536_0$0" };
    $R0: bv64 := Exp14__5_3450:bv64 { .label = "36536_1" };
    var Exp14__5_3451: bv64 := load le $mem $R0:bv64 64 { .label = "36540_0$0" };
    $R0: bv64 := Exp14__5_3451:bv64 { .label = "36540_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "36544_0" };
    var Exp14__5_3452: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_3452:bv64 { .label = "36548_1" };
    var Exp14__5_3453: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36552_0$0" };
    $R0: bv64 := Exp14__5_3453:bv64 { .label = "36552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36556_3" };
    goto(%aws_hash_table_clear_47, %aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_59 {.address = 0x8eb0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36528_0" };
    $R30: bv64 := 0x8eb8:bv64 { .label = "36532_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_1763: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_1763:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_1763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_1763:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_1768: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_1768:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_1769:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_21);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "13532_1" };
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
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "13508_1" };
    var Exp14__5_1767: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "13512_1" };
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


proc @aws_hash_table_clean_up_30652 () -> ()
  { .name = "aws_hash_table_clean_up"; .address = 0x77bc; .returnBlock = "aws_hash_table_clean_up_basil_return_1" }
[
  block %aws_hash_table_clean_up_entry {.address = 0x77bc; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Cse0__5_3081: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30652_0" };
    store le $stack Cse0__5_3081:bv64 $R29:bv64 64 { .label = "30652_1" };
    store le $stack bvadd(Cse0__5_3081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30652_2" };
    $R31: bv64 := Cse0__5_3081:bv64 { .label = "30652_3" };
    $R29: bv64 := $R31:bv64 { .label = "30656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30660_0" };
    var Exp14__5_3082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30664_0$0" };
    $R0: bv64 := Exp14__5_3082:bv64 { .label = "30664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30668_3" };
    goto(%aws_hash_table_clean_up_49, %aws_hash_table_clean_up_51);
  ];
  block %aws_hash_table_clean_up_3 {.address = 0x7884; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Exp16__5_3090: bv64 := load le $stack $R31:bv64 64 { .label = "30852_0$0" };
    var Exp18__5_3091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30852_1$0" };
    $R29: bv64 := Exp16__5_3090:bv64 { .label = "30852_2" };
    $R30: bv64 := Exp18__5_3091:bv64 { .label = "30852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30852_4" };
    goto(%aws_hash_table_clean_up_basil_return_1);
  ];
  block %aws_hash_table_clean_up_5 {.address = 0x7880; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%aws_hash_table_clean_up_3);
  ];
  block %aws_hash_table_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_5);
  ];
  block %aws_hash_table_clean_up_9 {.address = 0x787c; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_hash_table_clean_up_3);
  ];
  block %aws_hash_table_clean_up_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30836_0" };
    $R30: bv64 := 0x787c:bv64 { .label = "30840_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clean_up_9);
  ];
  block %aws_hash_table_clean_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30832_0" };
    goto(%aws_hash_table_clean_up_11);
  ];
  block %aws_hash_table_clean_up_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "30832_0" };
    goto(%aws_hash_table_clean_up_11);
  ];
  block %aws_hash_table_clean_up_17 {.address = 0x785c; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    var Exp14__5_3083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_3083:bv64 { .label = "30812_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "30816_0" };
    var Exp14__5_3084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30820_0$0" };
    $R0: bv64 := Exp14__5_3084:bv64 { .label = "30820_1" };
    var Exp14__5_3085: bv64 := load le $mem $R0:bv64 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_3085:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_hash_table_clean_up_13, %aws_hash_table_clean_up_15);
  ];
  block %aws_hash_table_clean_up_19 {.address = 0x783c; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_3076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30780_0$0" };
    $R0: bv64 := Exp14__5_3076:bv64 { .label = "30780_1" };
    var Exp14__5_3077: bv64 := load le $mem $R0:bv64 64 { .label = "30784_0$0" };
    $R0: bv64 := Exp14__5_3077:bv64 { .label = "30784_1" };
    var Exp14__5_3078: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30788_0$0" };
    $R2: bv64 := Exp14__5_3078:bv64 { .label = "30788_1" };
    var Exp14__5_3079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30792_0$0" };
    $R0: bv64 := Exp14__5_3079:bv64 { .label = "30792_1" };
    var Exp14__5_3080: bv64 := load le $mem $R0:bv64 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_3080:bv64 { .label = "30796_1" };
    $R1: bv64 := $R0:bv64 { .label = "30800_0" };
    $R0: bv64 := $R2:bv64 { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @aws_mem_release_13472 ();
    goto(%aws_hash_table_clean_up_17);
  ];
  block %aws_hash_table_clean_up_21 {.address = 0x7834; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_hash_table_clean_up_19);
  ];
  block %aws_hash_table_clean_up_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30772_0$0" };
    $R0: bv64 := Exp14__5_3075:bv64 { .label = "30772_1" };
    $R30: bv64 := 0x783c:bv64 { .label = "30776_0" };
    call @aws_hash_table_clear_36508 ();
    goto(%aws_hash_table_clean_up_21);
  ];
  block %aws_hash_table_clean_up_25 {.address = 0x781c; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Exp14__5_3087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30748_0$0" };
    $R0: bv64 := Exp14__5_3087:bv64 { .label = "30748_1" };
    var Exp14__5_3088: bv64 := load le $mem $R0:bv64 64 { .label = "30752_0$0" };
    $R0: bv64 := Exp14__5_3088:bv64 { .label = "30752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30756_0" };
    var Exp14__5_3089: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30760_0$0" };
    $R0: bv64 := Exp14__5_3089:bv64 { .label = "30760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30764_3" };
    goto(%aws_hash_table_clean_up_7, %aws_hash_table_clean_up_23);
  ];
  block %aws_hash_table_clean_up_27 {.address = 0x7810; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30740_0" };
    $R30: bv64 := 0x781c:bv64 { .label = "30744_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_25);
  ];
  block %aws_hash_table_clean_up_29 {.address = 0x7804; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30724_0" };
    goto(%aws_hash_table_clean_up_27);
  ];
  block %aws_hash_table_clean_up_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_29);
  ];
  block %aws_hash_table_clean_up_33 {.address = 0x780c; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%aws_hash_table_clean_up_27);
  ];
  block %aws_hash_table_clean_up_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30732_0" };
    goto(%aws_hash_table_clean_up_33);
  ];
  block %aws_hash_table_clean_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clean_up_29);
  ];
  block %aws_hash_table_clean_up_39 {.address = 0x77f4; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30716_3" };
    goto(%aws_hash_table_clean_up_35, %aws_hash_table_clean_up_37);
  ];
  block %aws_hash_table_clean_up_41 {.address = 0x77ec; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_hash_table_clean_up_39);
  ];
  block %aws_hash_table_clean_up_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30700_0$0" };
    $R0: bv64 := Exp14__5_3086:bv64 { .label = "30700_1" };
    $R30: bv64 := 0x77f4:bv64 { .label = "30704_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clean_up_41);
  ];
  block %aws_hash_table_clean_up_45 {.address = 0x77dc; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Exp14__5_3073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30684_0$0" };
    $R0: bv64 := Exp14__5_3073:bv64 { .label = "30684_1" };
    var Exp14__5_3074: bv64 := load le $mem $R0:bv64 64 { .label = "30688_0$0" };
    $R0: bv64 := Exp14__5_3074:bv64 { .label = "30688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30692_3" };
    goto(%aws_hash_table_clean_up_31, %aws_hash_table_clean_up_43);
  ];
  block %aws_hash_table_clean_up_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30676_0" };
    $R30: bv64 := 0x77dc:bv64 { .label = "30680_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_45);
  ];
  block %aws_hash_table_clean_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30672_0" };
    goto(%aws_hash_table_clean_up_47);
  ];
  block %aws_hash_table_clean_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30672_0" };
    goto(%aws_hash_table_clean_up_47);
  ];
  block %aws_hash_table_clean_up_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_3188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_3188:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_3188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_3188:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_3189: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_3189:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_3190:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38792 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9788; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9788; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    var Cse0__5_3106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38792_0" };
    store le $stack Cse0__5_3106:bv64 $R29:bv64 64 { .label = "38792_1" };
    store le $stack bvadd(Cse0__5_3106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38792_2" };
    $R31: bv64 := Cse0__5_3106:bv64 { .label = "38792_3" };
    $R29: bv64 := $R31:bv64 { .label = "38796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    var Exp16__5_3107: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_3108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_3107:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_3108:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38804_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_3366: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_3366:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_3366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_3366:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_38792 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_3364: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_3365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_3364:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_3365:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_hash_table_has_valid_destroy_functions_11236 () -> ()
  { .name = "ensure_hash_table_has_valid_destroy_functions"; .address = 0x2be4; .returnBlock = "ensure_hash_table_has_valid_destroy_functions_basil_return_1" }
[
  block %ensure_hash_table_has_valid_destroy_functions_entry {.address = 0x2be4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_3409: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_3409:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_3409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_3409:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_25);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_3 {.address = 0x2c44; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_3410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_3410:bv64 { .label = "11332_1" };
    var Exp14__5_3411: bv64 := load le $mem $R0:bv64 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_3411:bv64 { .label = "11336_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11340_0" };
    var Exp16__5_3412: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_3412:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_3413:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11348_4" };
    goto(%ensure_hash_table_has_valid_destroy_functions_basil_return_1);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_5 {.address = 0x2c40; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_5);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_9 {.address = 0x2c34; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11320_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_9);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_13 {.address = 0x2c24; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_7, %ensure_hash_table_has_valid_destroy_functions_11);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_15 {.address = 0x2c14; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_3407:bv64 { .label = "11284_1" };
    var Exp14__5_3408: bv64 := load le $mem $R0:bv64 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_3408:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_13);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_17 {.address = 0x2c10; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11280_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_17);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_21 {.address = 0x2c04; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11272_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_21);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_25 {.address = 0x2bf4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_19, %ensure_hash_table_has_valid_destroy_functions_23);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_allocated_memory_7688 () -> ()
  { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .returnBlock = "__CPROVER_allocated_memory_basil_return_1" }
[
  block %__CPROVER_allocated_memory_entry {.address = 0x1e08; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Cse0__5_2601: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7688_0" };
    store le $stack Cse0__5_2601:bv64 $R29:bv64 64 { .label = "7688_1" };
    store le $stack bvadd(Cse0__5_2601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7688_2" };
    $R31: bv64 := Cse0__5_2601:bv64 { .label = "7688_3" };
    $R29: bv64 := $R31:bv64 { .label = "7692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7700_0" };
    var Exp16__5_2602: bv64 := load le $stack $R31:bv64 64 { .label = "7708_0$0" };
    var Exp18__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7708_1$0" };
    $R29: bv64 := Exp16__5_2602:bv64 { .label = "7708_2" };
    $R30: bv64 := Exp18__5_2603:bv64 { .label = "7708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7708_4" };
    goto(%__CPROVER_allocated_memory_basil_return_1);
  ];
  block %__CPROVER_allocated_memory_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1632: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_1632:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_1632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_1632:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_1633:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_1634: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_1635: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1634:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1634:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1635:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1635:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_1630: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_1630:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_1631:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_17);
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
  block %_inlineret_3 {.originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_17 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_18);
  ];
  block %FUN_1ba0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_1624: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1624:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1624:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1625:bv64 { .label = "7936_1" };
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1627: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1627:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1628:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
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


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "16324_3" };
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
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_842: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_842:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_843:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_1829: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1829:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1829:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1830:bv64 { .label = "8236_1" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_1832: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1832:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1833:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1826:bv64 { .label = "8276_1" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_727: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_727:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_727:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_727:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_728:bv64 { .label = "8420_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "8424_1" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_1723: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1723:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1723:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "7872_1" };
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_1725:bv64 { .label = "7876_1" };
    var Cse0__5_1726: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1726:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1726:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1726:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1726:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_1726:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_1727: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_1727:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_1728:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
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


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "8328_1" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "8368_1" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1716: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_1716:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_1716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_1716:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_1717:bv64 { .label = "8464_1" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_1718:bv64 { .label = "8468_1" };
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1714: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_1714:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_1715:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38420 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9614; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9614; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38420_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "38420_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38420_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "38420_3" };
    $R29: bv64 := $R31:bv64 { .label = "38424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38436_0" };
    $R2: bv64 := $R0:bv64 { .label = "38440_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38444_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38448_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "38448_1" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x966c; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "38508_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38508_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "38508_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "38508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38508_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9668; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38504_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9660; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38496_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9658; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9648; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38472_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "38472_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38476_0$0" };
    $R2: bv64 := Exp14__5_798:bv64 { .label = "38476_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38480_0" };
    $R30: bv64 := 0x9658:bv64 { .label = "38484_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9640; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38464_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9638; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38456_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "11200_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "11212_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "11188_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38420 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "11140_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "11116_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "11120_1" };
    var Cse2__5_232: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14036 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x36d4; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x36d4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_3469: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_3469:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_3469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_3469:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14052_0" };
    var Exp14__5_3470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14056_0$0" };
    $R0: bv64 := Exp14__5_3470:bv64 { .label = "14056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14060_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3744; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp16__5_3462: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_3463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_3462:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_3463:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14152_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3720; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_3456: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_3456:bv64 { .label = "14112_1" };
    var Exp14__5_3457: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_3457:bv64 { .label = "14116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14120_0" };
    var Exp11__5_3458: bv8 := load le $mem $R0:bv64 8 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3458:bv8)) { .label = "14124_1" };
    var Exp11__5_3459: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3459:bv8)) { .label = "14128_1" };
    var Cse2__5_3460: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_3461: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3460:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3460:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3461:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3461:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14104_0" };
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3704; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    var Exp14__5_3465: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14088_0$0" };
    $R1: bv64 := Exp14__5_3465:bv64 { .label = "14088_1" };
    var Exp14__5_3466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_3466:bv64 { .label = "14092_1" };
    var Cse2__5_3467: bv64 := bvnot($R0:bv64) { .label = "14096_0" };
    var Cse0__5_3468: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3467:bv64)), 0x1:bv128))) { .label = "14096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3467:bv64)), 0x1:bv128))) { .label = "14096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3468:bv64, 0x1:bv64), 0x0:bv64) { .label = "14096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3468:bv64, 0x1:bv64)) { .label = "14096_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3700; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @nondet_uint64_t_8120 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x36f4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_3464:bv64 { .label = "14068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14072_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14160 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3750; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3750; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_2789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_2789:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_2789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_2789:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14172_0" };
    var Exp14__5_2790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R2: bv64 := Exp14__5_2790:bv64 { .label = "14176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14180_0" };
    var Exp14__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_2791:bv64 { .label = "14184_1" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assert_all_bytes_are_14036 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3770; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_2792: bv64 := load le $stack $R31:bv64 64 { .label = "14196_0$0" };
    var Exp18__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14196_1$0" };
    $R29: bv64 := Exp16__5_2792:bv64 { .label = "14196_2" };
    $R30: bv64 := Exp18__5_2793:bv64 { .label = "14196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14196_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clean_up_harness_38516 () -> ()
  { .name = "aws_hash_table_clean_up_harness"; .address = 0x9674; .returnBlock = "aws_hash_table_clean_up_harness_basil_return_1" }
[
  block %aws_hash_table_clean_up_harness_entry {.address = 0x9674; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_1555: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "38516_0" };
    store le $stack Cse0__5_1555:bv64 $R29:bv64 64 { .label = "38516_1" };
    store le $stack bvadd(Cse0__5_1555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38516_2" };
    $R31: bv64 := Cse0__5_1555:bv64 { .label = "38516_3" };
    $R29: bv64 := $R31:bv64 { .label = "38520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38528_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38532_0" };
    $R30: bv64 := 0x968c:bv64 { .label = "38536_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_clean_up_harness_29);
  ];
  block %aws_hash_table_clean_up_harness_3 {.address = 0x9740; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38724_0$0" };
    $R19: bv64 := Exp14__5_1558:bv64 { .label = "38724_1" };
    var Exp16__5_1559: bv64 := load le $stack $R31:bv64 64 { .label = "38728_0$0" };
    var Exp18__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38728_1$0" };
    $R29: bv64 := Exp16__5_1559:bv64 { .label = "38728_2" };
    $R30: bv64 := Exp18__5_1560:bv64 { .label = "38728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38728_4" };
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %aws_hash_table_clean_up_harness_5 {.address = 0x9714; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38676_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "38676_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38680_0" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38684_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "38684_1" };
    var Exp14__5_1568: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38688_0$0" };
    $R1: bv64 := Exp14__5_1568:bv64 { .label = "38688_1" };
    $R0: bv64 := $R1:bv64 { .label = "38692_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38696_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38700_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38704_0" };
    $R1: bv64 := $R0:bv64 { .label = "38708_0" };
    $R0: bv64 := $R2:bv64 { .label = "38712_0" };
    $R30: bv64 := 0x9740:bv64 { .label = "38716_0" };
    call @assert_all_zeroes_14160 ();
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38668_0" };
    $R30: bv64 := 0x9714:bv64 { .label = "38672_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38664_0" };
    goto(%aws_hash_table_clean_up_harness_7);
  ];
  block %aws_hash_table_clean_up_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38664_0" };
    goto(%aws_hash_table_clean_up_harness_7);
  ];
  block %aws_hash_table_clean_up_harness_13 {.address = 0x9700; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38656_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "38656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38660_3" };
    goto(%aws_hash_table_clean_up_harness_9, %aws_hash_table_clean_up_harness_11);
  ];
  block %aws_hash_table_clean_up_harness_15 {.address = 0x96f8; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38648_0" };
    $R30: bv64 := 0x9700:bv64 { .label = "38652_0" };
    call @aws_hash_table_clean_up_30652 ();
    goto(%aws_hash_table_clean_up_harness_13);
  ];
  block %aws_hash_table_clean_up_harness_17 {.address = 0x96f0; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38640_0" };
    $R30: bv64 := 0x96f8:bv64 { .label = "38644_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_harness_15);
  ];
  block %aws_hash_table_clean_up_harness_19 {.address = 0x96e4; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38632_0" };
    $R30: bv64 := 0x96f0:bv64 { .label = "38636_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_clean_up_harness_17);
  ];
  block %aws_hash_table_clean_up_harness_21 {.address = 0x96ac; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38572_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38576_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "38576_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38580_0" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38584_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "38584_1" };
    var Exp14__5_1563: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38588_0$0" };
    $R1: bv64 := Exp14__5_1563:bv64 { .label = "38588_1" };
    $R0: bv64 := $R1:bv64 { .label = "38592_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38596_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38600_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38608_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "38612_0" };
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38616_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "38616_1" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38620_0$0" };
    $R1: bv64 := Exp14__5_1565:bv64 { .label = "38620_1" };
    $R30: bv64 := 0x96e4:bv64 { .label = "38624_0" };
    call @__CPROVER_allocated_memory_7688 ();
    goto(%aws_hash_table_clean_up_harness_19);
  ];
  block %aws_hash_table_clean_up_harness_23 {.address = 0x96a4; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38564_0$0" };
    $R19: bv64 := Exp14__5_1557:bv64 { .label = "38564_1" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_clean_up_harness_21);
  ];
  block %aws_hash_table_clean_up_harness_25 {.address = 0x969c; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38556_0" };
    $R30: bv64 := 0x96a4:bv64 { .label = "38560_0" };
    call @ensure_hash_table_has_valid_destroy_functions_11236 ();
    goto(%aws_hash_table_clean_up_harness_23);
  ];
  block %aws_hash_table_clean_up_harness_27 {.address = 0x9694; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_harness_25);
  ];
  block %aws_hash_table_clean_up_harness_29 {.address = 0x968c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38540_0" };
    $R30: bv64 := 0x9694:bv64 { .label = "38544_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clean_up_harness_27);
  ];
  block %aws_hash_table_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38736 {
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
      { .name = "_IO_stdin_used"; .address = 0x9840; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcdd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb560; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9788; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9814; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x979c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x97c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x97d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x97b0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x40e8; .size = 0x180 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9768; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4148;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8fe4; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9164; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8ac8; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8d18; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ba4; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x948c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c90; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9104; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9068; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x77bc; .size = 0x680 };
      { .name = "aws_hash_table_clean_up_harness"; .address = 0x9674; .size = 0x6e0 };
      { .name = "aws_hash_table_clear"; .address = 0x8e9c; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7fc8; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8734; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bcc; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8688; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x752c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x76a8; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x922c; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78e8; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x8168; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8474; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8618; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x788c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9200; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4118; .size = 0x180 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x928c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9614; .size = 0x300 };
      { .name = "main"; .address = 0x9750; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x3fec; .size = 0x680 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x40bc; .size = 0x160 };
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
      [ 0x1ffd8; 0x9750 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9888 ];
      [ 0x200a8; 0x98a0 ];
      [ 0x200b0; 0x98b0 ];
      [ 0x200b8; 0x98c0 ];
      [ 0x200c8; 0x98f0 ];
      [ 0x200d0; 0x9900 ];
      [ 0x200d8; 0x98b0 ];
      [ 0x200e0; 0x9910 ];
      [ 0x200f0; 0x9940 ];
      [ 0x200f8; 0x9958 ];
      [ 0x20100; 0x98b0 ];
      [ 0x20108; 0x9968 ];
      [ 0x20118; 0x9998 ];
      [ 0x20120; 0x99b0 ];
      [ 0x20128; 0x98b0 ];
      [ 0x20130; 0x99e0 ];
      [ 0x20140; 0x9a38 ];
      [ 0x20148; 0x9a58 ];
      [ 0x20150; 0x98b0 ];
      [ 0x20158; 0x9a80 ];
      [ 0x20168; 0x9ad8 ];
      [ 0x20170; 0x9af8 ];
      [ 0x20178; 0x98b0 ];
      [ 0x20180; 0x9b10 ];
      [ 0x20190; 0x9b58 ];
      [ 0x20198; 0x9b78 ];
      [ 0x201a0; 0x98b0 ];
      [ 0x201a8; 0x9b90 ];
      [ 0x201b8; 0x9bd8 ];
      [ 0x201c0; 0x9bf8 ];
      [ 0x201c8; 0x98b0 ];
      [ 0x201d0; 0x9c10 ];
      [ 0x201e0; 0x9c50 ];
      [ 0x201e8; 0x9c70 ];
      [ 0x201f0; 0x98b0 ];
      [ 0x201f8; 0x9c88 ];
      [ 0x20208; 0x9cd0 ];
      [ 0x20210; 0x9ce8 ];
      [ 0x20218; 0x98b0 ];
      [ 0x20220; 0x9d08 ];
      [ 0x20230; 0x9d50 ];
      [ 0x20238; 0x9d78 ];
      [ 0x20240; 0x98b0 ];
      [ 0x20248; 0x9d98 ];
      [ 0x20258; 0x9de8 ];
      [ 0x20260; 0x9e10 ];
      [ 0x20268; 0x98b0 ];
      [ 0x20270; 0x9e38 ];
      [ 0x20280; 0x9e90 ];
      [ 0x20288; 0x9eb0 ];
      [ 0x20290; 0x98b0 ];
      [ 0x20298; 0x9ee0 ];
      [ 0x202a8; 0x9f40 ];
      [ 0x202b0; 0x9f60 ];
      [ 0x202b8; 0x98b0 ];
      [ 0x202c0; 0x9f78 ];
      [ 0x202d0; 0x9fc0 ];
      [ 0x202d8; 0x9fe8 ];
      [ 0x202e0; 0x98b0 ];
      [ 0x202e8; 0xa000 ];
      [ 0x202f8; 0xa048 ];
      [ 0x20300; 0xa070 ];
      [ 0x20308; 0x98b0 ];
      [ 0x20310; 0xa090 ];
      [ 0x20320; 0xa0e0 ];
      [ 0x20328; 0xa100 ];
      [ 0x20330; 0x98b0 ];
      [ 0x20338; 0xa118 ];
      [ 0x20348; 0xa158 ];
      [ 0x20350; 0xa170 ];
      [ 0x20358; 0x98b0 ];
      [ 0x20360; 0xa190 ];
      [ 0x20370; 0xa1d8 ];
      [ 0x20378; 0xa200 ];
      [ 0x20380; 0x98b0 ];
      [ 0x20388; 0xa238 ];
      [ 0x20398; 0xa2a0 ];
      [ 0x203a0; 0xa2b8 ];
      [ 0x203a8; 0x98b0 ];
      [ 0x203b0; 0xa2d0 ];
      [ 0x203c0; 0xa310 ];
      [ 0x203c8; 0xa338 ];
      [ 0x203d0; 0x98b0 ];
      [ 0x203d8; 0xa368 ];
      [ 0x203e8; 0xa3c8 ];
      [ 0x203f0; 0xa3f0 ];
      [ 0x203f8; 0x98b0 ];
      [ 0x20400; 0xa418 ];
      [ 0x20410; 0xa470 ];
      [ 0x20418; 0xa498 ];
      [ 0x20420; 0x98b0 ];
      [ 0x20428; 0xa4c0 ];
      [ 0x20438; 0xa518 ];
      [ 0x20440; 0xa530 ];
      [ 0x20448; 0x98b0 ];
      [ 0x20450; 0xa548 ];
      [ 0x20460; 0xa588 ];
      [ 0x20468; 0xa5a0 ];
      [ 0x20470; 0x98b0 ];
      [ 0x20478; 0xa5b0 ];
      [ 0x20488; 0xa5e0 ];
      [ 0x20490; 0xa600 ];
      [ 0x20498; 0x98b0 ];
      [ 0x204a0; 0xa628 ];
      [ 0x204b0; 0xa678 ];
      [ 0x204b8; 0xa698 ];
      [ 0x204c0; 0x98b0 ];
      [ 0x204c8; 0xa6d8 ];
      [ 0x204d8; 0xa748 ];
      [ 0x204e0; 0xa770 ];
      [ 0x204e8; 0x98b0 ];
      [ 0x204f0; 0xa7a0 ];
      [ 0x20500; 0xa800 ];
      [ 0x20508; 0xa820 ];
      [ 0x20510; 0x98b0 ];
      [ 0x20518; 0xa868 ];
      [ 0x20528; 0xa8d8 ];
      [ 0x20530; 0xa8f8 ];
      [ 0x20538; 0x98b0 ];
      [ 0x20540; 0xa928 ];
      [ 0x20550; 0xa988 ];
      [ 0x20558; 0xa9b0 ];
      [ 0x20560; 0x98b0 ];
      [ 0x20568; 0xa9d8 ];
      [ 0x20578; 0xaa30 ];
      [ 0x20580; 0xaa58 ];
      [ 0x20588; 0x98b0 ];
      [ 0x20590; 0xaa78 ];
      [ 0x205a0; 0xaac8 ];
      [ 0x205a8; 0xaae8 ];
      [ 0x205b0; 0x98b0 ];
      [ 0x205b8; 0xab18 ];
      [ 0x205c8; 0xab70 ];
      [ 0x205d0; 0xab90 ];
      [ 0x205d8; 0x98b0 ];
      [ 0x205e0; 0xabc0 ];
      [ 0x205f0; 0xac18 ];
      [ 0x205f8; 0xac38 ];
      [ 0x20600; 0x98b0 ];
      [ 0x20608; 0xac78 ];
      [ 0x20618; 0xace0 ];
      [ 0x20620; 0xad08 ];
      [ 0x20628; 0x98b0 ];
      [ 0x20630; 0xad60 ];
      [ 0x20640; 0xade8 ];
      [ 0x20648; 0xae00 ];
      [ 0x20650; 0x98b0 ];
      [ 0x20658; 0xae30 ];
      [ 0x20668; 0xae88 ];
      [ 0x20670; 0xaea0 ];
      [ 0x20678; 0x98b0 ];
      [ 0x20680; 0xaec8 ];
      [ 0x20690; 0xaf18 ];
      [ 0x20698; 0xaf38 ];
      [ 0x206a0; 0x98b0 ];
      [ 0x206a8; 0xaf78 ];
      [ 0x206b8; 0xafe0 ];
      [ 0x206c0; 0xb000 ];
      [ 0x206c8; 0x98b0 ];
      [ 0x206d0; 0xb040 ];
      [ 0x206e0; 0xb0a8 ];
      [ 0x206e8; 0xb0c8 ];
      [ 0x206f0; 0x98b0 ];
      [ 0x206f8; 0xb108 ];
      [ 0x20708; 0xb170 ];
      [ 0x20710; 0xb190 ];
      [ 0x20718; 0x98b0 ];
      [ 0x20720; 0xb1b8 ];
      [ 0x20730; 0xb210 ];
      [ 0x20738; 0xb228 ];
      [ 0x20740; 0x98b0 ];
      [ 0x20748; 0xb268 ];
      [ 0x20758; 0xb2d0 ];
      [ 0x20760; 0xb2f0 ];
      [ 0x20768; 0x98b0 ];
      [ 0x20770; 0xb308 ];
      [ 0x20780; 0xb348 ];
      [ 0x20788; 0xb368 ];
      [ 0x20790; 0x98b0 ];
      [ 0x20798; 0xb398 ];
      [ 0x207a8; 0xb3f0 ];
      [ 0x207b0; 0xb410 ];
      [ 0x207b8; 0x98b0 ];
      [ 0x207c0; 0xb428 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x98b0 ];
      [ 0x207e8; 0xb468 ];
      [ 0x207f8; 0xb4b8 ];
      [ 0x20800; 0xb4c8 ];
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
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZagcR0JjKqg0RGIiORkUgkoiISiSttt13ablv6nX4IJGIFEolEIpExnfbuvqezuf/J";
      "E/PM/c3J4eElk5mb5p8b7+3r7v7d8A4fudnCP5RP/z73/aduZt7tM///7xz++mM3C/gb+RG+yEv4J/IGXtbaH97IT/CTvIP3";
      "8gG+yke495kbk9E/wwPlV/hOfoancu/mer8Pz5QP4bV8wx751uiP4LPyO3j8uZsJPJXvjf4UflQ+g0/yHH6WF0b/ER584WbF";
      "PeU1vJA3Rn8Lr5TvuL+85/7ywegfuf9LN2f4Xr7Ac/lq9J/hpfL+7XMf5QF8kYe31/s3cP9LNyP4Xh7DC/nO6E/gtfIp95Qf";
      "4MFXbmZGfw6PlT/CK3nJHnll9NfwWfkWvnul98EP8s7o73meyo/wXj7x3OSz0b/An76Y373O8ETu3eHzKffvrvcH8Er5DXyW";
      "b+He125ERn8MD5VP4Kl8z/3lqdF/4P7K5/BJXnD/b9w4Gv0lPFa+hjfyBt7JW6P/BB+V7+HBt24O3Ec+Gv0TPFN+gQ/yFb7K";
      "z0a/d4/n+1r7wnN5CK/lm/vr/Vt4r3zM637n5g4eyROjfw9PlD/AS3kGb+S50V/QlS/hs7yCe9+7URv9DXyr/AleyDuev7w3";
      "+gf4pPzEc/tB98HnLl+M/pXnqbz3gHNo3fDhG3nwcL0/hGfKb+GTPIKf5bHRv4Nvf3RzDy/lKXvkB6M/457KF/DoJzeP8FRe";
      "Gv0VvFC+gQ/yFr7IT0Z/Bw9/Vh88l4/wSj4Z/TO8V37ldX9x8wyP5d6L6/0+vFA+hM/yDdz/1c2t0R/BD8rv4Is8gXu/ubE3";
      "+lN4pHwGL+U5vJEXRv8RPihfwcPf3azhsbwx+luev/Idz1/e83xO2svoH+E75Wd4K194v/LV6D/z8/CH5iM+//IAXsnDx+v9";
      "G3infAQP/nQzhm/lO6M/gWfKp/BRfoCv8szoz+H+X24e4Ym85D7yyuiv4bXyLfeUn3huf7vZGf09z1P5gdfV7w6z0bPwvtRz";
      "5vOVP/0D+cwHuQ+f9P5Ovy/dPPmD9/7VX/iLCx8u/PHCxwv/4MLnCw8u/D9dWKUhCBMAAA=="
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
    .size = 0x7be8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXhU1Znnzgw4MNHETDDURGZCtElN17DCNqYh5kLUpEl344a0tU/dEsUt2aUCWlrdRWEs/cBaa4N2aUtb";
      "vnaVj26/3KeaojVUsTz69KkGwXa3HzOTgAFbBWmXDEmYfd9z3nPPuXfuvUzy0K7PLj/y3DPn8z3v93lvznsXXx48eBlLDMyC";
      "v8NBtisVNDPpStZ7JMh6k4y9xH7XkglCWwj+9mWzG38Ff7x+uCVjMvYfr2Szpf3BxYdi8eBBtz/oe5x1x3tT8KyAZxNjr/cz";
      "1gW/X6r4VUvmFpjjeNDYxQKxQziPs38FYy/OHlt7YEHBfQ9UjC14eC/0T8PYhcdbMrfysQFr7PjqH+8cB7hPRljmJIzvvrW7";
      "3jRYHYc32ZJJQH8+/zwz8y+wj1/CX5wlOrtvjdefjJiZ8dU/2eHcC+y3dHz1M3xe2O+Xg/GK3sCliU4sG90VvI6x2b2Pwlxy";
      "/eRaVp9ca9YzxjpZOSuGZ3GMsTugb9cXoR/OK9c625huGJOEMWtyxgmYcA/s3vgr1jyFLJOC/buuAW3JQrVP55gUtCUBD0ij";
      "ZOnmSxGOfPoOIj31sRvF2ABjJYwltDmets0RAJ5CeFIwjjFjdzPMMxvrSgFOpCvgQMDwrOv4qdBXrlt1D9sUv6d/Uzp4wa5B";
      "4OOhYHDXFGjfzNgJxPs7cV6YU8w91WVugc+LZrFHRP1eW/2FUJ9PXTGOn8+i8JczR5FL/7HLcusiHjCcsPUlesRYXzJm9h25";
      "AMa44Rr2m4qyTBpxFgVclZqZ7yDPaDwGctGVADl4HeovAJqloE8S+lYATpE+BmNAn0RnDh1c5v68x9yvOOdm7IF8504jj9D8";
      "L3A5y6/vIVtfuwwAbCfiBsgWwhBiL+MzztgXsB50UhfqBeLfTsUr7rIg59uLshrBvSUG5L7m4J4Lkb+PD6Bs3E/4+DLA9i5o";
      "w7GMry/mYWMLDqQELLtU3UKXuutc6lpd6m50qevOrQsRbgD+lI0uuXveCvU4po4hP7rjZBv0QbnGfqDUHnHVR8S7sRJ2RzII";
      "uKPyflkugvqAKodlfQHUG6rcKvsAv21hVA4L3osQDafD04RnGJ7d8JwKT6RDCJ5biNa7zyC/2OUHbQnnryrWdxJ5t8rsewlo";
      "133mt/uFzZD89ZTov8jYCfvKpMqAF2thTMzM/KEMxtWafT+BcavObN6PuDi5aMHO8dXPufImyAmX/48DPJw2Juv10uXId2ZA";
      "8DELwe8Q+z7HAY3j7YZqJ7o/wEyzHvE1EV6X6/XT/FjunoSssLDQ+dxW1DntjB3vKMfRAjPzvQB7ZG1A2SU77tUaXzpj1z/3";
      "AXxbYWwKbALCaJDNMQoULF+kdtIFDttptzlf0vsyIS/3OMbfj3QD2D+PT9BLXOfJ/X5ewP/H8exGrqcc9W+OC5oHTFwT5xO6";
      "DGnG1wAbdkWW+nRrfaL2PuXUh7dFNH1bJPcncbfHXZcXElxVAq5DCG+htc6LySqW6cD9VUL/Si4Xtv5Py/1V0tqlAjf41Pjw";
      "RZQVkFfOS8kLxNg9iINSQRusZ8i/9DsVE+ss8eC7zePST9rn7jO48Mc7vPgjImRoL9GT/wacP63TNSrgWRhiXUg7fW6uo3BM";
      "kbBJOn4+iXuktjT63YTzbwDdomgXIoSnUrtPtVSOg7Y0tEm++xKMmwLjeB3Ndb/lM+bKiSWLzE8WVf8nHXvbK3UMjH/KcMFf";
      "jhw9lcNnnKYFghfk+sks+MGS1lGtfhTqs9w/FrjF9UfVb2895K5jua4E3jKk7iReu0/qyiLiSdI302D/Dxl22Y9a9tvMrNbb";
      "QMY+Pp7LZ2vd8MQEnlxxRXTivFLqrkcGx4Scx0Kkn8PiiXKVBRtUiPgIJAY+OiZ4FmUN8cp1V1TIE5fLqBiTLCNfoAxtmNA9";
      "3McfzwpfCfVSjMYX0vgCSevn/GkdZ73SP7sH9ZOkdT/rDRjgy0P9p7D+XNMa1k2QPsS17pW6kbHvVRy/ulfSwAv/MxD/aNNj";
      "ufhfh3iF+h6i91r8vZ31cl6A+m9eCr4P7oH46K4xodveBBuPOEZ8cxyWED7LFE+47efQWC5fMTyL3jivV+crlEsDeOGFifQv";
      "8D43OvVFiMkzirud5H1n2vX6NQDLT8ZIl2J7iabfSC/Wjgn9hvWIB84vyPcYIxhZewDOiQ+w4/ceMNGHmWOXUTc953ZmjgcS";
      "G4JMP0sp2L8+psmawwaGiXZibO6ZlO/pOtZ7N9IW5lg2lnsWWsMcOoD2KeVD+t7Sf0uR7YfxXFbc1r1d4rSU8IHncQ3+Hg95";
      "eWVU7Of9CG9U2mb2cop8CaB1vc67+7F/1AUG3XcgH6HNhiMHHwF9O33ODtjeNuqMd+SuNYhxiIhY7/0eNOHzgTxyG0vnkaWA";
      "L31fG2AtxBc7nt2gy/YXsZ7GFI+6nyX52c4xbs0o6ZdR/TwheI/HovqN3pxzPMH6m1E7z2xFWhIMePYlGg644e7no7myjuNe";
      "Ocu4FOFR7uMfuI5IDJSSH4I8tQDs4hOO+btp/t+ezm58FdrwrPUdH/j3nfaH4wmAU9rQGDNcYlC5OuY4xRsqRoXe0PVNOdXh";
      "vLp8yDPPd4n/nWc4p916ldYIE//newYag/0mnyXeI7lAGZK4QzxEKD6Abdwuaf6whPOzo8LGKHuw24aH9MMgCxtZZmgTyxze";
      "zDJHtrPMa4/BPDWJxlRtojE9N9E4WJdoHGpINB5uSjQeaU40vtaSaEw2T+lF/50/wZ9Prgv1JmvgOSVRnPwInM0L4bkYnuvQ";
      "nhm917L+xqZQf+MslmiMhRKN2Q7wMdpZhsc4PmL2oa8P/HPHbtzbfNYLenoDzj8N2ivi7OIUzIn9sM+Djj7O8Qa0VUBbCtou";
      "hPGzYXwaxqeh32Lo8++OPniOT8MZJH6P+bApdFcmORf2Mhf4ulysk+oQei0JcCfbyc8B+FPtyq4/m8l2ZVugvUPQIDEN6Azl";
      "dyJtsL6F/ESizSygzXUoJ1CfbAZ8NLFMA+KjAfYTddlPVNtPA+ynwWU/UdpPqWM/DQDrn2LeOthXncIT/90AdrdZ2CJ8YjvH";
      "Hewx2US4g72mmhTuloxku3jMvwV59aBvrEzK6NzT5JeF7PV/cVrJczfF1fZlnDYhV14HI5odpLkuPW0/T6JO4r+Zv/wWyHEO";
      "2KZqsKFeRHpwvwh1F/R/NmvpCR5DK0L+iCrfaesZu5xLXnrgtDjDWX65FYPz96slbAbAJvWT1J1Aszapj/E5lKHzAu47JPDA";
      "z9ghsQ8sbwmyrptOaz4v+RFpGed/de0P/PyKH2eEPcX9Ic8Y4Eeko+I38Vw9jF8mYXzGoqvLPjez+rQWe9oSUDBj3OsqFzil";
      "v/YNBxy4bmqzfe0tOWvb+TUdQTqIeOd/er27cfI2nfu5/pAxAKZib4gPXhe3w3JvDn/n+jySRvGgwkN/QLNFUP5FRtlRy5dk";
      "2nmaYgldxAu8rVSDDcfFWb09duDi62nxj/6pGjxM8ZKXbC3MCNkymJgDYdDfO71XtlNsC2VQb79atoepPWxvv1K2F1B7gb19";
      "dsYh21InFAk63U8+04RwMGViODDOgoPMiP8eT4z47/EotUs9Z+2R4m835rnHieqYF2ldzv8BhYc4ya7Xfp92wLvFAe/lecSz";
      "bHBG/OHcOqJ0YWKKktn4FHovxIRtc8L58Ig9turkzQdke5jaHXRbJ9sLqN1Bt9WyvYjai+ztnxjx0BOOc7r0efk5G3y4f77E";
      "HovoGhF2CnWctF2DZ5w49p+bnxsjSr/46bfrR/KnH/avH8n16edB3aYR/Vz1lP09TTTX/leNKL9d1s0eofg09H0ftjeBb6rJ";
      "Mj87NYl3Sl7vSEIjZF9gzDUjXOdeiWOSQdau7/v0KZxfzLWAYtll0P8k4hzGzoSy/m7jDeov3nG42yUnrvgYB66OQl3biDi7";
      "+OFL4mHslIjJ6XjgvlL27LG3vacULo6dEmumsnb6P8nnV3OZhItfnFK4OHjKjovdNGYiuNjtgotHT6mz/DNZJ05y33HJcV+F";
      "cTNs/Obd98FTQm7/9ZRL/xjrM19qOAhy0svjOjGzD2xzn1t8Su8Hzz4VK9De1VSBj6/BkGDK9njR6CaEr0rwocRvN8HMxpoP";
      "8LOgiIVvsL2Xob4fOCX0M8Yts1XiXIfvfTAeh3FLilPxd0H8fFCFcJoZOte9vv1Mtkuct/fl2hraD4/3AYzY7zmvd/3UF319";
      "vf+THu/7nX5cmuK/brhP4v/z3BZHvOf8L04/8Gs//v/QUAvXd/h/JoFIYgDf98exnpX0bvlv/v9R1hzhU1Ln7XX34fEdOMbj";
      "V81ahO+tKxiLJH+9sXPLwT13xrFcB+11sD840yXx7Ad66mOId2En++D81cf7Qb3wXwTP4DmR1zdQfZzq66ge5sWxSfG7nY+H";
      "MluZiNKcbVwn8rW1MRwGGoNzQ5n1wJgGGtNgmzfimKOd7wfKrBvG1NEY+7wRxxwKNnMSsM2bBGwr/WETvhZ72YqZzhH05Dam";
      "gJ2oPpntkuW49H+gPByhclirh3J1RDt7TadyCHxI4LdOSWsX+vnS28Eb2j7brH22Wvtsd/BDm4XzLgvnnA4aLtosHJdbOOZ4";
      "d13LzGOtlXms1ZrHWnH7WjwmUYd61PsczeMGUg6Fj5OXLJLvY6PLefk8L5/n5XOC8ol2vE74RPz9X4PuH0m57XO1ndzvdrOd";
      "S6F9Kay/DJ7L4LlC4F76NnBu24A0Na4UvlOylmW47NYSfVYQfXBcrUbLZVS/jOol7ZdSPayLY5NLaY8rBBwcfysIF1CX4rBp";
      "YziMNAbnXkGyu4zGLLPNG3HM0c73u4xkdymNsc8bccyhYDMnAdu8ScC20h82LrtzSHZrSXZrSXbnaLIL5WSYWeX1q6j8bvB/";
      "p6vy/k9QuZqdAJ1glcOy/nKQ6QtVufVOKsfZCbNQldffQeVymKdIlfevpPJMgKdIlcOyvgT0xMWq3LqCykWwbrEqr1+u9JBV";
      "D+X9tys91F+syuHblU7qjyqdlIA+twSJh1340pePHTzf4ZiH3QxnuknONd851/zJz/Uu51zlk5/rEjlXnv2nO/pznJxlzHjA";
      "MWb+2cccd44pP/uYwYC77vq1Vs/h1doO6W3z7W0/19vK7W37sQ1wPhXxEeN9uC7dexXp0hqWuRt1aQ1v+yeuo7Ec5vv5Jza/";
      "aBHOZdOxNdZ+Vf+Zjv46DmosHlD9qx39z+vkc6uTa0gn1yidPHwcdHINnvNVna6bd7QofbylQJWHb1D6uF/TzdU3KH2cLFTl";
      "nuuVPrZ0MJR3XKf0sVmsysPNSh93F6tydbPSx6xElXsWKn0cL1HlHQuUPk6WqPKwqfQxm6H5i6bSzewSzV+EsacNkokJ8O2k";
      "5CJPmTuE8FRa69djn5y1dViRL5nxJ4frexIusXb9n3PtXrn2TA0nzrn0tZcRXBNc5y65TpG2x0nOdZucK6zB7NStcq4VtAbU";
      "f1COk+trbR2G0PEPGuKMg/G8HTLm59Jfxv34+jfPtK9f5QNbFT+vibbycG6bF36wrURbT6dRlQ/9sK1cW8/Z5sVz2Ha5tp4u";
      "J1U+MoRt79bWO2+Tzq1NqiKbVKXZpGPu54TWqLI/bJoqry9W9ic+TZX3X6zsjzlNlcMXK/vTPU2VW7WzQWKaKq8vVPZnyzRV";
      "3n+Rdk6Ypsrhi5T9SU5T5dYLlf1h01V5fYGyP/Hpqrxfi13EI8oW4ZwfkrLswZtn5Wk/WfCTIT/Z85NZP1n30xF+usVPJ/np";
      "Mhf9F2RCXy7A//9SPN1m8XSrxdPtDtlvs+Sry5IvLnMa37dZ8lRuyROXMde1zDzWWpnHWq15rBW3r4Vzj6/+qXvMRou1cvx5";
      "xVrdYjcy1qrzmks8Z+v5eM7bU09PIJ7T8yn3eM6OT7rHc4ZXKd2sx3OqVyndrMdzej6hdLMez9lxp9LNejxn+A5NT2vxnOo7";
      "lG7W4zk9K5Vu1uM5O1Yo3azHc4aXKz3tjOesPEfxnI+ew3hO+zmM51xzDuM5V0wwnvOOScRzCpxj8ojnZCcRz3nLI57zO594";
      "zmGfeM5vfOI5rwbEXTbEuxWDXybKMxwxnltqz8d4/k/r6UnEeIZb3WM81a1KR+sxnp4WpaP1GM+OG5SO1mM8w9crHa3HeKqv";
      "Vzpaj/H0XKd0tB7j2dGsdLQe4xleqHS0HuOpXqh0tB7j6Vmg9LUzxhMKvL1iPMm3aYznR/+LMZ5Nf6YYz33nMMazfJIxnm6f";
      "GM+HDW+9v/F83Od83OftbKcmEPcZ9oj7VEeVTdLjPj3FyibpcZ8dHnGfYY+4T7V2htDjPj2FyibpcZ8dHnGfYY+4T/WFyibp";
      "cZ+eAmWfnHGfm8/Hfc5p3CfMvHXoDf/fY0EeeFHxoT0T+5+eFmhvgXU74NkBz3bWJ/8nWcaCuK0S5xVB+3aiIfaNafRF2jvb";
      "whrtnW0FGq+1E/1lW5HGax00roPaSrT1nG0ztfWcbeXaeh20nmyLa+u10LgWartcW8/ZVq2t52x7t7ZeC60HbYiHZAvRtF3g";
      "n/NLO9Ee6lKcJmq+FKcNjUGY28lWddCYDtu8Eccc7RymDrJVLTTGPm/EMYeCzZwEbPMmAdtKf9hstipGtip2/h3FhN9R+PDm";
      "WXnaTxb8ZMhP9vxk1k/W/XSEn27x00l+usxF/wXFXXXxjkLxdJvF060WT7c7ZL/Nkq8uS764zGl832bJU7klT1zGXNcy81hr";
      "ZR5rteaxVty+Fs6t7qGIux/2exq59972XyBy3nzuWHbjyay6Y4T3w8wpiYGLyQ+Q9wbjrOmQS96JAVuuFro7tOaYMxeFR45N";
      "uuMs76RdRPfFrTtAhWotRnkOeU4wyjFhAkz2XDnud8ofpL22H1P3ZNOF4o7fL7XcTeuo398cE/e01P/q5uLvbur7nmMyr6HR";
      "m4qIPHDGWPPDyZPGD7o/8JW34ph31CVH0GzKzfUxmoed5U7au7xwKnP16HckZ/r0o/uTV4bF/cluyt1xqcz/Rfnd0kFjF94F";
      "euON3HwjWL6I/lccadHA+hvnh/obG8P9jdcW9Dc2FfU3lrFEY3ko0XhZONE4qyDRGCtKNHrBL/PkWOuAvsT7+Kbkr3WUgwra";
      "XjlmyzlSXIayT7wk807Nutwc57xTYo5n/+uWNb+NrJ2V3ZNaw+vKGW8zytW9wO10v1nmTjXK6f6E/B1njryuPxSw452wSu7n";
      "ZQbBZxsCWA8D3x0pFOc5XSa+fRTzC9rrHsO6MnvdtqPqvrGs+yb14zFMeheI8PGcICgLmOMC8xY2sEwWc1q8FvxB//hrb8XY";
      "0m9lO2C/zQbe0ctsz9pxx2Uc2u6SuWqq6I69OBvoslc8lc5Z26YKfv0swCRw8oIrn+nw335U3c237m7D74em5sf7f6eN13kx";
      "QbkCvjaFPSLbA0WmyhFA+SOL37TuRmdscNBdwM6jPnfH3fJJ077qnHAVipwYFUzl05S5vyZyV7jiqEv+n6OUs9IBwyXUdz7h";
      "sphg0uHAfHT8viDUHToh2udQ/+hR5/3rPfKOp8j7CvsaBJ4eKhR+nxE3eZ43OMt8wZnHjOtAyk/B4xj8bEp8ZDBbjiGLHlF+";
      "51HgK5jojMvzfFjkj+P3dpHOxJM8/xDlwfiMI/9ldx5rIF9h7uYhaBuMUt7JMjGfyIW2z/6u3wUP3O7VUU7BOsoJyn0wkXcZ";
      "5TNVa+bkebPhp4beTchcjQgv7B/PmVfI91A6DnBvNbk4aHbiAObJwhwl+hy1HMYXbTDK+6x1Yv5Pa+vzvC11wh/DfT6fzZZy";
      "HNaoHBy6jU7VUb3tfyVyc7Gi3G6YIviuZ1jlK5C8vGRY5Uzg8KGOAxhfGhe5WTH/FObux7uqmINF5mpdlBV33uW9dJ7Ps8y0";
      "8okibEGybzHKT7eS4Fg0LPWYne7yTvlJoGGa7l6tpjH1MKZ7uoA9RfZwFbU1ifkGlsB6WcCdCc9bppsqT3ipRgPQ36m5HnxC";
      "OUy4rq8lOs4lOupz1Kh2mWcC6SRt2zbMrVKn2e5aYS84fw6y3tkF5s4KGBsoYDsxxyK2I38NBqO7ukPmziXQZobYzmZow7o0";
      "jDGhfiHUd0P9rWHiY+QVysnEz4r028LTKXFf+sopdp2foDwafM/Ei4N0l94o8ceN7H+rh9341WvAF9BH3LeXfPm4Jdd0rsgk";
      "lwA+lsBzu9Gbty/Tjn6U0Yt+0gKg92eH7ba1Ef2SuWLOfeP2tvcgjqD+a8jXiwGOxXZbexXyzlKGdSXpJTzm5Joz0gBcJCsN";
      "VxrGZL6eZvCd3PpAPX6zgMsIrL8QZWgp0Q3WTi4hX3Ep5RIbzXbxfKuLSdYXk68I/d77eylDP/P1j6QOx5xlXHY7wP/GfI/t";
      "LCP9IM6jBwyRs3UQnsFA7xDsncs8jOH5zWDcBzHv1EMg8w8Jmb9P5FBXuVaaSf5lflcxfx/CeS3iv0P4yantgobo68YcNJxH";
      "/bivSLy2zRC2aHnWvj63N1CuUu+W+D4xh5pcy0Dc4nwzyV8D2c2ifLcLX24I848hvZrd6ZUOhnbxPcEch3D/zSxztj3DvjoN";
      "2rfy1XJ18yD54BYNTkI71gWN3sGIltcZZG+9w498p7ojzPW2/N827GOg/qk0bTmbTMKh1Fn9TPzmOWaoLz9v8ri3o08B9QlR";
      "n0pT5QCuFOcRzAFs1+m557dwSOih54+QD+fI79p/xH6us/RSoY9eKiS9FPHXSzu1Na0zxkyRtxLLt2k5UDnPFGr6Pqp9F8In";
      "jyybwrr8+hlzyE+meSVtEkEaV+o+Lgj79F0f24NBLq9O+8HPLLCvF8CfQJ9T+txua+n4DASF/1pFfvzXgnYbwmSea+187ZXP";
      "7UNHnOfoH3nm3VtK6zQe0XIr5ZEr8y+PKP89Qfn+/PpfcUTze2rJ7wEdjrlcuX33kEubL1QjxhShTaH3CYibuMrfxt8tXE17";
      "mnFE6Owqyosq9YTcG5e3ShEnAVnbiTSMyv8/1eW21kVuax1yW+sht6iroG1mVuw/QrC9cVjak+e98zZR30OHc89KLx92nMtQ";
      "rvTcQPQtijcDYo4Baz3JE0/m+q7g9wxTDCJssEdmIC6gjucBjypfE2NSybWAx7UY94xZuZKxL/LwgzBWtJH/Y4i2v8d6eFYb";
      "Fm/b8rVsHct2SXkRsO638S/3V7WzCtqAJ2h/Dx4W8YPH6ff9h3NjDJ85LPKy/uMo5S+C/ktHRf6iLeKbJJntAbvccd6Cft8M";
      "5HeOv5vwvBz9G+DzRRQPDzDT87xkupyV4mE441RRHY6tFDY8RXCnxnhuIJEfk2Bf5QH78jxhfx/B3kTnKp4vrYpiicQXz5+2";
      "zmL2XDsEwyIPGP46TxiqCYZZxAdczkL0P8jky3IdWCt0YOUfhc/2Vx7r1ua57vTD4ttiwo9+3h5r9YhhHB9SMjiD1nldq+Oy";
      "WUayXKTJKfBwOfrOMQ+bQLmZ+HuoqOIJlKM0xYW5vvoM28nPpjH1fZQFqOOqWd8l8j1MiM73MdP6NkDzmPg2gPMbBAbFleRc";
      "sWqhKz9Fe9s7hPmanrPpD/7ttmB4l7TlB0i2dw5p+r5J6JZAWNi45b+nvFR4PmkS9OT0FfpjYBvqSijf5EbTJULnc32zRHw3";
      "yCvf21eGMOYX3YVzlcOZ5zLMhQxnnhiceebDeacRzjvXwnmnCc47gu77XeN87yE4VknaVmvfLpK/feD42JCWP5B4oYnyAyaf";
      "YfWTmfOjOOczZj36DxXVIkdzCuarKEdcGVYOty5aewrt4UYa5/WdrVGiX73ca4HgIan7G7KTw8HVNN8gzX/VkE9OxMUaTsIq";
      "91kJzTFAcxQ5ZM3p34adsljKz3T1li6Q53Ld1sv8nYWaHS912PpSjZZh6iPp63eWJx3Kv08RJb1QoM4Mz0pcFrnXWX50kRpr";
      "1ZHMVpD8W/gLKfy9PCjw8WnC388Gnfkdn7LxQpK+GfHDQc3XoG9g2HIzlyn8YF7OLMj1FfnoN/kuR+q3AM2l06OM6FGq+V7a";
      "eoz0PMd9qaKZ9CN0HcjHlZjWN4mCeN6HOvT3+RwuZx60ezyuDP6++Tt6lzFT4OerhJ/Vg86cxHb9UXZY2MzbCI+4b3bwW53d";
      "rY/eCWfJvi0Xf67TjHz/zmSl8F8PpLMbh/As+jDMsY71DmJ8jn/rM8T5Z+NbIi9gMsiuNO7pPgB+Ji8DTnd5vRP7zZCAoTlP";
      "GH46JGCw3iUCLCkOS2CX5YcAPKveErr8eZr/msGJwda/7dOd/Sv+7U7Q/339XV/v7J8B5RrWl34c1tsOfZaoNQ0jMXATrler";
      "zV/jP7+02z8i+IKDwpf+If3OplWeya+k1XcmpF7+9pA99izPGo8O5cak3fTeH9Le+nYi3/C0zizyHEjvd0ztdwHLz9dx07nO";
      "99B3yXelTOlUy1Zp+dWTe6iuSKt7gupK6P9CNkLd46rufqTBd8VvYybp0XL1nZ7kbmorN633uU2UJzz5GLXFVRt+A8Wyp9tF";
      "ewzfj9I7wlls6beSlWtm8fbNNN5F1q0YE8VE3M6zyU0wfpOwIbz8jPbdI8zJvkezL/j7Ca0d40SPa+34+7taO+q/3Q779JjW";
      "jrTerrXj782O7y5tyue7S97f2JT0/7CD/rJ+kVZ/U9b9LEAxs85W+f8V2vtK6b83qe+WiFilZu8xtz0+h6fCk3w9tGPI61fL";
      "OV18KYShxqN9p6RrAefJ73v5KWUe4wMBJWd4lvOy93p8ygv/8rdnPmj6/o0RFN96eixtj0VOp1gkz5E6PTGwy9Gu5nd865Lm";
      "Rj06F8/CUH6N3q09nRK//xbq8buZ5pHsxu5iZv2PJo+3esQEuU8QE+/xXoB50E7gXDeT3XuU5p6j5RmX9Pp2SpzJAziPxxry";
      "HfeUYWFn7bmFxf8C/TQr4xvu3+lZDeuEbd8wEuPsY3zrBvKsy3c+37r/AXI+BvHoewAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9828;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9840;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XgkalFjZQ2qLotvz1k1lchbj1eFbhsI1EnZOZlZdT";
      "9Y/VLyv8CBZGp4AJwYV6Dl/z4BTmp0CGTwkLooSFWVCc4TuRsTy/i1fl51/Vv/pnN6COYzuB66/X1HWr790iivD96hFx30Xv";
      "Ip6mPOs//5vcoGikB9C+Yds7eLYLSfiRpCzl4nI3jgdva6T/8hWeb3207M9WxeNn3zL+mhEVkQncapVGegs6njzYjhfc+5sN";
      "dVar++J4ZILEOcm4JEkonhlhGS+eT0RycuLJgQiWF4m8u43XVXw6qBp5K+pVHD9RZ7O1PwcG9ejao4b6fRN/ZweSxz8YeQmT";
      "ghH+wsQx4a/kNczJgUkWSXa4G493H1UjSyFv9sX193vwlhqBvaeO7pm2BfuTF+czF7CC8DMToYx5NrlPAyi4a8MwHX7T+qRv";
      "TaOKdeCaf1D43czAh/hAnsrIo1d3U/s1gKKRMZBB/gf6GLieU/1eLz2x7ySXIs6e7ybzpYfScvcABizWXfr7+5q6MTnM2e/v";
      "25WzfjcoHbd7GMP8pmXQx4Y3zg5g8JELksS5JGHdHOb4FUpLPQbT4fceHKobDYBLPc+0Pri9+MsTdE7IaiYlODHc57r2jKC2";
      "lo0ADiC4kErm2qSWFzjUtX1nTdGuHJIpjlgmseR5IcAz5WgJfLfUvgF0NHIO/QbJsgMot53pulBwbmNfjBBQcGmc51ByXZBF";
      "9TyI3hq4FH7IXi/4j21a+v0W69wr12Bb/crjDIfhZJ0PoGhkDGSYH2ffQ7MRZTteWZzkRXSqfTCNmfkwhqaRYaSblQb8tbXX";
      "H6/HwsqANQmPvjX9Gkqpm1oz9tygamQasUXY+R70LgysaZleXWe7QkIhY2TjLJYxlNAPNUPG7LhG0cjY+v4Kz9xR2/cqviaF";
      "iIxTHB3F3Ly+Qqlpx2Fu+Nf6dgtzAw0HuUHrMQD5yUgUJgmMD1A2IUl7wDha0TsJ74E8YWKRnX02TOG/xtNH3ujmFnOpH4Bj";
      "GCdTeqK7+jZ89eou39q2jOCT7phYg2q3G3L4rHl2iNXal1DEWJFtAvQxp+I1yqKRN1GMIWLGgGLx64QfAH0NY7k4D0fQB60d";
      "Ah5D6mvoAbiiJ6nfYGdPay8A7yCpfoOb4jt0tVatZnneXa0G5pHlHb6t6XoB3e29L+gfTc/yokTGtD5rV2mku6Z9w6Dwxtre";
      "fwk8G7r6DkpU9eMcdEJpDBRmxM8XPAZIDl0+hXqdi/MAKrbkWdC+5Y9rSg032OmPpULWQR/8rwCcrrAm8CcsFdcrL+BQwr5H";
      "DBu+/DUnafi9o4Cn49Rj08jP0vX9cT04IKyDnW1QaIaggdwHx7Q+wntSMtgePFblJ9Ct32oGGFq5BNqIpPzAZnXgFAu4s5il";
      "Rdw7pu2Y3pfgvz71abDxVX50kMIDus7SXD2QY5Ek5AxjNoGcDjFwEMCCjTgy5scA65X5f5V0lKGqrA7FmZ9JmCkWchQ8xQem";
      "SkhhT+fTEPqVA4vQJ+y9VyrMoNV790oHHhg5hdkB+tY5zHOIAhAJlsKB+I3xrtE1shC4RXrQ3QfvfhuYHt2pSb+xfcuo89ZE";
      "f3GgH3mRKUmGt0FE1tp1zL5hVBDmM3i3JzZD92h74DUgWaqTIraiuDotga8gSzIEfkKfRc6mdWgfHZrdm5BvkXTng7+DY1IV";
      "36xFEM9FiucQ1EbtdmARZFF9/pizs0aHnHwTcovk6JZh74IP1OrqH12pOVyFik2At5DaWZE+gcB7Zhl2UDgxVeONOEwKmEgQ";
      "qTn9eMOGvfknqDoKUN9ubAf1imntfWye0Cs/1PmqonMuZL2T/cioDRRqV9GKzltxFnEh4OSRXPCUmIayvYWa0MmD1lS79H+w";
      "o3uTZe72W4pJAXupN3uuQJREP2jkCSyobgPj9JwwzJbJc9EVKu7Z22AH6gKHG+3WAzZ4puAYuFrASjGvr6/QropgEq5jD7U+";
      "mY5toWeQlrWOdi85diSVmZh6hQCsE8sgI9XFi2rz2UsseKYqrRaac/b22DTyk0TDyO68H/nf54c76ccyomFk36o9GYUvskUE";
      "S/xQbBOeLKHq3MB7DtV3CpR+rG6LwA8J4iYlB87KMqmulyFKrHNuyMfv9fuoYO9CyF6cr67GVj52nQbiFL6wzvWY0jlMYNcp";
      "e3SjpcNo5h7uikUjP0vTsX9jqgN1Wf573XsodUlV/cdYaRx5mplHNyjtTesVRLezPwYbOFyUh4z63gvvP+DIEKdFM7vgZHQ8";
      "5KhjQCFA+pSnixn90Ucvb1aWI3cy5Yur7mmao+1YHU3Gp48yWB6IWzx9hdmk7lG7WCThz89YMvIUSrXz2a+omBKO38HEyy44";
      "80DZF0koCGr+Zy4uKxnm397l0YkdioSJa3z8jTS/keabM4viIxwRKso6zkFpSZDETyIUlwAvWf75G0mLXEm3cnbB/wCakSIv";
      "6/vSDDjIBRDzIEi7bjVzpP78CYfndwUoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb568;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIWxjdRzA8T9hQIECx1HulnCiYqJiYqKiCRUTJypOTEycqJhY7goMKFDggCYUKEe5u4QlVExMnIBkoqJi";
      "CYgBAwo0ZAkjKTCghEEQExMTExVLfnyqPsn/vW/ee///+93z1L1PH8+ktJlSOrgWMXNfSqXrEbOscZ6fcJETrvKMNzhXi1jn";
      "Vfa5zn3e5RF3mLk/pRELTM9EVHiZNbbZ4SG3OOGQ2Wf1zDPzQEplFrjECldZY5MdrnOLfQ6ZfU7PGjOZlLoscJcVZtf0TM/r";
      "mecWr3DIEx5N11+IyD6YUpUL7HCJE9ZZetH3s8Y+NzmaXucpD+oRuYdS+vyliCIHL0cs85QNLr4S0eUut7nW0HP+VT17zD2c";
      "0jGLbL6m5ykbzL+uZ4/bHHDEMU85e0OftT8sMveGnmU2WGWXLW6zxxGzb+q5yNwjzpdFbnCZ+2xM19/Ss81t/scR7zT1LL2t";
      "f9T+s8h2S8+1d/Q8Ype5d/VscMT0np4zbf1j7mOR3ff13Lyp54RdLn+g5wZHbHUiJhxy9pz3+TCizDGrzNyKaLLETa5yh22O";
      "uXw74owtXnrcf8UyD1ll5Y6eex/p2f5Yz9Knel79TM/xF/rz/ieWWf9SzwM2ufCVngPu8Jhjtnf1XPxa/4T3+UbPuW/1bLHJ";
      "SwP9dP07PVe/10/Xf9DzbBiRz6W08qP5ZdqLWOEJW8z+FHGX/f2IXeZ/jjjkHtOT5nQUMceVXyIus/yruWHhN3PDPrdY/N3c";
      "sPmHuWH609xdcE4s8IwVboz1HLDDub/0U//Ws3eoZ/Yf/UXnznmmfyOuMM86i1xnhX1Wuc86T9jmuVnP4wJ7XOL/Nt7EYOwE";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba58;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2xbRRwHcL8XN3VbNzU0QwGreMhgUIcMGTJkSNMUXCjFVAYiZKib2K3b2JVpQuMEqwTJoA4ZIjlDhGKT";
      "IUhGNTRABBFYIoBbpVEHS82Ylg4dPHTw0NHS8X3nl/e+RjlXeqrzPnfn+92f3509juY/bea8w5k+rr3iftXhwd/H8Dy4KESf";
      "gSf3HzfenTDejwrRa9Yx3g3i6cO7AfOdD08ITxjvArJuly/vLHQM5fRzjx897Nqtl8YzhzJOs1638TeeDN75m/U8eb2gefFx";
      "xSzbR+29/fiRbMvwCp5leD/5WdONdp/iWYd7/tduA88q3nup3mlq16s5HCX4MfJh8gH4CvwE+RnysNZsf5j8XfIMfBs+2PTe";
      "fGdh3znyJfhzeJj8ffIyvHfM6p+Mi/u3A/fDu8lPkTfg3jbu1TFXY9b4SOfxGYC729QPwx1tPKM341P1fwn+bFRdvwx/AvfR";
      "+L7B8ZuuGr+G3oxf5d4Oh2NkzJpf6Ty/A/BoGw/DU/Cz1L/3OH74Evw5+eccv1E/qo6vbLpq/e3AM/AV8sumG2024I6YuZ/N";
      "/g/lnIHdfWqU8WGDumPm/j7ZNZh3FfYP5ToX9mEDPtzukt8zjDI9MXU/ovBeeIr8I/IsfDZm7QPpvA9W4Mt2P6W/RXFU4Ksx";
      "Kz/sxnFmNw6jjRrKbMSsuZZt8Fy79mE84E+ojRvkfnj5kuXB/MHCAfYAPHNZCLdm19dPNgsYHofH43vHYPgteDquXitF+Ap8";
      "lubhE/JNuPOKECWqf4W8Bp+Hb1D9axx/J+boqrp9P3z+qnqOAvBV+DzVHyWPw33jQqSpfpjjh6fH1WuoCM/C52h+LnL88Pq4";
      "OlfX4LVxda5x7UeuGLfWuWz/HY4f3rD7L537H4CHEkJkyS9w/PD1hHW2SQ9w/PCNhHqvF03vIX+T44dXEupcVINX4RHyDzh+";
      "F3J9Un3G+uE9SfX4BeDepHp9xOEDyb3PaBk/PAS/RR7h+OHlpHp9bMI3k+r4anDXNSGKtD7jHP8BrG94SZde1fOvF17Tv5cl";
      "ZPxw76fq/BGAj8Dr1P4Mxw/3XxeiRp7m+OF1eIb8Y44ffnaiTfzG909Y8UtviR++OKHeP66DyB+TuI9R/vqC5x9egz+l+lMc";
      "P7z0mZV/pHP+icP7bwjh0uz+6YN2frwF902pz+IiPNzGN+GLU3vftXxG/PDyVOv44xy7wWeE+xDOoXTrvTVIbZyAF+GV1jaS";
      "3EYQZQLTQgSpjfPUzxQ8Pa2ex3l4dlp9TqzCF9rUr8KXp608Ivcp55G66dWmy3PsOrnHjRhm1HmkFx6eab0zcP+C8MSMuv8p";
      "eAYep/6NcPzwCjzbYY+x/q+9Tlbh/ptCrLM/s70K3/hSiLUXpKfyXYXDHeNOax/X4aEcxudF8q9t9xyGf4fv77THp+NbzfJe";
      "+Ppt9Z00CC/dts5ROT58jqbg7pIVv/SW+I3vh4/QGgvx/MPn4AtUf4znH+74QX3O1OEu+CJ5lOcfn2bhZfIkz78xDj8i/uY+";
      "Xtby3YWj+ilrfIL433PHWl+yPq+vFD5t3FHv43l8asCXaP3EOH58Sq9aeUTOD+eRKj5EfsI5pNnzq5+zvW7E9zPWD63/BO1x";
      "zxH8xv0F9zyqP5Rz65PmJjfa6EOZ7TUhos0yVS3/cuEl/UNrDEJGG78KsdwyRpcsn4Qv/madFbIPfFYswOPr+N2l22Okf2XH";
      "sAaP/o57fbP9SN5dOKRftn0bXvvDum/L+nzffg7vL1u5elbLewpHzGRtjEE3fihX4Gndbn8od1D/hsagH2WO/Yk+arQPT9tt";
      "jMC7N4TY4e8YynVNUBsZlHmAMs+on9P8+we++Jf6TlA2ftD/jb3Kd+4L9jjswKP/IJ9zH4O2N+BzFfWdzYscUq9Ya1E6r8UB";
      "eOKu+s4Rhpfuqutn4P576ly+BO+7pz7Ty/BJuIPXyU2KHx7axPjxmRuh+OHl+3v335hDL3Jk4741h7vn3QSfd4Mos7a1973Q";
      "aCMCL23tfa/dbSOLMsUtdU5dgS+18Qp8vo0/hWfbuPMockob74En2vgwPNLGo/CQwo1//wHgIl0xhBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcddc;
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
      "H4sIAAAAAAAA/7WPvQ4BQRRG7/rb8ZdIrGCRKJUewaN4AfEkes0mSpXH8AxKpVKjELEjfGeL2d5tzpz55s7NjUy1gTO4gx24";
      "nIhdfLEXx/jhHf3IM3MwhUfyaSmvwWtFfOR+++WqKq+T9zg08DV5C8/0vbXxERxYWLTZzauBsTanP8FjOCzmp+G9i8M9XF9s";
      "lua/vPYpnub4hUU8zni74yfyJ362/9QHnwpRTgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBAwHZUPAOygK8Y4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZTTUBSH8cewTNjDHvZhLzBwKisrK5GVIyMjKxDIysgwCxOYDtNZYDqLqKxARFZGRkZWVnIO93ucc2/N";
      "/3zn/Zq+qjgnn9gt/NvBR+k/bM1+Zu2nn8nm7IidsGdwM9p91S6kFzhu013jYvosLvPnxlX0OVxrleetaveFPo8r6blx4Zrs";
      "BVyX7q1pl9KL/nn03LhwXTbAfaKTde369EXclK6NCzZkL/nn0b0N7TL6Mq6mw2/ategruNSfG1fRV3HtTdmVTe169DXchK6N";
      "c7nMdbJDJ7l2KR3iKtp91y6ib3DcpRPjUvomrqTdD+1a9C1/XXps3JS+jQu3+P6WdjF9B1fQM+OigexdXEJnA+0m9D1ctC3b";
      "3NauQ0e4Pp0bN6Lv4yra/dSuQT/guEdnxpX0Q1xnh/+zo11OP8K5oczSULuYfgwr6blxjV3ZJ/7/0qNd7Ur6Ka65J9vd065H";
      "L+EKujYu2pd9hkvodF+7Cf0cFx3Itg7M79IvcBUd/NJuhX6Jq2n3W7sm/YrjPp0bV9Cv/f0Oud+huR/9xt+PdiPt2nSD4yFd";
      "GBccyb7FJXR6pN2YfocLj3n+sXYx/R43pWfGBSeyy7gOHZ9ol9EfcDM6PNWuQWe84exr9P/9cP59OaYLtlyU7/v35F+bYNmU";
      "uAcAAA=="
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
