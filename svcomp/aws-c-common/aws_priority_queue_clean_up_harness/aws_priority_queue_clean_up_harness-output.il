memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19068;

proc @main_19068 () -> ()
  { .name = "main"; .address = 0x4a7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4a7c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19068_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "19068_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19068_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "19068_3" };
    $R29: bv64 := $R31:bv64 { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @aws_priority_queue_clean_up_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4a88; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19080_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "19084_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19084_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "19084_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "19084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19132 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4abc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4abc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19132_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "19132_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19132_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "19132_3" };
    $R29: bv64 := $R31:bv64 { .label = "19136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19140_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "19144_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19144_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "19144_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "19144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19144_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19132 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_689: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_17 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_18);
  ];
  block %FUN_1b50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_9900 () -> ()
  { .name = "aws_mem_release"; .address = 0x26ac; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x26ac; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9900_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "9900_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9900_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "9900_3" };
    $R29: bv64 := $R31:bv64 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9912_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "9916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9920_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x26fc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "9984_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9984_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "9984_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "9984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9984_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x26f4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    goto(%FUN_1b60_entry_23);
  ];
  block %aws_mem_release_11 {.address = 0x26e8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "9960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9964_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9952_0" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9948_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9948_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x26d0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "9936_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "9940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9944_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9928_0" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9924_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9924_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1b60_entry_23 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_24);
  ];
  block %FUN_1b60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_882:bv64 { .label = "7808_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16816 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41b0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41b0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16816_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "16816_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16816_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "16816_3" };
    $R29: bv64 := $R31:bv64 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16828_0" };
    $R0: bv64 := $R0:bv64 { .label = "16832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "16840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16852_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_1205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16816 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "8212_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "8252_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_1012:bv64 { .label = "8304_1" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_1013:bv64 { .label = "8308_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10808 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a38; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a38; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b68; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11112_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b60; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b5c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11100_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2b54; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b44; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_309: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b34; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_308: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b24; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_316: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11052_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_301: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2af0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10992_0" };
    var Exp11__5_298: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "10996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11004_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "11008_1" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2aec; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2ad4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "10964_1" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "10948_1" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2ab4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "10932_1" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "10916_1" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10888_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "10892_1" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "10896_1" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "10900_1" };
    var Cse2__5_320: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_321: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "10904_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2a80; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a58; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10840_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "10844_1" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R3: bv64 := Exp14__5_311:bv64 { .label = "10848_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "10852_1" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    $R2: bv64 := $R1:bv64 { .label = "10864_0" };
    $R1: bv64 := $R0:bv64 { .label = "10868_0" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a50; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "8120_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_818: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_818:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_822:bv64 { .label = "8164_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "8168_1" };
    var Cse2__5_824: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16892 () -> ()
  { .name = "memset_impl"; .address = 0x41fc; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x41fc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16892_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "16892_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16892_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "16892_3" };
    $R29: bv64 := $R31:bv64 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16908_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "16912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16916_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4290; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "17040_1" };
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "17044_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17044_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "17044_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "17044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17044_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x425c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_584:bv64 { .label = "16988_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "16992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16996_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "17000_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17008_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "17012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17020_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4280; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17024_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "17024_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "17028_1" };
    var Cse2__5_594: bv64 := bvnot($R0:bv64) { .label = "17032_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "17032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "17032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "17032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "17032_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x424c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "16972_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16980_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4240; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "16960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16964_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4234; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16952_0" };
    $R30: bv64 := 0x4240:bv64 { .label = "16956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4228; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16936_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x4230; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16944_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x421c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "16924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16928_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17052 () -> ()
  { .name = "my_memset"; .address = 0x429c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x429c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17052_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "17052_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17052_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "17052_3" };
    $R29: bv64 := $R31:bv64 { .label = "17056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17060_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17068_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17072_0$0" };
    $R2: bv64 := Exp14__5_745:bv64 { .label = "17072_1" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "17076_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "17080_1" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    call @memset_impl_16892 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42c0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp16__5_748: bv64 := load le $stack $R31:bv64 64 { .label = "17088_0$0" };
    var Exp18__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17088_1$0" };
    $R29: bv64 := Exp16__5_748:bv64 { .label = "17088_2" };
    $R30: bv64 := Exp18__5_749:bv64 { .label = "17088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17088_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_11120 () -> ()
  { .name = "aws_array_list_clean_up"; .address = 0x2b70; .returnBlock = "aws_array_list_clean_up_basil_return_1" }
[
  block %aws_array_list_clean_up_entry {.address = 0x2b70; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11120_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "11120_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11120_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "11120_3" };
    $R29: bv64 := $R31:bv64 { .label = "11124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11128_0" };
    $R1: bv64 := 0x28:bv64 { .label = "11132_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "11136_1" };
    $R30: bv64 := 0x2b88:bv64 { .label = "11140_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_array_list_clean_up_39);
  ];
  block %aws_array_list_clean_up_3 {.address = 0x2c14; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "11288_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11288_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "11288_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "11288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11288_4" };
    goto(%aws_array_list_clean_up_basil_return_1);
  ];
  block %aws_array_list_clean_up_5 {.address = 0x2c04; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R2: bv64 := 0x28:bv64 { .label = "11268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11272_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "11276_1" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @my_memset_17052 ();
    goto(%aws_array_list_clean_up_3);
  ];
  block %aws_array_list_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_11 {.address = 0x2be8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11240_1" };
    var Exp14__5_290: bv64 := load le $mem $R0:bv64 64 { .label = "11244_0$0" };
    $R2: bv64 := Exp14__5_290:bv64 { .label = "11244_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "11248_1" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "11252_1" };
    $R1: bv64 := $R0:bv64 { .label = "11256_0" };
    $R0: bv64 := $R2:bv64 { .label = "11260_0" };
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @aws_mem_release_9900 ();
    goto(%aws_array_list_clean_up_11);
  ];
  block %aws_array_list_clean_up_15 {.address = 0x2bd8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_array_list_clean_up_9, %aws_array_list_clean_up_13);
  ];
  block %aws_array_list_clean_up_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "11224_1" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "11228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11232_3" };
    goto(%aws_array_list_clean_up_15);
  ];
  block %aws_array_list_clean_up_19 {.address = 0x2bc8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "11208_1" };
    var Exp14__5_287: bv64 := load le $mem $R0:bv64 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11216_3" };
    goto(%aws_array_list_clean_up_7, %aws_array_list_clean_up_17);
  ];
  block %aws_array_list_clean_up_21 {.address = 0x2bbc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11200_0" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clean_up_19);
  ];
  block %aws_array_list_clean_up_23 {.address = 0x2bb0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11184_0" };
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_27 {.address = 0x2bb8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%aws_array_list_clean_up_27);
  ];
  block %aws_array_list_clean_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_33 {.address = 0x2ba0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11176_3" };
    goto(%aws_array_list_clean_up_29, %aws_array_list_clean_up_31);
  ];
  block %aws_array_list_clean_up_35 {.address = 0x2b98; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_array_list_clean_up_33);
  ];
  block %aws_array_list_clean_up_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_clean_up_35);
  ];
  block %aws_array_list_clean_up_39 {.address = 0x2b88; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_clean_up_25, %aws_array_list_clean_up_37);
  ];
  block %aws_array_list_clean_up_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_clean_up_18496 () -> ()
  { .name = "aws_priority_queue_clean_up"; .address = 0x4840; .returnBlock = "aws_priority_queue_clean_up_basil_return_1" }
[
  block %aws_priority_queue_clean_up_entry {.address = 0x4840; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18496_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "18496_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18496_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "18496_3" };
    $R29: bv64 := $R31:bv64 { .label = "18500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18504_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18508_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "18508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18512_0" };
    $R30: bv64 := 0x4858:bv64 { .label = "18516_0" };
    call @aws_array_list_clean_up_11120 ();
    goto(%aws_priority_queue_clean_up_13);
  ];
  block %aws_priority_queue_clean_up_3 {.address = 0x488c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "18576_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18576_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "18576_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "18576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18576_4" };
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_7 {.address = 0x4880; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "18560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18564_0" };
    $R30: bv64 := 0x488c:bv64 { .label = "18568_0" };
    call @aws_array_list_clean_up_11120 ();
    goto(%aws_priority_queue_clean_up_7);
  ];
  block %aws_priority_queue_clean_up_11 {.address = 0x4868; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18536_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18552_3" };
    goto(%aws_priority_queue_clean_up_5, %aws_priority_queue_clean_up_9);
  ];
  block %aws_priority_queue_clean_up_13 {.address = 0x4858; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18520_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "18520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18524_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18528_0" };
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_11);
  ];
  block %aws_priority_queue_clean_up_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19092 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4a94; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4a94; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19092_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "19092_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19092_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "19092_3" };
    $R29: bv64 := $R31:bv64 { .label = "19096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19100_0" };
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "19104_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19104_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "19104_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "19104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19104_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19092 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_181: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_15);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_15 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_16);
  ];
  block %FUN_1b10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13204 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3394; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3394; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13204_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "13204_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13204_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "13204_3" };
    $R29: bv64 := $R31:bv64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13212_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "13216_1" };
    var Exp14__5_898: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13220_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "13220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13224_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3434; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "13368_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13368_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "13368_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "13368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13368_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3428; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "13352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13356_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3424; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13348_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x341c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13340_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3418; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3408; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13328_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x33f8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13304_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "13308_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13312_0" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x33ec; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "13292_1" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "13296_1" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @bounded_malloc_8576 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x33dc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13276_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "13280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13284_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x33d8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x33c0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "13248_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "13252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13256_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x33b0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "13232_1" };
    var Exp14__5_894: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13696 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3580; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3580; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13696_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "13696_3" };
    $R29: bv64 := $R31:bv64 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13704_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "13708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x35a4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "13732_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xecc:bv64) { .label = "13740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13744_0" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "13752_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13752_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "13752_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "13752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13752_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3598; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "13720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17868 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45cc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17868_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "17868_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17868_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "17868_3" };
    $R29: bv64 := $R31:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17876_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x479c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18332_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4794; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18328_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4790; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x4788; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x4778; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18304_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x4768; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "18280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18284_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18288_0" };
    $R30: bv64 := 0x4778:bv64 { .label = "18292_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x4758; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18272_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x4738; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18232_0" };
    var Exp11__5_69: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "18236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18244_0" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "18248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18256_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x472c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4734; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18228_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x471c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "18204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18212_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x470c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "18188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18196_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x46fc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "18172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18180_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46ec; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "18156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18164_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46cc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18124_0" };
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "18128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18132_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18136_0" };
    var Exp11__5_77: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "18140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46c8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18120_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "18096_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "18080_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18056_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18060_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "18064_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18032_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "18036_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18004_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "18008_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "18012_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "18016_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "18020_1" };
    var Cse2__5_87: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4634; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17972_0" };
    var Exp11__5_79: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "17976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17984_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "17988_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "17992_1" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_82:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_82:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv64, 0x0:bv64) { .label = "17996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_82:bv64) { .label = "17996_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4630; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x4628; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x4618; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "17944_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17952_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x4608; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "17928_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45f8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45ec; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "17900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18340 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x47a4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18340_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "18340_3" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x4838; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "18488_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18488_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "18488_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "18488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18488_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4830; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18484_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x482c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18476_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x4824; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18468_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4814; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "18452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18460_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4804; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18444_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "18420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18428_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18404_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "18408_1" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @aws_priority_queue_backpointers_valid_17868 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18388_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "18392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x47c4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "18372_1" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47bc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18364_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13076 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3314; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3314; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13076_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "13076_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13076_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "13076_3" };
    $R29: bv64 := $R31:bv64 { .label = "13080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13092_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "13096_1" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "13100_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "13104_1" };
    var Cse2__5_1078: bv64 := bvnot($R0:bv64) { .label = "13108_0" };
    var Cse0__5_1079: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "13108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "13108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv64, 0x1:bv64), 0x0:bv64) { .label = "13108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1079:bv64, 0x1:bv64)) { .label = "13108_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3384; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13192_0" };
    var Exp16__5_1072: bv64 := load le $stack $R31:bv64 64 { .label = "13196_0$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13196_1$0" };
    $R29: bv64 := Exp16__5_1072:bv64 { .label = "13196_2" };
    $R30: bv64 := Exp18__5_1073:bv64 { .label = "13196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13196_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3380; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13184_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3378; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13176_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3368; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1086: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1086:bv8)) { .label = "13160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13168_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13140_0" };
    var Exp11__5_1085: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1085:bv8)) { .label = "13144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13116_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "13120_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "13124_1" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13128_0$0" };
    $R1: bv64 := Exp14__5_1082:bv64 { .label = "13128_1" };
    var Cse2__5_1083: bv64 := bvnot($R0:bv64) { .label = "13132_0" };
    var Cse0__5_1084: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "13132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "13132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1084:bv64, 0x1:bv64), 0x0:bv64) { .label = "13132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1084:bv64, 0x1:bv64)) { .label = "13132_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13568 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x3500; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13568_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "13568_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13568_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "13568_3" };
    $R29: bv64 := $R31:bv64 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13584_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13588_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "13588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13592_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13596_0$0" };
    $R2: bv64 := Exp14__5_171:bv64 { .label = "13596_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13600_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "13600_1" };
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3570; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13684_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "13688_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13688_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "13688_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "13688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13688_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x356c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13676_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3564; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13668_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3554; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_168: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "13652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13660_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3540; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13632_0" };
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "13636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13644_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3528; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13608_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "13612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13616_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13620_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "13624_1" };
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_11 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_12);
  ];
  block %FUN_1b80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_2: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_19 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_20);
  ];
  block %FUN_1b50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_clean_up_harness_18876 () -> ()
  { .name = "aws_priority_queue_clean_up_harness"; .address = 0x49bc; .returnBlock = "aws_priority_queue_clean_up_harness_basil_return_1" }
[
  block %aws_priority_queue_clean_up_harness_entry {.address = 0x49bc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_33);
  ];
  block %aws_priority_queue_clean_up_harness_3 {.address = 0x4a70; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "19060_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19060_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "19060_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "19060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19060_4" };
    goto(%aws_priority_queue_clean_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_harness_5 {.address = 0x4a68; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19048_0" };
    $R30: bv64 := 0x4a70:bv64 { .label = "19052_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_clean_up_harness_3);
  ];
  block %aws_priority_queue_clean_up_harness_7 {.address = 0x4a58; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19036_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19040_0" };
    $R30: bv64 := 0x4a68:bv64 { .label = "19044_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_harness_5);
  ];
  block %aws_priority_queue_clean_up_harness_9 {.address = 0x4a50; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19024_0" };
    $R30: bv64 := 0x4a58:bv64 { .label = "19028_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_clean_up_harness_7);
  ];
  block %aws_priority_queue_clean_up_harness_11 {.address = 0x4a40; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19012_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_harness_9);
  ];
  block %aws_priority_queue_clean_up_harness_13 {.address = 0x4a38; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @aws_priority_queue_clean_up_18496 ();
    goto(%aws_priority_queue_clean_up_harness_11);
  ];
  block %aws_priority_queue_clean_up_harness_15 {.address = 0x4a30; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_clean_up_harness_13);
  ];
  block %aws_priority_queue_clean_up_harness_17 {.address = 0x4a28; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_clean_up_harness_15);
  ];
  block %aws_priority_queue_clean_up_harness_19 {.address = 0x4a20; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @ensure_priority_queue_has_allocated_members_13696 ();
    goto(%aws_priority_queue_clean_up_harness_17);
  ];
  block %aws_priority_queue_clean_up_harness_21 {.address = 0x4a18; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_clean_up_harness_19);
  ];
  block %aws_priority_queue_clean_up_harness_23 {.address = 0x4a00; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18952_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18956_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @aws_priority_queue_is_bounded_13568 ();
    goto(%aws_priority_queue_clean_up_harness_21);
  ];
  block %aws_priority_queue_clean_up_harness_25 {.address = 0x49f8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_23);
  ];
  block %aws_priority_queue_clean_up_harness_27 {.address = 0x49f0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_25);
  ];
  block %aws_priority_queue_clean_up_harness_29 {.address = 0x49e0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_27);
  ];
  block %aws_priority_queue_clean_up_harness_31 {.address = 0x49d8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_29);
  ];
  block %aws_priority_queue_clean_up_harness_33 {.address = 0x49d0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_31);
  ];
  block %aws_priority_queue_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19068 {
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
      { .name = "_IO_stdin_used"; .address = 0x4b50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7b38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7b3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6870; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4aa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4af8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4abc; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3940; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39bc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bd8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cbc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3858; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d68; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3314; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f3c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f0c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3298; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4954;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3638; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41dc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x44a8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x454c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4904; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4840; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up_harness"; .address = 0x49bc; .size = 0x600 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x42f8; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x43e8; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e4; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x4898; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x41b0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4924; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e70; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3394;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f70;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30ac;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x318c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32c8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37d4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35c0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3440; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3580;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fcc; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x375c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3720;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3708; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36f0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3664; .size = 0x460 };
      { .name = "main"; .address = 0x4a7c; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x41fc; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x429c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ecc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ff8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4154; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a48; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f10; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4040; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4104;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4180; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4a7c ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4b98 ];
      [ 0x20098; 0x4bb0 ];
      [ 0x200a0; 0x4bc0 ];
      [ 0x200a8; 0x4bd0 ];
      [ 0x200b8; 0x4c00 ];
      [ 0x200c0; 0x4c10 ];
      [ 0x200c8; 0x4bc0 ];
      [ 0x200d0; 0x4c20 ];
      [ 0x200e0; 0x4c50 ];
      [ 0x200e8; 0x4c68 ];
      [ 0x200f0; 0x4bc0 ];
      [ 0x200f8; 0x4c78 ];
      [ 0x20108; 0x4ca8 ];
      [ 0x20110; 0x4cc0 ];
      [ 0x20118; 0x4bc0 ];
      [ 0x20120; 0x4cf0 ];
      [ 0x20130; 0x4d48 ];
      [ 0x20138; 0x4d68 ];
      [ 0x20140; 0x4bc0 ];
      [ 0x20148; 0x4d90 ];
      [ 0x20158; 0x4de8 ];
      [ 0x20160; 0x4e08 ];
      [ 0x20168; 0x4bc0 ];
      [ 0x20170; 0x4e20 ];
      [ 0x20180; 0x4e68 ];
      [ 0x20188; 0x4e88 ];
      [ 0x20190; 0x4bc0 ];
      [ 0x20198; 0x4ea0 ];
      [ 0x201a8; 0x4ee8 ];
      [ 0x201b0; 0x4f08 ];
      [ 0x201b8; 0x4bc0 ];
      [ 0x201c0; 0x4f20 ];
      [ 0x201d0; 0x4f60 ];
      [ 0x201d8; 0x4f80 ];
      [ 0x201e0; 0x4bc0 ];
      [ 0x201e8; 0x4f98 ];
      [ 0x201f8; 0x4fe0 ];
      [ 0x20200; 0x4ff8 ];
      [ 0x20208; 0x4bc0 ];
      [ 0x20210; 0x5018 ];
      [ 0x20220; 0x5060 ];
      [ 0x20228; 0x5088 ];
      [ 0x20230; 0x4bc0 ];
      [ 0x20238; 0x50a8 ];
      [ 0x20248; 0x50f8 ];
      [ 0x20250; 0x5120 ];
      [ 0x20258; 0x4bc0 ];
      [ 0x20260; 0x5148 ];
      [ 0x20270; 0x51a0 ];
      [ 0x20278; 0x51c0 ];
      [ 0x20280; 0x4bc0 ];
      [ 0x20288; 0x51f0 ];
      [ 0x20298; 0x5250 ];
      [ 0x202a0; 0x5270 ];
      [ 0x202a8; 0x4bc0 ];
      [ 0x202b0; 0x5288 ];
      [ 0x202c0; 0x52d0 ];
      [ 0x202c8; 0x52f8 ];
      [ 0x202d0; 0x4bc0 ];
      [ 0x202d8; 0x5310 ];
      [ 0x202e8; 0x5358 ];
      [ 0x202f0; 0x5380 ];
      [ 0x202f8; 0x4bc0 ];
      [ 0x20300; 0x53a0 ];
      [ 0x20310; 0x53f0 ];
      [ 0x20318; 0x5410 ];
      [ 0x20320; 0x4bc0 ];
      [ 0x20328; 0x5428 ];
      [ 0x20338; 0x5468 ];
      [ 0x20340; 0x5480 ];
      [ 0x20348; 0x4bc0 ];
      [ 0x20350; 0x54a0 ];
      [ 0x20360; 0x54e8 ];
      [ 0x20368; 0x5510 ];
      [ 0x20370; 0x4bc0 ];
      [ 0x20378; 0x5548 ];
      [ 0x20388; 0x55b0 ];
      [ 0x20390; 0x55c8 ];
      [ 0x20398; 0x4bc0 ];
      [ 0x203a0; 0x55e0 ];
      [ 0x203b0; 0x5620 ];
      [ 0x203b8; 0x5648 ];
      [ 0x203c0; 0x4bc0 ];
      [ 0x203c8; 0x5678 ];
      [ 0x203d8; 0x56d8 ];
      [ 0x203e0; 0x5700 ];
      [ 0x203e8; 0x4bc0 ];
      [ 0x203f0; 0x5728 ];
      [ 0x20400; 0x5780 ];
      [ 0x20408; 0x57a8 ];
      [ 0x20410; 0x4bc0 ];
      [ 0x20418; 0x57d0 ];
      [ 0x20428; 0x5828 ];
      [ 0x20430; 0x5840 ];
      [ 0x20438; 0x4bc0 ];
      [ 0x20440; 0x5858 ];
      [ 0x20450; 0x5898 ];
      [ 0x20458; 0x58b0 ];
      [ 0x20460; 0x4bc0 ];
      [ 0x20468; 0x58c0 ];
      [ 0x20478; 0x58f0 ];
      [ 0x20480; 0x5910 ];
      [ 0x20488; 0x4bc0 ];
      [ 0x20490; 0x5938 ];
      [ 0x204a0; 0x5988 ];
      [ 0x204a8; 0x59a8 ];
      [ 0x204b0; 0x4bc0 ];
      [ 0x204b8; 0x59e8 ];
      [ 0x204c8; 0x5a58 ];
      [ 0x204d0; 0x5a80 ];
      [ 0x204d8; 0x4bc0 ];
      [ 0x204e0; 0x5ab0 ];
      [ 0x204f0; 0x5b10 ];
      [ 0x204f8; 0x5b30 ];
      [ 0x20500; 0x4bc0 ];
      [ 0x20508; 0x5b78 ];
      [ 0x20518; 0x5be8 ];
      [ 0x20520; 0x5c08 ];
      [ 0x20528; 0x4bc0 ];
      [ 0x20530; 0x5c38 ];
      [ 0x20540; 0x5c98 ];
      [ 0x20548; 0x5cc0 ];
      [ 0x20550; 0x4bc0 ];
      [ 0x20558; 0x5ce8 ];
      [ 0x20568; 0x5d40 ];
      [ 0x20570; 0x5d68 ];
      [ 0x20578; 0x4bc0 ];
      [ 0x20580; 0x5d88 ];
      [ 0x20590; 0x5dd8 ];
      [ 0x20598; 0x5df8 ];
      [ 0x205a0; 0x4bc0 ];
      [ 0x205a8; 0x5e28 ];
      [ 0x205b8; 0x5e80 ];
      [ 0x205c0; 0x5ea0 ];
      [ 0x205c8; 0x4bc0 ];
      [ 0x205d0; 0x5ed0 ];
      [ 0x205e0; 0x5f28 ];
      [ 0x205e8; 0x5f48 ];
      [ 0x205f0; 0x4bc0 ];
      [ 0x205f8; 0x5f88 ];
      [ 0x20608; 0x5ff0 ];
      [ 0x20610; 0x6018 ];
      [ 0x20618; 0x4bc0 ];
      [ 0x20620; 0x6070 ];
      [ 0x20630; 0x60f8 ];
      [ 0x20638; 0x6110 ];
      [ 0x20640; 0x4bc0 ];
      [ 0x20648; 0x6140 ];
      [ 0x20658; 0x6198 ];
      [ 0x20660; 0x61b0 ];
      [ 0x20668; 0x4bc0 ];
      [ 0x20670; 0x61d8 ];
      [ 0x20680; 0x6228 ];
      [ 0x20688; 0x6248 ];
      [ 0x20690; 0x4bc0 ];
      [ 0x20698; 0x6288 ];
      [ 0x206a8; 0x62f0 ];
      [ 0x206b0; 0x6310 ];
      [ 0x206b8; 0x4bc0 ];
      [ 0x206c0; 0x6350 ];
      [ 0x206d0; 0x63b8 ];
      [ 0x206d8; 0x63d8 ];
      [ 0x206e0; 0x4bc0 ];
      [ 0x206e8; 0x6418 ];
      [ 0x206f8; 0x6480 ];
      [ 0x20700; 0x64a0 ];
      [ 0x20708; 0x4bc0 ];
      [ 0x20710; 0x64c8 ];
      [ 0x20720; 0x6520 ];
      [ 0x20728; 0x6538 ];
      [ 0x20730; 0x4bc0 ];
      [ 0x20738; 0x6578 ];
      [ 0x20748; 0x65e0 ];
      [ 0x20750; 0x6600 ];
      [ 0x20758; 0x4bc0 ];
      [ 0x20760; 0x6618 ];
      [ 0x20770; 0x6658 ];
      [ 0x20778; 0x6678 ];
      [ 0x20780; 0x4bc0 ];
      [ 0x20788; 0x66a8 ];
      [ 0x20798; 0x6700 ];
      [ 0x207a0; 0x6720 ];
      [ 0x207a8; 0x4bc0 ];
      [ 0x207b0; 0x6738 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4bc0 ];
      [ 0x207d8; 0x6778 ];
      [ 0x207e8; 0x67c8 ];
      [ 0x207f0; 0x67d8 ];
      [ 0x207f8; 0x207c8 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhzFcfZx92YqOsiICiQyEhnJ9Enf3D7pG4lEVCARFZFIJBKJjIxEIpFIRAWm09ve/7kz2e/kt+bM";
      "fubs4Z9/sibtP3fe/z8Pj2/Cm99z2cH/kk//Pvc/33eZevfP/O3vGbwPXObwUV7A/5aX8Fp+gjcfKPlceQs/yzueRz7AvQ/1";
      "d3BffjH2R3ig/gxP5As8l6/G/gYv1d/dPfdO7sPP8j1d+wF8Vf8Ajz9yGcFz+dHYj+En9VP4Is/gu4/1HGO/gAfqVzynvIbX";
      "8pOx38Bb9TueX97z/J+4HIz9M8+v/gjP5BO8ks/G/gJv1N/gs9y7f+6bfHd/e9+H7xO9DngmD+G1/GDsR/BO/ZjnlCfw4FOX";
      "qbGfwWP1C3grL7kjr4z9Gr6q38CTz/QceCHvjP2e96n+GT7KL7w3+WjsT3D/c5cLPJWv8Eq+GfveA+5ZfR++yvdw/wuXwcPt";
      "/RAeqh/Bc/kRXsljYz/h+dXP4Is85/m/dFkY+yU8Vr+G9/IT/CJvjP0WPqvfw4OvXA48j/xs7F/gpfoTfJLPcO9rF4uxv/L9";
      "Vd97xPso38E7uf94e38PH9UP4WHq8gA/yiNj/whP1U/gjTyF9/LM2M/p6pfwVV7B/Vcua2P/BI/Ub+G1vOP9y3tjf4Av6l94";
      "b9+4HPm+yydjf+Z9qr/yHr51ucEPcu/F7f0dvFR/D1/kAXz3ncvQ2D/AI/WP8EYec0eeGPspz6l+Dj9+77KA5/LS2K/gtfon";
      "+CRv4Ju8NfY7ePiDywFeyc/wVn4x9kf4qP7M5/7ocoHH8tXY33g/6u+e8P8r9+H7TPl0ez+AF+of4Js8gvs/uTwa+zH8qH4K";
      "b+QZvJfnxn4Bn9Sv4OHPLmt4LD8Z+w28Vr/j/ct73s8vLgdj/wxP1B/hg3zi65XPxv7Cz8OvLjd4Jfde4vMv3728ve/DL+oH";
      "8OA3lyE8kh+M/Qheqh/DZ3kC9353kRr7GXyvfgFP5SXPI6+M/Rreqd/wnH+4aHlv8s7Y73mf6g/wWt8jjMbOxNelnYXvr3yF";
      "T/KNff0+6Pulu//87Ut+8/wrf3Hllyt/uvLxyt+58vnK373y1yaiwdoIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x2f74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBcVfW+3U0bSHBDtzNxmsJu2g4pFAjQDp0Y0mxbIEyr1kkziuDYrdVBhnG0ChRpS16tMwgdnW4JFkFN";
      "CmqlVRkFrEvBpl/SEWRC+gEKM7y3SQuMjqSmzeYl2TzPuffcffd9JakfP3bevnvuPfd833POfWvmRU9exvTey+F3Osr2mNG0";
      "lZ/LsmeiLGsw1sP+0WJFARaD30Hb3vk2/Pj4By1WmrEXemy7uju65lQyFT0Z9IO5AyyVyprwrIVnM2N/72asDd57at9tsdYC";
      "joGotodFkqcQj3d+LWOvzRlrP760csu22rGljx2E+XlYu2ygxfoSXxsprS1u/OOzRaB7sIJZg7A+MyfTkNbYYk6v0WLpMJ/j";
      "vzpt7QA+/gq/FNNbM3NSDYMVaau48dAvvby8C/wVNx7geBmsjWauyUZm6a34X+u6ho+x9LXZnwIuub/RzhqM9nQDwFrZbDYD";
      "njOSjK0HebV9D+YhXrnXZGsysMaANQ/61gmakAe2OXWihCfOLBP4D9wDYEbc4dO7xgSYAXJAHRnVnbOQjqnM7UN9qmt3irUR";
      "xmYypis4XnHhiIBNIT0mrGNM27sc8MzBsWqgE/UKMhA0HA5cPw3myn3rNrGnUpu6n8pHp+/pAzvuj0b3lAG8k7GzKPcrEC/g";
      "FLinBeAW8jx7MesQ4wdd4wMwPpWx87j+JpaAnw/HYMD89wLG/hlCwwnXXNJHkuWMZDr3aDmsmUDWKGcjwSwb+K8EvZgJeK9O";
      "WynGtjGWbpC2BjhaLwI4wlgM1sN8s9rR7fJxuw19xqcTnAf487gf4e5A21RsGfyvTYe1b8L4dKQB8cLcWtAd0qcxZrFJcOfR";
      "Xgi/yX1uAjriAv8KhnI7HGjHyFcrhwfbOcI7x72+59+rD32iQuz3Sdd+Hj08w7J5jLM4F+h7Ff0aZCP97SPYC+XCBuwd3Jce";
      "FuMf4jituWdc5VuhN+5f9w7MxTV38DXu2MHjoq5lfTZFtDZ69LcL/Zxo+DPAyL97g2R3tWftFoxjsO7EJOtMkqPk425hk73V";
      "aJMwDrjOLtVY20wP/gzhXwR8LgJYBcyvmID+y8cnpmMfrDVBTzg3ybSAeOj3rwHa7yGUOdFqTBfrvk1jiJfHoGoBh/OP+1Ml";
      "H8fYLPX6ss/GEP4W7fEVxJcQOLqJd/yfIXzEW6uMc5/H+YfJ9sgv5pPtkd/3oswkbDPSk4Q9k24684gniXQeITr3uuSQfwx8";
      "YSez+p9i1ulOZp15hlnv7wY8C/Qms15vyi/Um/oW6039jXrT6Wa96cxyven9Fr3JWF6WNebCPHzWwXNrLGssgGeZPsO4E2Jc";
      "HJ5r4LmVZc2oll3CupuaY91NkLc0JWN6k70KYttKZl2HPNyZzhlzebxavxd5uwnO7oHNOxA/xrbaFLvUBJw4D+d83zPHu14D";
      "WC3ATIBdAuvnwPo8rM/DvDUw59eeOTGYk6+D2Lop/VhaxFfLWAi8LAS7ni32MVeJ2GsA3cZKirVAv7nSibWHLbvNbgH4KqED";
      "/SLQM/y/AnWD4y1ifAvpZiPo5mb0Exg3loM8msGHUR6NwE8igJ+Ewk8j8NMYwE+C+Kn28NMItP4/8C4GvhY7cuLvjRDrl4vz";
      "AZ8I57IDHo1mkh3wajY7sls3bLfx/LMFbfVkcGyPu310e1HEShZzjz9adPyZxxn4P6voPRP8/opngvRziWtDUfg5KxfjGJP4";
      "O5vYf++W6zy0rVNow7iI+kBcPHbB/MN2KU7ws7UK7UPOgXW7xt1+Lm3pA8BbRnPNpHo2H7kgfhuLTpySYzcW/fHxehiLlOm9";
      "GuyBOLLTWIfR5z4rx4oiXm0pAz6JXkMT/zm/sM+T4xS3AYdWJehhVWIu2Ekb8sJhMQFD3Fol/U8IPlU5d0n9VE2sn4+RfjDX";
      "wPeL4R3hF8M8tJMIPbUyzG/T1hNFOpvEvBkXKtfTY365GmPCftWxd8b8sj41JmhNSl5Tbjk/XXTnJOBbOfCzHB8jHEcJhyq/";
      "ZLkiR5L9NJLHn8akvxzxnZ+S5rWUf94CsrITYjxaLmhilYB3K9Kp7eH6hfz+AYVO4wDUT5hDxsT5xXOgxTC+X4xLfe6is1Lq";
      "M6XRu6rveLi+jX2Abx+v02bw/0SblK/xPIwdEHBOG+Lf77xn8H2fAsf9nlfgIfYVlO9xW4L9y4ruPMckHnYH5EhBuFvJbmQM";
      "0jW3DBi9Rxjpoor8DeqpveOK3wLsmTLWEZgrk55VWeHeC2nvTURrPb1zPdL8VHn3kzxngvdv0rwbxrz5kmef8qnpU8rgUtr3";
      "DsJ/iZQJ2h/tvZpgibC9PblaC80fGfX76vlRgaPXk2dGIiLeaFUiTkUqhRzSUCPV4pmnxKh6wv/RqIg106luu5LGP4TxlKa3";
      "3jcWXC/sIp0tnqD+eRrmyLgARtoR2FegGjQ5E+w5yuMx/39M/q+C8Yjzv1yOV5J/0P/b5BywVa43/F8u6sYK0hfG0zQ8y+GZ";
      "gSfEl5lYU2Iu0UV6zY2qtc4rpZ4Q108dyw1i3VmXzvWAnDLj7x0TvR933j24WnsWz0WzBvRZD2vg3DhXA+vq07lDsO7e8c5j";
      "KIvB1UufdWKaP79A+zErnHgUVENI2lB3CdD3E6Cv9ojTg3HT5+xxfNRfYz0yJuwJ5aBRf4XHZ6Ll3jHH3vAMDPNVpP9+dS4T";
      "tfCXPevfGBX1zOvcxt29AlmDfgJgvGb3jC8aFT4WSeOe5PPUk5Dx5Qs2zckocxLuOattJWbAHtxP4uIMEvxJ2e0P7lXEia46";
      "QVcN0hsv7fMa1iMdSCvWBnO57bjmRyR/c2lvJb/AcwVxcTxKniXjABt154M81tI75io8lw2JWf0j8kw9Gqi/lQH2oYXZB9bc";
      "oIfhcapP8R1kfm5c0Sudq8sgj1rkwc39uILOhoRbPi+NiBwEYTzPIJn/GPSWoLqey6na3T/8lVwHMKwTpN39wBa5aZ5yDRx7";
      "pNQfDenzxJ2cN9gXnfnFETdvB+UZAut/NhogP58fBdfuPIeJK7mJDbmC1LWas4zCuO3JEUankiP445Ca22gR4oNsbYvnnJfx";
      "5tPA/4ZRt+9zPRGudSoMfOy3I347uytITkzIKVBWpCduK9XBcWT+COW3McoZy6mvCX5lQ5yOozwiem+nJWyW1wXyvJR1TEz8";
      "575YQ7VjDcZ5EXt4P7toc7loGJeo9uF96qTwFXceG6JrzKmpV4m5TUnX3Swb0fReHL8fx//XuoZ9dYqHuNdmGRsZ2157XWNW";
      "6iDI7psD9Aj/t2vdNVlVj+gHGsh+4YXMrwzf1+ufMSb73+G9NvZxdxzdBTpfQLbD4TOVeEJx6AlLxBMcRzlw/aCd4f3TcPtx";
      "xrRtbGDzcd6LuM7tE0FxJeg+JhXRd0SZ2qd3aI+qtu05c9Zb4hyIhvSOOU83s+x3CccJy99bf3TE43PVSj0LdmHGHVvGWG/S";
      "WQvrG8Jy6VOWu1+J9qnS/9UQ+2wifm4fIV8U9wlvmgn3nYOU7/WWyJEn639KnWtYlybcOgK8K6RM8Hml5dTDmZg4V2UfQK7t";
      "glz0J5bogfDeAPGVl3dab7X/biI+o5bo12OcQL404CufEO/U02qA9fdIGmOWtw5W+OxkDXmlHu6KODSn4f+3AuiU9mMOu+nA";
      "fc1O996nh717u30wj7U81QR/C7un9PbO6Nwv1Y0V5MdxRx58LOWm5dDw5HcqUkepqCOH7ojS64b/l1meHFXGkYQ7l/jRsFPj";
      "SrvntOG6FGtw5w4Bd0lK/tM9TaGHObYUFqsfHha+oDGBA2loVu5Y2yWccls8Y1X4BgkvJ3i5G/51Ca8keKUbftewp3eo9LRM";
      "yp1kf2rKMii7MBncOokMlkzC442T8Hit5JF5eKT8+zNT5PFCY0zVcKmXdlaPOHJIyTo+hN+Ih94uD73zppDPuuismJjOMwUn";
      "Fupljs+myoQ/cTor/HS+XXDXVl7b7JHwcoJ79HZMwisJ7tFbt4RXEbzKDf9DISROePIGeUbxs6bCiQETxaBdhanLGOc/XvD3";
      "UrfDWKGg9htedvcbEv7e7daCvx/0UIFqSJj7c4Q3s5zqb/z+lHqwa0N8LFOgMwDWdBR4XLwK1xhRtlLl+7Mcv8C1lOrNDTA2";
      "SD30ewvu/sMKmi/6EOG9DpWfFQGyugXGflEQectE8pJyuL0g8mZVDrx/a0+eH1+myOJW2tO03fqfyfE7uNIki0WKLK73yGI6";
      "rbkQWUwPkEWk4NznH7C9MnHn9Oq6c0P2zvUuewuf++EQnXlB85Msl+5pPAl+kuW5YDKdg/MzF5TTqvPgmXNyWyV3qWM5NXfR";
      "mXM+hOnohSEnJqUpXmItZkOOg30+XpNRPmPWpXO1sEbDXDVJdZsnF9o6breJPPaIP74TfTznB1w4ryfs+xGai/cu6vwjrvn7";
      "pRxFjxDW9YHt9sf9PZ4Hkc8a99h9Q/4Y8I0hcbdeytOTVC9Sf/11W8Axl+9LUE8E8GIOZKxiOWOV8OmDondqRTRRR90FePE+";
      "Vq7Fe4PhIWFzGdoT98Hxf9H4HTi+CnV91K3rKfC7JIDfhiHnnJRjiwJkUD+JDLaFyOAGS4wfpdrxqqHw+6bSuUE8vzgUfE8y";
      "S/Y8Uk7f6DuUf2rz6byCejEl766VOmkq9i/fw+q9pHInht+/4LdbcfndFMBfc+53fN8Myl65+h1XiReqiw8XQ77lCtj/a1IW";
      "ILNLPbVnRvaRZiu5F77PD7lDO+Dckcl7OzYP5qZE/iLv7LSUcwckc4LSndtsx27wzg3xG8+5YWslXSnxbnro8p6jxl5Yv5fo";
      "Uv4jj7UR9z2e4bnH4zJ43tPHeS78nDJ2A/7dtNdu950hzwV3K3tLPsheLwqx1/A7w3C9Xi71yhR5Sp2Aj/0Q81TSxwPoe/vc";
      "tGY895uc733/2X2m3PNVWasRv385H2znOnPk8pKvngzoLwHuoWF+Z8y/c+iK6q2/AdzTSn4OcQa/KQW/rrDCz1ic1z88MfxQ";
      "CNxbZ3+Ovs8LOndBltvZvBSeub7vgrtB7t347XF/C9cdfvMaqdB7a4F+ht/1pVPZ+87xb7VLOE6fkzKS53eO72MDXXjfvuK8";
      "6PXchk+I8beeF/0Gey786pi1DN8XMCuNz3pmLcHnQoDhNzrrWHYZwxg90Luf+oIv4/4w/taIeH6R4tXvaXyLLZ7yTFpNet5P";
      "cKn/T9H4iyX6X3XJ6Q1b3H96v5e9gLHeKY79N3uUxv4NidQ5tHQvAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4b34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4b50;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5kXRMxPvPzsnXyRsDS9CWHdb6viUT/ZHrUs0/Jsd72mtl3+budBgGvLV8R9G7wN";
      "eBzzpP/+B7lCUUgPoFlhmjt4N/OM8COJWczF5WYcD1YrpL+4g+caHwzzk1HKcZOvCX9OiPTIBG65SyG9DS1L7kzL8W7dzYZa";
      "q9VtfjwyQcKUJDwjkS8eGWEJzx9PJOPkxKMDESzNo+zm2l8d/7RQFfJa1I4fP1JrszU/eRp16Nqhmvy+CV/YgaThN0ae/Chn";
      "hD8xcYz4M3n2U3JgGQsydrgZ93cfVSFLIa/OxXb3e7CWap65p5bq6KYB55Pm5zMXsIPwMxN+FvJk8pwGUPDUhmFa8nXjo7rV";
      "tdLXnq3/TeG7noAN4YE8FJ5Hq26mzmsARSFjIIPy7+i9ZztW+b3aemIvJM1EmDzeTMZLD6WR3QMY0Fi16e/vKtG1yn7Kfn/X";
      "7Jy1u0Zpmd3DGJavGxq9r+WGyQEUPnJBojDNiF8Vhzn5EqURPQbTku/cWVTVagCbOo5uvLd7/s9OUDkhqlmWgRHDda6tzwhq";
      "o9kI4ACCDaGkr3VqOJ5FbdO11hT1SiGYwoAlGaY8zwVYJg0tgG+W6jeAjkrOoV8hGaYH6bbTbRsSzq71CxECEi4O0xRSrg2y";
      "KJ8H0RsFl8IP6et4f5q6od5uMc+dYg+W1S88TPyHaDrPB1AUMgYyLB973119EEU5XhmcpHlwqmzQtZn+MIamkGGkq50a/Lc1";
      "1x+6bWGlwZ6IB1/reg2p1A6tGX2uUBUyjdgg7FwHahc6Vjd0p8qzXZ5BIqNnwyTMQkihb7KHjOnRRVHI2P7+DkffUdN1Snl1";
      "CJEsjLF15HP9uoNSiR2HuZK/Vrdb6BuoONANWrUBiE9GAj+KoH0As/FJ3APG1orWZbAO6AkTi/TsS8MQ/j45feSNqm8xlvoO";
      "OPphNMUn2ruv3Vftbstbm4bmfVQtHXNQnnYtHJ41Tw6h3PvkixAzsgmAPuaUv0alKORVIsYQMWKAsbhVwA+APvthtjgOR9AH";
      "tR0CHkPqc+gBuLxHqV+hZ49rLwBvIcl6g4fiWnS1lqVmedx1doPkke0teVvddjy62zuf0T4an7OLJBnT/KzZpZD2nmaFRmHF";
      "2tx/9hwTqvoOUlTW4xR4QqEMJGbAzxccAzIOVT6GfJ3z8wAqluRZ0L7m92tKNdvbqfcFQ1aBH8DYmHaINYF/fsG4nnkOQwl7";
      "CRgW/OxNSmL/pcWAp/3Uk6aQHxXXt8d2YEBYeztTo1AMgQPZd5ZufIB1WcbgeHCsSk/AW79WEqBppRmIDUjMD2yWB05JAXMW";
      "S2kQ95ZuWrrz2fvLpS71Nq6MjxaSf0DTWZzKF3LMo4icoc1GENM+Ok6O+SOGjNkxILWj/vcKHZVQZlZLxJmfiZ9IKeQoeIwv";
      "TKaQxJ6OpyH0jgGL0Cf0vZUsTKPlulvJAw+MnPzkAHXr7KcpeAEECRbDQPxKf1foClkI3CDdqfadc7v1dIfuZKffmK6hVXGr";
      "o73Y0I88TyQlO/kpkMaKu47pN4wKxHwG73pi01SHNgOvBsFSTopYisJyWgJbgZYkCPyANouUTfPQPjoUu1chXyOp1nt3B2NS";
      "6d+kQRCPeYxzCHKj5jgwCZKgmj/m9KzQISZfhdwgWaqhmTvvPTXa/EeVbA53IWMTYC2EdpLHD0DwHlmCFRQmprK9EYtlAjoS";
      "eGqOP15Jw9r8A6JaDFDdbkwL+Ypu7F0snlAr31fxKr1zzrPqJPuekQco5KmiFq1VYRJwIWDyiC44JcZ+1txCTfDkQW3KU/of";
      "9GjfZOm7/ZZiUMBZqvWZSxBJ0Q8KeQANytvAMD5HDKNlci7qoOKZvQ52IC+wudF2PmCBZxKOgak57BTz/LqD1kmCSbiWPtT4";
      "qFumgZZBWFY82r6kWJFkZGLo5QKwTiyBiJQXL7LMJ0+h4InMtIpozunbk6aQHxQ0jGzP25H+d3bYk3YsEzSM7BqVJaPwebJI";
      "wBI7pLQJS5aIat3AOxZVdxKUfihvi8CODMhNTA6cFWlSXi+Dl1hrbkjH7/X7qKDvQsienztXYysXq04NcfKfWOt6TPIcJrDq";
      "FDW65tJ+MHMP15GikB8V09J/o8uBukj/vercFbykzP5jKDlOdprpR1cozU1rB6Jd2e+9DQwXxZBR3Xvh/QeMDGGc170LJqPj";
      "IUUeAwwBwqeYLmb4Rx+9uFlZjtyKlM+2vKepR9uxPJr0Tx9lMD0QN3/4Ar1J3qO2sUjEHx8xZbKTn8mTT94gY4o4/gYdL7lg";
      "zwNmn0e+IMj5H7m4rDI//fo2DU7skEdMdPHxG6m/kfqXMwvCI4wIpcjKz16hiReFD8IXFw8vWX75lcR5Kqlb0bvgL4BmJE+L";
      "/L7UDQ5iAcg8ENK2WXUfqZ5/AUi+oYQoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6878;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8eeBOhV1ejQXFgwLBMICdxIMC4uEhYUFgmFhYYFAICwQFggLCwaCccHAnVNROZ2K+ldRUaei";
      "znN6hAWCgbDA3fND+ry7977hvd87cWXi2s5ECMshhOKdGPetOxxzj1OTIUx3Y8yyygJrLLPNOhO2GO7GuME0E85wxAJTJ0Oo";
      "M8cuizxklQv3Ymyyyg5XmLDFEW8zdSqEHnPss8gDVhnu65llh00m3OeI6U396RDmmGOZRa6wyg6bTD3Qc54JSxyxzVQqhB3m";
      "WHqoZ4NVDtlk85Ge+cd6tjg6PvdEf8Z79vTsPdVz/EzPznM909t6rjHh3As9y0ydDWGVOeZe6llmjW22uM0Njtln6VWMh8wn";
      "MU6fM8fXMeaZfRNjiQtc4jrbzLyNscuEfTZ39Ey900/5H8yzxxIPuMTl93q22GWHfe7zkJUP+vPeiXkmu3oWPupZZ5u77LLy";
      "Sc/Fz/rjc339hRD+Mc/xFz1LX/W8yTYb32LcZMI9ru3FeMQBMxfd43uM85xjhTe4wlWu8+qPGLe4wAEbPGL9pz4dwuxAzz4r";
      "LP3Sc+a3ngm3mB3qWeMR15i55B9zngNWWPij5+RfPTPscZbD432Gy+bMLGu8zgYX2WaDHd7if9B0rffMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6c48;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wTVxwH8PPhJIYekYcMlrBoBoa0YvCQoYMHk1IwNKUucqsMbutKKbgVIA+IWshSGTJ4yIAURtvKkMGV";
      "ItVGtE0bt9jEbf6Aakt48BAQQwYPGRgYLT2+9+5893WVd430xHGfe797v/fe/Z6DmvXnu3tV8+dO+04Z72pB/D+ElvpZiFkT";
      "z02cNu+dRavgXsTuY96LobVwL2rfm0ZLoh3iXlz2nZwu+cvH5lb0Ky9fPJ8c9suhhatC+O1+U2jLaAbuzVj9giW97Avjcs1+";
      "dpbiffzyhYxlegstAv+AfN52M+4BWhwe/E/cgTl+3A9Tv48obtinaVF4iPw8eRQ+Cz9Lfok85bPinyf/lDwPX4THLI+Uxstj";
      "V8iL8CV4ivxz8jq84Y5P5sXj24dvwKfIPyQfwNc9PKxr2qo7P9J5fqLwokf/FPy+h+d1Kz/V+IvwvEf/OjwLn6b5vcD5256h";
      "+Vvg/HVrflTzGz6maW/c9ZXO6xuFazVnv0qPc/7wQE09vrztZ8gvcv5wo6Z+fx0egqfJv+D84Qs19XczgN+oqec/jI9zsebs";
      "T9mf92cUvlQ7+ruT+cOL8AJ5mvOH+x+qv58iPPhQnV8dnoBXLI+VAuWJDOcP78HXdekdvfR++T39J/mEzN/M7xdn/eX7R9Z/";
      "DPsf/pri3+X84dlfhVjwua4nrQdk/vDKb0L0qX+O8zf7b2D+fG5++rzbvwgv/C5Elcb3PecPD/2h3t/78DQ8T/4lrz+8Dl8n";
      "/47zH0fd3FTv36jtyvoHT8LXyK/bbsbMw3ub9nliv39uxR8fnhPmM6t45mDTPl/sOZxbGX8who38vDtp1X88M3DjyPdcpvcc";
      "wI268x0M33Np+B4zRmAC/9bVe2EGvgB/RTHukMfhoT8dT5ROlI+zZ+A9uMFrfc5d6wK89dfROZhegXfh8+Sfke/AtcdC3KN5";
      "+oq8D08/dtZa9ue1DgRwZsMb1P8W5w9fbqjjx83+DXWtyMCNphA58hR5Ab7YVO+lCjwLX6b5/4bzh+831Wd1H95tqmtd4Lim";
      "PWs6+0zG/4Tzh/fd8Uvn8cfhsSdCLJF/zfnD156oa0EBfmPL+Val87dage9sqednB97dcmqldK6VffhUSz1/gROadg/up/35";
      "I+cPX/xbiAPq/wPnD5/5R11LMvBH8IDPHZ8eo/0PL26rz+IKvLd99G+paTN/+GB7dH5RJ+7wN36IZxo7o79LExTDeAfzBG+N";
      "xrjJMSJ4prArRIJiXKVxJuAbu+p1ysJbu+rv/D6869G/Cn+169RkuY+5JndsX6UcrpG/hqf31L8pggb24d5oTebxReD5PedM";
      "lHWOz8QEfP6puo5k4YdPnTNBxr/O+cOzz5w6I53rTBXegfe4jt5291EHXvhXiCL1/5bzh/vbOLNpfpOc/0mca211nY3AM231";
      "mZj4H8/arlx/eK7tnOlyfflMr8IbbWd+s6XJ8slbtIc78HTn6Do3jPEGzyQ76t/VU7iKe/gsrqIensRVxMNv4+qMhz/AVcjD";
      "H+HK8PCueaVw8+8tzhcoJ/QOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7b3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmhfBNvCC0J5S/4ywimpaF8DigN1cawAiovgybPAqUfMEHor//+54NoC2YI";
      "nxUqfwOqkA3Kj4DKc0H5/RDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0OpQ9IoorvYEP1B4cwhOZEs//3f4h/YEr/";
      "QfkdUP3/oXxGmDug/Ayo/E8o/xgDbQAAA507wAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFDjhcoHANxuJko4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUYBiH8VCgXY6WtBxdoEeAtoRzkCtX7gwthJ6hpfe1sjIyMhK5MjIyElm5MjJyZWQEIrIzfM/HzPuu";
      "+c8z+W3yRcVxzC90xv5t7pku2L9swurf4KvZnL1mC/aWhatm3FXpPHoMFtB95SL6Ni6z15Wr6Tu43hr3W5PuN30XV9Gtb+p8";
      "9DiuTyfKpfSEvR/d+q7uR7dwR3Ss3IC+hxvRjXLtwOx9ez86CaTL6Ae4hvZ+SNejH+JSe125mp7EBetmr9alS+gpXEE3yrkb";
      "Zh/hQjrekC6lXVxte1M6n57G9elYuZSewVW0uyVdj36My+mhciP6Cc7b5v/b0kX0U1xJOzvqPehnXI7pTLmCnsX5odluKF1I";
      "t3EDOlfumn6Oq2n3p3Qd+gUuoTPlKvolLtzlfXaly+k5nLtn9suedBE9j6vo1i91PnrBvq+9rlxFL+K6+2b7+9IltIcr6UY5";
      "/8DsK1xMpwfSFfRrnH9otneonku/wdV0+0i6K3oJ19DusXRdehk3oHPlSnrFnu+E852o89Fv7flo91S6gPZxf+hSufaZ2Xe4";
      "mE7PpBvS73HeudnOuXQR/QE3op0L9Vz6I5dDOlIuoz/hnEuefyldh074wn125O//+XD2ezmkS3Y4Yf5vv5M3g68QkbgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
