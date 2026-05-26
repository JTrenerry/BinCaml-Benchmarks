memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_array_list_comparator_string_harness_23624 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_23872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5d40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5d40; .originalLabel = "QAUpBx80RRymlyD2/jhKQA=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23872_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "23872_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23872_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "23872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23876_0" };
    $R29: bv64 := $R31:bv64 { .label = "23880_0" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "23884_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23884_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "23884_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "23884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_23808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5d00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5d00; .originalLabel = "rMKOkJxmRim3Kvsy92WexA=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23808_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "23808_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23808_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "23808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23812_0" };
    $R29: bv64 := $R31:bv64 { .label = "23816_0" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "23820_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23820_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "23820_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "23820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_264:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_23872 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_179);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5876_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5876_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5880_0" };
    $R0: bv64 := $R20:bv64 { .label = "5884_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5888_0" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_266: bv64 := load le $stack Cse0__5_265:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_266:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_267:bv64 { .label = "5892_4" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_159);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_270: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_271: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse2__5_272: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_273: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_273:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_159 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_160);
  ];
  block %FUN_c30_basil_return_1_160 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_179 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_180);
  ];
  block %FUN_c90_basil_return_1_180 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_133);
  ];
  block %_inlineret_3 {.originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_133 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_134);
  ];
  block %FUN_ce0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6408 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1908; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1908; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var R30_begin_assert_bytes_match_6408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "6412_3" };
    $R3: bv64 := $R0:bv64 { .label = "6416_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1978; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "6520_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_195);
  ];
  block %assert_bytes_match_11 {.address = 0x193c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6460_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1968; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1016: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1016:bv8)) { .label = "6504_1" };
    var Exp16__5_1017: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1017:bv8)) { .label = "6508_1" };
    var Cse2__5_1018: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1019:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1018:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1019:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1018:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1019:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1019:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1950; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R2: bv64 := Exp14__5_1002:bv64 { .label = "6480_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6484_0" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6488_0" };
    var Exp16__5_1004: bv64 := load le $stack Cse0__5_1003:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_1005: bv64 := load le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R3: bv64 := Exp16__5_1004:bv64 { .label = "6488_3" };
    $R1: bv64 := Exp18__5_1005:bv64 { .label = "6488_4" };
    var Cse2__5_1006: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_1007: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "6492_5" };
    var Cse2__5_1008: bv64 := bvnot($R4:bv64) { .label = "6496_0" };
    var Cse0__5_1009: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6496_1" };
    var ITESimp_0_1010: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6496_2" };
    $VF: bv1 := bvand(ITESimp_0_1010:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1008:bv64)), 0x1:bv128)))) { .label = "6496_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1010:bv1)) { .label = "6496_4" };
    $ZF: bv1 := bvand(ITESimp_0_1010:bv1, bvcomp(bvadd(Cse0__5_1009:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6496_5" };
    $NF: bv1 := bvand(ITESimp_0_1010:bv1, extract(64, 63, bvadd(Cse0__5_1009:bv64, 0x1:bv64))) { .label = "6496_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1944; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_999:bv64 $R3:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_23872 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x192c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6444_3" };
    var ITESimp_0_1000: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $CF: bv1 := ITESimp_0_1000:bv1 { .label = "6448_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1000:bv1)) { .label = "6448_3" };
    $NF: bv1 := bvand(ITESimp_0_1000:bv1, extract(64, 63, $R1:bv64)) { .label = "6448_4" };
    var ITESimp_0_1001: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_1001:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1001:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_1001:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1014: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1015:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1015:bv32, 0x1:bv32)) { .label = "6436_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6424_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c90_entry_195 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_196);
  ];
  block %FUN_c90_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_compare_22144 () -> ()
  { .name = "aws_string_compare"; .address = 0x5680; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x5680; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    var R30_begin_aws_string_compare_22144: bv64 := $R30:bv64;
    var Cse0__5_2282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22144_0" };
    store le $stack Cse0__5_2282:bv64 $R29:bv64 64 { .label = "22144_1" };
    store le $stack bvadd(Cse0__5_2282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22144_2" };
    $R31: bv64 := Cse0__5_2282:bv64 { .label = "22144_3" };
    $R29: bv64 := $R31:bv64 { .label = "22148_0" };
    goto(%aws_string_compare_25, %aws_string_compare_85);
  ];
  block %aws_string_compare_5 {.address = 0x56f4; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    var Exp16__5_2277: bv64 := load le $stack $R31:bv64 64 { .label = "22260_0$0" };
    var Exp18__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22260_1$0" };
    $R29: bv64 := Exp16__5_2277:bv64 { .label = "22260_2" };
    $R30: bv64 := Exp18__5_2278:bv64 { .label = "22260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22260_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_7 {.address = 0x5728; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "22312_0" };
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_13 {.address = 0x5718; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    $R30: bv64 := 0x571c:bv64 { .label = "22296_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_22144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_319);
  ];
  block %aws_string_compare_15 {.address = 0x5714; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_2285: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22292_0" };
    store le $stack Cse0__5_2285:bv64 $R19:bv64 64 { .label = "22292_1" };
    store le $stack bvadd(Cse0__5_2285:bv64, 0x8:bv64) $R20:bv64 64 { .label = "22292_2" };
    goto(%aws_string_compare_15);
  ];
  block %aws_string_compare_19 {.address = 0x5700; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    goto(%aws_string_compare_11, %aws_string_compare_17);
  ];
  block %aws_string_compare_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_2291: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "22272_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "22272_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22276_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "22280_0" };
    var Exp11__5_2292: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "22284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2292:bv8)) { .label = "22284_1" };
    goto(%aws_string_compare_19);
  ];
  block %aws_string_compare_23 {.address = 0x56fc; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    goto(%aws_string_compare_9, %aws_string_compare_21);
  ];
  block %aws_string_compare_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_compare_23);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_29 {.address = 0x56ec; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_31 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_2297: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22252_0" };
    var Exp16__5_2298: bv64 := load le $stack Cse0__5_2297:bv64 64 { .label = "22252_1$0" };
    var Exp18__5_2299: bv64 := load le $stack bvadd(Cse0__5_2297:bv64, 0x8:bv64) 64 { .label = "22252_2$0" };
    $R19: bv64 := Exp16__5_2298:bv64 { .label = "22252_3" };
    $R20: bv64 := Exp18__5_2299:bv64 { .label = "22252_4" };
    $R0: bv64 := 0x1:bv64 { .label = "22256_0" };
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_35 {.address = 0x5730; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2279: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22320_0" };
    var Exp16__5_2280: bv64 := load le $stack Cse0__5_2279:bv64 64 { .label = "22320_1$0" };
    var Exp18__5_2281: bv64 := load le $stack bvadd(Cse0__5_2279:bv64, 0x8:bv64) 64 { .label = "22320_2$0" };
    $R19: bv64 := Exp16__5_2280:bv64 { .label = "22320_3" };
    $R20: bv64 := Exp18__5_2281:bv64 { .label = "22320_4" };
    $R0: bv64 := 0x0:bv64 { .label = "22324_0" };
    goto(%aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x571c; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_2272: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22300_0" };
    var Exp16__5_2273: bv64 := load le $stack Cse0__5_2272:bv64 64 { .label = "22300_1$0" };
    var Exp18__5_2274: bv64 := load le $stack bvadd(Cse0__5_2272:bv64, 0x8:bv64) 64 { .label = "22300_2$0" };
    $R19: bv64 := Exp16__5_2273:bv64 { .label = "22300_3" };
    $R20: bv64 := Exp18__5_2274:bv64 { .label = "22300_4" };
    var Exp16__5_2275: bv64 := load le $stack $R31:bv64 64 { .label = "22304_0$0" };
    var Exp18__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22304_1$0" };
    $R29: bv64 := Exp16__5_2275:bv64 { .label = "22304_2" };
    $R30: bv64 := Exp18__5_2276:bv64 { .label = "22304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22304_4" };
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "22244_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22244_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_49 [
    var Cse0__5_2288: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22240_0" };
    var Exp16__5_2289: bv64 := load le $stack Cse0__5_2288:bv64 64 { .label = "22240_1$0" };
    var Exp18__5_2290: bv64 := load le $stack bvadd(Cse0__5_2288:bv64, 0x8:bv64) 64 { .label = "22240_2$0" };
    $R19: bv64 := Exp16__5_2289:bv64 { .label = "22240_3" };
    $R20: bv64 := Exp18__5_2290:bv64 { .label = "22240_4" };
    goto(%aws_string_compare_45, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "22236_0" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22236_0" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_55 {.address = 0x56d4; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_compare_51, %aws_string_compare_53);
  ];
  block %aws_string_compare_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_2286: bv64 := bvnot($R19:bv64) { .label = "22228_0" };
    var Cse0__5_2287: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "22228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2287:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_2286:bv64)), 0x1:bv128))) { .label = "22228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2287:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_2286:bv64)), 0x1:bv128))) { .label = "22228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2287:bv64, 0x1:bv64), 0x0:bv64) { .label = "22228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2287:bv64, 0x1:bv64)) { .label = "22228_5" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "22232_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_59 {.address = 0x56d0; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    goto(%aws_string_compare_41, %aws_string_compare_57);
  ];
  block %aws_string_compare_61 [
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "22216_0" };
    $R30: bv64 := 0x56d0:bv64 { .label = "22220_0" };
    goto(%FUN_ca0_entry_121);
  ];
  block %aws_string_compare_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "22212_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R19:bv64 { .label = "22212_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_67 {.address = 0x56bc; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    goto(%aws_string_compare_63, %aws_string_compare_65);
  ];
  block %aws_string_compare_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_2283: bv64 := bvnot($R19:bv64) { .label = "22204_0" };
    var Cse0__5_2284: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "22204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_2283:bv64)), 0x1:bv128))) { .label = "22204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_2283:bv64)), 0x1:bv128))) { .label = "22204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2284:bv64, 0x1:bv64), 0x0:bv64) { .label = "22204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2284:bv64, 0x1:bv64)) { .label = "22204_5" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "22208_0" };
    goto(%aws_string_compare_67);
  ];
  block %aws_string_compare_71 {.address = 0x56b4; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_compare_37, %aws_string_compare_69);
  ];
  block %aws_string_compare_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_2295: bv64 := bvnot($R1:bv64) { .label = "22196_0" };
    var Cse0__5_2296: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "22196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "22196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2296:bv64, 0x1:bv64), 0x0:bv64) { .label = "22196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2296:bv64, 0x1:bv64)) { .label = "22196_5" };
    goto(%aws_string_compare_71);
  ];
  block %aws_string_compare_75 {.address = 0x56a4; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    goto(%aws_string_compare_33, %aws_string_compare_73);
  ];
  block %aws_string_compare_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_2293: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "22180_0$0" };
    $R20: bv64 := Exp14__5_2293:bv64 { .label = "22180_1" };
    $R2: bv64 := bvadd($R1:bv64, $R20:bv64) { .label = "22184_0" };
    var Exp11__5_2294: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "22188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2294:bv8)) { .label = "22188_1" };
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_79 {.address = 0x56a0; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    goto(%aws_string_compare_31, %aws_string_compare_77);
  ];
  block %aws_string_compare_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_compare_79);
  ];
  block %aws_string_compare_83 {.address = 0x568c; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    goto(%aws_string_compare_27, %aws_string_compare_81);
  ];
  block %aws_string_compare_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_2300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22156_0" };
    store le $stack Cse0__5_2300:bv64 $R19:bv64 64 { .label = "22156_1" };
    store le $stack bvadd(Cse0__5_2300:bv64, 0x8:bv64) $R20:bv64 64 { .label = "22156_2" };
    var Exp14__5_2301: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22160_0$0" };
    $R19: bv64 := Exp14__5_2301:bv64 { .label = "22160_1" };
    $R2: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "22164_0" };
    var Exp11__5_2302: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "22168_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2302:bv8)) { .label = "22168_1" };
    goto(%aws_string_compare_83);
  ];
  block %_inlineret_3 [
    goto(%aws_string_compare_59);
  ];
  block %FUN_ca0_entry_121 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_122);
  ];
  block %FUN_ca0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %FUN_c90_entry_319 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_320);
  ];
  block %FUN_c90_basil_return_1_320 [
    goto(%_inlineret_4);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_comparator_string_harness_23624 () -> ()
  { .name = "aws_array_list_comparator_string_harness"; .address = 0x5c48; .returnBlock = "aws_array_list_comparator_string_harness_basil_return_1" }
[
  block %aws_array_list_comparator_string_harness_entry {.address = 0x5c48; .originalLabel = "81HZVmjKRbuBXSbVdx25kw=="} [
    var R30_begin_aws_array_list_comparator_string_harness_23624: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23624_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "23624_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23624_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "23624_3" };
    $R0: bv64 := 0x10:bv64 { .label = "23628_0" };
    $R29: bv64 := $R31:bv64 { .label = "23632_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23636_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "23636_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "23636_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "23640_0" };
    $R30: bv64 := 0x5c60:bv64 { .label = "23644_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_array_list_comparator_string_harness_45);
  ];
  block %aws_array_list_comparator_string_harness_5 {.address = 0x5c88; .originalLabel = "ET7NfOwnT/GNHDcPKB7txg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23688_0$0" };
    $R21: bv64 := Exp14__5_53:bv64 { .label = "23688_1" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23692_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "23692_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "23692_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "23692_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "23692_4" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "23696_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23696_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "23696_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "23696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23696_4" };
    goto(%aws_array_list_comparator_string_harness_basil_return_1);
  ];
  block %aws_array_list_comparator_string_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_comparator_string_harness_5);
  ];
  block %aws_array_list_comparator_string_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_list_comparator_string_harness_5);
  ];
  block %aws_array_list_comparator_string_harness_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_46: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "23756_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "23756_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "23760_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23764_0$0" };
    $R21: bv64 := Exp14__5_47:bv64 { .label = "23764_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "23768_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23772_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "23772_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "23772_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "23772_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "23772_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "23776_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23776_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "23776_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "23776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23776_4" };
    assert eq($R30:bv64, R30_begin_aws_array_list_comparator_string_harness_23624:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_6408 () { .label = "23780_1" };
    goto(%aws_array_list_comparator_string_harness_basil_return_1);
  ];
  block %aws_array_list_comparator_string_harness_15 {.address = 0x5cc8; .originalLabel = "3zm+JpfUQFGHgGZmWm0smQ=="} [
    goto(%aws_array_list_comparator_string_harness_9, %aws_array_list_comparator_string_harness_13);
  ];
  block %aws_array_list_comparator_string_harness_17 {.address = 0x5cbc; .originalLabel = "twbuzdGmRwODMAPpPqPYDA=="} [
    $R1: bv64 := $R21:bv64 { .label = "23740_0" };
    $R0: bv64 := $R20:bv64 { .label = "23744_0" };
    $R30: bv64 := 0x5cc8:bv64 { .label = "23748_0" };
    call @aws_string_compare_22144 ();
    goto(%aws_array_list_comparator_string_harness_15);
  ];
  block %aws_array_list_comparator_string_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_comparator_string_harness_17);
  ];
  block %aws_array_list_comparator_string_harness_21 {.address = 0x5cb0; .originalLabel = "8VD+5IjnRNOkCvnBhJ1+Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23728_0" };
    $CF: bv1 := 0x0:bv1 { .label = "23728_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "23728_2" };
    $NF: bv1 := 0x0:bv1 { .label = "23728_3" };
    var ITESimp_0_45: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23732_1" };
    $CF: bv1 := ITESimp_0_45:bv1 { .label = "23732_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_45:bv1)) { .label = "23732_3" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, $R19:bv64)) { .label = "23732_4" };
    goto(%aws_array_list_comparator_string_harness_7, %aws_array_list_comparator_string_harness_19);
  ];
  block %aws_array_list_comparator_string_harness_23 {.address = 0x5ca8; .originalLabel = "Jq0B88WyTIa3G0lzs3qPxA=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23720_0" };
    $R30: bv64 := 0x5cb0:bv64 { .label = "23724_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%aws_array_list_comparator_string_harness_21);
  ];
  block %aws_array_list_comparator_string_harness_25 {.address = 0x5ca0; .originalLabel = "uEBH9HHqT2y6QFWz/nftvw=="} [
    $R21: bv64 := $R0:bv64 { .label = "23712_0" };
    $R30: bv64 := 0x5ca8:bv64 { .label = "23716_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%aws_array_list_comparator_string_harness_23);
  ];
  block %aws_array_list_comparator_string_harness_27 {.address = 0x5c98; .originalLabel = "bWFahi/DTk2zIZ5WAUFXww=="} [
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "23704_0" };
    $R30: bv64 := 0x5ca0:bv64 { .label = "23708_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_array_list_comparator_string_harness_27);
  ];
  block %aws_array_list_comparator_string_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_comparator_string_harness_17);
  ];
  block %aws_array_list_comparator_string_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_comparator_string_harness_5);
  ];
  block %aws_array_list_comparator_string_harness_35 {.address = 0x5c7c; .originalLabel = "DrCtAF+YT4a99ZlItpm+XQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23676_0" };
    $CF: bv1 := 0x0:bv1 { .label = "23676_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "23676_2" };
    $NF: bv1 := 0x0:bv1 { .label = "23676_3" };
    var ITESimp_0_44: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23680_1" };
    $CF: bv1 := ITESimp_0_44:bv1 { .label = "23680_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_44:bv1)) { .label = "23680_3" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(32, 31, $R19:bv64)) { .label = "23680_4" };
    goto(%aws_array_list_comparator_string_harness_31, %aws_array_list_comparator_string_harness_33);
  ];
  block %aws_array_list_comparator_string_harness_37 {.address = 0x5c74; .originalLabel = "kSuftmLmQaeNkNAL5cRw4A=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23668_0" };
    $R30: bv64 := 0x5c7c:bv64 { .label = "23672_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_39 {.address = 0x5c70; .originalLabel = "tXNilM9aR/e/bDZfnzzX6g=="} [
    goto(%aws_array_list_comparator_string_harness_37);
  ];
  block %aws_array_list_comparator_string_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x5c74:bv64 { .label = "23664_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%aws_array_list_comparator_string_harness_39);
  ];
  block %aws_array_list_comparator_string_harness_43 {.address = 0x5c68; .originalLabel = "8KdDSL/bT5a372ygwoKlLA=="} [
    $R21: bv64 := $R20:bv64 { .label = "23656_0" };
    goto(%aws_array_list_comparator_string_harness_29, %aws_array_list_comparator_string_harness_41);
  ];
  block %aws_array_list_comparator_string_harness_45 {.address = 0x5c60; .originalLabel = "/WZo5RNbRTqk4K8QAA1Shg=="} [
    $R20: bv64 := $R0:bv64 { .label = "23648_0" };
    $R30: bv64 := 0x5c68:bv64 { .label = "23652_0" };
    call @__VERIFIER_nondet_bool_23808 ();
    goto(%aws_array_list_comparator_string_harness_43);
  ];
  block %aws_array_list_comparator_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8230; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8234; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5f00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5d40; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1980; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x19e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ab0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1b40; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1bc0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1a24; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1908; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1c2c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x22e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x242c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2364; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .size = 0x3a0 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4844; .size = 0x980 };
      { .name = "aws_array_list_comparator_string"; .address = 0x5740; .size = 0x240 };
      { .name = "aws_array_list_comparator_string_harness"; .address = 0x5c48; .size = 0x500 };
      { .name = "aws_array_list_copy"; .address = 0x5088; .size = 0x1180 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4980; .size = 0x1180 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4f00; .size = 0xc40 };
      { .name = "aws_array_list_swap"; .address = 0x4680; .size = 0xe20 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3f6c; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4200; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4128; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4020; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1e40; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1fd0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x248c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x23e0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2240; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2b28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2ae8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3ac4; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3e00; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3ec0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x43e4; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x4484; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1f28; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3308; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3500; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3548; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3628; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3590; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3690; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3420; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x5b70; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3480; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2ce4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2960; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2a00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2110; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x25cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2680; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x26c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2700; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2c00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2bd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x5be0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1e00; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x27e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2060; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2da4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3000; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x31a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3080; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3120; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2f20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2730; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2920; .size = 0x200 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x4ee4; .size = 0xc0 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x4bb0; .size = 0x19a0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x28a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3730;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x38ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3848; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x37e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3780; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x24e0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x254c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3760; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x21a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3a60; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3b30; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x45e0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3d60; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x534c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x52c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x52e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x5300; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x5324; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x5c0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x5680; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x55e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x5620; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x5788; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x59ac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x5a60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x58a4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x5944; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x5ae0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x5b28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x582c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x54e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x556c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x55b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x5404; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x53a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4508; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1800; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1848; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1cb0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1d08; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d60; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a60; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ce0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1d20; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1d40;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d80; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x4570 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEC1yh5kDd";
      "wwgUZ2NAgANI4pxI4ieQxLmQxC8giQsiiT9AEhdHEgcAkCwi0DgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x50f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/718fXQc1ZXnq6puSf6ILVuyZQyJWpJNgskJyWDLdoC4umUWkmV2E6OTEJgzbkm2x7NOsnhtmGAEaskmZqLd";
      "jQXOOmslI9kGhm5GB0jUw4gELBlITDyTBZsAIbPj7pZsSGRjybI+WpZU+/u990qqbst8zOyZP+pUV9V799533333693X4/cf";
      "jo5boum1ArFXiMi68fu7nuy01r9ZHLB++1Gu9Uus335SRI5/CtcpS8SSlp1OlYmm04CZEKJPnLklbeGbD9dPHGffUVzy/Xu3";
      "pG0h2jsdp+iD8AlD7BFhq8nAvQT3NUL0dgpRmQSMkn++JV0FGH2WERNm8ZuEk92+RIhjpWN1J4Kz6xtLxoKPdqF9Cn1Dfbek";
      "q2Vfc7Lv+P0vSl4MzBLpAvQPN1Sstg2xUtKbuCUdQXsJv9JO34tx/A5XADwLN1irB2bZ6fH7j1zCu3/G+D6If+Oa/y7f+ZzA";
      "eNx3u9DfpSs5V6T3cp5AU3KunRZ9ziPkx3vgB3Gz3x1oj3k87tLyLdDIdnVod6vFdi9MjnEA7Q8Zor27SKQfBFzwdWWyyE4n";
      "rIKYGs9LT34V8PhbwXxJwtyGtuDFSrdNXYEoZJ9vAtdFjd/lA8dTJsQzmIdniDeAe014VVNJ66omEV7dZC6OrPsG+oXB2yCu";
      "DYDl8qQf7yEj5S5f+G4V3nn5l/29J+u7+/5f8D6b15fjf7EwehNFLYunfb9PvReBljuzvj2VWJnZx4Uvarua+b5YiP5ELtpc";
      "Bv8nPWPnc0nW89Ks5y9kPa/Ier7iQ77P8zyLPM5l15NyjLtbFmfTZ8yGXHAddJpyDbIteZS9bgagA3rni73Fwj4v1yjah2fa";
      "6RLRsr9qjkgbkEXiOAqZbZvAvOegj2ftdE5kz5+W19uNKGGThsECkSYdYVNMroHNkO0LkGeugX0a7u9AxyD6vIV7i7mgt8IU";
      "lS2m6LVwr8ohTQsaq0OiKTjWclQ9i8ZwNcaK5zCeBwso94WN4fmg8fZg1JX/fR4avetpjTB7qwGbdCZnmdEO4E3OCkUrhHGM";
      "6y9qiEriqAJtIfAA67iSvBE+8fp6fgdP3DVFPF+AzNZOUG4zecBxPqJ5LHUZeBECf6vB3wjGY46dPBqR4zh5lDRdAzypXDP6";
      "EPqkMKaAIcob5ttprvX1oGMGvss1r8d4DGu4HuNn3wrHqbxrYmrtCHGpnGTP/xbgMaADWrE2q7LmN2zakzJAvfVZwE6iT3a7";
      "L2keT+KdTdq6nqwDTeae4OjlcAufnQ4bIl4FvtbjHsY4W00Rd2WXMuPF49LyMHgwg3KDub7BI78B9BHgbXa/hZP0eefGiA3e";
      "ZUaHQMcXAaMOstYNeTg5IaKUw4S1MPZD6NsC8MaVnwuk2Ywc/+O4s29bjmiKAE+hT6QPmwW9JeB9F+bTECLdOUfJ4OBdoUk5";
      "HByfmhdrj+LPeuHrDQQqRsXstdEU9FFdQPQH9tij1E3QlTOz7dMl/AuIpqeoj4+IpihtteP0icCXLuHbJf0xfo7lzDzFuwH0";
      "i2Cut5lfbKoyW/YbeSJ9Sn9T71v2F8x219WRJzPmErAKIGfhxdA54Bfl/TT6Vi2005yrEOaKfMK6aQzPEY2EIT6vaJM6Vuul";
      "NsmfFzPWjlg0BfN1DZP648sfEeaPxrP10xT8Fzi+28SzD2sdINZi7lxZB/yt6EseHZqXqR9L8lv21/8nEX3ULGhMWIWxupBY";
      "7eXL/VnjIIyD86jTRO9fXwbX1zWuhz8mrvA04yPcDB6upS1TeG7UeL7zMfH8h3F3/WSO61uAUwB92AL555yYckym1BUl6GNs";
      "3raqXogVXljX870e+61oVzROn0mti8/qNeKu/0vtc6b83zhP+VfSZwJ/P+PqRi37YtzrDyn8BcBhSjtkTuNjidgByFsSPtbS";
      "edP7WMNjl/pYi+dl+lhXz1M+FvBn+Fgcm8tz5WNo30WPMUGfFToRuridvjLt47kx5XO7POoew1xAxkl3N/UUfJQ1fKY/BVgt";
      "QmzB2qiEjepfssge9S2yd1RJn1PR2r3biKYwvvF82BeMreetup927w5GadNCkbWjtPXVm8OrArjwbos94VTuwDheAV7CBLxR";
      "+H6ViqYXoiVXifnEnWg0osnrRMe7gNvdGMRvu4Mw/4C2YcDCWLd46dgImM+MZcrvmkvgq/lO5BrR10lvbjDK9f8qvtuACT90";
      "hTuvXwO8H2vecNyMO0qhl0oC9mqxuXoV+m2Zgqt4uTZr/bDvWvRdkjVGSYPm29Oab+QZdLTUR1E9RjsgVrvju0/SYvTCnlW6";
      "NEUgbz7QVIarRVi9Bp4tzPcSXHWwBfVo64dvtwTXYTwbePbBlyuZzfZGL2xkZYUQcRk75VO/KnojsD0VgBmUY62RY01g3txx";
      "znTHCRgBDz2C+NFvifhX4Pd9dPx/dOcZ7bu1vCpZtbbAVlXyeQPklHNGekokPf96fL/RcpDSuLqBC77IloClcAHGDs4LcZVK";
      "XGZv0FRzUepTz13AbYEPpXn6O5/Bh9LZ+jtoNTEHgXz6ZaI3W7baQIMJ2AFcIa4n0Lp+Ghk85FkDXP+MeTlPKcQuoXz4AYhd";
      "vO33jU3FX2Nzp2KCpjGlO6eLh1z41Cv1Gv5UPKD614/J+K192AOzduyS+K3d22f72KXxm8G8BGNH6FETvOMz+WzCv9uJuXTn";
      "MQn80G/LXBrXYz3sxLyWoD382PbJdpjDIR2Xe+EzvjelrETWNQCuFxb7Kr9X9ec3rz4RhupLX5axFPgSr8YVQL9OfPv+RcqP";
      "2fsS6DmCZ74PgybO/RHgDeE5NeG0M8bfjbaM79fUiuiaWmPSzrFtNfqwb2TCiWd/z7ZlzzI/YYryGvjyNcBZPZN2x4pxvOuA";
      "g7EHbJyklfEOZaAQ/K/L8vXuQlvo2ZXF9EO9OhS0dgNHaq6U12nzH9k0/Xe07wRNtGVv0L/Efbems2qOnaaskhbORQnGWQW6";
      "K4C/7kERZdu6B43o/WiP7+VeGk+jzRcuKnllHqpH51DuZv7DIj5f7Nv4bcG2wJaVH8Rc7fLZUc5Fq0/5hD24aKst8Id+NOS6";
      "MiDnTWztlrJlTcrDY5gHtqtynHgB2vC397s7/rWA3W2ZMciGtGt+YTZusER7i/D3HoV+2AQ6HhI5jZiDYyFc1YUiapqiPbJ5";
      "k7Rv4FUleZiw/HI8p+Ya0dyLcvztp+bCRxX+Y5i3dEDm7hQvmMerg2xIf46xBHRJDeSOfIFMps9A9h/3iaYQ/CyJb9yJs793";
      "HSYsJc8pQ/kPYTwHcdHOHDLV3HThzjVWAhrfHFV88voeXZRztO/Uc0m6SvDO/R7w5Bu9ucfDo974+jDGCN9N3HiJ78brAGgI";
      "kC7cU7jWgB7qWR/6MO+4C/3wu7AG4+U3G99yoN9vxvW9o5tWPXR046qTwr9FgD9C86CG61b/5jusubjLlx+NXqqfvPL2BuJC";
      "6AIpb6/jN2PgnXl29ADmn7RD5ot2Z4xvyv+FXLYz7tlGPQR+UQ6S4FcZ+sNmtTfgd6GPOqYgRp+6C/KMGKB/w0x7lLLq9YlL";
      "ISPfHlXroQfyJ/OH6A9/oR0xaXtIzm9kHXlCm5gC/UnQvEHPY0rKuzkpzy8J1X6XQR9y6n2plPupZzPr+bZR7T/l2aNJyMkR";
      "yg4uv56fxzE/MzA/nJPHjm5Y9QTm5KTwbaEtdOcMPKxci+89E84Kd47szVWrXHnzyu3ns+aHepk2l+MzwNtuzC10WZx2uUzK";
      "oupXin70D2gv6CfL71jjprYb/4f2Qo+jCuMImZO64ngu6PeDvsOXoXuJ8+F0m6NSbj4SrcPpD6b1TU/Omb6JoO9qco4F4BqN";
      "rRt2Hbd3PXM+8uMT5+0H0+eZA2rVa2ZjuVoz/kDnefavKLRX7TxaQ7/416LW38wYBzpP+hte+o+DplaL/FD6wQAdJXgmrjJh";
      "NXrxkTf0GbPxlQJXw9HqVbbGxTG6uLJpzsb/0/RULoQy7gcdXJN+0JIDWk6bKvY5A7+V+j/C/ALe1eMbfFIp29STtsl4b0p+";
      "2eck4zvobugx2Q+6oj3C9Yk+rbDDj6bpl2XKfQr6OmHlxPakp19P2flp2p8cSbOInQLOTTpuC8j15o+9CBqI/xB0QRJwCYc0";
      "dE44RduAg+1cuXFlAr5Re7WG8zVnKib+i/TUGvmwfvM8/b4pefyLSX3FXNfwlSId8Sm9NQzaBwFrm+7biXmI4xqCPR/Au+05";
      "4vXO/7J9Vau55s0wdOQAdNg26NaEKccZH76Sum1hbCrP9bKaA1P5AwnAgWzEe0EH29IfmK79dWmvflX0Rvyi3c3NkUbmMUm7";
      "YK4Q9L/FfC9gJK2iGGG7sDjOE/i2Tdu/7aZoHAbdtCnM19WZhb0CMhM27dVyXE7uyohZcGwYtHWZiqddzC0zB6BhZ9PLWH4Q";
      "fI6DbuJzRtTd5e/FkcwcsA063DwwxxF2fSZT0gc8hTHyhvYhkWtG5fNO+PN4rgZNnNtqtE8J2kvEx3le+6FizUdAy/8d8eSd";
      "tP/2d4BxO8ZSZUpfLU6dSD9M2X1le5hLD2Je69NT/W2f0g012rYdwRgO4GKc+Jih/APqC8pNAmNg7NhdYESr9+zafxh0dBcE";
      "o5CZ5ZM+DnMarh9tsL27t6K+sz/4ysz/YpE/9f7Jken3hxI5op1x9Aa9BmrwHMS1FO+W+rS/Axk66Ffflwp/I3FuEr7GXeBf";
      "QsaDOb2tnw+ORhETQhcuDwt79VrGabgzt8A8ioVvvH/GUnaiBNdJ2opIcPRhxJv0Owin22Bc6e9NlLXcORuyRj+MeEtkLCn6";
      "iZO4iZf6woZtXAp+c8wZ/hXkagvGHJH2Q83Fe5YRLR9Rdvm9XPiQDxhR5uuEX0z6D9BnxxFfRU18c/Wsa0t0LFbJ+afsGmhn";
      "PGBEXbyIpeMmaPlT4Ji0P0LFyWyH+dhfbIioV3+HRuS+cLuRR70KPaDjJ2lHPLZvlYRpStvHbyH6ltDH0K0xwpPxl2esjFEu";
      "Dqt4yuMfT+5Pujb9gFD2MSH9IAXLxXnlyJRtKYXPTD9dCPBc0J5GjsvY92ct70y3d+72oy4kfK5X6twK2my8Cxsjf0966Eck";
      "EZu5MPhc7zjPMb5g2zTmsWvCeY65IcrJBthx0HDMzhfMGbU/pnN7XhgHQPeZ4SnaWyG73ZoGxETxoE/EN/qUnTQZDwgf9Jrv";
      "mLpHjjMGSmFcS4T5/cdxmbiegMzh+7HqRQJ6xR9rMEX8MazXjdK++iZxE+5S6Y+rXBb5pPKbrt+IWATjS2Jchuf9E4hFto1I";
      "OZY68RfDmbqPOjHhU/rP1eMXMF+uDhT4Rp+4dbE9OgR9wPyYqw9fhO7qkvaOzwtiWwGb+1GdMtZfuCx7f4XwbPD/P4+odpN6";
      "FvK2UNr7S/vsGb78/oDt576DiA149HaE8HzkXUHsFfjsAR/i4O/bUfr3R0CvD35HvbKP5YzXuQ+DMcTZvuOi+s6c8tWgManf";
      "/4zxoZNbTtowJ8tcuScu+AsSV0z3TUzkruwHn/ktAF+mEHDWD08Tn0D/w2eTfM+wOYaiHXHA8f8Fequ0zaMNYF7IG6OPA+6t";
      "l/DHM7cFQsaZ0/GoFbgflbZNxT4h4NsBfAsYz8Mvwvzct0DOp7gvYk7165TrYsEy7uV67ds7aLs0W7Y+Bv4G4L8zE3/H2SGJ";
      "v+Oj4H8euP3Dmfs6mPtpcZOm261M3DfoXAb9KNj0DuZ07NpFtxtXievtP/vqCeOqRdfbN96Ke/71wavyrkfM0lGv50aOh3Mj";
      "5cOalI8fgp7E0AfI72V4Q79jG31ogzpM0VjgKJ+ZvKkz7XFnVmBOnSnGp6fBnKRhO2g4PHSp/+b1h+zL8Il+/zYPn0hPP2Lw";
      "ItCBuL/8XpM+48JldYA/aIllnRPhE7VDzEGJZQsiC2L3YG155y4h565o2XQ+21dA5w+HOH/PZ+xfuXvAg9BJryOmC/hVrus3";
      "+N2Jtb2Tviz3/IV1rFgs6H0JviNxJaGPYJebuosFvzUuAd3O/aE2uXe2Q7R1F6tcXY1Y0LgT9+cBD3M9n/kF6gXbUDk82r6y";
      "4cx82dNoC7+0nDKi+G0sU2P5pRxLzdCUHLI/8/W0E/SHHodu3KBzrOTHHWgrc1cObZDODUEfch8nwPw/3keEGYuYI899T5iN";
      "jHtPsj1rHZjjnAv7Dxsyf4h5Q/h0tEVoxxwWc5O7RmU9wDKBscG/KPfmtNzfvUOZ+aF3PfmXpYvs6LZRlXeJ5Mm4IX4zridA";
      "6zXsB1qYg30F72hzGKcxnkpYubHD0IOboO+HPPEzbXW39gmYeyZPUpon9GNLPb7JvCHuZ/mkb7JB+7ml4E2d5g10L3wMK/a4";
      "B77Kz8iYb5ncPxpV+cp6xmPg4U7uF/hYd8GcpNX7l3K/S/tZgO/fXLJKxqQ+mb9O0wZf7+HhAej3liFpTyfza+8OTl+/IutW";
      "1ov7yigvzGGtt+97A20TeJf8OXOCBVLv3oO17a1TOTHo0aMunOtExzwXznV2x0HCwbvkzxQc6rCaLDhdg26+Ssi5NEaVPSQv";
      "6i3Ni/zpeSHE1Z9iDL6TPIEePAg96IcePAg96IcePAg9aEIPVm8u+QfJr/wpfr2bnuJX/Xjuytuz+NU8mBX3wk6wniOJtfo2";
      "+tqmKL9QTN1SuGwz2mL8yyLQLRsHlW4piCBO7ea4F0idNIB+SzD2KZugdEp91vi7GNdrWah3ZSFweVkQeYE5YnPJmBxfYGp8";
      "T3vHB3m4Mmt8NYNq/as8gNoLcefx1kF3jo64+8l7RM8tadJpzoLfhrYl0n/lOhavicjqprvQx9Rr1H7tBp3DtZuELSZzuHju";
      "mNy/dnav03vXWz4DfWjWzixIsmaw02oqebt6pB5rrDTfvk8sEfOLhbllpqyjQpzgj6wTvoPNsi5T168pmIQPWsQNTf9fcfj+";
      "HXDM/nfAkX95HEE9X+jTVKLni/uXASE6DgqVu2fNbAn4zbpZF3epbaczvq9V3108PtZAujWa1J21RrPV5zxCOT6q5fjZC/BD";
      "aS+wNl684Ox74YLUhe1qTy0YtWqPNMNexsuYe6s1m5egLXOkgdlqX2/XIntHOD8ka52Ic2m+2nN4nHtml2nj5mUp/xEt+9yD";
      "Y6zAmBFx0DrGwmU6L+bChP2YFuZ09VGwF8+EJuszzF7mj4P0JYGnNU/sJZ6ArjmRtYyy5sSIbbyg9mVdmIznf+So2GjSX7ow";
      "pXvJK9pB7svQfh9hfqZWRIt9tLlc70rP0pZRL3Q/quoP3gLMbtDAvSL6ZD2zQlHYrHR1vhE9r2pN5jNG+KbE9bSKqyt80GeI";
      "xXZaTc6szpsS8MsScyPzU3PnRFN+3K3ca5yCyE3O3M6beormRk8X50cxuzclcq221FxfW0+Rv+10cU5b/SfgYwGWqvmKHC/E";
      "ddAYKa8IiHmgYeu3Z4AXNb4m84I9wnxb6CqMs++BR0K49ppmY51pyD0d6rsPamPAJhfOFO1rwW97puI166fem0leF8ZmYmyR";
      "GeSfiDH2zhei8MCN0G2AkSwT6Se4r49nwkzhmWuK+ZuXwaeSq1S7XYjJ60RBL/z1ytRddsepMvgK4055EGNJ3iU6MLdbvzXu";
      "VL77aTt9+mj1SGeOqAzZYl4K3+A/bf0EnolT5oU0XsbYxDUdnuSYo3N2ryvdPORIeIT1PyhD4Cv5Qb5k82QN+keGHcm3n2Ju";
      "e3TbnUdrRmrQtka2s2S7+gGnsnLIicuaOCl7r0/K44UJ5iqD0VHASHaWND7PO2iO4/5PA5nxVUTG7bAxeXKfXOX6ZE7VTmNd";
      "t7t16k+Cdtak/y4Xc2W49VKFsbYBmQNvl7WIipZJmSYt3G+jrHrjrO3Shy+M/XRA7Wufl/kGO10y5sQfH8iMv4J+Hd/61Tq6";
      "INeJGTvJuBJ2mH46bH17yw67jeuHfnk9fO8Nc0Q6x1E1x4wTG3Ls6J0Dam/7tWHlAwnte0/mJ+GXK/9cRNn/l4y9YJuXX6DP";
      "E1n3N+5Y9PpjO/Y5h+e/GrjUfzP8SnYRY7QzH9gAOg6Bt1z/XO/FtYbcQz41y4j2zDWj7wB+D/yPU7OCnBcZw5HPDZCzhkK0";
      "gf2/Bnh6ZlEHikLu/RePiWj9bOVT7B/WPgXGZRj00/U8gPb/OuHmIdU7B3C+MnBpLSbz1w8DDvCXbwfdDZCDBtBcn6PkgzmX";
      "mpkyZ3yMdoJ1XwErsu4bGfOs+MkaB+4BQ182Xjyv8jW7TOpqXyPlhbz+9rDam92QFX96Y4s3yNsM/j7nie/c2E7EUnNzoj1F";
      "udBredFvcO5y4OdWmNCJPuhEoylxLXBCDybqZl1TaKma3yR0QqJM+rIrDY9uYUxBnt4MOK3K353MtQqZv7KiyZeU//i0I/ev";
      "VnCtskayCvqE78vZl3sqejwqvntV5doCUzrmNuiMBPSPwFpNQZZ+JOV0Qexq9tc5I/LW2//355VfyjjrPR1nnYZMXcFxI749";
      "CtnzGXa6BzHoJvxO0l8VxlOlljynk2ZsNWdY7bvJmNFvy1yS1wflO8bvmyzVP5XH3K5xjPEU6305778bz8xv/+UA6yAi607g";
      "PfVPCvqEuhv9Gt35477sK5s3rrp5c9kq6lXWyHFP8W3WQMhx/TxDJtX8GrEUfeQ5onwQ9umgqWqNwnMYuyu6p/IBr6hcK/Nd";
      "syF/aBOGHblXyy7zFRvEwmMtsPspn6h8E7r3pGn11vhFZZWwnkrlicrtI3UnTpqFvW+V7t3PPaIBjIf2O5yndOPyHBH/e9wX";
      "+kWcNTKM84Mz1J6EgTt1YvenRfo+jIft2bYbc1zzLyK611zYuF3Lf9uQqr25F+1bc9T+J3Mb/wheECb3IIVY2HitB06fo3wy";
      "1msSxo+HVGzdaqqcmIYTz8FcHJA1RIWNKWthjPRcATik4wRgMB/I+J6514Lzanw8Z0B9UaPn9Sk8kx7+fhK/i0TkkQvgx8/x";
      "m/w5JFQt7v2cm7HclX/gOp+j9gyHcT3u8m1IxfDk/WfPK73jxlT0r5njaJA5DiPG2KrUUPvs9breiDR9aVLWlF6Qtb16v53t";
      "khOM683eVyGb9bChPXON6M3UqXODUfBnOdfz15hbQjx5GDTszFN687YhlZv16hwVe03RxzxLRR73OuW+fxw6Te4B1GjairJo";
      "o83kOQ36imzXDdpKhHiqYfJcmClzG5zHFHzOXM4l/D3mQzpB377z0+vmtF/sjcD+hh98o7mTPHqwsNn1UWmj3by6q4e7+p2i";
      "KR9B55yBs3fM2ffrfmffq/3ZeJSNPfkx8fztZfC8DjzPAMfT/dPX1xAf9NEe1kpzz6YL+gk+QT9pYA2ojefwg0eaoafiz2ua";
      "vLTcak7R8r1+VYPltUH0QVh/TLq870lbTL+nntqdQV+71KsujYxjSdsMWVOr5Os0ZMKq/WVzzWwR72acX5vTXAw9xjMw3Vz7";
      "+So2OalqnXd0wWf+DnC4z62QDcqvTV+a9aWIh5aKnOZKXK9AVtpxHRm75QR8nqZq2OEDV5mN3XKcfubVmq4I221Xbg62ffLu";
      "UFvxdyva/ndYtAlhNjVvNtp+crfZ1vJdq22rbbdtuzXYds9XQ21/dUdF2zz7xrYatCm49aa2BV/9UlvRHWva7gvf2Hb/5pva";
      "Hrj7S211313TRp6WwH6xDg0+adPjaB9K3HeC/il+N55YZD+SlHUUPuiNgljPPjP6brFIWxhb4krWyXD/vzDm9MEXKVLP9PUu";
      "4vld5mN8waiJuDOE+aRtqNa8OkQbhPiTNtZE3PbXWCdv9qt9xal98H+Uc7d0NviE6x/0+lmFeTzWr+zOCvwu7J/ycQMzVNzl";
      "E8HoQ7WdzX69v7arVjRfzZjRp/bLX+ac5K8dPZSL2NwnnqVdWIL2j+F7CdoGYTPDmvZS6P5qn6wRjXtp/gPkIwrcNRjPS6z7";
      "8XyjnpoLn02u991GlL70TNDaDR6RnlPci9wdjObgO/f5woDB3H4Ycva28jcn/WrC6IbOGL2oYsQqxOEBxOE8Y8V8LnUOaTh0";
      "EToHMTnzwKX59uhnLsp6uvnva779Ef0fAL1H+7L3F5T9DRt6bxLwfYDfM1fEN/hk3INxK7gmeMazas8BxkbgfEWOe+obxy1t";
      "TJnRRJr367j2FHP9OWIF+Zj8tDrzdgRrgbln2vO1sL+sRd8VqN9PfyMvl+vcFwMN6VNlooP8mzNG3Y64DTSSj4jtOgKzRHsV";
      "6GA9m4T9A/jNO83oqTWi484+1iyQP8AxquqybNypd0nb/8T3nuZQVNK3xu6ogsxsgB++KV+kOe8NuSJuYE5JV3Jly+LqfOmb";
      "t+s6+x2s2bsG/HTlxNRyctDMlJP3JpxKP+YBa3mZ66uwD/MxwBeX8jM+JT825q4Ca9KGv/UA5oxxP9vARsd7aMdBJ2V1l6lk";
      "lWsmCT0Uwvy/RT9Cw94F+aDP5IW7c9SpDBiRdX8BuL/XcC3Hif9Gy0gV3l/oU2vrz/H7pj76HFasDr8T6dyVZ/u41joy94Nq";
      "rGh6iy96Ef52AP7SsD4D2JnLWM6K7cxVcl18o+i/JledYbnztRt+m7aMZV/Pb3nnTstuurNCNC3AOnDqcqIp+O5J64plCfgd";
      "8wbh68wW5SfNBb2d8+Cn5SBWerCrOVyg9loaHjQoe70pjD8MvVkzX+lh9zxAMl9Uzu5jXKj10DzMUY7SQ2zLOjnvXDGfZ1t2";
      "x5WYr+IlYivkS54PLQW/q+eqvqUzVF/WY9bA9wlgDup0/1dzROVjfarmgvgD8PXf4F4s2ndhfuSeLX6H8du1YwGe2cb6SIw6";
      "K/iNslpNnwp8iJhm85PnVJ14WMOpTzvt9EGlbpqlaLIwBvpCPeAD7cdGtLt5xJF8YG4sMezIc7eH4OvuzRHPcu2Rj9tnyvxX";
      "fK/kY2Ev82eyNgn9jwBPYMRZcTfGc9EnVsQR73AezAGn8uK1Kgfn+uDDNRWQgbXQ2b9S55Fg55mHmMQ/oPCXgh91+iyfPe4s";
      "j1JeuSd4wYlzjHJMPjWmg5aez0FH8lnIMeo1dUGtj/goaFO0zL8cLYmZdjS5kmcKTNaMHEtcL9LfAd7tA078J7gzruW4ocOL";
      "SPdpvRb+BrC/oNdCM37vOKd+s/64GvJkg9bOCWeybp+0lvU57SEtTyGst+hZrLc+FbupGnSVr2f89LnJ8w+6Pk7nDE2s7yDk";
      "LTiTdXGIwSBf1JecW8T57dS73Bt4SOsi8pdnfNadU/VEu/TZMLb5U8oO9wVyWSeuzgvL2gDAOMD7bHn2Uvoo8Ltlnwu6D2sl";
      "pJ6GbeR+G/cg6qAf6/JFWtmnlydzmakfmNEnwJfUD0LqjLhP4Ug2mlHupw6/D11crHRxp9bFlPMEz1xBt197TtnG1JXcmw5G";
      "IcPpbcBDPfaY1mHEz7XOuXpN/yfCMX0PQxb+ZFT55O/o+fscnrv0nF07yj0UkZ5xTumz/8i94JHccn3mb/4/yRrLFzL2kanb";
      "hD4bRD+Q+p7+a/18VQ+1E/Lqq32pecMcEd8FGVhQazWT/wfnrx39Mvj/Psa8UbZ5pXntJ2BL0eZlxmmMj2v9zbRztA2HzZxe";
      "nle9B/Ndg/Uocy+YL54P595mg5R9S9vY4GgUOtRrvx/GmDah7ffGnPbTsJl/0GuKvhD3tGHz9rHmkrlV0p7Cu0ff5zlrW+7j";
      "s17kAOZCnvXA/Si+3TtfyD3yexpEtH6O0n8h2LcGrTt3om8F8JVJ+yP6q7Emj8LfqNJtU1zDpB96LqDbtM63Rw+Nqhr/7Jod";
      "4iJO2jdZo+UZb14acZXW36Vmpv4uG8n0u66B3Vx7To2N4/wmxrLTDEbJVwNzVQJdQnn427Sz74vnuLcXWfeYrtn7vZabVtZ2";
      "v085KYxx/08M5sr6gRdZX31Bxo3zX/PsH19ufw2y0HG5/Rx+D+jv/HZE/oeAJb9RB/C7bYPHvjxZoxfSMEKAEdIwJtth3ip2";
      "ZdbyUZcwx8o9DjPfvs80xfJSYXeEamcWrL9RbOV+T5c8s2opWt4uHZH13NyH6rklbTBGC98g/2ugErw4976nttsDW3CfaxrY";
      "nfKsr4Jd/AGwbwLctz2wi++AzYUN/TusteLP47dfVLYxDlsutrKOrLhSbD3AWl9/ZF15Vq1l8Xaxlbm64j24ww8t/jOxlef7";
      "Imh7bXZbH9oQR57Y2gqZaUWb0qw2Nt59MrueE+8WTVPjWZD9zhdZNyfrXXYNHXNtlPEh6JQB6FDWJyS4L7VWPAs5r2SO82tp";
      "dbZbyJq5gtiC29R5buZbKGsHzkJWQ2I1ZfWSNQW6uJdzZsTZNwJ5/fVZFSe550TdPeawoc6vy9pF6OI9Z91YTsS8Z6Qp8x1n";
      "lW/D87wJnsVlDSXixBrbXl0jxArK9y899eptaG8b+iwN2oXQDrZkhSFUbZrUObg/dTbzPHTL2akYpdNUtaTdOkY3fapeRQAW";
      "ZG9F2Ob/M6gY6YGzeh9Nn3lya2ZUDsaKNZ0lbfp/TnA9dHYqH8KzE3IPTNJaoGi1xIoq4F/OOhJRKN+F8I75gU7WEfM/IoC/";
      "4ZFH93M+7jkr689W8D3nXixpWSzzJPktiy3Eg/wd8OSdqnT9NP+ThO1LAL/EcZaTjj8/q/Z1vPU33Dtx88vnPOcn3XPn3Idj";
      "PeABvQ8s9LnbXzHPd5mzXsQ76pkzyqVP8sAnx3tE88A712WaB1xv8pwe8JYBZoh15OADefEnZ6c/t5d9Ti8pFA/4nnwIcF7B";
      "g0+hf1lWW+79eGlLgdfkYZmcH0vNj6nnBzSValoYS379vIqrvTg139eR7/xPA3c9e2Vx7IynftfIwm8p/DxvfBB+Sos+l5wx";
      "PlOdwQvAdmWPXda0e8478v9GSG/3mel55/IpgVjwzTOKPzxLGMmiqxo8CHrOraXk2Qef1BmF4EOJPhcYVvXj61xa+LtenwfO";
      "5sPzZ9yznWr/IazP9fTIetQcuR4jGi91yXn4vUKf8wT++Ent908ng0F9NuhU39SeVomTu/InwHmAPGKeQfIop7cKPlME49h/";
      "5tLzjqS5N+v/vrw0yzM+09Cc1DS/omnOOOMDXL/qd4oM3eYXHhoPyPq4zFr/u89k5lci+tyAqeWz2hAruD5Z66Nk04p9xSOb";
      "azz/deLy/q4z6vzAh8HJ+RA4Xz7j1jcpfmCs7Tw7ubtP6q3yJfQ36Ztr/Yo1tILjq7e59+WPvTXo5qZ0fbs+C71Er6N6rb+u";
      "8/BAGLp+RK5RoWjXtsJLW6keo1xPHl3TjbZl+twK+3xuwiniPHj7FpxRto3/4+OtEaOfS/v5acH/oSqMcR8YtO4tuErMBy17";
      "i68S/23DYnsHz6tm1wcT1s73ZZ1qrEj3WeDpE4Ec0r+m7ZX7rRPOCvrHB0KiibD4P1AuPMQdl/0POuU7qrqXy51f+Ajfj/8b";
      "v/9b8X+s7/8PChHREvRQAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5df4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5e10;
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+J7O4JD45P7cgsSixJL8ovrikKDMvPT4jsSgvtbhYLxOs";
      "nMEAQoH1ARXn5ucBNSYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxUDDFBLzKhXSSvOSSzLz8xJzMksqFTLz";
      "FIBG6SbrQgzTgxrPEJqXnZdfnqfgCnKpgnN+SipE3CkxRQHseoXinPwSoPaU1AoF1RQuBnTAyMTMwsrGzsHJxc3Dy8cvICgk";
      "LCIqJi4hKSUtIysnr6CopKyiqqauoamlraOrp29gaGRsYmpmbmFpZW1ja2fvkJiUnJKalp6RmZWdk5uXX1BYVFxSWlZeUVkV";
      "HRMbF5+AW766prauvqGxqbmlta29o7Oru6e3r3/CxEmTp0ydNn3GzFmz58ydN3/BwkWLlyxdtnzFylWr16xdt37Dxk2bt2zd";
      "tn3Hzl279+zdt//AwUOHjxw9dvzEyVOnz5w9d/7CxUuXr1y9dv3GzVu379y9d//Bw0ePnzx99vzFy1ev37x99/7Dx0+fv3z9";
      "9v3Hz1+///z99x8WDACay7/S+AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6008;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3BsUxgA8GtkWATBw/KCZVJskULxijtjixQpUqRQvOIWKVJskULxilfcIkWKLbZI+YpbpEixxRZB/L8I";
      "1rNYPAQPF4sYy6xhTIbgIub43eo35+z5zvm+c76915y99pH566LochRF5V4ItQejKH48hHPmMq5wxDXOPBHCBSa8xJR9djni";
      "Dqccc+56654MYZVbbDPjJnNeYsE9TjhkyQlr+yHM1KKowQW2uMyEbabssMseMw7Z54R5FX+DvKt4FlU8p1U8yyqe9afEs8Uh";
      "M04ZPx3CmRvVw5iNZ0JYZ4tbzLjPnIeMnw0husmYD7Pko4yfC+EiO8xYcFDNP+8c7nJuVh4vOIcp1zlgl2PusuSAS3kIx8y5";
      "eLP9uMroRXUxZaeaZ4/zL6mLCcfs85Txy+q7xT5c5MKB+2Gfayx4kdErIWyzzh5jDplwzJQnzDh7qzy5yPjVEM5zyE02XlMH";
      "Ew444qQaD8TNee/XxTFjmzk7jC+HsMOUByw44dobIczfZsxzXBg6jx0+Vs1zm8tvyptDHjB9K4RfOODs7fLlAptvh9BiwU3u";
      "jtTH+jv66A55ssmSCY/eDSFl4z3vWv3OnB0ecsTjaj3nzlh3RTwTrnDMC9x5371U8x84j/UPnXenPNlkyfPV+FDfsf6R/xsz";
      "HjL+WN/d5Z0+0XfMmbB+VX5MmbHkgEufuj92WbtbXp+JY5drjD5372yyz4QDpjzimLW6fQpx7DFh7Qv5cZ37zHjI5Ev3wAPW";
      "77HvV/qcydfumSX3mX8TQsH2t+q5V/5H3pWN79wTS2Ycfy8Pbk7kcVa+P8iDG2yzYMb0xxCusDUNoazGPzl/Xn//7J05/lV/";
      "sOQet46tY/6be7/PPlxhyQ3O/+7/yGX2ucsRTznl0Ym67pf/H9azz20W7LH+p/5jyinjv9T3gHPZ5kLpe8gd7rH1t35gjydM";
      "/tGnDftxlY1/xXGDm9U8e5w5dQ6XeJUlm77n9f/UU33XucGEXabsM+OIOacsWHsoiv4HGWwZWxwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6628;
    .size = 0x1c0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZT0xbyRm3jQHHdljvlt2lXbShVQ45cOCQAwcO9nuPxGH5F8ImzoZm6RZVqOXAIZVQxYFKOSCVA5INpG1A";
      "HFDXWwjNH7ZhUzbxqtktW7lqVAN2Aoly4MCBQw4c9hDp9ffNm3lv5mHjXaQnm9/vNzPfzHzfN988RzzWn/d3PR7/yPve98In";
      "PBH8X4fn9V9M8zSRser3CWvEE//UNJt4G8KieAaAtXCsAU8vnglgcda2pmHWP1ehJX2dL57nakS7ETxr0Ph5u3pqg2cdWMRq";
      "F5n1zXm1F89rBL+EZxV8rcTrnD+JJ0sa8FFp3HNBEmghjX3GQs2gDvA8ho5s8Bg1TbNVc5Va0k/SHGl08cWwkRpP7vkLGrfJ";
      "6/H406Z5SrKB8DjwWuB1Vp823s9xZrPu4CPA64vgk8BPAg9L/dPc08Dr0qXXZh18+Ah+D/zrT7l9nDckPuDDuoCvl/hWiT8F";
      "/tUR7ePg949oP8j5UvaNg985gk+Dzx7Br/ssfyo5f5/lG6X4QIXHc/MI/lSF5dOl+Dj40SP4QfBDrvXR5flz/qTEn+F8A80f";
      "/DD4bsm3EVNdwkPJH7PQpKG5YWmEX6cq9CnfVQg3cxskZf19V2H534CqvSD6IzvqEZx90Fx393eZVFZfZLsB3Wq6+NwoZwyA";
      "XwGfUG0/K8ayA4+vRQr6l9A3lOhvhfOjan/topsOqT/S70Lf9JlpjrnnoU35pr00mc0tPh02fm2lxzP2mch96vhk02nw8+Cb";
      "1fHbRH4jTQKaNWjaVU3K22UtHa3vKDS70PS6NZ18ffUQ0y1AF/lreV0Wujh0g27dh85+ke4AunHohty6i6quvsrjKUDXJ+l0";
      "0p1XdQZ0kcVD+T7l7XB0lNuGoGta5H7S6uS268BPLxbPLbR/C7ydq//D+Ro07ckG9PHFH57fyZZINexZVH1PxCHL/5xn+T/u";
      "zCEOPCXG1Kwx2/mZw+If/P4i38NWi++Q+HHwjUumaVi8dHbFQjRuGnz3Ej9725xxM8CvLfG8cEYdl9q9BL8Ans5Wzy+cc+Y7";
      "4PW3eAz93MEjAczvFveNyw5+CnjhFs8FHzt4FLixrK4H4QngfUXwYeBDy+o5yeYv4y4fYPPnfIM1T7u/DPBry4fP0QLwURdO";
      "47yi+S3bPs1wsQ/ky5FjqA2W7RqC8XHOa1Kt0QzdzjJfV+6Tl7nurJQr+qGL/k2NIfhuj/A85v/QjEDTaK0J08i5fwH8JPhh";
      "tY+Lcq5eJ3ugGZfsTrjsYfOHzrhtmrcJ6LH6auM85btIEPFzW+3nvOhHrIPrk/k/2jXeKb1/g5y/RsAVZz/GgKfu2LmU4R9I";
      "+zEPfgV8vzr3lLfHyS1k9zp0+3fss4r10837aeWfuuuT+QaSRvNdvrYfOXbVAb95l+fvc/w8r/E8f8Hn0wx+/S6366LTrht4";
      "5F7pdsPgjXuH42sc+I17/Iy6auHkD/OU1FZMc0ma1wVuf0eR/X0C/fUVO1cyfSevgWmcV+CXVtQ8QngABWfWhVNN3wB8F3ja";
      "6i86G5irNpJVqcop/3TFjO8Sus6L0/MD+R/Iyef70b73c9Ncl9rr0xVTfmPGZwS3NrV8zJpELFWZrOoN5mMbudjWJgf13AbD";
      "Y7mNza289ZUax2Z8PA4z6H/tc5535bM94fgHxdAedOG/q3cD+QyhtQ4fR56DJiVpel2+3yr5fAv0N6Dfk9b6txLfB77/Ph9T";
      "4zld2qtR8GP3Vd+Xc/5N6v8+zwvnHB9bAb50n58VcdXHiN8A/0S0061xW6VYPAD/8v7hMywMxSvRTtgj5bxGfAusqjEmzhoR";
      "a9S2F7oB6DKS7kqJdaS5X4f+YJXnJL6HOu2huzxrV0o1a//R9toXprnqzg8fu/YfuvCDQzWUUj+H38ByPFDrRG7HZal89pC2";
      "Gdqb30NLNg5A++qB6lduG0k3Ad3gP2xfdnSSL7P6F7oMdPPFY7JfDkNW/0LftGbHYP9seC6kJYOpY/pUYLr618qikh21uMSs";
      "r9n7wez4VZGc3wJd4ku7rmf73MV4w/J/8DcE36b6Kat/wRe+tOernMXik/ZuAbqmh3ZOEzFul/mkWYem9wgNjbcPzchD+36k";
      "+O9F/kl7W/sm/OWhXUdbOcta31733kahPflInYPos1OawyB01x7Z7w3YmhpJnyHuDBSXE9CMPLLj1o7LBeCTj3jto6lnK9nw";
      "mPMDkg3ijIhJun3ost9DV/sW4jxTXtcCnVFGx+5/0I1luB9w+608oPM8oNt6dv+DPp3heVHRW363Aj6T4TF/xVrLHsmuDfD9";
      "X9l2MV7UMIbUz2vobn5l34OYz7RxPkq2/Ah+AL7Jx/hJ3+zP5n56MXUi2eDrDOKYspSXN3KsMCRBsiF1gkQ60SE6S/vRx8Y/";
      "7Vh1zifnrtXqRLdlfwptoo+L5LSP1HyxBl3hsV0bsL4/cc2TbNiFru9rW+f0d8Hu77xsA617HRxyB20CXmvu3tm35t7UkpHU";
      "G9pUzfTx30hJo0tOIGRXL9qmvzHNguQXIr5EbNDZNQpd4l+muWuN0T0bnDumJQOpam2qarpSTvZnZ/yDKA1CV/PGjD8WzGuh";
      "7nxsxi/8H/0crNtrzObXJeJa9n/ohr61zy+mEzEa5zUSrVft28gn3xa5R3faq6TL60Vt4mjz+ge2GUWb5n/b+chpc6m4b1Du";
      "uI02C2jz2FqzjHe2bu5dPflO6m3fL2Ut+fcOtC1Z+K/X8Q9Rn1AueQ0+8R/bv9n6+8RBDYhq2IZ3EL//Nc3TFUwzPFszd/xM";
      "MpwKTQWnj80EblT/sepPlX/2+36PZttPn+ULYss+cQOWTcPoL/6/4vcEyt2T4A3w414n93Ykq1pzRhC1X6g9WXU2Z1jhFk1W";
      "EXslmEP6CCLeYjmcgnpOJznlnR30NZaz5+d67+NTXvyw+udd1OGbxfMs8Y1l+HbOy+/w5HegQ+AnNvkZoB3mJ8CnNovdTTWW";
      "r5bAPynB015lwYe3EE8SL+KgTfFzJz8c+pTydj02aX5Lff9n12WX1FqM1qQd+oMtXpdyvZH0t4kzmN1/oKnNH75/jANvzPOc";
      "327htE7zwHvz/J7Fa+huPmeWgDlGvpOFdhzaNSme9JQ36fsQKZriCncLUb+cJVwTSVyKPWho7nU/Rnzk1XvUGX5Wue+/7HcR";
      "6GsLprkg6cX9W9w3xT2bvf+HfrzA64Y+5743CXyvYOcypSY6wz/F/Zi9/4A+8ZTnnYTTTwF4+ql9b1Pu8cJu8T/5a+AnWP9n";
      "/H6u+I5m1+zs/Rd015/xdemWfv8AvuLCqd9+4LvP7Lwo1UfOOrL9p/G31bsO4fPAo9v896UOCyffWQU+sK2eq4blm51OjXaB";
      "f7Piax9t9v5Q+jeM8HvI+9vFf19i8V+Gby/DD5XhJ8rwS2X4bBl+/wie/v4PMXYUjwwcAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8234;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFO2FLWBxUWD0SyWWo4gZYjhJJoThCNEfgBEgkAgRQZCj4b8RE0+bVm54/PR2Zag9n8Ai7cNsR";
      "e/htJY7w3Tv6cYIncAwP9KeVfh2eY/Feus2XeU3eoD9visAK+m38pOeNb9oQDiwsYnZxCsR+Pvk+3oIZzNPwfJ2EeyzJp5X5";
      "L6d9/NUSXxB0OHG74k8GPXA/59/1Afwu07MAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0gWuDCgAAPRfJ8Q4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
