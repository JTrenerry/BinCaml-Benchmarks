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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_ring_buffer_acquire_up_to_harness_21184 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_22112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5660; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5660; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22112_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "22112_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22112_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "22112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22116_0" };
    $R29: bv64 := $R31:bv64 { .label = "22120_0" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "22124_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22124_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "22124_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "22124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4160 () -> ()
  { .name = "reach_error"; .address = 0x1040; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1040; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin_reach_error_4160: bv64 := $R30:bv64;
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "4160_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4168_0" };
    $R29: bv64 := $R31:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x778:bv64) { .label = "4180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x788:bv64) { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "4188_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_127 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_128);
  ];
  block %FUN_ca0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9296 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2450; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2450; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9296_0" };
    store le $stack Cse0__5_1801:bv64 $R29:bv64 64 { .label = "9296_1" };
    store le $stack bvadd(Cse0__5_1801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9296_2" };
    $R31: bv64 := Cse0__5_1801:bv64 { .label = "9296_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9300_0" };
    $R29: bv64 := $R31:bv64 { .label = "9304_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2480; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9344_0" };
    var Exp16__5_1797: bv64 := load le $stack $R31:bv64 64 { .label = "9348_0$0" };
    var Exp18__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9348_1$0" };
    $R29: bv64 := Exp16__5_1797:bv64 { .label = "9348_2" };
    $R30: bv64 := Exp18__5_1798:bv64 { .label = "9348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9348_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9380_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9380_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x249c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1793: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9372_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "9372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9376_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2494; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9364_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x248c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1795: bv64 := bvnot($R3:bv64) { .label = "9356_0" };
    var Cse0__5_1796: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1795:bv64)), 0x1:bv128))) { .label = "9356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1795:bv64)), 0x1:bv128))) { .label = "9356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1796:bv64, 0x1:bv64), 0x0:bv64) { .label = "9356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1796:bv64, 0x1:bv64)) { .label = "9356_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9340_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9340_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2474; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1794: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9336_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2470; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2460; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1799: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9312_0$0" };
    $R2: bv64 := Exp14__5_1799:bv64 { .label = "9312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9316_0" };
    var Exp14__5_1800: bv64 := load le $mem $R0:bv64 64 { .label = "9320_0$0" };
    $R3: bv64 := Exp14__5_1800:bv64 { .label = "9320_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_20576 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5060; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x5060; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    var R30_begin_aws_ring_buffer_buf_belongs_to_pool_20576: bv64 := $R30:bv64;
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20576_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "20576_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20576_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "20576_3" };
    $R4: bv64 := $R0:bv64 { .label = "20580_0" };
    $R6: bv64 := $R1:bv64 { .label = "20584_0" };
    $R29: bv64 := $R31:bv64 { .label = "20588_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "20592_0" };
    var Exp10__5_438: bv64 := load le $mem $R8:bv64 64 { .label = "20596_0$0" };
    $R0: bv64 := Exp10__5_438:bv64 { .label = "20596_1" };
    $R7: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "20600_0" };
    var Exp10__5_439: bv64 := load le $mem $R7:bv64 64 { .label = "20604_0$0" };
    $R1: bv64 := Exp10__5_439:bv64 { .label = "20604_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "20608_0$0" };
    $R5: bv64 := Exp14__5_440:bv64 { .label = "20608_1" };
    var Cse2__5_441: bv64 := bvnot($R0:bv64) { .label = "20612_0" };
    var Cse0__5_442: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "20612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "20612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv64, 0x1:bv64), 0x0:bv64) { .label = "20612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_442:bv64, 0x1:bv64)) { .label = "20612_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5, %aws_ring_buffer_buf_belongs_to_pool_157);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x50c0; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    $R30: bv64 := 0x50c4:bv64 { .label = "20672_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_buf_belongs_to_pool_20576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_175);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 {.address = 0x5160; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    $R30: bv64 := 0x5164:bv64 { .label = "20832_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_buf_belongs_to_pool_20576:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "20832_2" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_31 {.address = 0x5184; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "20868_0" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "20872_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20872_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "20872_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "20872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20872_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_31);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_35 {.address = 0x5180; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_29, %aws_ring_buffer_buf_belongs_to_pool_33);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_37 {.address = 0x5178; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_35);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R6:bv64 { .label = "20856_0" };
    $R30: bv64 := 0x5180:bv64 { .label = "20860_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_37);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_41 {.address = 0x5170; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_27, %aws_ring_buffer_buf_belongs_to_pool_39);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $mem $R4:bv64 64 { .label = "20848_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "20848_1" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_41);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_45 {.address = 0x5164; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "20836_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "20836_3" };
    var ITESimp_0_447: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20840_1" };
    $CF: bv1 := ITESimp_0_447:bv1 { .label = "20840_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_447:bv1)) { .label = "20840_3" };
    $NF: bv1 := bvand(ITESimp_0_447:bv1, extract(32, 31, $R1:bv64)) { .label = "20840_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_25, %aws_ring_buffer_buf_belongs_to_pool_43);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_45);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_buf_belongs_to_pool_45);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_51 {.address = 0x5154; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_51);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_55 {.address = 0x5150; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_49, %aws_ring_buffer_buf_belongs_to_pool_53);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_55);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_59 [
    var Cse2__5_463: bv64 := bvnot($R3:bv64) { .label = "20808_0" };
    var Cse0__5_464: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "20808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "20808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_464:bv64, 0x1:bv64), 0x0:bv64) { .label = "20808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_464:bv64, 0x1:bv64)) { .label = "20808_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_47, %aws_ring_buffer_buf_belongs_to_pool_57);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20804_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_59);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "20804_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_59);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_65 [
    var Cse2__5_461: bv64 := bvnot($R2:bv64) { .label = "20800_0" };
    var Cse0__5_462: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "20800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "20800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "20800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64) { .label = "20800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64)) { .label = "20800_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_61, %aws_ring_buffer_buf_belongs_to_pool_63);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R7: bv64 := 0x0:bv64 { .label = "20796_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_65);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x1:bv64 { .label = "20796_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_65);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_71 {.address = 0x5134; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_67, %aws_ring_buffer_buf_belongs_to_pool_69);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_458: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "20788_0$0" };
    $R3: bv64 := Exp14__5_458:bv64 { .label = "20788_1" };
    var Cse2__5_459: bv64 := bvnot($R1:bv64) { .label = "20792_0" };
    var Cse0__5_460: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "20792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "20792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "20792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv64, 0x1:bv64), 0x0:bv64) { .label = "20792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_460:bv64, 0x1:bv64)) { .label = "20792_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_71);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_75 {.address = 0x5128; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_23, %aws_ring_buffer_buf_belongs_to_pool_73);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_432: bv64 := bvnot($R1:bv64) { .label = "20776_0" };
    var Cse0__5_433: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "20776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "20776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv64, 0x1:bv64), 0x0:bv64) { .label = "20776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_433:bv64, 0x1:bv64)) { .label = "20776_5" };
    var Cse2__5_434: bv64 := bvnot($R2:bv64) { .label = "20780_0" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20780_1" };
    var ITESimp_0_436: bv1 := $ZF:bv1 { .label = "20780_2" };
    $VF: bv1 := bvand(ITESimp_0_436:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128)))) { .label = "20780_3" };
    $CF: bv1 := bvand(ITESimp_0_436:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128)))) { .label = "20780_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_436:bv1)) { .label = "20780_5" };
    $NF: bv1 := bvand(ITESimp_0_436:bv1, extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64))) { .label = "20780_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_75);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_79 {.address = 0x5120; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_21, %aws_ring_buffer_buf_belongs_to_pool_77);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_465: bv64 := bvnot($R2:bv64) { .label = "20768_0" };
    var Cse0__5_466: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "20768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "20768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv64, 0x1:bv64), 0x0:bv64) { .label = "20768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_466:bv64, 0x1:bv64)) { .label = "20768_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_79);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_83 {.address = 0x510c; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    var Exp10__5_467: bv64 := load le $mem $R8:bv64 64 { .label = "20748_0$0" };
    $R1: bv64 := Exp10__5_467:bv64 { .label = "20748_1" };
    var Exp10__5_468: bv64 := load le $mem $R7:bv64 64 { .label = "20752_0$0" };
    $R2: bv64 := Exp10__5_468:bv64 { .label = "20752_1" };
    var Exp14__5_469: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "20756_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "20756_1" };
    var Cse2__5_470: bv64 := bvnot($R1:bv64) { .label = "20760_0" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "20760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "20760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "20760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "20760_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_19, %aws_ring_buffer_buf_belongs_to_pool_81);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_85 [
    goto(%aws_ring_buffer_buf_belongs_to_pool_83);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "20892_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_85);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_89 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "20892_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_85);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_91 {.address = 0x5190; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_87, %aws_ring_buffer_buf_belongs_to_pool_89);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "20880_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "20880_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "20884_0" };
    var Cse2__5_475: bv64 := bvnot($R0:bv64) { .label = "20888_0" };
    var Cse0__5_476: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "20888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_475:bv64)), 0x1:bv128))) { .label = "20888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_475:bv64)), 0x1:bv128))) { .label = "20888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_476:bv64, 0x1:bv64), 0x0:bv64) { .label = "20888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_476:bv64, 0x1:bv64)) { .label = "20888_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_91);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_83);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_97 [
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "20736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20740_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20740_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "20740_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "20740_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_93, %aws_ring_buffer_buf_belongs_to_pool_95);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "20732_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_97);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "20732_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_97);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_103 [
    $VF: bv1 := 0x0:bv1 { .label = "20724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20724_1" };
    $ZF: bv1 := bvcomp($R9:bv64, 0x0:bv64) { .label = "20724_2" };
    $NF: bv1 := extract(64, 63, $R9:bv64) { .label = "20724_3" };
    var ITESimp_0_457: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20728_1" };
    $CF: bv1 := ITESimp_0_457:bv1 { .label = "20728_2" };
    $ZF: bv1 := bvor(bvcomp($R5:bv64, 0x0:bv64), bvnot(ITESimp_0_457:bv1)) { .label = "20728_3" };
    $NF: bv1 := bvand(ITESimp_0_457:bv1, extract(64, 63, $R5:bv64)) { .label = "20728_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_99, %aws_ring_buffer_buf_belongs_to_pool_101);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "20720_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_103);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "20720_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_103);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_109 {.address = 0x50e4; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_105, %aws_ring_buffer_buf_belongs_to_pool_107);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_453: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "20708_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "20708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20712_3" };
    var Cse2__5_454: bv64 := bvnot($R0:bv64) { .label = "20716_0" };
    var Cse0__5_455: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20716_1" };
    var ITESimp_0_456: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20716_2" };
    $VF: bv1 := bvand(ITESimp_0_456:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_454:bv64)), 0x1:bv128)))) { .label = "20716_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_454:bv64)), 0x1:bv128))), bvnot(ITESimp_0_456:bv1)) { .label = "20716_4" };
    $ZF: bv1 := bvand(ITESimp_0_456:bv1, bvcomp(bvadd(Cse0__5_455:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20716_5" };
    $NF: bv1 := bvand(ITESimp_0_456:bv1, extract(64, 63, bvadd(Cse0__5_455:bv64, 0x1:bv64))) { .label = "20716_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_109);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_113 {.address = 0x50e0; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_15, %aws_ring_buffer_buf_belongs_to_pool_111);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_115 {.address = 0x50d8; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_113);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R6:bv64 { .label = "20696_0" };
    $R30: bv64 := 0x50e0:bv64 { .label = "20700_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_115);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_119 {.address = 0x50d0; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_13, %aws_ring_buffer_buf_belongs_to_pool_117);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_446: bv64 := load le $mem $R4:bv64 64 { .label = "20688_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "20688_1" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_119);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_123 {.address = 0x50c4; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "20676_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "20676_3" };
    var ITESimp_0_477: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20680_1" };
    $CF: bv1 := ITESimp_0_477:bv1 { .label = "20680_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_477:bv1)) { .label = "20680_3" };
    $NF: bv1 := bvand(ITESimp_0_477:bv1, extract(32, 31, $R0:bv64)) { .label = "20680_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_11, %aws_ring_buffer_buf_belongs_to_pool_121);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_123);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_127 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_buf_belongs_to_pool_123);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_129 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_131 {.address = 0x50bc; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_127, %aws_ring_buffer_buf_belongs_to_pool_129);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_131);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_135 [
    var Cse2__5_430: bv64 := bvnot($R9:bv64) { .label = "20660_0" };
    var Cse0__5_431: bv64 := bvadd($R5:bv64, bvnot($R9:bv64)) { .label = "20660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "20660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "20660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "20660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "20660_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_125, %aws_ring_buffer_buf_belongs_to_pool_133);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_137 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20656_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_135);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20656_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_135);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_141 [
    var Cse2__5_428: bv64 := bvnot($R9:bv64) { .label = "20652_0" };
    var Cse0__5_429: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "20652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "20652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "20652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "20652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "20652_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_137, %aws_ring_buffer_buf_belongs_to_pool_139);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "20648_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_141);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "20648_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_141);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_147 {.address = 0x50a0; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_143, %aws_ring_buffer_buf_belongs_to_pool_145);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_425: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "20640_0$0" };
    $R9: bv64 := Exp14__5_425:bv64 { .label = "20640_1" };
    var Cse2__5_426: bv64 := bvnot($R9:bv64) { .label = "20644_0" };
    var Cse0__5_427: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "20644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "20644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "20644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv64, 0x1:bv64), 0x0:bv64) { .label = "20644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_427:bv64, 0x1:bv64)) { .label = "20644_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_147);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_151 {.address = 0x5094; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_9, %aws_ring_buffer_buf_belongs_to_pool_149);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_448: bv64 := bvnot($R0:bv64) { .label = "20628_0" };
    var Cse0__5_449: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "20628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "20628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "20628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "20628_5" };
    var Cse2__5_450: bv64 := bvnot($R1:bv64) { .label = "20632_0" };
    var Cse0__5_451: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "20632_1" };
    var ITESimp_0_452: bv1 := $ZF:bv1 { .label = "20632_2" };
    $VF: bv1 := bvand(ITESimp_0_452:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128)))) { .label = "20632_3" };
    $CF: bv1 := bvand(ITESimp_0_452:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128)))) { .label = "20632_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_452:bv1)) { .label = "20632_5" };
    $NF: bv1 := bvand(ITESimp_0_452:bv1, extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64))) { .label = "20632_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_151);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_155 {.address = 0x508c; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_7, %aws_ring_buffer_buf_belongs_to_pool_153);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_444: bv64 := bvnot($R1:bv64) { .label = "20620_0" };
    var Cse0__5_445: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "20620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_444:bv64)), 0x1:bv128))) { .label = "20620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_444:bv64)), 0x1:bv128))) { .label = "20620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_445:bv64, 0x1:bv64), 0x0:bv64) { .label = "20620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_445:bv64, 0x1:bv64)) { .label = "20620_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_155);
  ];
  block %_inlineret_3 {.originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %FUN_c50_entry_175 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_176);
  ];
  block %FUN_c50_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_22176 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x56a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x56a0; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    var Cse0__5_2372: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22176_0" };
    store le $stack Cse0__5_2372:bv64 $R29:bv64 64 { .label = "22176_1" };
    store le $stack bvadd(Cse0__5_2372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22176_2" };
    $R31: bv64 := Cse0__5_2372:bv64 { .label = "22176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22180_0" };
    $R29: bv64 := $R31:bv64 { .label = "22184_0" };
    var Exp16__5_2373: bv64 := load le $stack $R31:bv64 64 { .label = "22188_0$0" };
    var Exp18__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22188_1$0" };
    $R29: bv64 := Exp16__5_2373:bv64 { .label = "22188_2" };
    $R30: bv64 := Exp18__5_2374:bv64 { .label = "22188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22188_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_14752 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x39a0; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x39a0; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var R30_begin_aws_byte_buf_from_empty_array_14752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "14752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14752_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14752_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14752_3" };
    var ITESimp_0_372: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14756_1" };
    $CF: bv1 := ITESimp_0_372:bv1 { .label = "14756_2" };
    $ZF: bv1 := bvand(ITESimp_0_372:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14756_3" };
    $NF: bv1 := bvand(ITESimp_0_372:bv1, extract(64, 63, $R0:bv64)) { .label = "14756_4" };
    goto(%aws_byte_buf_from_empty_array_5, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14784_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "14784_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14784_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "14784_3" };
    $R29: bv64 := $R31:bv64 { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_14752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_149);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    store le $mem $R8:bv64 0x0:bv64 64 { .label = "14776_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14776_1" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "14772_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x39ac; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_byte_buf_from_empty_array_9, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14764_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14764_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14764_3" };
    var Cse0__5_371: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14768_0" };
    store le $mem Cse0__5_371:bv64 $R1:bv64 64 { .label = "14768_1" };
    store le $mem bvadd(Cse0__5_371:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14768_2" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %FUN_c50_entry_149 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_150);
  ];
  block %FUN_c50_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_3684 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0xe64; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0xe64; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_1308:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_1308:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3692_0" };
    var Exp10__5_1309: bv64 := load le $mem $R1:bv64 64 { .label = "3696_0$0" };
    $R3: bv64 := Exp10__5_1309:bv64 { .label = "3696_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3700_0" };
    var Exp10__5_1310: bv64 := load le $mem $R1:bv64 64 { .label = "3704_0$0" };
    $R4: bv64 := Exp10__5_1310:bv64 { .label = "3704_1" };
    var Exp14__5_1311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3708_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "3708_1" };
    $R2: bv64 := 0x0:bv64 { .label = "3712_0" };
    var Cse2__5_1312: bv64 := bvnot($R3:bv64) { .label = "3716_0" };
    var Cse0__5_1313: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1313:bv64, 0x1:bv64), 0x0:bv64) { .label = "3716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1313:bv64, 0x1:bv64)) { .label = "3716_5" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0xec4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3780_0" };
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3784_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3824_0" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3820_0" };
    goto(%aws_ring_buffer_is_valid_15);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3820_0" };
    goto(%aws_ring_buffer_is_valid_15);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0xee0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%aws_ring_buffer_is_valid_17, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1304: bv64 := load le $mem $R0:bv64 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "3808_1" };
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    $VF: bv1 := 0x0:bv1 { .label = "3816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3816_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0xed0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3792_3" };
    var ITESimp_0_1307: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_1" };
    $CF: bv1 := ITESimp_0_1307:bv1 { .label = "3796_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1307:bv1)) { .label = "3796_3" };
    $NF: bv1 := bvand(ITESimp_0_1307:bv1, extract(32, 31, $R3:bv64)) { .label = "3796_4" };
    goto(%aws_ring_buffer_is_valid_25, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_37 {.address = 0xebc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%aws_ring_buffer_is_valid_33, %aws_ring_buffer_is_valid_35);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%aws_ring_buffer_is_valid_37);
  ];
  block %aws_ring_buffer_is_valid_41 [
    var Cse2__5_1321: bv64 := bvnot($R2:bv64) { .label = "3764_0" };
    var Cse0__5_1322: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1321:bv64)), 0x1:bv128))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1321:bv64)), 0x1:bv128))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1322:bv64, 0x1:bv64), 0x0:bv64) { .label = "3764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1322:bv64, 0x1:bv64)) { .label = "3764_5" };
    goto(%aws_ring_buffer_is_valid_31, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_47 [
    var Cse2__5_1319: bv64 := bvnot($R4:bv64) { .label = "3756_0" };
    var Cse0__5_1320: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1320:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1320:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_ring_buffer_is_valid_43, %aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_53 {.address = 0xea0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_ring_buffer_is_valid_49, %aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1316: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3744_0$0" };
    $R2: bv64 := Exp14__5_1316:bv64 { .label = "3744_1" };
    var Cse2__5_1317: bv64 := bvnot($R3:bv64) { .label = "3748_0" };
    var Cse0__5_1318: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1318:bv64, 0x1:bv64), 0x0:bv64) { .label = "3748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1318:bv64, 0x1:bv64)) { .label = "3748_5" };
    goto(%aws_ring_buffer_is_valid_53);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3736_0" };
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0xe94; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1323: bv64 := bvnot($R3:bv64) { .label = "3732_0" };
    var Cse0__5_1324: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3732_1" };
    var ITESimp_0_1325: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_1325:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1323:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_1325:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1323:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_1325:bv1, bvcomp(bvadd(Cse0__5_1324:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_1325:bv1, extract(64, 63, bvadd(Cse0__5_1324:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0xe8c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1326: bv64 := bvnot($R4:bv64) { .label = "3724_0" };
    var Cse0__5_1327: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1327:bv64, 0x1:bv64), 0x0:bv64) { .label = "3724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1327:bv64, 0x1:bv64)) { .label = "3724_5" };
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_19344 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4b90; .returnBlock = "aws_ring_buffer_acquire_up_to_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_entry {.address = 0x4b90; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    var R30_begin_aws_ring_buffer_acquire_up_to_19344: bv64 := $R30:bv64;
    var Cse0__5_2344: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "19344_0" };
    store le $stack Cse0__5_2344:bv64 $R29:bv64 64 { .label = "19344_1" };
    store le $stack bvadd(Cse0__5_2344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19344_2" };
    $R31: bv64 := Cse0__5_2344:bv64 { .label = "19344_3" };
    $R29: bv64 := $R31:bv64 { .label = "19348_0" };
    var Cse0__5_2345: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19352_0" };
    store le $stack Cse0__5_2345:bv64 $R19:bv64 64 { .label = "19352_1" };
    store le $stack bvadd(Cse0__5_2345:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19352_2" };
    var Cse2__5_2346: bv64 := bvnot($R1:bv64) { .label = "19356_0" };
    var Cse0__5_2347: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "19356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2346:bv64)), 0x1:bv128))) { .label = "19356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2346:bv64)), 0x1:bv128))) { .label = "19356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2347:bv64, 0x1:bv64), 0x0:bv64) { .label = "19356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2347:bv64, 0x1:bv64)) { .label = "19356_5" };
    goto(%aws_ring_buffer_acquire_up_to_5, %aws_ring_buffer_acquire_up_to_427);
  ];
  block %aws_ring_buffer_acquire_up_to_3 {.address = 0x4c00; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    $R30: bv64 := 0x4c04:bv64 { .label = "19456_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_19344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_291);
  ];
  block %aws_ring_buffer_acquire_up_to_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_19 {.address = 0x4c80; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R30: bv64 := 0x4c84:bv64 { .label = "19584_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_19344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "19584_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_33 {.address = 0x4cbc; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Cse0__5_2218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19644_0" };
    var Exp16__5_2219: bv64 := load le $stack Cse0__5_2218:bv64 64 { .label = "19644_1$0" };
    var Exp18__5_2220: bv64 := load le $stack bvadd(Cse0__5_2218:bv64, 0x8:bv64) 64 { .label = "19644_2$0" };
    $R19: bv64 := Exp16__5_2219:bv64 { .label = "19644_3" };
    $R20: bv64 := Exp18__5_2220:bv64 { .label = "19644_4" };
    var Exp16__5_2221: bv64 := load le $stack $R31:bv64 64 { .label = "19648_0$0" };
    var Exp18__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19648_1$0" };
    $R29: bv64 := Exp16__5_2221:bv64 { .label = "19648_2" };
    $R30: bv64 := Exp18__5_2222:bv64 { .label = "19648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19648_4" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_35 {.address = 0x4cb8; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19640_0" };
    goto(%aws_ring_buffer_acquire_up_to_33);
  ];
  block %aws_ring_buffer_acquire_up_to_37 {.address = 0x4ca4; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%aws_ring_buffer_acquire_up_to_35);
  ];
  block %aws_ring_buffer_acquire_up_to_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "19620_0" };
    $R1: bv64 := 0x21:bv64 { .label = "19624_0" };
    $R0: bv64 := $R0:bv64 { .label = "19628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19636_0" };
    goto(%aws_ring_buffer_acquire_up_to_37);
  ];
  block %aws_ring_buffer_acquire_up_to_41 {.address = 0x4ca0; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    goto(%aws_ring_buffer_acquire_up_to_31, %aws_ring_buffer_acquire_up_to_39);
  ];
  block %aws_ring_buffer_acquire_up_to_43 {.address = 0x4c98; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    goto(%aws_ring_buffer_acquire_up_to_41);
  ];
  block %aws_ring_buffer_acquire_up_to_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "19608_0" };
    $R30: bv64 := 0x4ca0:bv64 { .label = "19612_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_acquire_up_to_43);
  ];
  block %aws_ring_buffer_acquire_up_to_47 {.address = 0x4c90; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%aws_ring_buffer_acquire_up_to_29, %aws_ring_buffer_acquire_up_to_45);
  ];
  block %aws_ring_buffer_acquire_up_to_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2323: bv64 := load le $mem $R19:bv64 64 { .label = "19600_0$0" };
    $R0: bv64 := Exp14__5_2323:bv64 { .label = "19600_1" };
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_51 {.address = 0x4c84; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "19588_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "19588_3" };
    var ITESimp_0_2260: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19592_1" };
    $CF: bv1 := ITESimp_0_2260:bv1 { .label = "19592_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_2260:bv1)) { .label = "19592_3" };
    $NF: bv1 := bvand(ITESimp_0_2260:bv1, extract(32, 31, $R1:bv64)) { .label = "19592_4" };
    goto(%aws_ring_buffer_acquire_up_to_27, %aws_ring_buffer_acquire_up_to_49);
  ];
  block %aws_ring_buffer_acquire_up_to_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_51);
  ];
  block %aws_ring_buffer_acquire_up_to_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_51);
  ];
  block %aws_ring_buffer_acquire_up_to_57 {.address = 0x4c7c; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_59 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_57);
  ];
  block %aws_ring_buffer_acquire_up_to_61 {.address = 0x4c78; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%aws_ring_buffer_acquire_up_to_55, %aws_ring_buffer_acquire_up_to_59);
  ];
  block %aws_ring_buffer_acquire_up_to_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_61);
  ];
  block %aws_ring_buffer_acquire_up_to_65 [
    var Cse2__5_2353: bv64 := bvnot($R3:bv64) { .label = "19568_0" };
    var Cse0__5_2354: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2353:bv64)), 0x1:bv128))) { .label = "19568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2353:bv64)), 0x1:bv128))) { .label = "19568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2354:bv64, 0x1:bv64), 0x0:bv64) { .label = "19568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2354:bv64, 0x1:bv64)) { .label = "19568_5" };
    goto(%aws_ring_buffer_acquire_up_to_53, %aws_ring_buffer_acquire_up_to_63);
  ];
  block %aws_ring_buffer_acquire_up_to_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "19564_0" };
    goto(%aws_ring_buffer_acquire_up_to_65);
  ];
  block %aws_ring_buffer_acquire_up_to_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "19564_0" };
    goto(%aws_ring_buffer_acquire_up_to_65);
  ];
  block %aws_ring_buffer_acquire_up_to_71 [
    var Cse2__5_2351: bv64 := bvnot($R3:bv64) { .label = "19560_0" };
    var Cse0__5_2352: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "19560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2351:bv64)), 0x1:bv128))) { .label = "19560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2351:bv64)), 0x1:bv128))) { .label = "19560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2352:bv64, 0x1:bv64), 0x0:bv64) { .label = "19560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2352:bv64, 0x1:bv64)) { .label = "19560_5" };
    goto(%aws_ring_buffer_acquire_up_to_67, %aws_ring_buffer_acquire_up_to_69);
  ];
  block %aws_ring_buffer_acquire_up_to_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "19556_0" };
    goto(%aws_ring_buffer_acquire_up_to_71);
  ];
  block %aws_ring_buffer_acquire_up_to_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "19556_0" };
    goto(%aws_ring_buffer_acquire_up_to_71);
  ];
  block %aws_ring_buffer_acquire_up_to_77 {.address = 0x4c5c; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%aws_ring_buffer_acquire_up_to_73, %aws_ring_buffer_acquire_up_to_75);
  ];
  block %aws_ring_buffer_acquire_up_to_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2348: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19548_0$0" };
    $R3: bv64 := Exp14__5_2348:bv64 { .label = "19548_1" };
    var Cse2__5_2349: bv64 := bvnot($R3:bv64) { .label = "19552_0" };
    var Cse0__5_2350: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "19552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2349:bv64)), 0x1:bv128))) { .label = "19552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2349:bv64)), 0x1:bv128))) { .label = "19552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2350:bv64, 0x1:bv64), 0x0:bv64) { .label = "19552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2350:bv64, 0x1:bv64)) { .label = "19552_5" };
    goto(%aws_ring_buffer_acquire_up_to_77);
  ];
  block %aws_ring_buffer_acquire_up_to_81 {.address = 0x4c50; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%aws_ring_buffer_acquire_up_to_25, %aws_ring_buffer_acquire_up_to_79);
  ];
  block %aws_ring_buffer_acquire_up_to_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2204: bv64 := bvnot($R1:bv64) { .label = "19536_0" };
    var Cse0__5_2205: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "19536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "19536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2205:bv64, 0x1:bv64), 0x0:bv64) { .label = "19536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2205:bv64, 0x1:bv64)) { .label = "19536_5" };
    var Cse2__5_2206: bv64 := bvnot($R2:bv64) { .label = "19540_0" };
    var Cse0__5_2207: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19540_1" };
    var ITESimp_0_2208: bv1 := $ZF:bv1 { .label = "19540_2" };
    $VF: bv1 := bvand(ITESimp_0_2208:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2206:bv64)), 0x1:bv128)))) { .label = "19540_3" };
    $CF: bv1 := bvand(ITESimp_0_2208:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2206:bv64)), 0x1:bv128)))) { .label = "19540_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2207:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2208:bv1)) { .label = "19540_5" };
    $NF: bv1 := bvand(ITESimp_0_2208:bv1, extract(64, 63, bvadd(Cse0__5_2207:bv64, 0x1:bv64))) { .label = "19540_6" };
    goto(%aws_ring_buffer_acquire_up_to_81);
  ];
  block %aws_ring_buffer_acquire_up_to_85 {.address = 0x4c48; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_23, %aws_ring_buffer_acquire_up_to_83);
  ];
  block %aws_ring_buffer_acquire_up_to_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2230: bv64 := bvnot($R2:bv64) { .label = "19528_0" };
    var Cse0__5_2231: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2230:bv64)), 0x1:bv128))) { .label = "19528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2230:bv64)), 0x1:bv128))) { .label = "19528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2231:bv64, 0x1:bv64), 0x0:bv64) { .label = "19528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2231:bv64, 0x1:bv64)) { .label = "19528_5" };
    goto(%aws_ring_buffer_acquire_up_to_85);
  ];
  block %aws_ring_buffer_acquire_up_to_89 {.address = 0x4c34; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp10__5_2335: bv64 := load le $mem $R7:bv64 64 { .label = "19508_0$0" };
    $R1: bv64 := Exp10__5_2335:bv64 { .label = "19508_1" };
    var Exp10__5_2336: bv64 := load le $mem $R6:bv64 64 { .label = "19512_0$0" };
    $R2: bv64 := Exp10__5_2336:bv64 { .label = "19512_1" };
    var Exp14__5_2337: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19516_0$0" };
    $R0: bv64 := Exp14__5_2337:bv64 { .label = "19516_1" };
    var Cse2__5_2338: bv64 := bvnot($R1:bv64) { .label = "19520_0" };
    var Cse0__5_2339: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2338:bv64)), 0x1:bv128))) { .label = "19520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2338:bv64)), 0x1:bv128))) { .label = "19520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2339:bv64, 0x1:bv64), 0x0:bv64) { .label = "19520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2339:bv64, 0x1:bv64)) { .label = "19520_5" };
    goto(%aws_ring_buffer_acquire_up_to_21, %aws_ring_buffer_acquire_up_to_87);
  ];
  block %aws_ring_buffer_acquire_up_to_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_89);
  ];
  block %aws_ring_buffer_acquire_up_to_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_107 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_111 {.address = 0x4e48; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_ring_buffer_acquire_up_to_35);
  ];
  block %aws_ring_buffer_acquire_up_to_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "20040_0" };
    $R1: bv64 := 0x1:bv64 { .label = "20044_0" };
    $R0: bv64 := $R0:bv64 { .label = "20048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "20052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "20056_0" };
    goto(%aws_ring_buffer_acquire_up_to_111);
  ];
  block %aws_ring_buffer_acquire_up_to_115 {.address = 0x4e44; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_ring_buffer_acquire_up_to_109, %aws_ring_buffer_acquire_up_to_113);
  ];
  block %aws_ring_buffer_acquire_up_to_117 {.address = 0x4e3c; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_ring_buffer_acquire_up_to_115);
  ];
  block %aws_ring_buffer_acquire_up_to_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "20028_0" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_121 {.address = 0x4e34; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Exp14__5_2268: bv64 := load le $mem $R19:bv64 64 { .label = "20020_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "20020_1" };
    goto(%aws_ring_buffer_acquire_up_to_107, %aws_ring_buffer_acquire_up_to_119);
  ];
  block %aws_ring_buffer_acquire_up_to_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_121);
  ];
  block %aws_ring_buffer_acquire_up_to_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4ee8:bv64 { .label = "20196_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_19344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "20196_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_129 {.address = 0x4ed8; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "20184_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "20184_3" };
    var ITESimp_0_2343: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20188_1" };
    $CF: bv1 := ITESimp_0_2343:bv1 { .label = "20188_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_2343:bv1)) { .label = "20188_3" };
    $NF: bv1 := bvand(ITESimp_0_2343:bv1, extract(32, 31, $R2:bv64)) { .label = "20188_4" };
    goto(%aws_ring_buffer_acquire_up_to_123, %aws_ring_buffer_acquire_up_to_127);
  ];
  block %aws_ring_buffer_acquire_up_to_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_129);
  ];
  block %aws_ring_buffer_acquire_up_to_133 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_129);
  ];
  block %aws_ring_buffer_acquire_up_to_137 {.address = 0x4ed4; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    goto(%aws_ring_buffer_acquire_up_to_133, %aws_ring_buffer_acquire_up_to_135);
  ];
  block %aws_ring_buffer_acquire_up_to_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_137);
  ];
  block %aws_ring_buffer_acquire_up_to_141 [
    var Cse2__5_2258: bv64 := bvnot($R1:bv64) { .label = "20172_0" };
    var Cse0__5_2259: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2258:bv64)), 0x1:bv128))) { .label = "20172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2258:bv64)), 0x1:bv128))) { .label = "20172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2259:bv64, 0x1:bv64), 0x0:bv64) { .label = "20172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2259:bv64, 0x1:bv64)) { .label = "20172_5" };
    goto(%aws_ring_buffer_acquire_up_to_131, %aws_ring_buffer_acquire_up_to_139);
  ];
  block %aws_ring_buffer_acquire_up_to_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "20168_0" };
    goto(%aws_ring_buffer_acquire_up_to_141);
  ];
  block %aws_ring_buffer_acquire_up_to_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "20168_0" };
    goto(%aws_ring_buffer_acquire_up_to_141);
  ];
  block %aws_ring_buffer_acquire_up_to_147 [
    var Cse2__5_2256: bv64 := bvnot($R1:bv64) { .label = "20164_0" };
    var Cse0__5_2257: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "20164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2256:bv64)), 0x1:bv128))) { .label = "20164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2256:bv64)), 0x1:bv128))) { .label = "20164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2257:bv64, 0x1:bv64), 0x0:bv64) { .label = "20164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2257:bv64, 0x1:bv64)) { .label = "20164_5" };
    goto(%aws_ring_buffer_acquire_up_to_143, %aws_ring_buffer_acquire_up_to_145);
  ];
  block %aws_ring_buffer_acquire_up_to_149 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "20160_0" };
    goto(%aws_ring_buffer_acquire_up_to_147);
  ];
  block %aws_ring_buffer_acquire_up_to_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "20160_0" };
    goto(%aws_ring_buffer_acquire_up_to_147);
  ];
  block %aws_ring_buffer_acquire_up_to_153 {.address = 0x4eb8; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_149, %aws_ring_buffer_acquire_up_to_151);
  ];
  block %aws_ring_buffer_acquire_up_to_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2253: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "20152_0$0" };
    $R1: bv64 := Exp14__5_2253:bv64 { .label = "20152_1" };
    var Cse2__5_2254: bv64 := bvnot($R1:bv64) { .label = "20156_0" };
    var Cse0__5_2255: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "20156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "20156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "20156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2255:bv64, 0x1:bv64), 0x0:bv64) { .label = "20156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2255:bv64, 0x1:bv64)) { .label = "20156_5" };
    goto(%aws_ring_buffer_acquire_up_to_153);
  ];
  block %aws_ring_buffer_acquire_up_to_157 {.address = 0x4eac; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_105, %aws_ring_buffer_acquire_up_to_155);
  ];
  block %aws_ring_buffer_acquire_up_to_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2330: bv64 := bvnot($R3:bv64) { .label = "20140_0" };
    var Cse0__5_2331: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2330:bv64)), 0x1:bv128))) { .label = "20140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2330:bv64)), 0x1:bv128))) { .label = "20140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2331:bv64, 0x1:bv64), 0x0:bv64) { .label = "20140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2331:bv64, 0x1:bv64)) { .label = "20140_5" };
    var Cse2__5_2332: bv64 := bvnot($R2:bv64) { .label = "20144_0" };
    var Cse0__5_2333: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20144_1" };
    var ITESimp_0_2334: bv1 := $ZF:bv1 { .label = "20144_2" };
    $VF: bv1 := bvand(ITESimp_0_2334:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2332:bv64)), 0x1:bv128)))) { .label = "20144_3" };
    $CF: bv1 := bvand(ITESimp_0_2334:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2332:bv64)), 0x1:bv128)))) { .label = "20144_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2333:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2334:bv1)) { .label = "20144_5" };
    $NF: bv1 := bvand(ITESimp_0_2334:bv1, extract(64, 63, bvadd(Cse0__5_2333:bv64, 0x1:bv64))) { .label = "20144_6" };
    goto(%aws_ring_buffer_acquire_up_to_157);
  ];
  block %aws_ring_buffer_acquire_up_to_161 {.address = 0x4ea4; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_103, %aws_ring_buffer_acquire_up_to_159);
  ];
  block %aws_ring_buffer_acquire_up_to_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2341: bv64 := bvnot($R2:bv64) { .label = "20132_0" };
    var Cse0__5_2342: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2341:bv64)), 0x1:bv128))) { .label = "20132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2341:bv64)), 0x1:bv128))) { .label = "20132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2342:bv64, 0x1:bv64), 0x0:bv64) { .label = "20132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2342:bv64, 0x1:bv64)) { .label = "20132_5" };
    goto(%aws_ring_buffer_acquire_up_to_161);
  ];
  block %aws_ring_buffer_acquire_up_to_165 {.address = 0x4e90; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_ring_buffer_acquire_up_to_101, %aws_ring_buffer_acquire_up_to_163);
  ];
  block %aws_ring_buffer_acquire_up_to_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_2292: bv64 := load le $mem $R7:bv64 64 { .label = "20112_0$0" };
    $R3: bv64 := Exp10__5_2292:bv64 { .label = "20112_1" };
    var Exp10__5_2293: bv64 := load le $mem $R6:bv64 64 { .label = "20116_0$0" };
    $R2: bv64 := Exp10__5_2293:bv64 { .label = "20116_1" };
    var Exp14__5_2294: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20120_0$0" };
    $R0: bv64 := Exp14__5_2294:bv64 { .label = "20120_1" };
    var Cse2__5_2295: bv64 := bvnot($R3:bv64) { .label = "20124_0" };
    var Cse0__5_2296: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "20124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "20124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2296:bv64, 0x1:bv64), 0x0:bv64) { .label = "20124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2296:bv64, 0x1:bv64)) { .label = "20124_5" };
    goto(%aws_ring_buffer_acquire_up_to_165);
  ];
  block %aws_ring_buffer_acquire_up_to_169 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_171 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_173 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_175 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_177 {.address = 0x4d64; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%aws_ring_buffer_acquire_up_to_33);
  ];
  block %aws_ring_buffer_acquire_up_to_179 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19812_0" };
    goto(%aws_ring_buffer_acquire_up_to_177);
  ];
  block %aws_ring_buffer_acquire_up_to_181 {.address = 0x4d60; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_175, %aws_ring_buffer_acquire_up_to_179);
  ];
  block %aws_ring_buffer_acquire_up_to_183 {.address = 0x4d58; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_ring_buffer_acquire_up_to_181);
  ];
  block %aws_ring_buffer_acquire_up_to_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_acquire_up_to_183);
  ];
  block %aws_ring_buffer_acquire_up_to_187 {.address = 0x4d54; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%aws_ring_buffer_acquire_up_to_173, %aws_ring_buffer_acquire_up_to_185);
  ];
  block %aws_ring_buffer_acquire_up_to_189 {.address = 0x4d3c; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_2237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19772_0$0" };
    $R8: bv64 := Exp14__5_2237:bv64 { .label = "19772_1" };
    $R0: bv64 := $R19:bv64 { .label = "19776_0" };
    var Exp14__5_2238: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "19780_0$0" };
    $V31: bv128 := Exp14__5_2238:bv128 { .label = "19780_1" };
    var Exp14__5_2239: bv128 := load le $mem bvadd($R8:bv64, 0x10:bv64) 128 { .label = "19784_0$0" };
    $V30: bv128 := Exp14__5_2239:bv128 { .label = "19784_1" };
    store le $mem $R20:bv64 $V31:bv128 128 { .label = "19788_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $V30:bv128 128 { .label = "19788_1" };
    $R30: bv64 := 0x4d54:bv64 { .label = "19792_0" };
    call @aws_ring_buffer_is_valid_3684 ();
    goto(%aws_ring_buffer_acquire_up_to_187);
  ];
  block %aws_ring_buffer_acquire_up_to_191 {.address = 0x4d38; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R30: bv64 := 0x4d3c:bv64 { .label = "19768_0" };
    call @aws_byte_buf_from_empty_array_14752 ();
    goto(%aws_ring_buffer_acquire_up_to_189);
  ];
  block %aws_ring_buffer_acquire_up_to_193 {.address = 0x4dd4; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Exp14__5_2269: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19924_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "19924_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R8:bv64 64 { .label = "19932_0" };
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_195 {.address = 0x4dd0; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_ring_buffer_acquire_up_to_193);
  ];
  block %aws_ring_buffer_acquire_up_to_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R6:bv64 $R0:bv64 64 { .label = "19920_0" };
    goto(%aws_ring_buffer_acquire_up_to_195);
  ];
  block %aws_ring_buffer_acquire_up_to_199 {.address = 0x4dbc; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%aws_ring_buffer_acquire_up_to_171, %aws_ring_buffer_acquire_up_to_197);
  ];
  block %aws_ring_buffer_acquire_up_to_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R3:bv64 64 { .label = "19900_0" };
    var Exp14__5_2324: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19904_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "19904_1" };
    var Exp14__5_2325: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19908_0$0" };
    $R2: bv64 := Exp14__5_2325:bv64 { .label = "19908_1" };
    var Cse2__5_2326: bv64 := bvnot($R2:bv64) { .label = "19912_0" };
    var Cse0__5_2327: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "19912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "19912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2327:bv64, 0x1:bv64), 0x0:bv64) { .label = "19912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2327:bv64, 0x1:bv64)) { .label = "19912_5" };
    goto(%aws_ring_buffer_acquire_up_to_199);
  ];
  block %aws_ring_buffer_acquire_up_to_203 {.address = 0x4db0; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_169, %aws_ring_buffer_acquire_up_to_201);
  ];
  block %aws_ring_buffer_acquire_up_to_205 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_2288: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "19888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2288:bv64), bvadd(sign_extend(64, $R3:bv64), sign_extend(64, $R1:bv64)))) { .label = "19888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2288:bv64), bvadd(zero_extend(64, $R3:bv64), zero_extend(64, $R1:bv64)))) { .label = "19888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2288:bv64, 0x0:bv64) { .label = "19888_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2288:bv64) { .label = "19888_4" };
    $R3: bv64 := Cse0__5_2288:bv64 { .label = "19888_5" };
    var Cse2__5_2289: bv64 := bvnot($R8:bv64) { .label = "19892_0" };
    var Cse0__5_2290: bv64 := bvadd($R3:bv64, bvnot($R8:bv64)) { .label = "19892_1" };
    var ITESimp_0_2291: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "19892_2" };
    $VF: bv1 := bvand(ITESimp_0_2291:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2290:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2289:bv64)), 0x1:bv128)))) { .label = "19892_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2290:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2289:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2291:bv1)) { .label = "19892_4" };
    $ZF: bv1 := bvand(ITESimp_0_2291:bv1, bvcomp(bvadd(Cse0__5_2290:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19892_5" };
    $NF: bv1 := bvand(ITESimp_0_2291:bv1, extract(64, 63, bvadd(Cse0__5_2290:bv64, 0x1:bv64))) { .label = "19892_6" };
    goto(%aws_ring_buffer_acquire_up_to_203);
  ];
  block %aws_ring_buffer_acquire_up_to_207 [
    var Cse2__5_2282: bv64 := bvnot($R1:bv64) { .label = "19880_0" };
    var Cse0__5_2283: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "19880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_2282:bv64)), 0x1:bv128))) { .label = "19880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_2282:bv64)), 0x1:bv128))) { .label = "19880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2283:bv64, 0x1:bv64), 0x0:bv64) { .label = "19880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2283:bv64, 0x1:bv64)) { .label = "19880_5" };
    goto(%aws_ring_buffer_acquire_up_to_167, %aws_ring_buffer_acquire_up_to_205);
  ];
  block %aws_ring_buffer_acquire_up_to_209 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R1:bv64 { .label = "19876_0" };
    goto(%aws_ring_buffer_acquire_up_to_207);
  ];
  block %aws_ring_buffer_acquire_up_to_211 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R4:bv64 { .label = "19876_0" };
    goto(%aws_ring_buffer_acquire_up_to_207);
  ];
  block %aws_ring_buffer_acquire_up_to_213 {.address = 0x4d9c; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_ring_buffer_acquire_up_to_209, %aws_ring_buffer_acquire_up_to_211);
  ];
  block %aws_ring_buffer_acquire_up_to_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd(bvadd($R8:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "19868_0" };
    var Cse2__5_2280: bv64 := bvnot($R4:bv64) { .label = "19872_0" };
    var Cse0__5_2281: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "19872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2280:bv64)), 0x1:bv128))) { .label = "19872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2280:bv64)), 0x1:bv128))) { .label = "19872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2281:bv64, 0x1:bv64), 0x0:bv64) { .label = "19872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2281:bv64, 0x1:bv64)) { .label = "19872_5" };
    goto(%aws_ring_buffer_acquire_up_to_213);
  ];
  block %aws_ring_buffer_acquire_up_to_217 {.address = 0x4f18; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_219 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $mem $R7:bv64 $R8:bv64 64 { .label = "20248_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R8:bv64 64 { .label = "20256_0" };
    goto(%aws_ring_buffer_acquire_up_to_217);
  ];
  block %aws_ring_buffer_acquire_up_to_221 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_223 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_121);
  ];
  block %aws_ring_buffer_acquire_up_to_231 {.address = 0x4e28; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "20008_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "20008_3" };
    var ITESimp_0_2340: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20012_1" };
    $CF: bv1 := ITESimp_0_2340:bv1 { .label = "20012_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_2340:bv1)) { .label = "20012_3" };
    $NF: bv1 := bvand(ITESimp_0_2340:bv1, extract(32, 31, $R1:bv64)) { .label = "20012_4" };
    goto(%aws_ring_buffer_acquire_up_to_227, %aws_ring_buffer_acquire_up_to_229);
  ];
  block %aws_ring_buffer_acquire_up_to_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_231);
  ];
  block %aws_ring_buffer_acquire_up_to_235 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_231);
  ];
  block %aws_ring_buffer_acquire_up_to_239 {.address = 0x4e24; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_ring_buffer_acquire_up_to_235, %aws_ring_buffer_acquire_up_to_237);
  ];
  block %aws_ring_buffer_acquire_up_to_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_239);
  ];
  block %aws_ring_buffer_acquire_up_to_243 [
    var Cse2__5_2318: bv64 := bvnot($R2:bv64) { .label = "19996_0" };
    var Cse0__5_2319: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2319:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2318:bv64)), 0x1:bv128))) { .label = "19996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2319:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2318:bv64)), 0x1:bv128))) { .label = "19996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2319:bv64, 0x1:bv64), 0x0:bv64) { .label = "19996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2319:bv64, 0x1:bv64)) { .label = "19996_5" };
    goto(%aws_ring_buffer_acquire_up_to_233, %aws_ring_buffer_acquire_up_to_241);
  ];
  block %aws_ring_buffer_acquire_up_to_245 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "19992_0" };
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_247 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "19992_0" };
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_249 [
    var Cse2__5_2316: bv64 := bvnot($R2:bv64) { .label = "19988_0" };
    var Cse0__5_2317: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "19988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2316:bv64)), 0x1:bv128))) { .label = "19988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2316:bv64)), 0x1:bv128))) { .label = "19988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2317:bv64, 0x1:bv64), 0x0:bv64) { .label = "19988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2317:bv64, 0x1:bv64)) { .label = "19988_5" };
    goto(%aws_ring_buffer_acquire_up_to_245, %aws_ring_buffer_acquire_up_to_247);
  ];
  block %aws_ring_buffer_acquire_up_to_251 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "19984_0" };
    goto(%aws_ring_buffer_acquire_up_to_249);
  ];
  block %aws_ring_buffer_acquire_up_to_253 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "19984_0" };
    goto(%aws_ring_buffer_acquire_up_to_249);
  ];
  block %aws_ring_buffer_acquire_up_to_255 {.address = 0x4e08; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_ring_buffer_acquire_up_to_251, %aws_ring_buffer_acquire_up_to_253);
  ];
  block %aws_ring_buffer_acquire_up_to_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2313: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19976_0$0" };
    $R2: bv64 := Exp14__5_2313:bv64 { .label = "19976_1" };
    var Cse2__5_2314: bv64 := bvnot($R2:bv64) { .label = "19980_0" };
    var Cse0__5_2315: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "19980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2314:bv64)), 0x1:bv128))) { .label = "19980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2314:bv64)), 0x1:bv128))) { .label = "19980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2315:bv64, 0x1:bv64), 0x0:bv64) { .label = "19980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2315:bv64, 0x1:bv64)) { .label = "19980_5" };
    goto(%aws_ring_buffer_acquire_up_to_255);
  ];
  block %aws_ring_buffer_acquire_up_to_259 {.address = 0x4e00; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_225, %aws_ring_buffer_acquire_up_to_257);
  ];
  block %aws_ring_buffer_acquire_up_to_261 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2227: bv64 := bvnot($R1:bv64) { .label = "19968_0" };
    var Cse0__5_2228: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19968_1" };
    var ITESimp_0_2229: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19968_2" };
    $VF: bv1 := bvand(ITESimp_0_2229:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2228:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2227:bv64)), 0x1:bv128)))) { .label = "19968_3" };
    $CF: bv1 := bvand(ITESimp_0_2229:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2228:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2227:bv64)), 0x1:bv128)))) { .label = "19968_4" };
    $ZF: bv1 := bvand(ITESimp_0_2229:bv1, bvcomp(bvadd(Cse0__5_2228:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19968_5" };
    $NF: bv1 := bvand(ITESimp_0_2229:bv1, extract(64, 63, bvadd(Cse0__5_2228:bv64, 0x1:bv64))) { .label = "19968_6" };
    goto(%aws_ring_buffer_acquire_up_to_259);
  ];
  block %aws_ring_buffer_acquire_up_to_263 {.address = 0x4df8; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_ring_buffer_acquire_up_to_223, %aws_ring_buffer_acquire_up_to_261);
  ];
  block %aws_ring_buffer_acquire_up_to_265 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2263: bv64 := bvnot($R3:bv64) { .label = "19960_0" };
    var Cse0__5_2264: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2264:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2263:bv64)), 0x1:bv128))) { .label = "19960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2264:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2263:bv64)), 0x1:bv128))) { .label = "19960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2264:bv64, 0x1:bv64), 0x0:bv64) { .label = "19960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2264:bv64, 0x1:bv64)) { .label = "19960_5" };
    goto(%aws_ring_buffer_acquire_up_to_263);
  ];
  block %aws_ring_buffer_acquire_up_to_267 {.address = 0x4de4; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp10__5_2308: bv64 := load le $mem $R7:bv64 64 { .label = "19940_0$0" };
    $R1: bv64 := Exp10__5_2308:bv64 { .label = "19940_1" };
    var Exp10__5_2309: bv64 := load le $mem $R6:bv64 64 { .label = "19944_0$0" };
    $R3: bv64 := Exp10__5_2309:bv64 { .label = "19944_1" };
    var Exp14__5_2310: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19948_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "19948_1" };
    var Cse2__5_2311: bv64 := bvnot($R1:bv64) { .label = "19952_0" };
    var Cse0__5_2312: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2311:bv64)), 0x1:bv128))) { .label = "19952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2311:bv64)), 0x1:bv128))) { .label = "19952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2312:bv64, 0x1:bv64), 0x0:bv64) { .label = "19952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2312:bv64, 0x1:bv64)) { .label = "19952_5" };
    goto(%aws_ring_buffer_acquire_up_to_221, %aws_ring_buffer_acquire_up_to_265);
  ];
  block %aws_ring_buffer_acquire_up_to_269 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_271 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_273 {.address = 0x4f10; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_ring_buffer_acquire_up_to_193);
  ];
  block %aws_ring_buffer_acquire_up_to_275 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R3:bv64 64 { .label = "20240_0" };
    goto(%aws_ring_buffer_acquire_up_to_273);
  ];
  block %aws_ring_buffer_acquire_up_to_277 {.address = 0x4f00; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_ring_buffer_acquire_up_to_271, %aws_ring_buffer_acquire_up_to_275);
  ];
  block %aws_ring_buffer_acquire_up_to_279 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "20224_0" };
    var Cse0__5_2223: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "20228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2223:bv64), bvadd(sign_extend(64, $R3:bv64), sign_extend(64, $R1:bv64)))) { .label = "20228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2223:bv64), bvadd(zero_extend(64, $R3:bv64), zero_extend(64, $R1:bv64)))) { .label = "20228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2223:bv64, 0x0:bv64) { .label = "20228_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2223:bv64) { .label = "20228_4" };
    $R3: bv64 := Cse0__5_2223:bv64 { .label = "20228_5" };
    var Cse2__5_2224: bv64 := bvnot($R8:bv64) { .label = "20232_0" };
    var Cse0__5_2225: bv64 := bvadd($R3:bv64, bvnot($R8:bv64)) { .label = "20232_1" };
    var ITESimp_0_2226: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "20232_2" };
    $VF: bv1 := bvand(ITESimp_0_2226:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2224:bv64)), 0x1:bv128)))) { .label = "20232_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2224:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2226:bv1)) { .label = "20232_4" };
    $ZF: bv1 := bvand(ITESimp_0_2226:bv1, bvcomp(bvadd(Cse0__5_2225:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20232_5" };
    $NF: bv1 := bvand(ITESimp_0_2226:bv1, extract(64, 63, bvadd(Cse0__5_2225:bv64, 0x1:bv64))) { .label = "20232_6" };
    goto(%aws_ring_buffer_acquire_up_to_277);
  ];
  block %aws_ring_buffer_acquire_up_to_281 {.address = 0x4ef8; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_ring_buffer_acquire_up_to_269, %aws_ring_buffer_acquire_up_to_279);
  ];
  block %aws_ring_buffer_acquire_up_to_283 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse2__5_2261: bv64 := bvnot($R2:bv64) { .label = "20216_0" };
    var Cse0__5_2262: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "20216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "20216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "20216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2262:bv64, 0x1:bv64), 0x0:bv64) { .label = "20216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2262:bv64, 0x1:bv64)) { .label = "20216_5" };
    goto(%aws_ring_buffer_acquire_up_to_281);
  ];
  block %aws_ring_buffer_acquire_up_to_285 [
    var Cse2__5_2274: bv64 := bvnot($R4:bv64) { .label = "20208_0" };
    var Cse0__5_2275: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "20208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "20208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "20208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2275:bv64, 0x1:bv64), 0x0:bv64) { .label = "20208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2275:bv64, 0x1:bv64)) { .label = "20208_5" };
    goto(%aws_ring_buffer_acquire_up_to_219, %aws_ring_buffer_acquire_up_to_283);
  ];
  block %aws_ring_buffer_acquire_up_to_287 [
    guard eq($CF:bv1, 0x1:bv1);
    $R4: bv64 := $R5:bv64 { .label = "20204_0" };
    goto(%aws_ring_buffer_acquire_up_to_285);
  ];
  block %aws_ring_buffer_acquire_up_to_289 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := $R2:bv64 { .label = "20204_0" };
    goto(%aws_ring_buffer_acquire_up_to_285);
  ];
  block %aws_ring_buffer_acquire_up_to_291 {.address = 0x4ee8; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_ring_buffer_acquire_up_to_287, %aws_ring_buffer_acquire_up_to_289);
  ];
  block %aws_ring_buffer_acquire_up_to_293 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse2__5_2272: bv64 := bvnot($R2:bv64) { .label = "20200_0" };
    var Cse0__5_2273: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "20200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_2272:bv64)), 0x1:bv128))) { .label = "20200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_2272:bv64)), 0x1:bv128))) { .label = "20200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2273:bv64, 0x1:bv64), 0x0:bv64) { .label = "20200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2273:bv64, 0x1:bv64)) { .label = "20200_5" };
    goto(%aws_ring_buffer_acquire_up_to_291);
  ];
  block %aws_ring_buffer_acquire_up_to_295 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_297 {.address = 0x4e78; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_299 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R3:bv64 64 { .label = "20088_0" };
    var Exp14__5_2320: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "20092_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20096_0" };
    $R1: bv64 := $R4:bv64 { .label = "20100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R8:bv64 64 { .label = "20104_0" };
    goto(%aws_ring_buffer_acquire_up_to_297);
  ];
  block %aws_ring_buffer_acquire_up_to_301 {.address = 0x4e6c; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_ring_buffer_acquire_up_to_295, %aws_ring_buffer_acquire_up_to_299);
  ];
  block %aws_ring_buffer_acquire_up_to_303 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_2284: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "20076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2284:bv64), bvadd(sign_extend(64, $R3:bv64), sign_extend(64, $R4:bv64)))) { .label = "20076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2284:bv64), bvadd(zero_extend(64, $R3:bv64), zero_extend(64, $R4:bv64)))) { .label = "20076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2284:bv64, 0x0:bv64) { .label = "20076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2284:bv64) { .label = "20076_4" };
    $R3: bv64 := Cse0__5_2284:bv64 { .label = "20076_5" };
    var Cse2__5_2285: bv64 := bvnot($R8:bv64) { .label = "20080_0" };
    var Cse0__5_2286: bv64 := bvadd($R3:bv64, bvnot($R8:bv64)) { .label = "20080_1" };
    var ITESimp_0_2287: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "20080_2" };
    $VF: bv1 := bvand(ITESimp_0_2287:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2285:bv64)), 0x1:bv128)))) { .label = "20080_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2285:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2287:bv1)) { .label = "20080_4" };
    $ZF: bv1 := bvand(ITESimp_0_2287:bv1, bvcomp(bvadd(Cse0__5_2286:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20080_5" };
    $NF: bv1 := bvand(ITESimp_0_2287:bv1, extract(64, 63, bvadd(Cse0__5_2286:bv64, 0x1:bv64))) { .label = "20080_6" };
    goto(%aws_ring_buffer_acquire_up_to_301);
  ];
  block %aws_ring_buffer_acquire_up_to_305 {.address = 0x4e60; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_ring_buffer_acquire_up_to_293, %aws_ring_buffer_acquire_up_to_303);
  ];
  block %aws_ring_buffer_acquire_up_to_307 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "20064_0" };
    var Cse2__5_2328: bv64 := bvnot($R2:bv64) { .label = "20068_0" };
    var Cse0__5_2329: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "20068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2328:bv64)), 0x1:bv128))) { .label = "20068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2328:bv64)), 0x1:bv128))) { .label = "20068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2329:bv64, 0x1:bv64), 0x0:bv64) { .label = "20068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2329:bv64, 0x1:bv64)) { .label = "20068_5" };
    goto(%aws_ring_buffer_acquire_up_to_305);
  ];
  block %aws_ring_buffer_acquire_up_to_309 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_311 {.address = 0x4d88; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_313 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R1:bv64 64 { .label = "19848_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19852_0" };
    $R1: bv64 := $R4:bv64 { .label = "19856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R8:bv64 64 { .label = "19860_0" };
    goto(%aws_ring_buffer_acquire_up_to_311);
  ];
  block %aws_ring_buffer_acquire_up_to_315 {.address = 0x4d78; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%aws_ring_buffer_acquire_up_to_309, %aws_ring_buffer_acquire_up_to_313);
  ];
  block %aws_ring_buffer_acquire_up_to_317 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "19832_0" };
    var Cse2__5_2297: bv64 := bvnot($R3:bv64) { .label = "19836_0" };
    var Cse0__5_2298: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "19836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2297:bv64)), 0x1:bv128))) { .label = "19836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2297:bv64)), 0x1:bv128))) { .label = "19836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2298:bv64, 0x1:bv64), 0x0:bv64) { .label = "19836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2298:bv64, 0x1:bv64)) { .label = "19836_5" };
    var Cse2__5_2299: bv64 := bvnot($R8:bv64) { .label = "19840_0" };
    var Cse0__5_2300: bv64 := bvadd($R1:bv64, bvnot($R8:bv64)) { .label = "19840_1" };
    var ITESimp_0_2301: bv1 := $CF:bv1 { .label = "19840_2" };
    $VF: bv1 := bvand(ITESimp_0_2301:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2299:bv64)), 0x1:bv128)))) { .label = "19840_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2299:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2301:bv1)) { .label = "19840_4" };
    $ZF: bv1 := bvand(ITESimp_0_2301:bv1, bvcomp(bvadd(Cse0__5_2300:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19840_5" };
    $NF: bv1 := bvand(ITESimp_0_2301:bv1, extract(64, 63, bvadd(Cse0__5_2300:bv64, 0x1:bv64))) { .label = "19840_6" };
    goto(%aws_ring_buffer_acquire_up_to_315);
  ];
  block %aws_ring_buffer_acquire_up_to_319 {.address = 0x4d6c; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_307, %aws_ring_buffer_acquire_up_to_317);
  ];
  block %aws_ring_buffer_acquire_up_to_321 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd(bvadd($R8:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "19820_0" };
    var Cse2__5_2270: bv64 := bvnot($R1:bv64) { .label = "19824_0" };
    var Cse0__5_2271: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "19824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2270:bv64)), 0x1:bv128))) { .label = "19824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2270:bv64)), 0x1:bv128))) { .label = "19824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2271:bv64, 0x1:bv64), 0x0:bv64) { .label = "19824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2271:bv64, 0x1:bv64)) { .label = "19824_5" };
    goto(%aws_ring_buffer_acquire_up_to_319);
  ];
  block %aws_ring_buffer_acquire_up_to_323 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_325 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_327 {.address = 0x4d2c; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_329 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R2:bv64 64 { .label = "19756_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19760_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R8:bv64 64 { .label = "19764_0" };
    goto(%aws_ring_buffer_acquire_up_to_327);
  ];
  block %aws_ring_buffer_acquire_up_to_331 {.address = 0x4d1c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_ring_buffer_acquire_up_to_325, %aws_ring_buffer_acquire_up_to_329);
  ];
  block %aws_ring_buffer_acquire_up_to_333 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "19740_0" };
    var Cse2__5_2303: bv64 := bvnot($R3:bv64) { .label = "19744_0" };
    var Cse0__5_2304: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "19744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2303:bv64)), 0x1:bv128))) { .label = "19744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2303:bv64)), 0x1:bv128))) { .label = "19744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2304:bv64, 0x1:bv64), 0x0:bv64) { .label = "19744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2304:bv64, 0x1:bv64)) { .label = "19744_5" };
    var Cse2__5_2305: bv64 := bvnot($R8:bv64) { .label = "19748_0" };
    var Cse0__5_2306: bv64 := bvadd($R2:bv64, bvnot($R8:bv64)) { .label = "19748_1" };
    var ITESimp_0_2307: bv1 := $CF:bv1 { .label = "19748_2" };
    $VF: bv1 := bvand(ITESimp_0_2307:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2305:bv64)), 0x1:bv128)))) { .label = "19748_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2305:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2307:bv1)) { .label = "19748_4" };
    $ZF: bv1 := bvand(ITESimp_0_2307:bv1, bvcomp(bvadd(Cse0__5_2306:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19748_5" };
    $NF: bv1 := bvand(ITESimp_0_2307:bv1, extract(64, 63, bvadd(Cse0__5_2306:bv64, 0x1:bv64))) { .label = "19748_6" };
    goto(%aws_ring_buffer_acquire_up_to_331);
  ];
  block %aws_ring_buffer_acquire_up_to_335 [
    var Cse2__5_2250: bv64 := bvnot($R1:bv64) { .label = "19732_0" };
    var Cse0__5_2251: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "19732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_2250:bv64)), 0x1:bv128))) { .label = "19732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_2250:bv64)), 0x1:bv128))) { .label = "19732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2251:bv64, 0x1:bv64), 0x0:bv64) { .label = "19732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2251:bv64, 0x1:bv64)) { .label = "19732_5" };
    goto(%aws_ring_buffer_acquire_up_to_323, %aws_ring_buffer_acquire_up_to_333);
  ];
  block %aws_ring_buffer_acquire_up_to_337 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R1:bv64 { .label = "19728_0" };
    goto(%aws_ring_buffer_acquire_up_to_335);
  ];
  block %aws_ring_buffer_acquire_up_to_339 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R4:bv64 { .label = "19728_0" };
    goto(%aws_ring_buffer_acquire_up_to_335);
  ];
  block %aws_ring_buffer_acquire_up_to_341 {.address = 0x4d04; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%aws_ring_buffer_acquire_up_to_337, %aws_ring_buffer_acquire_up_to_339);
  ];
  block %aws_ring_buffer_acquire_up_to_343 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "19716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "19720_0" };
    var Cse2__5_2248: bv64 := bvnot($R4:bv64) { .label = "19724_0" };
    var Cse0__5_2249: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "19724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2248:bv64)), 0x1:bv128))) { .label = "19724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2248:bv64)), 0x1:bv128))) { .label = "19724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2249:bv64, 0x1:bv64), 0x0:bv64) { .label = "19724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2249:bv64, 0x1:bv64)) { .label = "19724_5" };
    goto(%aws_ring_buffer_acquire_up_to_341);
  ];
  block %aws_ring_buffer_acquire_up_to_345 {.address = 0x4d00; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%aws_ring_buffer_acquire_up_to_321, %aws_ring_buffer_acquire_up_to_343);
  ];
  block %aws_ring_buffer_acquire_up_to_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_345);
  ];
  block %aws_ring_buffer_acquire_up_to_349 {.address = 0x4cf8; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_215, %aws_ring_buffer_acquire_up_to_347);
  ];
  block %aws_ring_buffer_acquire_up_to_351 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_2321: bv64 := bvnot($R0:bv64) { .label = "19704_0" };
    var Cse0__5_2322: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "19704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2321:bv64)), 0x1:bv128))) { .label = "19704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2321:bv64)), 0x1:bv128))) { .label = "19704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2322:bv64, 0x1:bv64), 0x0:bv64) { .label = "19704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2322:bv64, 0x1:bv64)) { .label = "19704_5" };
    goto(%aws_ring_buffer_acquire_up_to_349);
  ];
  block %aws_ring_buffer_acquire_up_to_353 {.address = 0x4cf0; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_99, %aws_ring_buffer_acquire_up_to_351);
  ];
  block %aws_ring_buffer_acquire_up_to_355 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2235: bv64 := bvnot($R0:bv64) { .label = "19696_0" };
    var Cse0__5_2236: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "19696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_2235:bv64)), 0x1:bv128))) { .label = "19696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_2235:bv64)), 0x1:bv128))) { .label = "19696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2236:bv64, 0x1:bv64), 0x0:bv64) { .label = "19696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2236:bv64, 0x1:bv64)) { .label = "19696_5" };
    goto(%aws_ring_buffer_acquire_up_to_353);
  ];
  block %aws_ring_buffer_acquire_up_to_357 {.address = 0x4ce4; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%aws_ring_buffer_acquire_up_to_97, %aws_ring_buffer_acquire_up_to_355);
  ];
  block %aws_ring_buffer_acquire_up_to_359 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2232: bv64 := load le $mem $R7:bv64 64 { .label = "19684_0$0" };
    $R0: bv64 := Exp14__5_2232:bv64 { .label = "19684_1" };
    var Cse2__5_2233: bv64 := bvnot($R0:bv64) { .label = "19688_0" };
    var Cse0__5_2234: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "19688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2233:bv64)), 0x1:bv128))) { .label = "19688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2233:bv64)), 0x1:bv128))) { .label = "19688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2234:bv64, 0x1:bv64), 0x0:bv64) { .label = "19688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2234:bv64, 0x1:bv64)) { .label = "19688_5" };
    goto(%aws_ring_buffer_acquire_up_to_357);
  ];
  block %aws_ring_buffer_acquire_up_to_361 {.address = 0x4cd8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_95, %aws_ring_buffer_acquire_up_to_359);
  ];
  block %aws_ring_buffer_acquire_up_to_363 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2240: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19672_0$0" };
    $R8: bv64 := Exp14__5_2240:bv64 { .label = "19672_1" };
    var Cse2__5_2241: bv64 := bvnot($R2:bv64) { .label = "19676_0" };
    var Cse0__5_2242: bv64 := bvadd($R8:bv64, bvnot($R2:bv64)) { .label = "19676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_2241:bv64)), 0x1:bv128))) { .label = "19676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_2241:bv64)), 0x1:bv128))) { .label = "19676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2242:bv64, 0x1:bv64), 0x0:bv64) { .label = "19676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2242:bv64, 0x1:bv64)) { .label = "19676_5" };
    goto(%aws_ring_buffer_acquire_up_to_361);
  ];
  block %aws_ring_buffer_acquire_up_to_365 {.address = 0x4cc8; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%aws_ring_buffer_acquire_up_to_93, %aws_ring_buffer_acquire_up_to_363);
  ];
  block %aws_ring_buffer_acquire_up_to_367 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp10__5_2276: bv64 := load le $mem $R6:bv64 64 { .label = "19656_0$0" };
    $R2: bv64 := Exp10__5_2276:bv64 { .label = "19656_1" };
    var Exp14__5_2277: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19660_0$0" };
    $R3: bv64 := Exp14__5_2277:bv64 { .label = "19660_1" };
    var Cse2__5_2278: bv64 := bvnot($R2:bv64) { .label = "19664_0" };
    var Cse0__5_2279: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "19664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2278:bv64)), 0x1:bv128))) { .label = "19664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2278:bv64)), 0x1:bv128))) { .label = "19664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2279:bv64, 0x1:bv64), 0x0:bv64) { .label = "19664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2279:bv64, 0x1:bv64)) { .label = "19664_5" };
    goto(%aws_ring_buffer_acquire_up_to_365);
  ];
  block %aws_ring_buffer_acquire_up_to_369 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_89);
  ];
  block %aws_ring_buffer_acquire_up_to_371 {.address = 0x4c30; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%aws_ring_buffer_acquire_up_to_367, %aws_ring_buffer_acquire_up_to_369);
  ];
  block %aws_ring_buffer_acquire_up_to_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_371);
  ];
  block %aws_ring_buffer_acquire_up_to_375 {.address = 0x4c24; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%aws_ring_buffer_acquire_up_to_91, %aws_ring_buffer_acquire_up_to_373);
  ];
  block %aws_ring_buffer_acquire_up_to_377 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "19492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19492_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "19492_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "19492_3" };
    var ITESimp_0_2302: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19496_1" };
    $CF: bv1 := ITESimp_0_2302:bv1 { .label = "19496_2" };
    $ZF: bv1 := bvor(bvcomp($R5:bv64, 0x0:bv64), bvnot(ITESimp_0_2302:bv1)) { .label = "19496_3" };
    $NF: bv1 := bvand(ITESimp_0_2302:bv1, extract(64, 63, $R5:bv64)) { .label = "19496_4" };
    goto(%aws_ring_buffer_acquire_up_to_375);
  ];
  block %aws_ring_buffer_acquire_up_to_379 {.address = 0x4c20; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%aws_ring_buffer_acquire_up_to_17, %aws_ring_buffer_acquire_up_to_377);
  ];
  block %aws_ring_buffer_acquire_up_to_381 {.address = 0x4c18; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%aws_ring_buffer_acquire_up_to_379);
  ];
  block %aws_ring_buffer_acquire_up_to_383 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @aws_byte_buf_is_valid_9296 ();
    goto(%aws_ring_buffer_acquire_up_to_381);
  ];
  block %aws_ring_buffer_acquire_up_to_385 {.address = 0x4c10; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%aws_ring_buffer_acquire_up_to_15, %aws_ring_buffer_acquire_up_to_383);
  ];
  block %aws_ring_buffer_acquire_up_to_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2252: bv64 := load le $mem $R19:bv64 64 { .label = "19472_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "19472_1" };
    goto(%aws_ring_buffer_acquire_up_to_385);
  ];
  block %aws_ring_buffer_acquire_up_to_389 {.address = 0x4c04; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "19460_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "19460_3" };
    var ITESimp_0_2355: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19464_1" };
    $CF: bv1 := ITESimp_0_2355:bv1 { .label = "19464_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_2355:bv1)) { .label = "19464_3" };
    $NF: bv1 := bvand(ITESimp_0_2355:bv1, extract(32, 31, $R1:bv64)) { .label = "19464_4" };
    goto(%aws_ring_buffer_acquire_up_to_13, %aws_ring_buffer_acquire_up_to_387);
  ];
  block %aws_ring_buffer_acquire_up_to_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_389);
  ];
  block %aws_ring_buffer_acquire_up_to_393 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_389);
  ];
  block %aws_ring_buffer_acquire_up_to_395 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_397 {.address = 0x4bfc; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%aws_ring_buffer_acquire_up_to_393, %aws_ring_buffer_acquire_up_to_395);
  ];
  block %aws_ring_buffer_acquire_up_to_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_397);
  ];
  block %aws_ring_buffer_acquire_up_to_401 [
    var Cse2__5_2214: bv64 := bvnot($R3:bv64) { .label = "19444_0" };
    var Cse0__5_2215: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2214:bv64)), 0x1:bv128))) { .label = "19444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2214:bv64)), 0x1:bv128))) { .label = "19444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2215:bv64, 0x1:bv64), 0x0:bv64) { .label = "19444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2215:bv64, 0x1:bv64)) { .label = "19444_5" };
    goto(%aws_ring_buffer_acquire_up_to_391, %aws_ring_buffer_acquire_up_to_399);
  ];
  block %aws_ring_buffer_acquire_up_to_403 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "19440_0" };
    goto(%aws_ring_buffer_acquire_up_to_401);
  ];
  block %aws_ring_buffer_acquire_up_to_405 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "19440_0" };
    goto(%aws_ring_buffer_acquire_up_to_401);
  ];
  block %aws_ring_buffer_acquire_up_to_407 [
    var Cse2__5_2212: bv64 := bvnot($R2:bv64) { .label = "19436_0" };
    var Cse0__5_2213: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "19436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2212:bv64)), 0x1:bv128))) { .label = "19436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2212:bv64)), 0x1:bv128))) { .label = "19436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2213:bv64, 0x1:bv64), 0x0:bv64) { .label = "19436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2213:bv64, 0x1:bv64)) { .label = "19436_5" };
    goto(%aws_ring_buffer_acquire_up_to_403, %aws_ring_buffer_acquire_up_to_405);
  ];
  block %aws_ring_buffer_acquire_up_to_409 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "19432_0" };
    goto(%aws_ring_buffer_acquire_up_to_407);
  ];
  block %aws_ring_buffer_acquire_up_to_411 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R8: bv64 := 0x1:bv64 { .label = "19432_0" };
    goto(%aws_ring_buffer_acquire_up_to_407);
  ];
  block %aws_ring_buffer_acquire_up_to_413 {.address = 0x4bdc; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_409, %aws_ring_buffer_acquire_up_to_411);
  ];
  block %aws_ring_buffer_acquire_up_to_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R3:bv64 { .label = "19420_0" };
    var Exp14__5_2209: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19424_0$0" };
    $R3: bv64 := Exp14__5_2209:bv64 { .label = "19424_1" };
    var Cse2__5_2210: bv64 := bvnot($R1:bv64) { .label = "19428_0" };
    var Cse0__5_2211: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "19428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "19428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "19428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2211:bv64, 0x1:bv64), 0x0:bv64) { .label = "19428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2211:bv64, 0x1:bv64)) { .label = "19428_5" };
    goto(%aws_ring_buffer_acquire_up_to_413);
  ];
  block %aws_ring_buffer_acquire_up_to_417 {.address = 0x4bd4; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%aws_ring_buffer_acquire_up_to_11, %aws_ring_buffer_acquire_up_to_415);
  ];
  block %aws_ring_buffer_acquire_up_to_419 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2265: bv64 := bvnot($R1:bv64) { .label = "19412_0" };
    var Cse0__5_2266: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19412_1" };
    var ITESimp_0_2267: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19412_2" };
    $VF: bv1 := bvand(ITESimp_0_2267:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2265:bv64)), 0x1:bv128)))) { .label = "19412_3" };
    $CF: bv1 := bvand(ITESimp_0_2267:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2265:bv64)), 0x1:bv128)))) { .label = "19412_4" };
    $ZF: bv1 := bvand(ITESimp_0_2267:bv1, bvcomp(bvadd(Cse0__5_2266:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19412_5" };
    $NF: bv1 := bvand(ITESimp_0_2267:bv1, extract(64, 63, bvadd(Cse0__5_2266:bv64, 0x1:bv64))) { .label = "19412_6" };
    goto(%aws_ring_buffer_acquire_up_to_417);
  ];
  block %aws_ring_buffer_acquire_up_to_421 {.address = 0x4bcc; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%aws_ring_buffer_acquire_up_to_9, %aws_ring_buffer_acquire_up_to_419);
  ];
  block %aws_ring_buffer_acquire_up_to_423 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2216: bv64 := bvnot($R2:bv64) { .label = "19404_0" };
    var Cse0__5_2217: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2216:bv64)), 0x1:bv128))) { .label = "19404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2216:bv64)), 0x1:bv128))) { .label = "19404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2217:bv64, 0x1:bv64), 0x0:bv64) { .label = "19404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2217:bv64, 0x1:bv64)) { .label = "19404_5" };
    goto(%aws_ring_buffer_acquire_up_to_421);
  ];
  block %aws_ring_buffer_acquire_up_to_425 {.address = 0x4ba4; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_ring_buffer_acquire_up_to_7, %aws_ring_buffer_acquire_up_to_423);
  ];
  block %aws_ring_buffer_acquire_up_to_427 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "19364_0" };
    $R5: bv64 := $R1:bv64 { .label = "19368_0" };
    $R4: bv64 := $R2:bv64 { .label = "19372_0" };
    $R7: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19376_0" };
    var Exp10__5_2243: bv64 := load le $mem $R7:bv64 64 { .label = "19380_0$0" };
    $R1: bv64 := Exp10__5_2243:bv64 { .label = "19380_1" };
    $R6: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "19384_0" };
    var Exp10__5_2244: bv64 := load le $mem $R6:bv64 64 { .label = "19388_0$0" };
    $R2: bv64 := Exp10__5_2244:bv64 { .label = "19388_1" };
    var Exp14__5_2245: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19392_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "19392_1" };
    var Cse2__5_2246: bv64 := bvnot($R1:bv64) { .label = "19396_0" };
    var Cse0__5_2247: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2246:bv64)), 0x1:bv128))) { .label = "19396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2246:bv64)), 0x1:bv128))) { .label = "19396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2247:bv64, 0x1:bv64), 0x0:bv64) { .label = "19396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2247:bv64, 0x1:bv64)) { .label = "19396_5" };
    goto(%aws_ring_buffer_acquire_up_to_425);
  ];
  block %_inlineret_3 {.originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %FUN_c50_entry_291 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_292);
  ];
  block %FUN_c50_basil_return_1_292 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_acquire_up_to_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_4736 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1280; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1280; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4736: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R19: bv64 := $R0:bv64 { .label = "4748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4760_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4764_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4768_0" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "4772_0" };
    var Cse0__5_46: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "4772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "4772_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x1314; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_221);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x12d8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4824_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "4824_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4828_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4832_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4836_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "4840_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4844_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4848_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4852_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4856_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4860_0$0" };
    $R21: bv64 := Exp14__5_52:bv64 { .label = "4860_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4868_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "4872_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "4872_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "4872_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "4872_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4876_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x12d0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "4816_0" };
    var Cse0__5_59: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "4816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "4816_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x12c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse2__5_47: bv64 := bvnot($R21:bv64) { .label = "4808_0" };
    var Cse0__5_48: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "4808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "4808_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x12c0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R21: bv64 := $R0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x12b8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4792_0" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x12ac; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4780_0" };
    $R0: bv64 := $R1:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_c50_entry_221 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_222);
  ];
  block %FUN_c50_basil_return_1_222 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_harness_21184 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x52c0; .returnBlock = "aws_ring_buffer_acquire_up_to_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_harness_entry {.address = 0x52c0; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    var R30_begin_aws_ring_buffer_acquire_up_to_harness_21184: bv64 := $R30:bv64;
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "21184_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "21184_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21184_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "21184_3" };
    $R29: bv64 := $R31:bv64 { .label = "21188_0" };
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21192_0" };
    store le $stack Cse0__5_789:bv64 $R19:bv64 64 { .label = "21192_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21192_2" };
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21196_0" };
    store le $stack Cse0__5_790:bv64 $R21:bv64 64 { .label = "21196_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R22:bv64 64 { .label = "21196_2" };
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21200_0" };
    store le $stack Cse0__5_791:bv64 $R23:bv64 64 { .label = "21200_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R24:bv64 64 { .label = "21200_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "21204_0" };
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21208_0" };
    store le $stack Cse0__5_792:bv64 0x0:bv64 64 { .label = "21208_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21208_2" };
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "21212_0" };
    store le $stack Cse0__5_793:bv64 0x0:bv64 64 { .label = "21212_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21212_2" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv64 64 { .label = "21216_0" };
    $R30: bv64 := 0x52e8:bv64 { .label = "21220_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_353);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_5 {.address = 0x5368; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    $R30: bv64 := 0x536c:bv64 { .label = "21352_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_319);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_21 {.address = 0x5420; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    $R30: bv64 := 0x5424:bv64 { .label = "21536_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21536_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_47 {.address = 0x5568; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21864_0$0" };
    $R25: bv64 := Exp14__5_905:bv64 { .label = "21864_1" };
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21868_0" };
    var Exp16__5_907: bv64 := load le $stack Cse0__5_906:bv64 64 { .label = "21868_1$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) 64 { .label = "21868_2$0" };
    $R19: bv64 := Exp16__5_907:bv64 { .label = "21868_3" };
    $R20: bv64 := Exp18__5_908:bv64 { .label = "21868_4" };
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21872_0" };
    var Exp16__5_910: bv64 := load le $stack Cse0__5_909:bv64 64 { .label = "21872_1$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "21872_2$0" };
    $R21: bv64 := Exp16__5_910:bv64 { .label = "21872_3" };
    $R22: bv64 := Exp18__5_911:bv64 { .label = "21872_4" };
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21876_0" };
    var Exp16__5_913: bv64 := load le $stack Cse0__5_912:bv64 64 { .label = "21876_1$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) 64 { .label = "21876_2$0" };
    $R23: bv64 := Exp16__5_913:bv64 { .label = "21876_3" };
    $R24: bv64 := Exp18__5_914:bv64 { .label = "21876_4" };
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "21880_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21880_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "21880_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "21880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "21880_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_47);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_51 {.address = 0x555c; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_45, %aws_ring_buffer_acquire_up_to_harness_49);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21852_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "21852_1" };
    var Cse2__5_868: bv64 := bvnot($R3:bv64) { .label = "21856_0" };
    var Cse0__5_869: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "21856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "21856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_869:bv64, 0x1:bv64), 0x0:bv64) { .label = "21856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_869:bv64, 0x1:bv64)) { .label = "21856_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_51);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_55 {.address = 0x5550; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_43, %aws_ring_buffer_acquire_up_to_harness_53);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21840_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "21840_1" };
    var Cse2__5_903: bv64 := bvnot($R0:bv64) { .label = "21844_0" };
    var Cse0__5_904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "21844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "21844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv64, 0x1:bv64), 0x0:bv64) { .label = "21844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_904:bv64, 0x1:bv64)) { .label = "21844_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_55);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_59 {.address = 0x5544; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_41, %aws_ring_buffer_acquire_up_to_harness_57);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_61 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21828_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "21828_1" };
    var Cse2__5_785: bv64 := bvnot($R2:bv64) { .label = "21832_0" };
    var Cse0__5_786: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "21832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "21832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "21832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "21832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "21832_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_59);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_63 {.address = 0x553c; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_39, %aws_ring_buffer_acquire_up_to_harness_61);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "21820_0$0" };
    $R2: bv64 := Exp14__5_787:bv64 { .label = "21820_1" };
    goto(%aws_ring_buffer_acquire_up_to_harness_63);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_67 {.address = 0x5530; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "21808_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "21808_3" };
    var ITESimp_0_815: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21812_1" };
    $CF: bv1 := ITESimp_0_815:bv1 { .label = "21812_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_815:bv1)) { .label = "21812_3" };
    $NF: bv1 := bvand(ITESimp_0_815:bv1, extract(32, 31, $R1:bv64)) { .label = "21812_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_37, %aws_ring_buffer_acquire_up_to_harness_65);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_75 {.address = 0x552c; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_71, %aws_ring_buffer_acquire_up_to_harness_73);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_75);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_79 [
    var Cse2__5_809: bv64 := bvnot($R3:bv64) { .label = "21796_0" };
    var Cse0__5_810: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_810:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_809:bv64)), 0x1:bv128))) { .label = "21796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_810:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_809:bv64)), 0x1:bv128))) { .label = "21796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_810:bv64, 0x1:bv64), 0x0:bv64) { .label = "21796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_810:bv64, 0x1:bv64)) { .label = "21796_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_69, %aws_ring_buffer_acquire_up_to_harness_77);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21792_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_79);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "21792_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_79);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_85 [
    var Cse2__5_807: bv64 := bvnot($R3:bv64) { .label = "21788_0" };
    var Cse0__5_808: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "21788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "21788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "21788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "21788_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_81, %aws_ring_buffer_acquire_up_to_harness_83);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21784_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21784_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_91 {.address = 0x5510; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_87, %aws_ring_buffer_acquire_up_to_harness_89);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21776_0$0" };
    $R3: bv64 := Exp14__5_804:bv64 { .label = "21776_1" };
    var Cse2__5_805: bv64 := bvnot($R3:bv64) { .label = "21780_0" };
    var Cse0__5_806: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "21780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "21780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "21780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv64, 0x1:bv64), 0x0:bv64) { .label = "21780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_806:bv64, 0x1:bv64)) { .label = "21780_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_95 {.address = 0x5504; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_35, %aws_ring_buffer_acquire_up_to_harness_93);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_862: bv64 := bvnot($R1:bv64) { .label = "21764_0" };
    var Cse0__5_863: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "21764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "21764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv64, 0x1:bv64), 0x0:bv64) { .label = "21764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_863:bv64, 0x1:bv64)) { .label = "21764_5" };
    var Cse2__5_864: bv64 := bvnot($R2:bv64) { .label = "21768_0" };
    var Cse0__5_865: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21768_1" };
    var ITESimp_0_866: bv1 := $ZF:bv1 { .label = "21768_2" };
    $VF: bv1 := bvand(ITESimp_0_866:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_864:bv64)), 0x1:bv128)))) { .label = "21768_3" };
    $CF: bv1 := bvand(ITESimp_0_866:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_864:bv64)), 0x1:bv128)))) { .label = "21768_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_865:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_866:bv1)) { .label = "21768_5" };
    $NF: bv1 := bvand(ITESimp_0_866:bv1, extract(64, 63, bvadd(Cse0__5_865:bv64, 0x1:bv64))) { .label = "21768_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_95);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_99 {.address = 0x54fc; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_33, %aws_ring_buffer_acquire_up_to_harness_97);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_802: bv64 := bvnot($R2:bv64) { .label = "21756_0" };
    var Cse0__5_803: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "21756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "21756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "21756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "21756_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_99);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_103 {.address = 0x54e8; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var Exp10__5_880: bv64 := load le $mem $R23:bv64 64 { .label = "21736_0$0" };
    $R1: bv64 := Exp10__5_880:bv64 { .label = "21736_1" };
    var Exp10__5_881: bv64 := load le $mem $R22:bv64 64 { .label = "21740_0$0" };
    $R2: bv64 := Exp10__5_881:bv64 { .label = "21740_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21744_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "21744_1" };
    var Cse2__5_883: bv64 := bvnot($R1:bv64) { .label = "21748_0" };
    var Cse0__5_884: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "21748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "21748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv64, 0x1:bv64), 0x0:bv64) { .label = "21748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_884:bv64, 0x1:bv64)) { .label = "21748_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_31, %aws_ring_buffer_acquire_up_to_harness_101);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5628:bv64 { .label = "22052_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22052_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_111 {.address = 0x5614; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_105, %aws_ring_buffer_acquire_up_to_harness_109);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "22036_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "22036_1" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "22040_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "22040_1" };
    var Cse2__5_927: bv64 := bvnot($R0:bv64) { .label = "22044_0" };
    var Cse0__5_928: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "22044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "22044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_928:bv64, 0x1:bv64), 0x0:bv64) { .label = "22044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_928:bv64, 0x1:bv64)) { .label = "22044_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_111);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_115 {.address = 0x5604; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_29, %aws_ring_buffer_acquire_up_to_harness_113);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "22020_0$0" };
    $R1: bv64 := Exp14__5_942:bv64 { .label = "22020_1" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "22024_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "22024_1" };
    var Cse2__5_944: bv64 := bvnot($R0:bv64) { .label = "22028_0" };
    var Cse0__5_945: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_945:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_944:bv64)), 0x1:bv128))) { .label = "22028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_945:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_944:bv64)), 0x1:bv128))) { .label = "22028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_945:bv64, 0x1:bv64), 0x0:bv64) { .label = "22028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_945:bv64, 0x1:bv64)) { .label = "22028_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_115);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_119 {.address = 0x55f4; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_27, %aws_ring_buffer_acquire_up_to_harness_117);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "22004_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "22004_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "22008_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "22008_1" };
    var Cse2__5_940: bv64 := bvnot($R0:bv64) { .label = "22012_0" };
    var Cse0__5_941: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "22012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "22012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv64, 0x1:bv64), 0x0:bv64) { .label = "22012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_941:bv64, 0x1:bv64)) { .label = "22012_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_119);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_123 {.address = 0x55e4; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_25, %aws_ring_buffer_acquire_up_to_harness_121);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21988_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "21988_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "21992_1" };
    var Cse2__5_957: bv64 := bvnot($R0:bv64) { .label = "21996_0" };
    var Cse0__5_958: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "21996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "21996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_958:bv64, 0x1:bv64), 0x0:bv64) { .label = "21996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_958:bv64, 0x1:bv64)) { .label = "21996_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_123);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_127 {.address = 0x55d4; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_23, %aws_ring_buffer_acquire_up_to_harness_125);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "21972_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "21972_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "21976_1" };
    var Cse2__5_961: bv64 := bvnot($R0:bv64) { .label = "21980_0" };
    var Cse0__5_962: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "21980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "21980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_962:bv64, 0x1:bv64), 0x0:bv64) { .label = "21980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_962:bv64, 0x1:bv64)) { .label = "21980_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_127);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_135 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_139 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_143 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5644:bv64 { .label = "22080_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22080_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_145 {.address = 0x5628; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_139, %aws_ring_buffer_acquire_up_to_harness_143);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_946: bv64 := load le $mem $R23:bv64 64 { .label = "22056_0$0" };
    $R1: bv64 := Exp10__5_946:bv64 { .label = "22056_1" };
    var Exp10__5_947: bv64 := load le $mem $R22:bv64 64 { .label = "22060_0$0" };
    $R0: bv64 := Exp10__5_947:bv64 { .label = "22060_1" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "22064_0$0" };
    $R2: bv64 := Exp14__5_948:bv64 { .label = "22064_1" };
    var Cse2__5_949: bv64 := bvnot($R0:bv64) { .label = "22068_0" };
    var Cse0__5_950: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "22068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "22068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "22068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_950:bv64, 0x1:bv64), 0x0:bv64) { .label = "22068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_950:bv64, 0x1:bv64)) { .label = "22068_5" };
    var Cse2__5_951: bv64 := bvnot($R1:bv64) { .label = "22072_0" };
    var Cse0__5_952: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22072_1" };
    var ITESimp_0_953: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "22072_2" };
    $VF: bv1 := bvand(ITESimp_0_953:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_951:bv64)), 0x1:bv128)))) { .label = "22072_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_951:bv64)), 0x1:bv128))), bvnot(ITESimp_0_953:bv1)) { .label = "22072_4" };
    $ZF: bv1 := bvand(ITESimp_0_953:bv1, bvcomp(bvadd(Cse0__5_952:bv64, 0x1:bv64), 0x0:bv64)) { .label = "22072_5" };
    $NF: bv1 := bvand(ITESimp_0_953:bv1, extract(64, 63, bvadd(Cse0__5_952:bv64, 0x1:bv64))) { .label = "22072_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_145);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_149 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_151 {.address = 0x54d0; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    var Exp10__5_854: bv64 := load le $mem $R1:bv64 64 { .label = "21712_0$0" };
    $R1: bv64 := Exp10__5_854:bv64 { .label = "21712_1" };
    var Exp10__5_855: bv64 := load le $mem $R0:bv64 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp10__5_855:bv64 { .label = "21716_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21720_0$0" };
    $R2: bv64 := Exp14__5_856:bv64 { .label = "21720_1" };
    var Cse2__5_857: bv64 := bvnot($R0:bv64) { .label = "21724_0" };
    var Cse0__5_858: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "21724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "21724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv64, 0x1:bv64), 0x0:bv64) { .label = "21724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_858:bv64, 0x1:bv64)) { .label = "21724_5" };
    var Cse2__5_859: bv64 := bvnot($R1:bv64) { .label = "21728_0" };
    var Cse0__5_860: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21728_1" };
    var ITESimp_0_861: bv1 := $ZF:bv1 { .label = "21728_2" };
    $VF: bv1 := bvand(ITESimp_0_861:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_859:bv64)), 0x1:bv128)))) { .label = "21728_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_859:bv64)), 0x1:bv128))), bvnot(ITESimp_0_861:bv1)) { .label = "21728_4" };
    $ZF: bv1 := bvand(ITESimp_0_861:bv1, bvcomp(bvadd(Cse0__5_860:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21728_5" };
    $NF: bv1 := bvand(ITESimp_0_861:bv1, extract(64, 63, bvadd(Cse0__5_860:bv64, 0x1:bv64))) { .label = "21728_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_147, %aws_ring_buffer_acquire_up_to_harness_149);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_151);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_acquire_up_to_harness_151);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_159 {.address = 0x54c0; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_155, %aws_ring_buffer_acquire_up_to_harness_157);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_921: bv64 := load le $mem $R23:bv64 64 { .label = "21696_0$0" };
    $R2: bv64 := Exp10__5_921:bv64 { .label = "21696_1" };
    var Exp10__5_922: bv64 := load le $mem $R22:bv64 64 { .label = "21700_0$0" };
    $R3: bv64 := Exp10__5_922:bv64 { .label = "21700_1" };
    var Cse2__5_923: bv64 := bvnot($R2:bv64) { .label = "21704_0" };
    var Cse0__5_924: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "21704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "21704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "21704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "21704_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_159);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_163 {.address = 0x54b0; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    var Exp10__5_893: bv64 := load le $mem $R1:bv64 64 { .label = "21680_0$0" };
    $R2: bv64 := Exp10__5_893:bv64 { .label = "21680_1" };
    var Exp10__5_894: bv64 := load le $mem $R0:bv64 64 { .label = "21684_0$0" };
    $R3: bv64 := Exp10__5_894:bv64 { .label = "21684_1" };
    var Cse2__5_895: bv64 := bvnot($R2:bv64) { .label = "21688_0" };
    var Cse0__5_896: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_896:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_895:bv64)), 0x1:bv128))) { .label = "21688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_896:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_895:bv64)), 0x1:bv128))) { .label = "21688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_896:bv64, 0x1:bv64), 0x0:bv64) { .label = "21688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_896:bv64, 0x1:bv64)) { .label = "21688_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_153, %aws_ring_buffer_acquire_up_to_harness_161);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_165 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_163);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_163);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x55b8:bv64 { .label = "21940_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21940_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_173 {.address = 0x55a4; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_167, %aws_ring_buffer_acquire_up_to_harness_171);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_175 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp10__5_842: bv64 := load le $mem $R23:bv64 64 { .label = "21924_0$0" };
    $R2: bv64 := Exp10__5_842:bv64 { .label = "21924_1" };
    var Exp10__5_843: bv64 := load le $mem $R22:bv64 64 { .label = "21928_0$0" };
    $R3: bv64 := Exp10__5_843:bv64 { .label = "21928_1" };
    var Cse2__5_844: bv64 := bvnot($R2:bv64) { .label = "21932_0" };
    var Cse0__5_845: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "21932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "21932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_845:bv64, 0x1:bv64), 0x0:bv64) { .label = "21932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_845:bv64, 0x1:bv64)) { .label = "21932_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_173);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_177 {.address = 0x558c; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_165, %aws_ring_buffer_acquire_up_to_harness_175);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_179 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_821: bv64 := load le $mem $R23:bv64 64 { .label = "21900_0$0" };
    $R3: bv64 := Exp10__5_821:bv64 { .label = "21900_1" };
    var Exp10__5_822: bv64 := load le $mem $R22:bv64 64 { .label = "21904_0$0" };
    $R2: bv64 := Exp10__5_822:bv64 { .label = "21904_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21908_0$0" };
    $R4: bv64 := Exp14__5_823:bv64 { .label = "21908_1" };
    var Cse2__5_824: bv64 := bvnot($R2:bv64) { .label = "21912_0" };
    var Cse0__5_825: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "21912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "21912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "21912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "21912_5" };
    var Cse2__5_826: bv64 := bvnot($R3:bv64) { .label = "21916_0" };
    var Cse0__5_827: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21916_1" };
    var ITESimp_0_828: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21916_2" };
    $VF: bv1 := bvand(ITESimp_0_828:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128)))) { .label = "21916_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))), bvnot(ITESimp_0_828:bv1)) { .label = "21916_4" };
    $ZF: bv1 := bvand(ITESimp_0_828:bv1, bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21916_5" };
    $NF: bv1 := bvand(ITESimp_0_828:bv1, extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64))) { .label = "21916_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_177);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_181 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_163);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_183 {.address = 0x5498; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    var Exp10__5_885: bv64 := load le $mem $R1:bv64 64 { .label = "21656_0$0" };
    $R3: bv64 := Exp10__5_885:bv64 { .label = "21656_1" };
    var Exp10__5_886: bv64 := load le $mem $R0:bv64 64 { .label = "21660_0$0" };
    $R2: bv64 := Exp10__5_886:bv64 { .label = "21660_1" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21664_0$0" };
    $R4: bv64 := Exp14__5_887:bv64 { .label = "21664_1" };
    var Cse2__5_888: bv64 := bvnot($R2:bv64) { .label = "21668_0" };
    var Cse0__5_889: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "21668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "21668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv64, 0x1:bv64), 0x0:bv64) { .label = "21668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_889:bv64, 0x1:bv64)) { .label = "21668_5" };
    var Cse2__5_890: bv64 := bvnot($R3:bv64) { .label = "21672_0" };
    var Cse0__5_891: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21672_1" };
    var ITESimp_0_892: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21672_2" };
    $VF: bv1 := bvand(ITESimp_0_892:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_890:bv64)), 0x1:bv128)))) { .label = "21672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_890:bv64)), 0x1:bv128))), bvnot(ITESimp_0_892:bv1)) { .label = "21672_4" };
    $ZF: bv1 := bvand(ITESimp_0_892:bv1, bvcomp(bvadd(Cse0__5_891:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21672_5" };
    $NF: bv1 := bvand(ITESimp_0_892:bv1, extract(64, 63, bvadd(Cse0__5_891:bv64, 0x1:bv64))) { .label = "21672_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_179, %aws_ring_buffer_acquire_up_to_harness_181);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_183);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_189 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x55d4:bv64 { .label = "21968_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21968_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_191 {.address = 0x55b8; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_185, %aws_ring_buffer_acquire_up_to_harness_189);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_193 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_929: bv64 := load le $mem $R23:bv64 64 { .label = "21944_0$0" };
    $R3: bv64 := Exp10__5_929:bv64 { .label = "21944_1" };
    var Exp10__5_930: bv64 := load le $mem $R22:bv64 64 { .label = "21948_0$0" };
    $R2: bv64 := Exp10__5_930:bv64 { .label = "21948_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21952_0$0" };
    $R4: bv64 := Exp14__5_931:bv64 { .label = "21952_1" };
    var Cse2__5_932: bv64 := bvnot($R2:bv64) { .label = "21956_0" };
    var Cse0__5_933: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "21956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "21956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "21956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "21956_5" };
    var Cse2__5_934: bv64 := bvnot($R3:bv64) { .label = "21960_0" };
    var Cse0__5_935: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21960_1" };
    var ITESimp_0_936: bv1 := $ZF:bv1 { .label = "21960_2" };
    $VF: bv1 := bvand(ITESimp_0_936:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_934:bv64)), 0x1:bv128)))) { .label = "21960_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_934:bv64)), 0x1:bv128))), bvnot(ITESimp_0_936:bv1)) { .label = "21960_4" };
    $ZF: bv1 := bvand(ITESimp_0_936:bv1, bvcomp(bvadd(Cse0__5_935:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21960_5" };
    $NF: bv1 := bvand(ITESimp_0_936:bv1, extract(64, 63, bvadd(Cse0__5_935:bv64, 0x1:bv64))) { .label = "21960_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_191);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_195 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_183);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_197 {.address = 0x5480; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    var Exp10__5_794: bv64 := load le $mem $R1:bv64 64 { .label = "21632_0$0" };
    $R3: bv64 := Exp10__5_794:bv64 { .label = "21632_1" };
    var Exp10__5_795: bv64 := load le $mem $R0:bv64 64 { .label = "21636_0$0" };
    $R2: bv64 := Exp10__5_795:bv64 { .label = "21636_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21640_0$0" };
    $R4: bv64 := Exp14__5_796:bv64 { .label = "21640_1" };
    var Cse2__5_797: bv64 := bvnot($R2:bv64) { .label = "21644_0" };
    var Cse0__5_798: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "21644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "21644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv64, 0x1:bv64), 0x0:bv64) { .label = "21644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_798:bv64, 0x1:bv64)) { .label = "21644_5" };
    var Cse2__5_799: bv64 := bvnot($R3:bv64) { .label = "21648_0" };
    var Cse0__5_800: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21648_1" };
    var ITESimp_0_801: bv1 := $ZF:bv1 { .label = "21648_2" };
    $VF: bv1 := bvand(ITESimp_0_801:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_799:bv64)), 0x1:bv128)))) { .label = "21648_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_799:bv64)), 0x1:bv128))), bvnot(ITESimp_0_801:bv1)) { .label = "21648_4" };
    $ZF: bv1 := bvand(ITESimp_0_801:bv1, bvcomp(bvadd(Cse0__5_800:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21648_5" };
    $NF: bv1 := bvand(ITESimp_0_801:bv1, extract(64, 63, bvadd(Cse0__5_800:bv64, 0x1:bv64))) { .label = "21648_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_193, %aws_ring_buffer_acquire_up_to_harness_195);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_197);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_201 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_203 {.address = 0x547c; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_197);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_205 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_203);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_207 {.address = 0x5464; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_201, %aws_ring_buffer_acquire_up_to_harness_205);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_870: bv64 := load le $mem $R23:bv64 64 { .label = "21604_0$0" };
    $R3: bv64 := Exp10__5_870:bv64 { .label = "21604_1" };
    var Exp10__5_871: bv64 := load le $mem $R22:bv64 64 { .label = "21608_0$0" };
    $R2: bv64 := Exp10__5_871:bv64 { .label = "21608_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21612_0$0" };
    $R4: bv64 := Exp14__5_872:bv64 { .label = "21612_1" };
    var Cse2__5_873: bv64 := bvnot($R2:bv64) { .label = "21616_0" };
    var Cse0__5_874: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_874:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_873:bv64)), 0x1:bv128))) { .label = "21616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_874:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_873:bv64)), 0x1:bv128))) { .label = "21616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_874:bv64, 0x1:bv64), 0x0:bv64) { .label = "21616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_874:bv64, 0x1:bv64)) { .label = "21616_5" };
    var Cse2__5_875: bv64 := bvnot($R3:bv64) { .label = "21620_0" };
    var Cse0__5_876: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21620_1" };
    var ITESimp_0_877: bv1 := $ZF:bv1 { .label = "21620_2" };
    $VF: bv1 := bvand(ITESimp_0_877:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_876:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_875:bv64)), 0x1:bv128)))) { .label = "21620_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_876:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_875:bv64)), 0x1:bv128))), bvnot(ITESimp_0_877:bv1)) { .label = "21620_4" };
    $ZF: bv1 := bvand(ITESimp_0_877:bv1, bvcomp(bvadd(Cse0__5_876:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21620_5" };
    $NF: bv1 := bvand(ITESimp_0_877:bv1, extract(64, 63, bvadd(Cse0__5_876:bv64, 0x1:bv64))) { .label = "21620_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_207);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_211 {.address = 0x544c; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_199, %aws_ring_buffer_acquire_up_to_harness_209);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_213 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "21580_0" };
    var Exp10__5_811: bv64 := load le $stack $R1:bv64 64 { .label = "21584_0$0" };
    $R2: bv64 := Exp10__5_811:bv64 { .label = "21584_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "21588_0" };
    var Exp10__5_812: bv64 := load le $stack $R0:bv64 64 { .label = "21592_0$0" };
    $R3: bv64 := Exp10__5_812:bv64 { .label = "21592_1" };
    var Cse2__5_813: bv64 := bvnot($R2:bv64) { .label = "21596_0" };
    var Cse0__5_814: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "21596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "21596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "21596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "21596_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_211);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_215 {.address = 0x5448; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_137, %aws_ring_buffer_acquire_up_to_harness_213);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_217 {.address = 0x543c; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21568_0" };
    $R30: bv64 := 0x5448:bv64 { .label = "21572_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_20576 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_215);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_219 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_217);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_221 {.address = 0x5430; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_135, %aws_ring_buffer_acquire_up_to_harness_219);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_223 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse2__5_897: bv64 := bvnot($R1:bv64) { .label = "21552_0" };
    var Cse0__5_898: bv64 := bvadd($R24:bv64, bvnot($R1:bv64)) { .label = "21552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "21552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "21552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "21552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "21552_5" };
    var Cse2__5_899: bv64 := bvnot($R1:bv64) { .label = "21556_0" };
    var Cse0__5_900: bv64 := bvadd($R25:bv64, bvnot($R1:bv64)) { .label = "21556_1" };
    var ITESimp_0_901: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "21556_2" };
    $VF: bv1 := bvand(ITESimp_0_901:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_899:bv64)), 0x1:bv128)))) { .label = "21556_3" };
    $CF: bv1 := bvand(ITESimp_0_901:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_899:bv64)), 0x1:bv128)))) { .label = "21556_4" };
    $ZF: bv1 := bvand(ITESimp_0_901:bv1, bvcomp(bvadd(Cse0__5_900:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21556_5" };
    $NF: bv1 := bvand(ITESimp_0_901:bv1, extract(64, 63, bvadd(Cse0__5_900:bv64, 0x1:bv64))) { .label = "21556_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_221);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_225 {.address = 0x542c; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_133, %aws_ring_buffer_acquire_up_to_harness_223);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_227 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_225);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_229 {.address = 0x5424; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_131, %aws_ring_buffer_acquire_up_to_harness_227);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_231 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_878: bv64 := bvnot($R0:bv64) { .label = "21540_0" };
    var Cse0__5_879: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "21540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "21540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv64, 0x1:bv64), 0x0:bv64) { .label = "21540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_879:bv64, 0x1:bv64)) { .label = "21540_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_229);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_235 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_217);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_237 {.address = 0x5418; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_239 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_237);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_241 {.address = 0x5414; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_235, %aws_ring_buffer_acquire_up_to_harness_239);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_243 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_harness_241);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_245 {.address = 0x540c; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_233, %aws_ring_buffer_acquire_up_to_harness_243);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_247 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R24:bv64, $R0:bv64) { .label = "21516_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_245);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_249 {.address = 0x5400; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_231, %aws_ring_buffer_acquire_up_to_harness_247);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_251 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "21504_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "21504_1" };
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21508_0" };
    var Exp16__5_838: bv64 := load le $stack Cse0__5_837:bv64 64 { .label = "21508_1$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) 64 { .label = "21508_2$0" };
    $R0: bv64 := Exp16__5_838:bv64 { .label = "21508_3" };
    $R2: bv64 := Exp18__5_839:bv64 { .label = "21508_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_249);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_253 {.address = 0x53fc; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_129, %aws_ring_buffer_acquire_up_to_harness_251);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_255 {.address = 0x53cc; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_253);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_257 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21452_0" };
    var Exp16__5_817: bv128 := load le $stack Cse0__5_816:bv64 128 { .label = "21452_1$0" };
    var Exp18__5_818: bv128 := load le $stack bvadd(Cse0__5_816:bv64, 0x10:bv64) 128 { .label = "21452_2$0" };
    $V31: bv128 := Exp16__5_817:bv128 { .label = "21452_3" };
    $V30: bv128 := Exp18__5_818:bv128 { .label = "21452_4" };
    $R1: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "21456_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21460_0$0" };
    $R2: bv64 := Exp14__5_819:bv64 { .label = "21460_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21464_0" };
    store le $stack $R1:bv64 $V31:bv128 128 { .label = "21468_0" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V30:bv128 128 { .label = "21468_1" };
    $R1: bv64 := $R24:bv64 { .label = "21472_0" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21476_0" };
    store le $stack Cse0__5_820:bv64 $R21:bv64 64 { .label = "21476_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R0:bv64 64 { .label = "21476_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21480_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R19:bv64 64 { .label = "21484_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "21488_0" };
    $R2: bv64 := $R25:bv64 { .label = "21492_0" };
    $R30: bv64 := 0x53fc:bv64 { .label = "21496_0" };
    call @aws_ring_buffer_acquire_up_to_19344 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_255);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_259 {.address = 0x53c4; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    var Cse2__5_840: bv64 := bvnot($R24:bv64) { .label = "21444_0" };
    var Cse0__5_841: bv64 := bvadd($R25:bv64, bvnot($R24:bv64)) { .label = "21444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "21444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "21444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_841:bv64, 0x1:bv64), 0x0:bv64) { .label = "21444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_841:bv64, 0x1:bv64)) { .label = "21444_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_19, %aws_ring_buffer_acquire_up_to_harness_257);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_261 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_259);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_265 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x558c:bv64 { .label = "21896_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_21184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_171);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_267 {.address = 0x5580; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_261, %aws_ring_buffer_acquire_up_to_harness_265);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_269 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "21888_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_267);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_271 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_259);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_277 {.address = 0x53b8; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_273, %aws_ring_buffer_acquire_up_to_harness_275);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_279 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "21432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21432_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "21432_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "21432_3" };
    var ITESimp_0_846: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21436_1" };
    $CF: bv1 := ITESimp_0_846:bv1 { .label = "21436_2" };
    $ZF: bv1 := bvand(ITESimp_0_846:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "21436_3" };
    $NF: bv1 := bvand(ITESimp_0_846:bv1, extract(64, 63, $R0:bv64)) { .label = "21436_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_277);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_281 {.address = 0x53b0; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_271, %aws_ring_buffer_acquire_up_to_harness_279);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_283 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_852: bv64 := bvnot($R19:bv64) { .label = "21424_0" };
    var Cse0__5_853: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "21424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_853:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_852:bv64)), 0x1:bv128))) { .label = "21424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_853:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_852:bv64)), 0x1:bv128))) { .label = "21424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_853:bv64, 0x1:bv64), 0x0:bv64) { .label = "21424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_853:bv64, 0x1:bv64)) { .label = "21424_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_281);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_285 {.address = 0x53ac; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_269, %aws_ring_buffer_acquire_up_to_harness_283);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_287 {.address = 0x53a4; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_285);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    goto(%FUN_bf0_entry_123);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_291 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "21396_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "21400_0" };
    var Cse2__5_917: bv64 := bvnot($R0:bv64) { .label = "21404_0" };
    var Cse0__5_918: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "21404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "21404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "21404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv64, 0x1:bv64), 0x0:bv64) { .label = "21404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_918:bv64, 0x1:bv64)) { .label = "21404_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_17, %aws_ring_buffer_acquire_up_to_harness_289);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "21392_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_291);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21392_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_291);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_297 {.address = 0x5384; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21380_0" };
    $CF: bv1 := 0x0:bv1 { .label = "21380_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "21380_2" };
    $NF: bv1 := 0x0:bv1 { .label = "21380_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "21384_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "21388_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_293, %aws_ring_buffer_acquire_up_to_harness_295);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_299 {.address = 0x5380; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_297);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_301 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x5384:bv64 { .label = "21376_0" };
    call @__VERIFIER_nondet_bool_22112 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_299);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_303 {.address = 0x5378; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_15, %aws_ring_buffer_acquire_up_to_harness_301);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "21368_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "21368_1" };
    goto(%aws_ring_buffer_acquire_up_to_harness_303);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_307 {.address = 0x536c; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "21356_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "21356_3" };
    var ITESimp_0_954: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21360_1" };
    $CF: bv1 := ITESimp_0_954:bv1 { .label = "21360_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_954:bv1)) { .label = "21360_3" };
    $NF: bv1 := bvand(ITESimp_0_954:bv1, extract(32, 31, $R1:bv64)) { .label = "21360_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13, %aws_ring_buffer_acquire_up_to_harness_305);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_307);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_311 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_307);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_313 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_315 {.address = 0x5364; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_311, %aws_ring_buffer_acquire_up_to_harness_313);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_315);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_319 [
    var Cse2__5_834: bv64 := bvnot($R3:bv64) { .label = "21340_0" };
    var Cse0__5_835: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "21340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "21340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv64, 0x1:bv64), 0x0:bv64) { .label = "21340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_835:bv64, 0x1:bv64)) { .label = "21340_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_309, %aws_ring_buffer_acquire_up_to_harness_317);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_321 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21336_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_319);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_323 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "21336_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_319);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_325 [
    var Cse2__5_832: bv64 := bvnot($R2:bv64) { .label = "21332_0" };
    var Cse0__5_833: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "21332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "21332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_833:bv64, 0x1:bv64), 0x0:bv64) { .label = "21332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_833:bv64, 0x1:bv64)) { .label = "21332_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_321, %aws_ring_buffer_acquire_up_to_harness_323);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_327 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21328_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_325);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_329 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21328_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_325);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_331 {.address = 0x5348; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_327, %aws_ring_buffer_acquire_up_to_harness_329);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21320_0$0" };
    $R3: bv64 := Exp14__5_829:bv64 { .label = "21320_1" };
    var Cse2__5_830: bv64 := bvnot($R1:bv64) { .label = "21324_0" };
    var Cse0__5_831: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "21324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "21324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "21324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv64, 0x1:bv64), 0x0:bv64) { .label = "21324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_831:bv64, 0x1:bv64)) { .label = "21324_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_331);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_335 {.address = 0x533c; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_11, %aws_ring_buffer_acquire_up_to_harness_333);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_337 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_847: bv64 := bvnot($R1:bv64) { .label = "21308_0" };
    var Cse0__5_848: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_847:bv64)), 0x1:bv128))) { .label = "21308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_847:bv64)), 0x1:bv128))) { .label = "21308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv64, 0x1:bv64), 0x0:bv64) { .label = "21308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_848:bv64, 0x1:bv64)) { .label = "21308_5" };
    var Cse2__5_849: bv64 := bvnot($R2:bv64) { .label = "21312_0" };
    var Cse0__5_850: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21312_1" };
    var ITESimp_0_851: bv1 := $ZF:bv1 { .label = "21312_2" };
    $VF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128)))) { .label = "21312_3" };
    $CF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128)))) { .label = "21312_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_851:bv1)) { .label = "21312_5" };
    $NF: bv1 := bvand(ITESimp_0_851:bv1, extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64))) { .label = "21312_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_335);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_339 {.address = 0x5334; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_9, %aws_ring_buffer_acquire_up_to_harness_337);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_341 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_919: bv64 := bvnot($R2:bv64) { .label = "21300_0" };
    var Cse0__5_920: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "21300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "21300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_920:bv64, 0x1:bv64), 0x0:bv64) { .label = "21300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_920:bv64, 0x1:bv64)) { .label = "21300_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_339);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_343 {.address = 0x5318; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R23: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "21272_0" };
    var Exp10__5_779: bv64 := load le $stack $R23:bv64 64 { .label = "21276_0$0" };
    $R1: bv64 := Exp10__5_779:bv64 { .label = "21276_1" };
    $R22: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "21280_0" };
    var Exp10__5_780: bv64 := load le $stack $R22:bv64 64 { .label = "21284_0$0" };
    $R2: bv64 := Exp10__5_780:bv64 { .label = "21284_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21288_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "21288_1" };
    var Cse2__5_782: bv64 := bvnot($R1:bv64) { .label = "21292_0" };
    var Cse0__5_783: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "21292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "21292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "21292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "21292_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_7, %aws_ring_buffer_acquire_up_to_harness_341);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_345 {.address = 0x5308; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R1: bv64 := $R22:bv64 { .label = "21256_0" };
    $R19: bv64 := $R0:bv64 { .label = "21260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21264_0" };
    $R30: bv64 := 0x5318:bv64 { .label = "21268_0" };
    call @ensure_ring_buffer_has_allocated_members_4736 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_343);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_347 {.address = 0x5300; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    $R21: bv64 := $R0:bv64 { .label = "21248_0" };
    $R30: bv64 := 0x5308:bv64 { .label = "21252_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_345);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_349 {.address = 0x52f8; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "21240_0" };
    $R30: bv64 := 0x5300:bv64 { .label = "21244_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_347);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_351 {.address = 0x52f0; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    $R25: bv64 := $R0:bv64 { .label = "21232_0" };
    $R30: bv64 := 0x52f8:bv64 { .label = "21236_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_349);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_353 {.address = 0x52e8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "21224_0" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @__VERIFIER_nondet_ulong_22176 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_351);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_acquire_up_to_harness_287);
  ];
  block %FUN_bf0_entry_123 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_124);
  ];
  block %FUN_bf0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %FUN_c50_entry_171 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_172);
  ];
  block %FUN_c50_basil_return_1_172 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %FUN_c50_entry_319 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_320);
  ];
  block %FUN_c50_basil_return_1_320 [
    goto(%_inlineret_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5770; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7668; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x766c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5820; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5920; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x10cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1140; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1124; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1108; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x56c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x56e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x56a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1f40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1fa0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2070; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2100; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2180; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1fe4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ec0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x21ec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1080; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a60; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b40; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c8c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2bc4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a20; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1480; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4080; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f90; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3228; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3150; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3048; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25b0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x26cc; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2740; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2cec; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2aa0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3968; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3928; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39a0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1200; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23a0; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24ac; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x27c8; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x11e0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2450; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3420; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x34e0; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26a0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2644; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x4148; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4340; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4388; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4468; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x43d0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x44d0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4260; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x42c0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3aa0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b24; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37a0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3840; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2970; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e2c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ee0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f28; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f60; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2ae0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a40; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x39cc; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a10; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1408; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2570; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x360c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x28c0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3be4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3ca0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3dc0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e40; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3fe0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3ec0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f60; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d60; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3564; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3760; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x36e0; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x51cc;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d40; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x166c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2380; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a00; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1a80; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ba0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1af0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1e0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1de4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a68; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x15a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2360; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x4730; .size = 0x2300 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4b90; .size = 0x1cc0 };
      { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x52c0; .size = 0x1c20 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5060; .size = 0xa20 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x466c; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x4548; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x4f28; .size = 0x9a0 };
      { .name = "aws_secure_zero"; .address = 0x51a4; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x18a8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x18ec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1908; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1920; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x19a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x19e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2270; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1224;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1320;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1384;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1424;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1860; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1620;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1520; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x15e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1280; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1800; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1788;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1720; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x16c0; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x5200; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x5290; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x5228; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x5260; .size = 0x180 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x10c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1068; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x22c8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2320; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1170; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1180; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1190; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x11a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x11b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x11c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x11d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1040; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2020; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x22a0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x22e0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2300;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2340; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf80 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xfc0 ];
      [ 0x200c0; 0xf00 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTfwQ+gNaOIBUHt3oIkfgKo/gCbOABXf";
      "AXUPI1CcjQEBDiCJcyKJn0AS50ISv4AkLogk/gBJXBxJHABj1PgfOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x4a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8fXhc1XnnuffOSPIHlpBky3UImrHMAs5mQ2qQ7Q2s7ozM2nmSLinMPm1h83gkGVatt/ssNeRpDEEjyxSS";
      "6W4QULxrspVkDKsZP+6mRArxpuCRlaTKqpvUdiDNVz0zEsbtBNCnpdHX3d/vnHtn7owkA+0f97m6c8953/e83+97ztXiY2dj";
      "i4bofOJ68bwQkXsXHxvoTRj736r1GW9+mGv/NuPNj4vIhRtxvW2IeMows+k60XkZMJNCjIlf780aeOfB9T8t69gQLvn7lb1Z";
      "U4i+hGXVXAuf0MQzwjQ6Ndz9uDcIkUkIEUoBhv+Xe7NNgDFmaHGh175FOMXj/UIMb11ouxhY3x71LwSeG8D4NOYGx/Zmm+Vc";
      "PTd38bE3JC8m14lsFeaHg427TU3slPQm92YjGC/hf8HMfgnr+BkuH3gWDhq7J9eZ2cXHzi3j3S+xvmvxb9Hmv8N3PiexHue3";
      "o5jvjNFM0Vm3cGlIC4vObbx7zKwO/A3CyFzRRKhBeDK9uPsqGufSpV1bQHtIrzCz+/H+7Z1dW/bj/QjuDUKXPOTcdiH6k4a+";
      "3cF/VoiHD2w2D8v5lhUSgusa6K0VYpy/cax7jTme3afFJkH3FPh5EboUAd/CT/zkxYQm+pueqH5RjFnPUnZlOmRnVMeTRlV8";
      "8r5AjDzbgTXyb+jfBYeH5t9+5s120Af8nQLr1oQ4sxv83oWrkH8Kf6pcZPupw8CbKjezDr4rWCdhkqfXA48bx02AxXFtGLfP";
      "4LjXc/LnWl7SRN9Ijch2AS74tTNVY2Yl3VLWg71rSDf+VjAHJcznuXaMdcZ0Xy+qOacSuOZt/IX8OxurE9BVXMTtw70l+fFO";
      "v+/GTpG4sVPfErm3HHPD0L0ArqOA5+jDOH6HDdU7esPfxpYK+VP8fnQZ/9Tvf4/fi3VxNf2sFVomWdO1ZcXfj6nfha/r/qJ3";
      "p5I7C+c48MXjAy/yd+pYEjq2Gv67XGvnc6Do+e6i598uev73Rc+7P+D9p13PosyxA6zxqa4txfRp66Eb9BPduvRRHEseFfuV";
      "SfjIddCRWmFOSB+G8eG1ZtYvuo43bRBZDfpIHEPQ2wchy3AJ5rh8yx8vFcvvdZf9iThpmK4SWdIR1kXODlqh31PQadrBPTbc";
      "bIV4fhpzZnDv0jdmGmGbXbrIGLg3lZCmjdHmoOgMLHQNqWcRDTdjrXgO43m6irpfHQ1XgkZpy8oG7nHR6LYp+p1mwCadqXV6";
      "7GfAm1oXjDUKbZg2GIO/Io4m0BYED2DLIfJGeMT5/XwPnjh2RTyfhs7evkS9LeQB1/lqheKx9PXgRRD8bQZ/I1iPDt8Zkeu4";
      "NESabgWedKkeexlz0liTTxP1RyrNLO19P+hYg/d5fzXYOww7bsf6ObcRPrJqKW87eX+Z15Ni+UeBR4Mf6IZtNhXJN6ybOR2g";
      "7xpdtI6lMKd43NVFxeMc3vWkbaC3DTTpzwTmVsMtEDPC9MngazvuYayzW0cMsHWXOuPG49DyNHgwAJyU9QMVef31YY4Ab4vn";
      "/ShH3+sF8WH6AT12FXTcDxht0LUR6MOlJRGjHiaNTfE/g8+tAm8c/ZkizXrkwgnAO1QiOiPAU+0R2bN6VcYP3g8EZWzIJjYo";
      "HZx+IJjTw9OLebkYzyj+MAb6fI1zYv2eWBr+qM0nxn3PmHP0TfCVa4vj9zL++UTnKfrjc6IzxvgBfy26tWV8Wyk+ci3rbd5N";
      "WtZYBLI+pO/ubNK7jmtlIuu136nfu45XrXfs6lxvgSwBqwp6Ft4CnwN+Ud9LMLdpk5mlrIKQFfkEu4mGN4iojK23Kdqkj7X9";
      "0oOSP28U2I7YnIc5Xq5g0n989kPC/MLiyvGZ8H8FeLWfF3/5tO0DxB7IztF1wL8Vc8mjwfJC/+iv6Dre/u9E7Dm9KppE7tAW";
      "FLvdfNlRtA7COFdOnyYyX10F1wYbV+9HxLV5hfURbgEP9zCWKTxTCwrPf/uIeJYWHPspXNefAk4V/GEX9J8y0eWadOkrfoY5";
      "WuuhXcjp7nDDyuB3D2OskwMg59Mf1140MJe54S0ac5+B3vMLVs1KedcvMP/nhG3zbx9wvbGQz0svLig7c3xIYV7wxjLf/Lny";
      "j5Yfnlr4cPnhX4KOby6son+2/f7LcpUjyrwP+nGL49tt2316wZ3TKVwvAqYu6dNXyBNFvAf2kkKeuLF85TyxbWF5nri2vDBP";
      "3FSu8kTgL8gTyVdHZ1SOZOdeLv46MU691zMD4GGPDpqQE49tQIwtlzFtp8PjIblmLf5bCyqvdPPUX8RTNx9+b6HYX2hxhzbS";
      "1e4RIfB0nDXAns3mHHxFKPzEuReTiC8/2qBkXiBrIy/r3wRs1lduvV2NnuIxxXrAMTPg4Sclvf9b0pts9HSidoklO4xOa13i";
      "ruTHRDZZHqlMl2+Ipb24G6W3WlWRu6zyxF2jNeWxy7UVMasmcley1DidLvecHq3xnr5cW3J64DrRR1jKB0cuVONKa7P1jT5x";
      "PXKYh0+vAW9bPJ36lDnLeBW8AbF57CvPBnE9r+vRNl3LgA+hXH2LeHKtsRpiXPVa0fcE+GeuVTKkX9u3jjKsjv9yHnxbI/pG";
      "oYessyuQkPXcKTr9gJGqE9lXECe24pkwUZcjhzOzLR7R+T3ETP8NatxRoUXbRFUmDHmkHzDPvF2HGn7Rqg9gTakHxBnI6uH/";
      "tGiF3rnZzF4eap71lYpQ0BTXp/EOednDf1gCfQMOwnXwpgxvnLhWwpNasEJKhuelDLuvWhIeYf1X6ib4S36QL8U8acD8yAzq";
      "UvDtVch41B7bMdQy24KxLXKcIccFJq1Q6KrVn/cd51fVK46hzqQS/uhrvIN+wv/GvOxX9DFvQr7Wx34DbefP51XfwvGBz84X";
      "5qFJD3QZ4zTUDQGPmm/i/ghie52BZ7vuZL3OGrOE8tUc31Ed/yPAgy/pk3mFov9ex3esYheV7hz8EUlndfwRwIFNZt/HWjTI";
      "Y2De6v+P8y4fidhNukeYf5WyN4Bnxgj4mC4hDiLmhyCX8W2wZ89m83CTrKcVjpGntFgatL9zHfJm0D3607ZXR54KxJirByN7";
      "5ljDNLeGd/lw4beD5pIV2gOb3OvCT9iAO4faNqT4+XoM+lIpbTaqxVKfEmd+DPgj0QD+NqlvmX/A2DBgwuccdNNDe79tvtD/";
      "NyyDr/xXslSLnSHdpYEYfdEP8d4ETPjDOxzf8huAdwPh2etnz2QreOj3mbtFa/MuzDuYh6v0YH1R/OFc+sJtRWuUNNj8O2bz";
      "j7xDDirzrZi9RtMndjvry86RFi2DfD3k0BSBzXpAUx2uLsRyDc8GdG0brjbkuu0Y64UObsN1Fs8anj2oVf3rOR4+G/rXiHxA";
      "9s4qmD8qeiPwO42AGZBrbZFrTUJ+zjovOHwGDJ+LHkH8mLdN/BPwez48/ldz+MX4iK23SmeNg7CZEJ/Zx6LMSI9f0vNPx/eC";
      "rQdpG9cIcKHWOugzFC7AOEy5ENdWiUvPBHQli60e9TwA3Ab4sLXMfs9n8GHrevu9UP06n+zZiUyxbj0KGnTA9uEK0q5A6/4V";
      "dPCgywbou9jzpJzSx7q2BCtQ5/i67neP3z+f7y+Nrs/3PH5vXuV1K/V7HPj0ie02/Hy/Q83/7LzsT/VdcsHcM7+sP9XnnnNn";
      "0fsAfB3fQX6dfvg6hwYffJ7jC2UPyfaFzns8n3Hbms8r+jRc9HPnIP/ax0Ws1qMV+FXw6m+d/k0Pc5OvK/vsWq/sM/X1QCxh";
      "51GUD+sY5BTxNOyYPjybtY6N1Kg4Ad8eS8Oem4HjHUvl1W6f3YYa1vHbDn5tTvFbI02kGXmlDl3hM/VKR67cAdodvU3VsB+r";
      "5Xq3zOU7oMfE02hZfblx0Nmrso+cz916vIxPIh72MndQfVuuJcna1hD1kRLEK+SQXYfN00nDE287LE63rzWzB1Bntyyq/hFs";
      "ve9IiRnrwrqZw53nXE3Uk6fuHK3tCcRDvG97QsQ4/6+5B7BUunMA65V88SyPZWMqB67kHM7/NZ7PZAv5w3xRl7YdufeI7GPn";
      "ecG1O33rVKnik9v/C03NZW+FvT3IrL8Zlw/zBNb951nau54ZBD91PPP3MHhKW4Uc+hz9DOL3E0uWzLX/B+Yw126AbjU8ruXW";
      "zznNmEsYkSWrv/h9cY3Sxn0FXdS3QAYtwNW8ljmBEee6DwAHe2KM6aSZfTja7n+eU3He3YP4Q4xFfNxZy/6IO/aB1hHgSJdL";
      "P5NdjY4vYkwCdFB2P7WUjH/Xpq1pA3IJ5ifATzn4sbYm0Pq7wEmZKXlrsc9bMq+vd9PVCFr/bTbfv+K+0ai952Gyp2IQpyd+";
      "F/42kAsgB6k/AVkd9Zixc8DR7VE9ilFcrL2Q997Lvg78UOh2KTfx8Ii0DSOnDyfBf45rsqz+mzGGf7vfu3M3f6myjWSJ6oPo";
      "0PNG5G7SZ0Bubj8x4EX+tk6PvbAO+ZtH7KSfcPzDFY/yD5Oz0qb6+K5ZF7Hme5HXVJnZ8/jdg3yd8qldEDH2f8k3a0n2/LbT";
      "jlDH1bvzutXsZdkYt68pyfsa+oERrP/yrOL/HvByBDTCFmTe5RV69ABo7RLezBD820Pg+5OiJApdGw7iaq4WMdpDpPUhmX9B";
      "P0LUmyTyZfLv7XItdmlW1XJvlzNv9Q5DP7M+6WeV/LmuNvBS9jvZywOvWmBn1APYYJa2/jJqiaBHnJf4Fq1+znfHiaSh7Det";
      "qdya/A3gYh70kq70EXVwH32iHzT+xazSC3ftjHjcx1iasPWXdPk11sPqvc+1H+reGz026+5vM/aIMRHxda4UH1mH+0gX7mlc";
      "3KtjHgC5j7FeO4p51AHWTnzHPbsS5B934/qToYd2PTn04K5LwntQyL04xYMW+in7b/4G39Lv8OW/zC7f33HbVyt0C75P2hf3";
      "F9iD7igzYz2QP2n/CXi/v2B9+ZgBO+xj3/EQ/S73HtljAL/qMB85Vd8R/F3toU+tirP2GID9olYdP7DWnKNtumNCEDp496zy";
      "56PQP7mHh/nIZ/tGADco5av2NpmzpdlrAM132nJM16i9SIffg0KNP6qx7sn/vlXaef5ZL3reNmvn92XmXAp6co66g8try+dl";
      "yGcN5EOZnBw6sOsVyOSS8BxkrubIDDwM7cH70SXrDkdGZmvTLkff3HpbViQfxiHmhFwf67MRyBY+u595Y53URTVvbgZ+FTkW";
      "4ztrUPkePk234/yPuc9sr6MJ6wjqOd94oRT0e0Hf2VXo3mZ9MN0/n5F686Fo/fEH0PqWa0+cubNgbaVTxgJwtWj3gaMXzKPf";
      "nIh84+KE+UR2gnsw3bbNPFivbMbrS0xwfmO1uQu1P+u2/yse977IHh18vMyH3fTHQVO3QX4o/8C9cz+eiatOGFE3PvKGNU0x";
      "vq3AdWSoeZdp4+IaHVzFNBfj/9pMfi+COu4FHbRJL2gpAS2XddVXiCC3YryLsL+P39rxDjWT1G36SVPlnDn95ZxDmKPDd8OP";
      "yXnwFX0R+2xAN/KNgzOsGwr1Pg1/nTRK4q0zK9tT8f4w422JpFnE3wbOh+yeiE/amzd+76LsV9S/BF+QAlzCIQ2JJavmc8DB";
      "cY7eODqBXLav2Ybz265zDg0zeRv5oHnXu+Z9emb5fgbj9ydAW9Ij6n+CGH5Ep/6CryWqL8P9thbkU/Cpw4wV7KnL+GmsFmOV";
      "/2JuRp8OvYteuor4DjhHdcYQT5Q9G8bx6xaVrz0AWplPd9v9TeGOhfAHhqT7NVefX+2TcU8sXV4SG60pjV2uLYtlF7COEvju";
      "Rh3xzxNLdmidyU8AlzdSmWxbd2u1ofbOUg+YZ5J1ZrbdmN2puXqB7BPQ778DON3gRzt8vmN/QvZijVhqkLF1Y/wvLKmHd7C3";
      "xr2GpkUrxN//jnM1lZNwHWq/7YfK1/ryPcHPL2D8zeBHwh9NQ0Y/mGH+uDE+xPlWqTO/0j1/4KqykXew7it2vLqM2PBdrtsr";
      "6odQq3g06CDqoIfwdwrraRfaqSOGPA+EtZXG2f9P6ornwovcFDJyx275G/j0kKHm10HOafi0oNCGmUM22/LP1ZOYZ9jyl+c7";
      "sI4OwGOvMA39o3/F3Cj96/dbH0TcrttF/8peDH3D32FcVK7ruwV6qeSrxY+SHxtE/Z9tEH0ndFXjhZFbR9YquvN7mt+X9Pdw";
      "H/466B3GhNeIvi/Z+jvzMZE9IDYNd8H/pZF3vqXr0Uu6kalbI+CDjVNp3B+ZbbvYpW/KHNv6wvGUURMfZ70KWpy+5O0lov/b";
      "uG/ywq8TPnCl1qjcqAd35kkjN4vsfqyH4zl2BDJu+XsRe17fFH3E1vt7FlTd8CWM7y5RfmzmY2b2b8ALwqQvEWJT9HoXHNZ7";
      "l/TqjOFV+zH/ZkHlJt14Z3oVHAG6bgf/e2TNUx1NG5vipMeaxjpAx0XA4DkF1kpp5B/ZabW+Yaf+XiFv7rWW73mRVud9N97X";
      "iMizU+DXt0j/BuY3m+IzuHps/vmuWv3EzXmc85z8W2Svw/roLwXqP8bOI2XMtbU47C7brKnYSf/OOL0afZQ5Y1qZHUvleNSb";
      "7Be1In6LXF78Rqzdp/ofo8jBv4gaaxT5N2qV22nz/zifq80rHd/TUSakPxiZVzWa2y/9/Grh+QIda0gLFf+Zd3doql6mPx68";
      "Bv2O3ZHekSUr1Oz4cKzBL/RTzULtPX57BTkQxvvSv/9VznZoN+RtxKNy0RnaEmOgHQ8SsOt+XFehB5P47ZEScT7xB4/s6tYb";
      "3uL6J6EXh5AvJ3UZu/opM8ozb2ffU3FVV3Vtkn0QrPMF8INjqZsrjX92mjau6IxAX51zDqSNZ0JIs6DMQfdPeXYGc2mDhOnA";
      "4Pou4t0hu5aBPUVnQC/rA/rhNtiHQPxHrNkt12OV7ozoVcMzoGlAV/FxgP6B+5E27GI6uQ8yDZ42Yz3Ed2Ba3R2+hqdXP19k";
      "GqounrLXFHbqf13S2ufs5b3BXkGpHpPPHaLzGTw3gz7KvrlE6ZHsy5e56wJVu94JuhqmV6g/7J7E/wKs+7C+Jl32H/qZ87K3";
      "oOo6pbv0AQHI+Nar+XyAPo65X4tdu5zDWnpwsU99UlM+jvkgdQjxo4+965EqLdb8zNHjtfQjVYEY9Of2XNzmfpBm94U02e+z";
      "z67ZPS/Mp/6L57u2iIr872XL+GvnVyWIbaDlgG0fLXgO4LoJv93ksetZ6NUJr3p/k/BGifMh5BtHwcek7EeXZLpvC8zFEA+R";
      "694eFubuPewT4869De7nGHjH+y2GqgP8uC6xFogE5p6GfbKuJJwReZ7Um0nWdd2/HvrHOpt4/bKXLcaJk7iJl/mgidrn/03z";
      "PEze5mX9DF0bnoJ/kfWBkgVie+yFKVV3XSlFHvAVLcbzEPDvufwK+eoFxMKYjndOHu3kKnZvNET5U581jNO+osUcvBHIPg5a";
      "TgNHrr4Qqk/PcZDH8VpNxNz5+Ykptc+n2f4tZfcDZZ3gqm3+u4Spy9qG74LsHSDfZp+H8GQ/0bVW9toemFJ9QVf/I38G1K7Z";
      "eoSqf5KyzlWwHJyPTeVrh60ecZ59GCHAc8F6KXJB9t6/1fXzlc5uO/PoFwmfdsucutGj9iHD2uy3SQ/zGOR/cQcGn9st6zX2";
      "yzg2CzkOLFmvsedFPTmAnAc0DJsVgntWfSftfVE3jM9CBp930d5t999JA/LNfuTf/Q96VB2ks98jPPB1nmF1j1xgPpbGurYJ";
      "/Wsv49JxvQKdw/vh5s0ixj3aI7roPwl7fVDWT54cbsK9SfZb1F4a+aT2gJ2+gIg3Y30puS+a//2VRav/Y0qPpZ+8YapwX5d+";
      "Uu3t5n07e+eOLxR4x55H9xZz7ir8QcR1xoF+cUDWM3zeGD8/qeqGhOxdb9pefH6N8Ezwf2ZKjcv5W+jbJlnPLZ8zNrn6+Svm";
      "UTxDNOny36xLGEtlXEM+40Nd0PQ1M8b+zTnQ60Fd2a5iZT37zqxtsIZ+jn8zq97zzMuPqOP27z/G7xE7x4dMtjt6T1yoByWu";
      "H9hzuQ8wDj7znQ+16l8BztnJlf0/anLJ94LYoynat0JeL4DeJjsOMgZwX8rdd34ZsHuX8ccl2yoh+4gr8agbuJ+TMU71toLA";
      "dxj4NrI/jdwJ8vnyo1Ke4ssRPT8vIe1i43aelXXHuSOg5cnJIt36CPiPAP/9hfjP/JbCf+bD4G8G/gcnC+tlyH5F3KTpPqMQ";
      "92fs3jxzKsT2M9ybMB/ffJ92g9hh/ocvXNRu2LzDvHMf7hU7AjeU7WgCXe22bNy1sOrBK/ncBZrMa+nvKrxh/nGIPRKNPkzR";
      "WGWpngh506abi9Y634Y2XSyuTIOeo4H2Xlugf8tzT3MVPrGuPOTiE+kZX7KO1YAOE3xirUabvTRhHUNtvz2xFL74ywnWxWL7";
      "xsjG+KOwLbfsklJ2NdtXyuMmQOP0BOX3fwrOB07megd6/N1Z2LNX7d/8I/5OwLY7mNfyTLUwhmvFxswg8kniSsEfIS53jtQK";
      "votuA93WY8HT8mziYXF6pFbtObWIjdEO3N8CPMi6kjUa/YKpqb0oxr7hycI9oGHuf8AfaHY9y704tZYfqN7tRF4POd8r6yQR";
      "Zz70MnzjAXvPk/z4DsbKvQmLMcju/cMf8hyJj30M/B4Rejyiz772J0KPsqa5xPE8S46x6XLu+XqifzTB/S/kdIxFGBeW/QMj";
      "3j1r771gbcgv6t17Fs7fz00W9v/fcfXXb9psxr4+q2rXSJmsIfrvxvUKaP3qBHMer9xT/D5+Y8xhH479MvYuzsIPPgR/f9XV";
      "H2WsHrFzAu4FkydpmyfMY7e6cpOHAZ8xs8PmjXxvWTI3JW/ge5FjGPGXXfBV/1329LYTRnhW7b+xRm0CDzt4XsHDc+3cYzMy";
      "v2/Xa9KfA7631b9L9hw9cj9W1pP3uHjYA/++d1LG01wPZu/Eyt8HyO8C9osvN8yqWjW53/zy7bQP/Jb6LvtSVdLvPgrbdn8H";
      "sGPC5UcdOJ8SZz7pwPmUeUYnHPyW+paCQx/WUgTHP+HsRwgpy4/PqnhIXrQbNi8qVuaFEP/iRvZYO8gT+MET8INe+MET8INe";
      "+MET8IM6/GBzq/87kl8VeX4ZLn61L5bunJ8o5Nf8eL62dOIEe4Mp2OrUDHymLuqnauW5se1DGIv1b4/At3x/XPmWqghi+4jq";
      "69EnTWLeNqw9HxOUT0mNF67/V+zb2rrQ7uiCb3VdEGW+DaLVvyDX58uvb3jGtT7ow2DR+gbHl8fBSJnaew3gPi11X8V+1x7s";
      "M9yDbatU56W0UhG6wyOeh7zk+Yyzusi0lgjZs3xuXO2/hteKLOrUWHgDfdxG+d1KOKi+A+F3LfwuhD5Mfn/DM5rI85+Wdy3j";
      "EcE51AGhlkqehzcyo0/xezojk8K9FvcE3qEe7P/TCftMQ9H+K3m90l4tarGHt202D/NsXJOu9iBTi1Zfcbw+PK58ZMqWDeGS";
      "Xl9YdBq8y7MeujxPSHpacRcVwTnWSdsqeNZKl98Asi/J7x5q4Se4l8DeRgtg87s/eYYJvoPnl3heIWj7D55taB4vPNvQUJE/";
      "N+DMTSyquUdAv891zsE9lvHqbdtXunuhm7CewaVLQ9VYTzvu6uyKYctBfX8iKhrnuD9KfWiuVN81jsjvGrVMSq5Jz4SFWtO/";
      "GucelOIt1yTzZ1mnbYzfzL0sxKObKkVfB3AdKFFn54bWi1CTLd8W/J3Q+bvIlK2XtWNmcJ0I8cymCb36Kv7mngFq6PNnMb63";
      "gt9TeqP0v0FfYK51rdxLzDKmsk65Apv74oJ17Ars1KpK3HWjN3HXWcTVAeA/spTXu94ypXetZXm908ryepey9S5t653JHmAp";
      "97nttZYItdYSmffFf30Vay3Jn8lxx10f6ijuKfVWidBR4T115LbAXK9HhL4HukkPeUEayvBbZEl98+Vez60rrGewYD1G5hZd";
      "reeKrZdcD/dzCZv7ZyNPKfmp9WhyPey77be/Q+3JWqHXIMutcn/Gm+lYU8jnWyDbYj4bH4LPrdBV0nWLvCs+DyxYq9o36UrM";
      "W32OvaamrFDn+Ornl16W9XIhzqGswvl0No/Tn702Tt9sHmdiRulxZEbp8aOQrW+mtH6188D8drgFMm4D32LzVk7GT09bORm7";
      "+dY//8HyRP2k9FPelTw1/H0teYoJmYNIH+HPWKFG8K2YN1fGFNzesTxvAmPWNfXefN/K6X0AvPnkeOE+C+lgv2vS3rPkOYNS";
      "8CcFf1kCP3NuwfEzhf5eVASkn5lCrtRir+vKTnne0/YzRs7PVI8hl9FW8jPVcfb/6Wcgv/GTyL9I8088op/4z7lizRUbd68r";
      "1gSuEWsiPBvM3ifyp7Ex5sMr4393WuG/9pkhta9EerinKfcVYBOttH1Nzxjc95PnWeEnYB9Ya6YFd55vEl4R+n3wNwDb9MMP";
      "8vtz/zNHj5+lfZXQTrUo6Q769s0NzSH3RD5wZVB0XqkR2S3UNfs7GX5zQX3rgr7djfWEs6X1pP910o+/6bveZJ9GE8M8M9xa";
      "yn6OJ0rebAXsK5B9yobNMyKEf0WON4bdNN1SSp+tnWq+bd/cvqtWaEQoG2iutGMn7CJhf9vq0MmzCpTXoEterVNK92/BnbqS";
      "hP43V6rvQSkrqSdPqXhEmScn8jYcmVAyMieUjI5ijcnxlW34GHAHUacxduse0u6RtLeO5Wl3r/kUz3YV6JaRKXtf2dXQe3l7";
      "bXrv2vYafjdvrz2Q2++MMT/QMyd9R46Tn6g5QnwOgu8ByN3haW9G0fVN0HHFJesn7T36y7YdynMwWKNYvDT012Flj9/zqFhL";
      "O+yy4z2fj4qAzLt+KM+mr5F0NuDO71u7cKcd7oEt/Ob7rH3Ewx7bDhLCsQNv/BO2HfDcYIMmxo/CFnmOm73XIxXmnPIt2h8k";
      "oes9ZczBtChx0Q5Iw2eBYxN4kIRunEVOcxY5jQba06A7YfsP7s9JPi/l/VcT/h6sUHweLfIfks+Leb0Qi4rmxILV5+7jOvn4";
      "5SK+PWXz7UmPKc/PDUmZKL7x+aTNt6+uwLezNt9Yl46+V8i3SI5vJfFfTSm+JexzxCfAKwlHU/6M52rvFtpa8g56EHJ4ErF5";
      "Uhj7tVzs77B58k4RT9ij77b9mnN9B3K1XP7NTV+/TR9knDu3MmDLDzTKfPcX9rlndYZEnRt2asTO95z6T+WmCZ7rHN2bJc/1";
      "dZELHOuXvXHCRL2RvLHzJOY8935h/S+//4dc/IwnkIvAffl3evlxW+3/4eG344/zvfhW8Cd5c/5/CxTDX3Xebfl516TnWOH/";
      "VlDw+wr7Wy1GLFsnslZbacxqK4tZnxPZ94V4nnuZ7+KexT2D+yzu/yDU/w94B3e5J8r9i0Gt8xfgz4yhd6YQ36/W6Z3ncE82";
      "XLuuGvncynbixNl//V5hnEt+RunBd4T6rnbA+a5WdB1P7VT/94Dfd+5bsuR5gkrM/9YG0cfvxntha6gP5b6Qib8bjM0yzlnz";
      "jadTLXpnGrSMNGqdDX8sTqeMzfFpwxvjuiZ3iGx6Py7jN+KXed5pg7gjtQMxbN3d/EazX2D97PcEXefD4X+PydoBNIPu/lpD";
      "y/ieC8zx/wakgINwS3nOeqm0PvWSLmWcHNRlTUc+aOQN+EcejjaoOi4oGueCzFsBn/8PhnXg6H35dzzzsez32xrnDMQ/wndg";
      "c18kDbjM8eQzfL3UGVzp+9Q3KDr8SB1qmZRNgyPHfXYuW+bKZXtmLSnH1XLZ7pm8vzMRO9KQoY7fUveo2NmDmJy6T31vHsDf";
      "yf0qhqUQl7N1+R7oTEsj8pa/Ud9MiI1xDbH01XetY8v4hDV3gCb3Gsvw/NJ7K4wF31qA8xt4lwJdyXsUHYAdSmFM0qarfZxy";
      "w/Pv2O/5vBfPD9jvEZtT4AFp57MJmE8RJnAlcKUbbL4iD2/GuiLvFX0vVnSp88XKb622v/ch3l/4Z77/5+L/SO//P9dU9WCU";
      "SgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5754;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5770;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSg+MbmwNLMoNb60IL4kPz4jsSgvtbhYL5PBgIEB";
      "rj45Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLQYarpCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0";
      "SjdZF2KYHgM6YGRiZmFlY+fg5OLm4eXjFxAUEhYRFROXkJSSlpGVk1dQVFJWUVVT19DU0tbR1dM3MDQyNjE1M7ewtLK2sbWz";
      "d0hMSk5JTUvPyMzKzsnNyy8oLCouKS0rr6isio6JjYtPwC1fXVNbV9/Q2NTc0trW3tHZ1d3T29c/YeKkyVOmTps+Y+as2XPm";
      "zpu/YOGixUuWLlu+YuWq1WvWrlu/YeOmzVu2btu+Y+eu3Xv27tt/4OChw0eOHjt+4uSp02fOnjt/4eKly1euXrt+4+at23fu";
      "3rv/4OGjx0+ePnv+4uWr12/evnv/4eOnz1++fvv+4+ev33/+/vsPCwYA4Eh0E7gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5928;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AdRRgA8GUIEEoLpbRw0DATURGBqKi4mUY8UfFERATiREVExBOIiooTiIqKiIgIxImIJ56IQGSmBa4l";
      "QGAeNIW0PP4fEOgDHhCgMB0EHDOB5bfqN7v3fbvffnt39528/+zCAyFshBCqKzHOzITQcNlcfjXGkj2ucsA+Ww6ZvRJjwzm2";
      "nGf2oHx2WLwa40VWXGf2mnh2eC895/RDIZScZcWcAy6y5gXucI1jbvKAI2a1dZjz6HQIXZ5mwUX2eIEl17jCTVYccSPls075";
      "D6s75fMg5bO4pn627PP8defmmHdTHA8fEvd6jPMseZ4tV9N4K8Yt1txL8wyPhHDujRhPseICW17k0pv6xIZD5m/Zh5d4/HAI";
      "Q57hmAts+QLLbfVxmyPmb6vriLr4HHf4PMt3Ylzh1jDGXU44YfWue3tUP9/Tf5YsuMWSLdfYvaF/bLjDYifGMYds0/Ob+viY";
      "fM6xzw5rFmxYsuUas/dj3GDObRYcp3yGo96rD6zDy+yyu+s+ucKKM7fkseSEA049bt3b8tjnIqsPY7zM7ijGARvuseUBy4/0";
      "95g6eYbZx+6R63wpjT+J8WUuc5dDTtL8p/Z7Qn2c4dRn8llzmeFz+zLnOnu8ytkvYtznXOM9OC7uS/fJ9iv7sf7ae8P5Pftw";
      "wlMnzH9jPebfqoclR8zu6NeT1hn7jthhhyWXOGDJfVbMvouxTnEcpTje4wGzp9z79/rN8gf7MZ/YjxVHzH7UtzTmXOb5T/rM";
      "miWLn90rZ/d972wYnhb3i/pYscPs1xh7XOIqN7jJzm/y0phTz1jnrveY537XV07/IZ69P/WJ4S99Yv63+JMhvNiqiwMusOEy";
      "wz/Ow5wD9jhkxUma/1dd/n8Fl1jyEiv2WXM7/R85ZsvwrHP851z8H0ghDClMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5e78;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYTUxbVxa2jQMEKHVS2iI1ajwVCxYsWGThRRbwnk0cQhIndRloaOJKVoVaFiwYiRllkYUXXbBA8uNnpNhi";
      "wSIjoSktqHUSmjotaklKWrc2MdVAlMUsWGTBwossIr35zn33vnfvw5hOpBeb7/vOuefee+459zngsf55/3HV45981/tOy2lP";
      "AH+34xn7t2meIbK34V3CuvDkgHVzG8J68JSAneVYEE8czytgUWbbGsz4s3Va2nfp2W6xVdhNkr8vTNPP7U7hmcITAhaw7AIZ";
      "X9arPdttFfwSnk7wbRKvc74DzybpwBsSP9xEgt7mPq6j2Ct4pqGbUOMzvJcgLpZIrtvfuO9Or8ezA5seyeY88601a3yMEKgY";
      "dBXoaH6ecGt3pj57TEv7SVq0HdOXsI20eoq7z2hOU7ANLZtmpxQ/4YvAo8DbLZ82vsZxth66g5eAx6rgL4APAW+R/NO6+n0e";
      "z8Dy4eveAb6nBh8G3y3i43xY4pPgO8GfkviIxKfAd9SwXwQfrGG/zvnD4vsv+EAN3l+H/2rNH/x+jbwMg39eg0+CL9TgU+Dz";
      "NfhF8Ms1+HXwC1+o66PL8+d8h8SL8xCk+eMQLoKPqefhsshQysdOv5X/85ZG5LVRp8/4rkO4xU8L+Yv7rfxLqtr3hT+KYxKa";
      "aWhSbn/Dzsmj2Bege7FcfW5Uj/Lg98APqbGfE2PZB4+vxT70bV+aZvAQf4FjFn9T9Tcg3FyU/JG+B/ok9Lfc89BmfLOs+mw9";
      "FYWExh+HfvVLUVfV8SmmafAl8CF1/H5RO0mzCs0+NAOqxvBetpaO1ncbmvavTDPu1ogapzcznace+fsndJ3Q3YRu1K37wNkv";
      "0sWgW4NuzK0bVHWT0LWsmOaIpNNJd0XVLVB8Kwd6ieG9qObJBnRJ6MKk06x1PcfrMtW+PfCfr/A8iji1z9OAurtSvfZQrwiC";
      "T638+V5BORGHTeFgzAd7AGja5xT0eyv/f8+g+POw7VhV87lP6onPOT8uxXKFr4tYH5pnYyP6PXTL7nn+1Z5dVJ5nD56zsNmD";
      "DdV/2Ez7Mu9l/zJonE4HfbGmUrHX8j5cKrJiRYJ00DhNoj6i2b7cIh9f854XteKneOaBvwS+5D5Xg9XjobXYhM3kN3wdNctm";
      "gM+R+Bfgt7/huR6x+IsS33IcZybHcygi93gr1i7wZ3P8/tPv5FAYeCLH62efOi7ZJcFPg6f7jedjpx/fBN54l9eajxzcAD5+";
      "l5+hYQdfAr5+l9fMGw6+Drz7nrqGhO8Aj1bBK8CH7qn3CTb/Jgl3nQU2f84HrXna/sLAE/cO3jdGgI+6cBpnAvi48KMd7PdG";
      "DZ5yepXzy1JuiH26Ie3nDnQv79k1hvkR+01+XoE/c9801905/6FagzqQYIX79t2P+YlyP5oU1wB0e/ft+yfzd02cNanGT0AX";
      "X1NrH8a9Kk43xT4PzRQ0XdYeMY3cs3Pg59fUcw0fg3KP3aF4oPlcinvIFQ/lsh8Xwui3pllxn7VPDj9rIdi0POB7cNUav5/7";
      "pN42BP72A3Vsd93RXJ/kdxp2lQeH5+Ay51k9vubk1Abwke/svsnwC9Je74G/CT7h3uurzswo7sBryK/v7HsJ8xPjfiL8U3d9";
      "UlxR2HnyfD8+dOJKAE/mea8+z+9urZ7dZ3w+t8BP53lcg47dPPDtGnY58C0PD9aIAvDEQ34fuW7hlEN7wDce2vWU4e/z+C+6";
      "coLGb8e3ge/tHsb0l/j7Do0TAj/xvVoLCY8BN1w4fR8FvgQ8515/p55fkXOM9vE2bLp/MM1GL7OZ9mZOZk9o6YDxujbTOvva";
      "Z9Ll6rJ80WL3H9i+gu22FP+gMl+9mdX51xHXumm+tMaIZZqyx7V0o9GgzdTPsiou3J6b8482lXubr5fxLdJU1psvlPU5Pz/7";
      "UfgZ+dE016y8ZPMT+dcn5eE4dJUfq+eXqCn0Lj0PXewn07xj6XoyjdmGcLreODbjn62b81FXLovILsh/QE51ZRv2OdhvSPb6";
      "bN2MPzznCzc93dLKvD33GsfS9XFMDB356RYH9WKJ4b3F0tbTsvWVjHvnfHy+IbyMdG3wXivXjCFnF6lOJaBLbajvzfJdiHIz";
      "Bc3Chlo3465aEZFqxCr0gUemuSet4d8kvgR++xEfU+N9XMrtCviXj9RaIff5thPw/5jX3vPOmewC3vGY3w+i6pkkfgB8VNjp";
      "1rgRqXaNgR96rPZj9v4HfFTYiXikvrII/tZjNWfE/ULkDtluQrcDXV7SXTtkHWnur6Af+1ntozrtofvVRT4GYv9P4j71c5Xz";
      "fMO1/9ClNg+8Xyjvlilo8pvqOxSPY1h6tfSQdhnatidHa1n/g3b0iZpX7hhJ538D9+Qndi47OimXaX27oAv9YpoL1c9kQj6G";
      "pB+B/s4v9hlMZFqyzVq6yTiuzzTONnyqLCrFMQV9z6/qHfyTKj1yFbrCr/Y7L9vny4wPW/kPPlDgfL+apzROBXysYM9XuReJ";
      "T9q7U0jaOwW7B4gzbr8Ck6YHms0aGhovCc1+wf7tQMlfUZNpb6egS/xmv2NaNcta37h7b3PQ3v5NnYPweYl/Uj9/Dt0L6Dq8";
      "B/Ll747P87J75r/9TdSQ39W7YZL7Ffcc9v4P3UQR/dvv7LFOe6zRHvtG3H1pHPrFMtaizqP2G1+/nWys/0PX9h/TPON15ue7";
      "YA1M654D37WDWiTz/TxArtmBZmDX/j2RzSGc9oXFbwnsXv4WcmHXrll2TWoHPrar/hYZlWpoCPzELu/znJfvD0Pgp2rwk+Bv";
      "H+Kf9m0e/BL4lLVOeW+mPft2JP2W8eZM2+wbcyfnT/wz4PsX5vtHeVssMM25QHHNVb8/irEr0Ow/r/47MvFtb9fmzxzBx4/g";
      "J47gjSP41SP4Ug2e/v0P9oGzIvQXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x766c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuQ0CMRBF/3J6OTIQdx8uBIkyoBRiIsINiakAEVIBISEJAUKsEcxz4M2Z5Ol55nvsTFY7uIBH2IO+a+zj";
      "y5Vxgu/f2Y8z3MEpLOjPK/0GvNaMjzKsv9zWzZtxvmUEOtDv4Ge7XjxTYzhUWsR0CxZgrU7kB3gbjuAmT8+9S//hyeeV/a9g";
      "/4mjJe4IBpy47viFRc84r//UB2MDREsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExguoEfwg/gg9AHoHwGGA0FAPGF8b84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
