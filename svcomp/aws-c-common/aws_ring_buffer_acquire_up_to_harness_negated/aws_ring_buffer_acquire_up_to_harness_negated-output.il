memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_ring_buffer_acquire_up_to_harness_18336 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9f8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8928 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x22e0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_1413:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_1413:bv64 { .label = "8928_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2310; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Exp16__5_1417: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_1417:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_1418:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x232c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1419: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "9004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9008_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2324; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8996_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x231c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1411: bv64 := bvnot($R3:bv64) { .label = "8988_0" };
    var Cse0__5_1412: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1412:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1412:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2304; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1414: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "8964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8968_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2300; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x22f0; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1415: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8944_0$0" };
    $R2: bv64 := Exp14__5_1415:bv64 { .label = "8944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8948_0" };
    var Exp14__5_1416: bv64 := load le $mem $R0:bv64 64 { .label = "8952_0$0" };
    $R3: bv64 := Exp14__5_1416:bv64 { .label = "8952_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_13088 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x3320; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    var R30_begin_aws_byte_buf_from_empty_array_13088: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "13088_3" };
    $VF: bv1 := 0x0:bv1 { .label = "13092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13092_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13092_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13092_3" };
    var ITESimp_0_434: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_1" };
    $CF: bv1 := ITESimp_0_434:bv1 { .label = "13096_2" };
    $ZF: bv1 := bvand(ITESimp_0_434:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "13096_3" };
    $NF: bv1 := bvand(ITESimp_0_434:bv1, extract(64, 63, $R0:bv64)) { .label = "13096_4" };
    $R29: bv64 := $R31:bv64 { .label = "13100_0" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_89);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13088:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13108_2" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %FUN_b70_entry_89 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_90);
  ];
  block %FUN_b70_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_16608 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x40e0; .returnBlock = "aws_ring_buffer_acquire_up_to_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_entry {.address = 0x40e0; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var R30_begin_aws_ring_buffer_acquire_up_to_16608: bv64 := $R30:bv64;
    var Cse0__5_1588: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16608_0" };
    store le $stack Cse0__5_1588:bv64 $R29:bv64 64 { .label = "16608_1" };
    store le $stack bvadd(Cse0__5_1588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16608_2" };
    $R31: bv64 := Cse0__5_1588:bv64 { .label = "16608_3" };
    $R29: bv64 := $R31:bv64 { .label = "16612_0" };
    var Cse2__5_1589: bv64 := bvnot($R1:bv64) { .label = "16616_0" };
    var Cse0__5_1590: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "16616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1590:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1589:bv64)), 0x1:bv128))) { .label = "16616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1590:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1589:bv64)), 0x1:bv128))) { .label = "16616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1590:bv64, 0x1:bv64), 0x0:bv64) { .label = "16616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1590:bv64, 0x1:bv64)) { .label = "16616_5" };
    goto(%aws_ring_buffer_acquire_up_to_5, %aws_ring_buffer_acquire_up_to_389);
  ];
  block %aws_ring_buffer_acquire_up_to_3 {.address = 0x414c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R30: bv64 := 0x4150:bv64 { .label = "16716_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_235);
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
  block %aws_ring_buffer_acquire_up_to_19 {.address = 0x4208; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R30: bv64 := 0x420c:bv64 { .label = "16904_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16904_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_23 {.address = 0x41d8; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16868_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16872_0" };
    var Exp16__5_1515: bv64 := load le $stack $R31:bv64 64 { .label = "16876_0$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16876_1$0" };
    $R29: bv64 := Exp16__5_1515:bv64 { .label = "16876_2" };
    $R30: bv64 := Exp18__5_1516:bv64 { .label = "16876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16876_4" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_23);
  ];
  block %aws_ring_buffer_acquire_up_to_27 {.address = 0x41d0; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R1: bv64 := 0x21:bv64 { .label = "16848_0" };
    goto(%aws_ring_buffer_acquire_up_to_21, %aws_ring_buffer_acquire_up_to_25);
  ];
  block %aws_ring_buffer_acquire_up_to_29 {.address = 0x41c8; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := $R5:bv64 { .label = "16840_0" };
    $R30: bv64 := 0x41d0:bv64 { .label = "16844_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_43 {.address = 0x4200; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_ring_buffer_acquire_up_to_39, %aws_ring_buffer_acquire_up_to_41);
  ];
  block %aws_ring_buffer_acquire_up_to_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1464: bv64 := load le $mem $R4:bv64 64 { .label = "16896_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "16896_1" };
    goto(%aws_ring_buffer_acquire_up_to_43);
  ];
  block %aws_ring_buffer_acquire_up_to_47 {.address = 0x41f4; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "16884_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "16884_3" };
    var ITESimp_0_1607: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16888_1" };
    $CF: bv1 := ITESimp_0_1607:bv1 { .label = "16888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1607:bv1)) { .label = "16888_3" };
    $NF: bv1 := bvand(ITESimp_0_1607:bv1, extract(32, 31, $R1:bv64)) { .label = "16888_4" };
    goto(%aws_ring_buffer_acquire_up_to_37, %aws_ring_buffer_acquire_up_to_45);
  ];
  block %aws_ring_buffer_acquire_up_to_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_55 {.address = 0x41c4; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_ring_buffer_acquire_up_to_51, %aws_ring_buffer_acquire_up_to_53);
  ];
  block %aws_ring_buffer_acquire_up_to_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_55);
  ];
  block %aws_ring_buffer_acquire_up_to_59 [
    var Cse2__5_1600: bv64 := bvnot($R3:bv64) { .label = "16828_0" };
    var Cse0__5_1601: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "16828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "16828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1601:bv64, 0x1:bv64), 0x0:bv64) { .label = "16828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1601:bv64, 0x1:bv64)) { .label = "16828_5" };
    goto(%aws_ring_buffer_acquire_up_to_49, %aws_ring_buffer_acquire_up_to_57);
  ];
  block %aws_ring_buffer_acquire_up_to_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16824_0" };
    goto(%aws_ring_buffer_acquire_up_to_59);
  ];
  block %aws_ring_buffer_acquire_up_to_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16824_0" };
    goto(%aws_ring_buffer_acquire_up_to_59);
  ];
  block %aws_ring_buffer_acquire_up_to_65 [
    var Cse2__5_1598: bv64 := bvnot($R3:bv64) { .label = "16820_0" };
    var Cse0__5_1599: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1598:bv64)), 0x1:bv128))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1598:bv64)), 0x1:bv128))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1599:bv64, 0x1:bv64), 0x0:bv64) { .label = "16820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1599:bv64, 0x1:bv64)) { .label = "16820_5" };
    goto(%aws_ring_buffer_acquire_up_to_61, %aws_ring_buffer_acquire_up_to_63);
  ];
  block %aws_ring_buffer_acquire_up_to_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16816_0" };
    goto(%aws_ring_buffer_acquire_up_to_65);
  ];
  block %aws_ring_buffer_acquire_up_to_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16816_0" };
    goto(%aws_ring_buffer_acquire_up_to_65);
  ];
  block %aws_ring_buffer_acquire_up_to_71 {.address = 0x41a8; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_ring_buffer_acquire_up_to_67, %aws_ring_buffer_acquire_up_to_69);
  ];
  block %aws_ring_buffer_acquire_up_to_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1595: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16808_0$0" };
    $R3: bv64 := Exp14__5_1595:bv64 { .label = "16808_1" };
    var Cse2__5_1596: bv64 := bvnot($R3:bv64) { .label = "16812_0" };
    var Cse0__5_1597: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "16812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "16812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "16812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1597:bv64, 0x1:bv64), 0x0:bv64) { .label = "16812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1597:bv64, 0x1:bv64)) { .label = "16812_5" };
    goto(%aws_ring_buffer_acquire_up_to_71);
  ];
  block %aws_ring_buffer_acquire_up_to_75 {.address = 0x419c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_ring_buffer_acquire_up_to_35, %aws_ring_buffer_acquire_up_to_73);
  ];
  block %aws_ring_buffer_acquire_up_to_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1576: bv64 := bvnot($R1:bv64) { .label = "16796_0" };
    var Cse0__5_1577: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "16796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "16796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1577:bv64, 0x1:bv64), 0x0:bv64) { .label = "16796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1577:bv64, 0x1:bv64)) { .label = "16796_5" };
    var Cse2__5_1578: bv64 := bvnot($R2:bv64) { .label = "16800_0" };
    var Cse0__5_1579: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16800_1" };
    var ITESimp_0_1580: bv1 := $ZF:bv1 { .label = "16800_2" };
    $VF: bv1 := bvand(ITESimp_0_1580:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1578:bv64)), 0x1:bv128)))) { .label = "16800_3" };
    $CF: bv1 := bvand(ITESimp_0_1580:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1578:bv64)), 0x1:bv128)))) { .label = "16800_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1579:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1580:bv1)) { .label = "16800_5" };
    $NF: bv1 := bvand(ITESimp_0_1580:bv1, extract(64, 63, bvadd(Cse0__5_1579:bv64, 0x1:bv64))) { .label = "16800_6" };
    goto(%aws_ring_buffer_acquire_up_to_75);
  ];
  block %aws_ring_buffer_acquire_up_to_79 {.address = 0x4194; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_ring_buffer_acquire_up_to_33, %aws_ring_buffer_acquire_up_to_77);
  ];
  block %aws_ring_buffer_acquire_up_to_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1520: bv64 := bvnot($R2:bv64) { .label = "16788_0" };
    var Cse0__5_1521: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1520:bv64)), 0x1:bv128))) { .label = "16788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1520:bv64)), 0x1:bv128))) { .label = "16788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1521:bv64, 0x1:bv64), 0x0:bv64) { .label = "16788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1521:bv64, 0x1:bv64)) { .label = "16788_5" };
    goto(%aws_ring_buffer_acquire_up_to_79);
  ];
  block %aws_ring_buffer_acquire_up_to_83 {.address = 0x4180; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp10__5_1528: bv64 := load le $mem $R8:bv64 64 { .label = "16768_0$0" };
    $R1: bv64 := Exp10__5_1528:bv64 { .label = "16768_1" };
    var Exp10__5_1529: bv64 := load le $mem $R9:bv64 64 { .label = "16772_0$0" };
    $R2: bv64 := Exp10__5_1529:bv64 { .label = "16772_1" };
    var Exp14__5_1530: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16776_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "16776_1" };
    var Cse2__5_1531: bv64 := bvnot($R1:bv64) { .label = "16780_0" };
    var Cse0__5_1532: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1532:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1531:bv64)), 0x1:bv128))) { .label = "16780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1532:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1531:bv64)), 0x1:bv128))) { .label = "16780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1532:bv64, 0x1:bv64), 0x0:bv64) { .label = "16780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1532:bv64, 0x1:bv64)) { .label = "16780_5" };
    goto(%aws_ring_buffer_acquire_up_to_31, %aws_ring_buffer_acquire_up_to_81);
  ];
  block %aws_ring_buffer_acquire_up_to_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_83);
  ];
  block %aws_ring_buffer_acquire_up_to_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_up_to_23);
  ];
  block %aws_ring_buffer_acquire_up_to_89 {.address = 0x4370; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_89);
  ];
  block %aws_ring_buffer_acquire_up_to_93 {.address = 0x4368; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "17256_0" };
    goto(%aws_ring_buffer_acquire_up_to_87, %aws_ring_buffer_acquire_up_to_91);
  ];
  block %aws_ring_buffer_acquire_up_to_95 {.address = 0x4360; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    $R0: bv64 := $R5:bv64 { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_ring_buffer_acquire_up_to_93);
  ];
  block %aws_ring_buffer_acquire_up_to_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43fc:bv64 { .label = "17400_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "17400_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_109 {.address = 0x43f0; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    var Exp14__5_1606: bv64 := load le $mem $R4:bv64 64 { .label = "17392_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "17392_1" };
    goto(%aws_ring_buffer_acquire_up_to_103, %aws_ring_buffer_acquire_up_to_107);
  ];
  block %aws_ring_buffer_acquire_up_to_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_109);
  ];
  block %aws_ring_buffer_acquire_up_to_113 {.address = 0x4408; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_113);
  ];
  block %aws_ring_buffer_acquire_up_to_117 {.address = 0x43fc; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "17404_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "17404_3" };
    var ITESimp_0_1536: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17408_1" };
    $CF: bv1 := ITESimp_0_1536:bv1 { .label = "17408_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1536:bv1)) { .label = "17408_3" };
    $NF: bv1 := bvand(ITESimp_0_1536:bv1, extract(32, 31, $R1:bv64)) { .label = "17408_4" };
    goto(%aws_ring_buffer_acquire_up_to_111, %aws_ring_buffer_acquire_up_to_115);
  ];
  block %aws_ring_buffer_acquire_up_to_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_123 {.address = 0x435c; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_125 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_123);
  ];
  block %aws_ring_buffer_acquire_up_to_127 {.address = 0x4358; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_121, %aws_ring_buffer_acquire_up_to_125);
  ];
  block %aws_ring_buffer_acquire_up_to_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_127);
  ];
  block %aws_ring_buffer_acquire_up_to_131 [
    var Cse2__5_1501: bv64 := bvnot($R3:bv64) { .label = "17232_0" };
    var Cse0__5_1502: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "17232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "17232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1502:bv64, 0x1:bv64), 0x0:bv64) { .label = "17232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1502:bv64, 0x1:bv64)) { .label = "17232_5" };
    goto(%aws_ring_buffer_acquire_up_to_119, %aws_ring_buffer_acquire_up_to_129);
  ];
  block %aws_ring_buffer_acquire_up_to_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "17228_0" };
    goto(%aws_ring_buffer_acquire_up_to_131);
  ];
  block %aws_ring_buffer_acquire_up_to_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "17228_0" };
    goto(%aws_ring_buffer_acquire_up_to_131);
  ];
  block %aws_ring_buffer_acquire_up_to_137 [
    var Cse2__5_1499: bv64 := bvnot($R3:bv64) { .label = "17224_0" };
    var Cse0__5_1500: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "17224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1499:bv64)), 0x1:bv128))) { .label = "17224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1499:bv64)), 0x1:bv128))) { .label = "17224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1500:bv64, 0x1:bv64), 0x0:bv64) { .label = "17224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1500:bv64, 0x1:bv64)) { .label = "17224_5" };
    goto(%aws_ring_buffer_acquire_up_to_133, %aws_ring_buffer_acquire_up_to_135);
  ];
  block %aws_ring_buffer_acquire_up_to_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17220_0" };
    goto(%aws_ring_buffer_acquire_up_to_137);
  ];
  block %aws_ring_buffer_acquire_up_to_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "17220_0" };
    goto(%aws_ring_buffer_acquire_up_to_137);
  ];
  block %aws_ring_buffer_acquire_up_to_143 {.address = 0x433c; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%aws_ring_buffer_acquire_up_to_139, %aws_ring_buffer_acquire_up_to_141);
  ];
  block %aws_ring_buffer_acquire_up_to_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1496: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "17212_0$0" };
    $R3: bv64 := Exp14__5_1496:bv64 { .label = "17212_1" };
    var Cse2__5_1497: bv64 := bvnot($R3:bv64) { .label = "17216_0" };
    var Cse0__5_1498: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "17216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "17216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "17216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1498:bv64, 0x1:bv64), 0x0:bv64) { .label = "17216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1498:bv64, 0x1:bv64)) { .label = "17216_5" };
    goto(%aws_ring_buffer_acquire_up_to_143);
  ];
  block %aws_ring_buffer_acquire_up_to_147 {.address = 0x4330; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_101, %aws_ring_buffer_acquire_up_to_145);
  ];
  block %aws_ring_buffer_acquire_up_to_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1561: bv64 := bvnot($R1:bv64) { .label = "17200_0" };
    var Cse0__5_1562: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1561:bv64)), 0x1:bv128))) { .label = "17200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1561:bv64)), 0x1:bv128))) { .label = "17200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1562:bv64, 0x1:bv64), 0x0:bv64) { .label = "17200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1562:bv64, 0x1:bv64)) { .label = "17200_5" };
    var Cse2__5_1563: bv64 := bvnot($R2:bv64) { .label = "17204_0" };
    var Cse0__5_1564: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17204_1" };
    var ITESimp_0_1565: bv1 := $ZF:bv1 { .label = "17204_2" };
    $VF: bv1 := bvand(ITESimp_0_1565:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1564:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1563:bv64)), 0x1:bv128)))) { .label = "17204_3" };
    $CF: bv1 := bvand(ITESimp_0_1565:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1564:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1563:bv64)), 0x1:bv128)))) { .label = "17204_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1564:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1565:bv1)) { .label = "17204_5" };
    $NF: bv1 := bvand(ITESimp_0_1565:bv1, extract(64, 63, bvadd(Cse0__5_1564:bv64, 0x1:bv64))) { .label = "17204_6" };
    goto(%aws_ring_buffer_acquire_up_to_147);
  ];
  block %aws_ring_buffer_acquire_up_to_151 {.address = 0x4328; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    goto(%aws_ring_buffer_acquire_up_to_99, %aws_ring_buffer_acquire_up_to_149);
  ];
  block %aws_ring_buffer_acquire_up_to_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1550: bv64 := bvnot($R2:bv64) { .label = "17192_0" };
    var Cse0__5_1551: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "17192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "17192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1551:bv64, 0x1:bv64), 0x0:bv64) { .label = "17192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1551:bv64, 0x1:bv64)) { .label = "17192_5" };
    goto(%aws_ring_buffer_acquire_up_to_151);
  ];
  block %aws_ring_buffer_acquire_up_to_155 {.address = 0x4314; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    goto(%aws_ring_buffer_acquire_up_to_97, %aws_ring_buffer_acquire_up_to_153);
  ];
  block %aws_ring_buffer_acquire_up_to_157 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_1471: bv64 := load le $mem $R8:bv64 64 { .label = "17172_0$0" };
    $R1: bv64 := Exp10__5_1471:bv64 { .label = "17172_1" };
    var Exp10__5_1472: bv64 := load le $mem $R9:bv64 64 { .label = "17176_0$0" };
    $R2: bv64 := Exp10__5_1472:bv64 { .label = "17176_1" };
    var Exp14__5_1473: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "17180_1" };
    var Cse2__5_1474: bv64 := bvnot($R1:bv64) { .label = "17184_0" };
    var Cse0__5_1475: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1474:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1474:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1475:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1475:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%aws_ring_buffer_acquire_up_to_155);
  ];
  block %aws_ring_buffer_acquire_up_to_159 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R9:bv64 $R0:bv64 64 { .label = "17120_0" };
    var Exp14__5_1517: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17124_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "17124_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17128_0" };
    $R30: bv64 := 0x42f0:bv64 { .label = "17132_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "17132_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_167 {.address = 0x42cc; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_ring_buffer_acquire_up_to_161, %aws_ring_buffer_acquire_up_to_165);
  ];
  block %aws_ring_buffer_acquire_up_to_169 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R2:bv64 64 { .label = "17100_0" };
    var Exp14__5_1602: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "17104_1" };
    var Exp14__5_1603: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "17108_0$0" };
    $R2: bv64 := Exp14__5_1603:bv64 { .label = "17108_1" };
    var Cse2__5_1604: bv64 := bvnot($R2:bv64) { .label = "17112_0" };
    var Cse0__5_1605: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "17112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "17112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1605:bv64, 0x1:bv64), 0x0:bv64) { .label = "17112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1605:bv64, 0x1:bv64)) { .label = "17112_5" };
    goto(%aws_ring_buffer_acquire_up_to_167);
  ];
  block %aws_ring_buffer_acquire_up_to_171 {.address = 0x42c0; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_159, %aws_ring_buffer_acquire_up_to_169);
  ];
  block %aws_ring_buffer_acquire_up_to_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1478: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "17088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1478:bv64), bvadd(sign_extend(64, $R2:bv64), sign_extend(64, $R1:bv64)))) { .label = "17088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1478:bv64), bvadd(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64)))) { .label = "17088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1478:bv64, 0x0:bv64) { .label = "17088_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1478:bv64) { .label = "17088_4" };
    $R2: bv64 := Cse0__5_1478:bv64 { .label = "17088_5" };
    var Cse2__5_1479: bv64 := bvnot($R2:bv64) { .label = "17092_0" };
    var Cse0__5_1480: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17092_1" };
    var ITESimp_0_1481: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "17092_2" };
    $VF: bv1 := bvand(ITESimp_0_1481:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1479:bv64)), 0x1:bv128)))) { .label = "17092_3" };
    $CF: bv1 := bvand(ITESimp_0_1481:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1479:bv64)), 0x1:bv128)))) { .label = "17092_4" };
    $ZF: bv1 := bvand(ITESimp_0_1481:bv1, bvcomp(bvadd(Cse0__5_1480:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17092_5" };
    $NF: bv1 := bvand(ITESimp_0_1481:bv1, extract(64, 63, bvadd(Cse0__5_1480:bv64, 0x1:bv64))) { .label = "17092_6" };
    goto(%aws_ring_buffer_acquire_up_to_171);
  ];
  block %aws_ring_buffer_acquire_up_to_175 [
    var Cse2__5_1540: bv64 := bvnot($R1:bv64) { .label = "17080_0" };
    var Cse0__5_1541: bv64 := bvadd($R7:bv64, bvnot($R1:bv64)) { .label = "17080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "17080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "17080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1541:bv64, 0x1:bv64), 0x0:bv64) { .label = "17080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1541:bv64, 0x1:bv64)) { .label = "17080_5" };
    goto(%aws_ring_buffer_acquire_up_to_157, %aws_ring_buffer_acquire_up_to_173);
  ];
  block %aws_ring_buffer_acquire_up_to_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R1:bv64 { .label = "17076_0" };
    goto(%aws_ring_buffer_acquire_up_to_175);
  ];
  block %aws_ring_buffer_acquire_up_to_179 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R6:bv64 { .label = "17076_0" };
    goto(%aws_ring_buffer_acquire_up_to_175);
  ];
  block %aws_ring_buffer_acquire_up_to_181 {.address = 0x42a8; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_177, %aws_ring_buffer_acquire_up_to_179);
  ];
  block %aws_ring_buffer_acquire_up_to_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1537: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "17064_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "17064_1" };
    $R1: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "17068_0" };
    var Cse2__5_1538: bv64 := bvnot($R6:bv64) { .label = "17072_0" };
    var Cse0__5_1539: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "17072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1539:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1538:bv64)), 0x1:bv128))) { .label = "17072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1539:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1538:bv64)), 0x1:bv128))) { .label = "17072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1539:bv64, 0x1:bv64), 0x0:bv64) { .label = "17072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1539:bv64, 0x1:bv64)) { .label = "17072_5" };
    goto(%aws_ring_buffer_acquire_up_to_181);
  ];
  block %aws_ring_buffer_acquire_up_to_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_187 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_191 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R1:bv64 64 { .label = "17048_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17052_0" };
    $R1: bv64 := $R6:bv64 { .label = "17056_0" };
    $R30: bv64 := 0x42a8:bv64 { .label = "17060_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "17060_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_193 {.address = 0x4288; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_187, %aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_195 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "17032_0" };
    var Cse2__5_1571: bv64 := bvnot($R2:bv64) { .label = "17036_0" };
    var Cse0__5_1572: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "17036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1571:bv64)), 0x1:bv128))) { .label = "17036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1571:bv64)), 0x1:bv128))) { .label = "17036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1572:bv64, 0x1:bv64), 0x0:bv64) { .label = "17036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1572:bv64, 0x1:bv64)) { .label = "17036_5" };
    var Cse2__5_1573: bv64 := bvnot($R1:bv64) { .label = "17040_0" };
    var Cse0__5_1574: bv64 := bvadd($R10:bv64, bvnot($R1:bv64)) { .label = "17040_1" };
    var ITESimp_0_1575: bv1 := $CF:bv1 { .label = "17040_2" };
    $VF: bv1 := bvand(ITESimp_0_1575:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128)))) { .label = "17040_3" };
    $CF: bv1 := bvand(ITESimp_0_1575:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128)))) { .label = "17040_4" };
    $ZF: bv1 := bvand(ITESimp_0_1575:bv1, bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17040_5" };
    $NF: bv1 := bvand(ITESimp_0_1575:bv1, extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64))) { .label = "17040_6" };
    goto(%aws_ring_buffer_acquire_up_to_193);
  ];
  block %aws_ring_buffer_acquire_up_to_197 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_199 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_109);
  ];
  block %aws_ring_buffer_acquire_up_to_207 {.address = 0x43e4; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "17380_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "17380_3" };
    var ITESimp_0_1583: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17384_1" };
    $CF: bv1 := ITESimp_0_1583:bv1 { .label = "17384_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1583:bv1)) { .label = "17384_3" };
    $NF: bv1 := bvand(ITESimp_0_1583:bv1, extract(32, 31, $R1:bv64)) { .label = "17384_4" };
    goto(%aws_ring_buffer_acquire_up_to_203, %aws_ring_buffer_acquire_up_to_205);
  ];
  block %aws_ring_buffer_acquire_up_to_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_207);
  ];
  block %aws_ring_buffer_acquire_up_to_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_213 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_207);
  ];
  block %aws_ring_buffer_acquire_up_to_215 {.address = 0x43e0; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_211, %aws_ring_buffer_acquire_up_to_213);
  ];
  block %aws_ring_buffer_acquire_up_to_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_215);
  ];
  block %aws_ring_buffer_acquire_up_to_219 [
    var Cse2__5_1487: bv64 := bvnot($R3:bv64) { .label = "17368_0" };
    var Cse0__5_1488: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "17368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "17368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1488:bv64, 0x1:bv64), 0x0:bv64) { .label = "17368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1488:bv64, 0x1:bv64)) { .label = "17368_5" };
    goto(%aws_ring_buffer_acquire_up_to_209, %aws_ring_buffer_acquire_up_to_217);
  ];
  block %aws_ring_buffer_acquire_up_to_221 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17364_0" };
    goto(%aws_ring_buffer_acquire_up_to_219);
  ];
  block %aws_ring_buffer_acquire_up_to_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "17364_0" };
    goto(%aws_ring_buffer_acquire_up_to_219);
  ];
  block %aws_ring_buffer_acquire_up_to_225 [
    var Cse2__5_1485: bv64 := bvnot($R3:bv64) { .label = "17360_0" };
    var Cse0__5_1486: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "17360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "17360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "17360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1486:bv64, 0x1:bv64), 0x0:bv64) { .label = "17360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1486:bv64, 0x1:bv64)) { .label = "17360_5" };
    goto(%aws_ring_buffer_acquire_up_to_221, %aws_ring_buffer_acquire_up_to_223);
  ];
  block %aws_ring_buffer_acquire_up_to_227 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "17356_0" };
    goto(%aws_ring_buffer_acquire_up_to_225);
  ];
  block %aws_ring_buffer_acquire_up_to_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "17356_0" };
    goto(%aws_ring_buffer_acquire_up_to_225);
  ];
  block %aws_ring_buffer_acquire_up_to_231 {.address = 0x43c4; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%aws_ring_buffer_acquire_up_to_227, %aws_ring_buffer_acquire_up_to_229);
  ];
  block %aws_ring_buffer_acquire_up_to_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1482: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "17348_0$0" };
    $R3: bv64 := Exp14__5_1482:bv64 { .label = "17348_1" };
    var Cse2__5_1483: bv64 := bvnot($R3:bv64) { .label = "17352_0" };
    var Cse0__5_1484: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "17352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "17352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "17352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1484:bv64, 0x1:bv64), 0x0:bv64) { .label = "17352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1484:bv64, 0x1:bv64)) { .label = "17352_5" };
    goto(%aws_ring_buffer_acquire_up_to_231);
  ];
  block %aws_ring_buffer_acquire_up_to_235 {.address = 0x43b8; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%aws_ring_buffer_acquire_up_to_201, %aws_ring_buffer_acquire_up_to_233);
  ];
  block %aws_ring_buffer_acquire_up_to_237 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1566: bv64 := bvnot($R1:bv64) { .label = "17336_0" };
    var Cse0__5_1567: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "17336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "17336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1567:bv64, 0x1:bv64), 0x0:bv64) { .label = "17336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1567:bv64, 0x1:bv64)) { .label = "17336_5" };
    var Cse2__5_1568: bv64 := bvnot($R2:bv64) { .label = "17340_0" };
    var Cse0__5_1569: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17340_1" };
    var ITESimp_0_1570: bv1 := $ZF:bv1 { .label = "17340_2" };
    $VF: bv1 := bvand(ITESimp_0_1570:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1568:bv64)), 0x1:bv128)))) { .label = "17340_3" };
    $CF: bv1 := bvand(ITESimp_0_1570:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1568:bv64)), 0x1:bv128)))) { .label = "17340_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1569:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1570:bv1)) { .label = "17340_5" };
    $NF: bv1 := bvand(ITESimp_0_1570:bv1, extract(64, 63, bvadd(Cse0__5_1569:bv64, 0x1:bv64))) { .label = "17340_6" };
    goto(%aws_ring_buffer_acquire_up_to_235);
  ];
  block %aws_ring_buffer_acquire_up_to_239 {.address = 0x43b0; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    goto(%aws_ring_buffer_acquire_up_to_199, %aws_ring_buffer_acquire_up_to_237);
  ];
  block %aws_ring_buffer_acquire_up_to_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1542: bv64 := bvnot($R2:bv64) { .label = "17328_0" };
    var Cse0__5_1543: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1542:bv64)), 0x1:bv128))) { .label = "17328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1542:bv64)), 0x1:bv128))) { .label = "17328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1543:bv64, 0x1:bv64), 0x0:bv64) { .label = "17328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1543:bv64, 0x1:bv64)) { .label = "17328_5" };
    goto(%aws_ring_buffer_acquire_up_to_239);
  ];
  block %aws_ring_buffer_acquire_up_to_243 {.address = 0x439c; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_197, %aws_ring_buffer_acquire_up_to_241);
  ];
  block %aws_ring_buffer_acquire_up_to_245 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp10__5_1544: bv64 := load le $stack $R8:bv64 64 { .label = "17308_0$0" };
    $R1: bv64 := Exp10__5_1544:bv64 { .label = "17308_1" };
    var Exp10__5_1545: bv64 := load le $mem $R9:bv64 64 { .label = "17312_0$0" };
    $R2: bv64 := Exp10__5_1545:bv64 { .label = "17312_1" };
    var Exp14__5_1546: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17316_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "17316_1" };
    var Cse2__5_1547: bv64 := bvnot($R1:bv64) { .label = "17320_0" };
    var Cse0__5_1548: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1547:bv64)), 0x1:bv128))) { .label = "17320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1547:bv64)), 0x1:bv128))) { .label = "17320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1548:bv64, 0x1:bv64), 0x0:bv64) { .label = "17320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1548:bv64, 0x1:bv64)) { .label = "17320_5" };
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_247 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_251 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R2:bv64 64 { .label = "17292_0" };
    var Exp14__5_1527: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17296_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "17296_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17300_0" };
    $R30: bv64 := 0x439c:bv64 { .label = "17304_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "17304_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_253 {.address = 0x437c; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    goto(%aws_ring_buffer_acquire_up_to_247, %aws_ring_buffer_acquire_up_to_251);
  ];
  block %aws_ring_buffer_acquire_up_to_255 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "17276_0" };
    var Cse0__5_1557: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "17280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1557:bv64), bvadd(sign_extend(64, $R2:bv64), sign_extend(64, $R1:bv64)))) { .label = "17280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1557:bv64), bvadd(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64)))) { .label = "17280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1557:bv64, 0x0:bv64) { .label = "17280_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1557:bv64) { .label = "17280_4" };
    $R2: bv64 := Cse0__5_1557:bv64 { .label = "17280_5" };
    var Cse2__5_1558: bv64 := bvnot($R2:bv64) { .label = "17284_0" };
    var Cse0__5_1559: bv64 := bvadd($R10:bv64, bvnot($R2:bv64)) { .label = "17284_1" };
    var ITESimp_0_1560: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "17284_2" };
    $VF: bv1 := bvand(ITESimp_0_1560:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_1558:bv64)), 0x1:bv128)))) { .label = "17284_3" };
    $CF: bv1 := bvand(ITESimp_0_1560:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_1558:bv64)), 0x1:bv128)))) { .label = "17284_4" };
    $ZF: bv1 := bvand(ITESimp_0_1560:bv1, bvcomp(bvadd(Cse0__5_1559:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17284_5" };
    $NF: bv1 := bvand(ITESimp_0_1560:bv1, extract(64, 63, bvadd(Cse0__5_1559:bv64, 0x1:bv64))) { .label = "17284_6" };
    goto(%aws_ring_buffer_acquire_up_to_253);
  ];
  block %aws_ring_buffer_acquire_up_to_257 {.address = 0x4374; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%aws_ring_buffer_acquire_up_to_245, %aws_ring_buffer_acquire_up_to_255);
  ];
  block %aws_ring_buffer_acquire_up_to_259 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse2__5_1586: bv64 := bvnot($R3:bv64) { .label = "17268_0" };
    var Cse0__5_1587: bv64 := bvadd($R7:bv64, bvnot($R3:bv64)) { .label = "17268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "17268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "17268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1587:bv64, 0x1:bv64), 0x0:bv64) { .label = "17268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1587:bv64, 0x1:bv64)) { .label = "17268_5" };
    goto(%aws_ring_buffer_acquire_up_to_257);
  ];
  block %aws_ring_buffer_acquire_up_to_261 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_265 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R10:bv64 64 { .label = "17160_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17164_0" };
    $R30: bv64 := 0x4314:bv64 { .label = "17168_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "17168_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_267 {.address = 0x4300; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_261, %aws_ring_buffer_acquire_up_to_265);
  ];
  block %aws_ring_buffer_acquire_up_to_269 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1513: bv64 := bvnot($R2:bv64) { .label = "17152_0" };
    var Cse0__5_1514: bv64 := bvadd($R10:bv64, bvnot($R2:bv64)) { .label = "17152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_1513:bv64)), 0x1:bv128))) { .label = "17152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_1513:bv64)), 0x1:bv128))) { .label = "17152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1514:bv64, 0x1:bv64), 0x0:bv64) { .label = "17152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1514:bv64, 0x1:bv64)) { .label = "17152_5" };
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_271 [
    var Cse2__5_1525: bv64 := bvnot($R6:bv64) { .label = "17144_0" };
    var Cse0__5_1526: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "17144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1525:bv64)), 0x1:bv128))) { .label = "17144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1525:bv64)), 0x1:bv128))) { .label = "17144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1526:bv64, 0x1:bv64), 0x0:bv64) { .label = "17144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1526:bv64, 0x1:bv64)) { .label = "17144_5" };
    goto(%aws_ring_buffer_acquire_up_to_259, %aws_ring_buffer_acquire_up_to_269);
  ];
  block %aws_ring_buffer_acquire_up_to_273 [
    guard eq($CF:bv1, 0x1:bv1);
    $R6: bv64 := $R7:bv64 { .label = "17140_0" };
    goto(%aws_ring_buffer_acquire_up_to_271);
  ];
  block %aws_ring_buffer_acquire_up_to_275 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R6: bv64 := $R3:bv64 { .label = "17140_0" };
    goto(%aws_ring_buffer_acquire_up_to_271);
  ];
  block %aws_ring_buffer_acquire_up_to_277 {.address = 0x42f0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%aws_ring_buffer_acquire_up_to_273, %aws_ring_buffer_acquire_up_to_275);
  ];
  block %aws_ring_buffer_acquire_up_to_279 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse2__5_1523: bv64 := bvnot($R3:bv64) { .label = "17136_0" };
    var Cse0__5_1524: bv64 := bvadd($R7:bv64, bvnot($R3:bv64)) { .label = "17136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "17136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "17136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1524:bv64, 0x1:bv64), 0x0:bv64) { .label = "17136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1524:bv64, 0x1:bv64)) { .label = "17136_5" };
    goto(%aws_ring_buffer_acquire_up_to_277);
  ];
  block %aws_ring_buffer_acquire_up_to_281 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_285 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R2:bv64 64 { .label = "17012_0" };
    var Exp14__5_1476: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "17016_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17020_0" };
    $R1: bv64 := $R6:bv64 { .label = "17024_0" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_16608:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "17028_2" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_287 {.address = 0x4268; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_ring_buffer_acquire_up_to_281, %aws_ring_buffer_acquire_up_to_285);
  ];
  block %aws_ring_buffer_acquire_up_to_289 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_1591: bv64 := bvadd($R2:bv64, $R6:bv64) { .label = "17000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1591:bv64), bvadd(sign_extend(64, $R2:bv64), sign_extend(64, $R6:bv64)))) { .label = "17000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1591:bv64), bvadd(zero_extend(64, $R2:bv64), zero_extend(64, $R6:bv64)))) { .label = "17000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1591:bv64, 0x0:bv64) { .label = "17000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1591:bv64) { .label = "17000_4" };
    $R2: bv64 := Cse0__5_1591:bv64 { .label = "17000_5" };
    var Cse2__5_1592: bv64 := bvnot($R2:bv64) { .label = "17004_0" };
    var Cse0__5_1593: bv64 := bvadd($R10:bv64, bvnot($R2:bv64)) { .label = "17004_1" };
    var ITESimp_0_1594: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "17004_2" };
    $VF: bv1 := bvand(ITESimp_0_1594:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_1592:bv64)), 0x1:bv128)))) { .label = "17004_3" };
    $CF: bv1 := bvand(ITESimp_0_1594:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_1592:bv64)), 0x1:bv128)))) { .label = "17004_4" };
    $ZF: bv1 := bvand(ITESimp_0_1594:bv1, bvcomp(bvadd(Cse0__5_1593:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17004_5" };
    $NF: bv1 := bvand(ITESimp_0_1594:bv1, extract(64, 63, bvadd(Cse0__5_1593:bv64, 0x1:bv64))) { .label = "17004_6" };
    goto(%aws_ring_buffer_acquire_up_to_287);
  ];
  block %aws_ring_buffer_acquire_up_to_291 {.address = 0x425c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_ring_buffer_acquire_up_to_279, %aws_ring_buffer_acquire_up_to_289);
  ];
  block %aws_ring_buffer_acquire_up_to_293 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "16988_0" };
    var Cse2__5_1584: bv64 := bvnot($R3:bv64) { .label = "16992_0" };
    var Cse0__5_1585: bv64 := bvadd($R6:bv64, bvnot($R3:bv64)) { .label = "16992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "16992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "16992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1585:bv64, 0x1:bv64), 0x0:bv64) { .label = "16992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1585:bv64, 0x1:bv64)) { .label = "16992_5" };
    goto(%aws_ring_buffer_acquire_up_to_291);
  ];
  block %aws_ring_buffer_acquire_up_to_295 {.address = 0x424c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_ring_buffer_acquire_up_to_195, %aws_ring_buffer_acquire_up_to_293);
  ];
  block %aws_ring_buffer_acquire_up_to_297 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16972_0$0" };
    $R10: bv64 := Exp14__5_1468:bv64 { .label = "16972_1" };
    $R1: bv64 := bvadd(bvadd($R10:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16976_0" };
    var Cse2__5_1469: bv64 := bvnot($R1:bv64) { .label = "16980_0" };
    var Cse0__5_1470: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "16980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1469:bv64)), 0x1:bv128))) { .label = "16980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1469:bv64)), 0x1:bv128))) { .label = "16980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1470:bv64, 0x1:bv64), 0x0:bv64) { .label = "16980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1470:bv64, 0x1:bv64)) { .label = "16980_5" };
    goto(%aws_ring_buffer_acquire_up_to_295);
  ];
  block %aws_ring_buffer_acquire_up_to_299 {.address = 0x4248; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_ring_buffer_acquire_up_to_185, %aws_ring_buffer_acquire_up_to_297);
  ];
  block %aws_ring_buffer_acquire_up_to_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_299);
  ];
  block %aws_ring_buffer_acquire_up_to_303 {.address = 0x4240; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    var Cse2__5_1581: bv64 := bvnot($R0:bv64) { .label = "16960_0" };
    var Cse0__5_1582: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "16960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1582:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1581:bv64)), 0x1:bv128))) { .label = "16960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1582:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1581:bv64)), 0x1:bv128))) { .label = "16960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1582:bv64, 0x1:bv64), 0x0:bv64) { .label = "16960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1582:bv64, 0x1:bv64)) { .label = "16960_5" };
    goto(%aws_ring_buffer_acquire_up_to_183, %aws_ring_buffer_acquire_up_to_301);
  ];
  block %aws_ring_buffer_acquire_up_to_305 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_303);
  ];
  block %aws_ring_buffer_acquire_up_to_307 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_309 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_303);
  ];
  block %aws_ring_buffer_acquire_up_to_311 {.address = 0x4234; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_ring_buffer_acquire_up_to_307, %aws_ring_buffer_acquire_up_to_309);
  ];
  block %aws_ring_buffer_acquire_up_to_313 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1489: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16948_0$0" };
    $R1: bv64 := Exp14__5_1489:bv64 { .label = "16948_1" };
    var Cse2__5_1490: bv64 := bvnot($R0:bv64) { .label = "16952_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "16952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "16952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv64, 0x1:bv64), 0x0:bv64) { .label = "16952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1491:bv64, 0x1:bv64)) { .label = "16952_5" };
    goto(%aws_ring_buffer_acquire_up_to_311);
  ];
  block %aws_ring_buffer_acquire_up_to_315 {.address = 0x4228; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp14__5_1465: bv64 := load le $stack $R8:bv64 64 { .label = "16936_0$0" };
    $R0: bv64 := Exp14__5_1465:bv64 { .label = "16936_1" };
    var Cse2__5_1466: bv64 := bvnot($R0:bv64) { .label = "16940_0" };
    var Cse0__5_1467: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "16940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "16940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "16940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1467:bv64, 0x1:bv64), 0x0:bv64) { .label = "16940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1467:bv64, 0x1:bv64)) { .label = "16940_5" };
    goto(%aws_ring_buffer_acquire_up_to_305, %aws_ring_buffer_acquire_up_to_313);
  ];
  block %aws_ring_buffer_acquire_up_to_317 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_315);
  ];
  block %aws_ring_buffer_acquire_up_to_319 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_321 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_315);
  ];
  block %aws_ring_buffer_acquire_up_to_323 {.address = 0x421c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_319, %aws_ring_buffer_acquire_up_to_321);
  ];
  block %aws_ring_buffer_acquire_up_to_325 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1503: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "16924_1" };
    var Cse2__5_1504: bv64 := bvnot($R3:bv64) { .label = "16928_0" };
    var Cse0__5_1505: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1505:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1504:bv64)), 0x1:bv128))) { .label = "16928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1505:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1504:bv64)), 0x1:bv128))) { .label = "16928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1505:bv64, 0x1:bv64), 0x0:bv64) { .label = "16928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1505:bv64, 0x1:bv64)) { .label = "16928_5" };
    goto(%aws_ring_buffer_acquire_up_to_323);
  ];
  block %aws_ring_buffer_acquire_up_to_327 {.address = 0x420c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_317, %aws_ring_buffer_acquire_up_to_325);
  ];
  block %aws_ring_buffer_acquire_up_to_329 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp10__5_1492: bv64 := load le $mem $R9:bv64 64 { .label = "16908_0$0" };
    $R3: bv64 := Exp10__5_1492:bv64 { .label = "16908_1" };
    var Exp14__5_1493: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16912_0$0" };
    $R2: bv64 := Exp14__5_1493:bv64 { .label = "16912_1" };
    var Cse2__5_1494: bv64 := bvnot($R3:bv64) { .label = "16916_0" };
    var Cse0__5_1495: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "16916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "16916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "16916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv64, 0x1:bv64), 0x0:bv64) { .label = "16916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1495:bv64, 0x1:bv64)) { .label = "16916_5" };
    goto(%aws_ring_buffer_acquire_up_to_327);
  ];
  block %aws_ring_buffer_acquire_up_to_331 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_83);
  ];
  block %aws_ring_buffer_acquire_up_to_333 {.address = 0x417c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_ring_buffer_acquire_up_to_329, %aws_ring_buffer_acquire_up_to_331);
  ];
  block %aws_ring_buffer_acquire_up_to_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_333);
  ];
  block %aws_ring_buffer_acquire_up_to_337 {.address = 0x4170; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_ring_buffer_acquire_up_to_85, %aws_ring_buffer_acquire_up_to_335);
  ];
  block %aws_ring_buffer_acquire_up_to_339 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16752_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "16752_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "16752_3" };
    var ITESimp_0_1522: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16756_1" };
    $CF: bv1 := ITESimp_0_1522:bv1 { .label = "16756_2" };
    $ZF: bv1 := bvor(bvcomp($R7:bv64, 0x0:bv64), bvnot(ITESimp_0_1522:bv1)) { .label = "16756_3" };
    $NF: bv1 := bvand(ITESimp_0_1522:bv1, extract(64, 63, $R7:bv64)) { .label = "16756_4" };
    goto(%aws_ring_buffer_acquire_up_to_337);
  ];
  block %aws_ring_buffer_acquire_up_to_341 {.address = 0x416c; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_17, %aws_ring_buffer_acquire_up_to_339);
  ];
  block %aws_ring_buffer_acquire_up_to_343 {.address = 0x4164; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_ring_buffer_acquire_up_to_341);
  ];
  block %aws_ring_buffer_acquire_up_to_345 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R5:bv64 { .label = "16740_0" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_ring_buffer_acquire_up_to_343);
  ];
  block %aws_ring_buffer_acquire_up_to_347 {.address = 0x415c; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%aws_ring_buffer_acquire_up_to_15, %aws_ring_buffer_acquire_up_to_345);
  ];
  block %aws_ring_buffer_acquire_up_to_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1549: bv64 := load le $mem $R4:bv64 64 { .label = "16732_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "16732_1" };
    goto(%aws_ring_buffer_acquire_up_to_347);
  ];
  block %aws_ring_buffer_acquire_up_to_351 {.address = 0x4150; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R10:bv64), 0x0:bv32) { .label = "16720_2" };
    $NF: bv1 := extract(32, 31, $R10:bv64) { .label = "16720_3" };
    var ITESimp_0_1477: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16724_1" };
    $CF: bv1 := ITESimp_0_1477:bv1 { .label = "16724_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1477:bv1)) { .label = "16724_3" };
    $NF: bv1 := bvand(ITESimp_0_1477:bv1, extract(32, 31, $R1:bv64)) { .label = "16724_4" };
    goto(%aws_ring_buffer_acquire_up_to_13, %aws_ring_buffer_acquire_up_to_349);
  ];
  block %aws_ring_buffer_acquire_up_to_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_351);
  ];
  block %aws_ring_buffer_acquire_up_to_355 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_351);
  ];
  block %aws_ring_buffer_acquire_up_to_357 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_359 {.address = 0x4148; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_355, %aws_ring_buffer_acquire_up_to_357);
  ];
  block %aws_ring_buffer_acquire_up_to_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_359);
  ];
  block %aws_ring_buffer_acquire_up_to_363 [
    var Cse2__5_1511: bv64 := bvnot($R3:bv64) { .label = "16704_0" };
    var Cse0__5_1512: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "16704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "16704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1512:bv64, 0x1:bv64), 0x0:bv64) { .label = "16704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1512:bv64, 0x1:bv64)) { .label = "16704_5" };
    goto(%aws_ring_buffer_acquire_up_to_353, %aws_ring_buffer_acquire_up_to_361);
  ];
  block %aws_ring_buffer_acquire_up_to_365 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16700_0" };
    goto(%aws_ring_buffer_acquire_up_to_363);
  ];
  block %aws_ring_buffer_acquire_up_to_367 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16700_0" };
    goto(%aws_ring_buffer_acquire_up_to_363);
  ];
  block %aws_ring_buffer_acquire_up_to_369 [
    var Cse2__5_1509: bv64 := bvnot($R2:bv64) { .label = "16696_0" };
    var Cse0__5_1510: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "16696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1509:bv64)), 0x1:bv128))) { .label = "16696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1509:bv64)), 0x1:bv128))) { .label = "16696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1510:bv64, 0x1:bv64), 0x0:bv64) { .label = "16696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1510:bv64, 0x1:bv64)) { .label = "16696_5" };
    goto(%aws_ring_buffer_acquire_up_to_365, %aws_ring_buffer_acquire_up_to_367);
  ];
  block %aws_ring_buffer_acquire_up_to_371 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "16692_0" };
    goto(%aws_ring_buffer_acquire_up_to_369);
  ];
  block %aws_ring_buffer_acquire_up_to_373 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R10: bv64 := 0x1:bv64 { .label = "16692_0" };
    goto(%aws_ring_buffer_acquire_up_to_369);
  ];
  block %aws_ring_buffer_acquire_up_to_375 {.address = 0x4128; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_371, %aws_ring_buffer_acquire_up_to_373);
  ];
  block %aws_ring_buffer_acquire_up_to_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R3:bv64 { .label = "16680_0" };
    var Exp14__5_1506: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16684_0$0" };
    $R3: bv64 := Exp14__5_1506:bv64 { .label = "16684_1" };
    var Cse2__5_1507: bv64 := bvnot($R1:bv64) { .label = "16688_0" };
    var Cse0__5_1508: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "16688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "16688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "16688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1508:bv64, 0x1:bv64), 0x0:bv64) { .label = "16688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1508:bv64, 0x1:bv64)) { .label = "16688_5" };
    goto(%aws_ring_buffer_acquire_up_to_375);
  ];
  block %aws_ring_buffer_acquire_up_to_379 {.address = 0x4120; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%aws_ring_buffer_acquire_up_to_11, %aws_ring_buffer_acquire_up_to_377);
  ];
  block %aws_ring_buffer_acquire_up_to_381 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1533: bv64 := bvnot($R1:bv64) { .label = "16672_0" };
    var Cse0__5_1534: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16672_1" };
    var ITESimp_0_1535: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16672_2" };
    $VF: bv1 := bvand(ITESimp_0_1535:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1533:bv64)), 0x1:bv128)))) { .label = "16672_3" };
    $CF: bv1 := bvand(ITESimp_0_1535:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1533:bv64)), 0x1:bv128)))) { .label = "16672_4" };
    $ZF: bv1 := bvand(ITESimp_0_1535:bv1, bvcomp(bvadd(Cse0__5_1534:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16672_5" };
    $NF: bv1 := bvand(ITESimp_0_1535:bv1, extract(64, 63, bvadd(Cse0__5_1534:bv64, 0x1:bv64))) { .label = "16672_6" };
    goto(%aws_ring_buffer_acquire_up_to_379);
  ];
  block %aws_ring_buffer_acquire_up_to_383 {.address = 0x4118; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_9, %aws_ring_buffer_acquire_up_to_381);
  ];
  block %aws_ring_buffer_acquire_up_to_385 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1518: bv64 := bvnot($R2:bv64) { .label = "16664_0" };
    var Cse0__5_1519: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "16664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "16664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1519:bv64, 0x1:bv64), 0x0:bv64) { .label = "16664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1519:bv64, 0x1:bv64)) { .label = "16664_5" };
    goto(%aws_ring_buffer_acquire_up_to_383);
  ];
  block %aws_ring_buffer_acquire_up_to_387 {.address = 0x40f0; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_ring_buffer_acquire_up_to_7, %aws_ring_buffer_acquire_up_to_385);
  ];
  block %aws_ring_buffer_acquire_up_to_389 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "16624_0" };
    $R7: bv64 := $R1:bv64 { .label = "16628_0" };
    $R6: bv64 := $R2:bv64 { .label = "16632_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16636_0" };
    var Exp10__5_1552: bv64 := load le $mem $R8:bv64 64 { .label = "16640_0$0" };
    $R1: bv64 := Exp10__5_1552:bv64 { .label = "16640_1" };
    $R9: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "16644_0" };
    var Exp10__5_1553: bv64 := load le $mem $R9:bv64 64 { .label = "16648_0$0" };
    $R2: bv64 := Exp10__5_1553:bv64 { .label = "16648_1" };
    var Exp14__5_1554: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "16652_1" };
    var Cse2__5_1555: bv64 := bvnot($R1:bv64) { .label = "16656_0" };
    var Cse0__5_1556: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1555:bv64)), 0x1:bv128))) { .label = "16656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1555:bv64)), 0x1:bv128))) { .label = "16656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1556:bv64, 0x1:bv64), 0x0:bv64) { .label = "16656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1556:bv64, 0x1:bv64)) { .label = "16656_5" };
    goto(%aws_ring_buffer_acquire_up_to_387);
  ];
  block %_inlineret_3 {.originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %FUN_b70_entry_235 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_236);
  ];
  block %FUN_b70_basil_return_1_236 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_acquire_up_to_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4920; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4920; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18720_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "18720_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18720_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "18720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18724_0" };
    $R29: bv64 := $R31:bv64 { .label = "18728_0" };
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_4384 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1120; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4384: bv64 := $R30:bv64;
    var Cse0__5_1748: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_1748:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_1748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_1748:bv64 { .label = "4384_3" };
    $R29: bv64 := $R31:bv64 { .label = "4388_0" };
    var Cse0__5_1749: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_1749:bv64 $R19:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_1749:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4392_2" };
    $R19: bv64 := $R0:bv64 { .label = "4396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4408_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4412_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4416_0" };
    var Cse2__5_1750: bv64 := bvnot($R0:bv64) { .label = "4420_0" };
    var Cse0__5_1751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1751:bv64, 0x1:bv64), 0x0:bv64) { .label = "4420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1751:bv64, 0x1:bv64)) { .label = "4420_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x11b4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_171);
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
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x1178; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1752: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_1752:bv64 { .label = "4472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4476_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4480_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4484_0" };
    var Exp14__5_1753: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4488_0$0" };
    $R1: bv64 := Exp14__5_1753:bv64 { .label = "4488_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4492_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4496_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4500_0" };
    var Exp14__5_1754: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "4504_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4508_0$0" };
    $R21: bv64 := Exp14__5_1755:bv64 { .label = "4508_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4512_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4516_0" };
    var Cse0__5_1756: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4520_0" };
    var Exp16__5_1757: bv64 := load le $stack Cse0__5_1756:bv64 64 { .label = "4520_1$0" };
    var Exp18__5_1758: bv64 := load le $stack bvadd(Cse0__5_1756:bv64, 0x8:bv64) 64 { .label = "4520_2$0" };
    $R19: bv64 := Exp16__5_1757:bv64 { .label = "4520_3" };
    $R20: bv64 := Exp18__5_1758:bv64 { .label = "4520_4" };
    var Exp16__5_1759: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_1759:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_1760:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4524_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x1170; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1746: bv64 := bvnot($R0:bv64) { .label = "4464_0" };
    var Cse0__5_1747: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1746:bv64)), 0x1:bv128))) { .label = "4464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1746:bv64)), 0x1:bv128))) { .label = "4464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1747:bv64, 0x1:bv64), 0x0:bv64) { .label = "4464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1747:bv64, 0x1:bv64)) { .label = "4464_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x1168; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse2__5_1744: bv64 := bvnot($R21:bv64) { .label = "4456_0" };
    var Cse0__5_1745: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "4456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "4456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1745:bv64, 0x1:bv64), 0x0:bv64) { .label = "4456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1745:bv64, 0x1:bv64)) { .label = "4456_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x1160; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R21: bv64 := $R0:bv64 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x1158; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x114c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4428_0" };
    $R0: bv64 := $R1:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_b10_entry_285);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_b70_entry_171 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_172);
  ];
  block %FUN_b70_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_b10_entry_285 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_286);
  ];
  block %FUN_b10_basil_return_1_286 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x48e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x48e0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18656_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "18656_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18656_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "18656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18660_0" };
    $R29: bv64 := $R31:bv64 { .label = "18664_0" };
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "18668_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18668_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "18668_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "18668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18668_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_harness_18336 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x47a0; .returnBlock = "aws_ring_buffer_acquire_up_to_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_harness_entry {.address = 0x47a0; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var R30_begin_aws_ring_buffer_acquire_up_to_harness_18336: bv64 := $R30:bv64;
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "18336_3" };
    $R29: bv64 := $R31:bv64 { .label = "18340_0" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18344_0" };
    store le $stack Cse0__5_211:bv64 $R19:bv64 64 { .label = "18344_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18344_2" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18348_0" };
    store le $stack Cse0__5_212:bv64 $R21:bv64 64 { .label = "18348_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18348_2" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18352_0" };
    store le $stack Cse0__5_213:bv64 $R23:bv64 64 { .label = "18352_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18352_2" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18356_0" };
    store le $stack Cse0__5_214:bv64 0x0:bv64 64 { .label = "18356_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18356_2" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "18360_0" };
    store le $stack Cse0__5_215:bv64 0x0:bv64 64 { .label = "18360_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18360_2" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "18364_0" };
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_121);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_5 {.address = 0x4840; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R30: bv64 := 0x4844:bv64 { .label = "18496_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_18336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_165);
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
    guard eq($ZF:bv1, 0x1:bv1);
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
  block %aws_ring_buffer_acquire_up_to_harness_21 {.address = 0x48c4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R30: bv64 := 0x48c8:bv64 { .label = "18628_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_18336:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "18628_2" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_23 {.address = 0x48a8; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18600_0" };
    $R2: bv64 := $R22:bv64 { .label = "18604_0" };
    $R1: bv64 := $R21:bv64 { .label = "18608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18612_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R20:bv64 64 { .label = "18616_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R19:bv64 64 { .label = "18620_0" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @aws_ring_buffer_acquire_up_to_16608 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_23);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_27 {.address = 0x48a0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse2__5_208: bv64 := bvnot($R21:bv64) { .label = "18592_0" };
    var Cse0__5_209: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "18592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "18592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "18592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "18592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "18592_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_19, %aws_ring_buffer_acquire_up_to_harness_25);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_up_to_harness_27);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x48d4:bv64 { .label = "18640_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_up_to_harness_18336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_169);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_35 {.address = 0x48c8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_29, %aws_ring_buffer_acquire_up_to_harness_33);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_37 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18632_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_35);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_harness_27);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_45 {.address = 0x4894; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_41, %aws_ring_buffer_acquire_up_to_harness_43);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18580_3" };
    var ITESimp_0_194: bv1 := $ZF:bv1 { .label = "18584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18584_1" };
    $CF: bv1 := ITESimp_0_194:bv1 { .label = "18584_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_194:bv1)) { .label = "18584_3" };
    $NF: bv1 := bvand(ITESimp_0_194:bv1, extract(64, 63, $R20:bv64)) { .label = "18584_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_45);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_49 {.address = 0x488c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_39, %aws_ring_buffer_acquire_up_to_harness_47);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_195: bv64 := bvnot($R19:bv64) { .label = "18572_0" };
    var Cse0__5_196: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "18572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "18572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "18572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "18572_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_49);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_53 {.address = 0x4884; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18564_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_37, %aws_ring_buffer_acquire_up_to_harness_51);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_55 {.address = 0x487c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_53);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18556_0" };
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    goto(%FUN_b10_entry_269);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_59 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "18540_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18544_0" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "18548_0" };
    var Cse0__5_207: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "18548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "18548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "18548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "18548_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_17, %aws_ring_buffer_acquire_up_to_harness_57);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "18536_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_59);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18536_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_59);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_65 {.address = 0x485c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18524_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18524_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18524_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18524_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "18528_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "18532_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_61, %aws_ring_buffer_acquire_up_to_harness_63);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_67 {.address = 0x4858; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_65);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x485c:bv64 { .label = "18520_0" };
    call @__VERIFIER_nondet_bool_18656 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_71 {.address = 0x4850; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_15, %aws_ring_buffer_acquire_up_to_harness_69);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18512_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "18512_1" };
    goto(%aws_ring_buffer_acquire_up_to_harness_71);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_75 {.address = 0x4844; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "18500_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "18500_3" };
    var ITESimp_0_199: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_1" };
    $CF: bv1 := ITESimp_0_199:bv1 { .label = "18504_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_199:bv1)) { .label = "18504_3" };
    $NF: bv1 := bvand(ITESimp_0_199:bv1, extract(32, 31, $R1:bv64)) { .label = "18504_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13, %aws_ring_buffer_acquire_up_to_harness_73);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_75);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_up_to_harness_75);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_81 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_83 {.address = 0x483c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_79, %aws_ring_buffer_acquire_up_to_harness_81);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_83);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_87 [
    var Cse2__5_192: bv64 := bvnot($R3:bv64) { .label = "18484_0" };
    var Cse0__5_193: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "18484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "18484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv64, 0x1:bv64), 0x0:bv64) { .label = "18484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_193:bv64, 0x1:bv64)) { .label = "18484_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_77, %aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "18480_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_87);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_91 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "18480_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_87);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_93 [
    var Cse2__5_190: bv64 := bvnot($R2:bv64) { .label = "18476_0" };
    var Cse0__5_191: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "18476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "18476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "18476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "18476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "18476_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_89, %aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18472_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_93);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_97 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18472_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_93);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_99 {.address = 0x4820; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_95, %aws_ring_buffer_acquire_up_to_harness_97);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18464_0$0" };
    $R3: bv64 := Exp14__5_187:bv64 { .label = "18464_1" };
    var Cse2__5_188: bv64 := bvnot($R1:bv64) { .label = "18468_0" };
    var Cse0__5_189: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "18468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "18468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "18468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64) { .label = "18468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64)) { .label = "18468_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_99);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_103 {.address = 0x4818; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_11, %aws_ring_buffer_acquire_up_to_harness_101);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_216: bv64 := bvnot($R1:bv64) { .label = "18456_0" };
    var Cse0__5_217: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18456_1" };
    var ITESimp_0_218: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18456_2" };
    $VF: bv1 := bvand(ITESimp_0_218:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128)))) { .label = "18456_3" };
    $CF: bv1 := bvand(ITESimp_0_218:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128)))) { .label = "18456_4" };
    $ZF: bv1 := bvand(ITESimp_0_218:bv1, bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18456_5" };
    $NF: bv1 := bvand(ITESimp_0_218:bv1, extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64))) { .label = "18456_6" };
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_107 {.address = 0x4810; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_9, %aws_ring_buffer_acquire_up_to_harness_105);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_197: bv64 := bvnot($R2:bv64) { .label = "18448_0" };
    var Cse0__5_198: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "18448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "18448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "18448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "18448_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_107);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_111 {.address = 0x47f4; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "18420_0" };
    var Exp10__5_200: bv64 := load le $stack $R0:bv64 64 { .label = "18424_0$0" };
    $R1: bv64 := Exp10__5_200:bv64 { .label = "18424_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18428_0" };
    var Exp10__5_201: bv64 := load le $stack $R0:bv64 64 { .label = "18432_0$0" };
    $R2: bv64 := Exp10__5_201:bv64 { .label = "18432_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18436_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "18436_1" };
    var Cse2__5_203: bv64 := bvnot($R1:bv64) { .label = "18440_0" };
    var Cse0__5_204: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "18440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "18440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "18440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "18440_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_7, %aws_ring_buffer_acquire_up_to_harness_109);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_113 {.address = 0x47e4; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R1: bv64 := $R24:bv64 { .label = "18404_0" };
    $R19: bv64 := $R0:bv64 { .label = "18408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18412_0" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    call @ensure_ring_buffer_has_allocated_members_4384 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_111);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_115 {.address = 0x47dc; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R20: bv64 := $R0:bv64 { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_113);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_117 {.address = 0x47d4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "18388_0" };
    $R30: bv64 := 0x47dc:bv64 { .label = "18392_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_115);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_119 {.address = 0x47cc; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R22: bv64 := $R0:bv64 { .label = "18380_0" };
    $R30: bv64 := 0x47d4:bv64 { .label = "18384_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_117);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_121 {.address = 0x47c4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "18372_0" };
    $R30: bv64 := 0x47cc:bv64 { .label = "18376_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_119);
  ];
  block %_inlineret_3 {.originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %FUN_b70_entry_165 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_166);
  ];
  block %FUN_b70_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %FUN_b70_entry_169 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_170);
  ];
  block %FUN_b70_basil_return_1_170 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_ring_buffer_acquire_up_to_harness_55);
  ];
  block %FUN_b10_entry_269 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_270);
  ];
  block %FUN_b10_basil_return_1_270 [
    goto(%_inlineret_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x49f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x66c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x66c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4aa0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4920; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x46ac;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x3e4c; .size = 0x1480 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x40e0; .size = 0x1960 };
      { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x47a0; .size = 0x9a0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x4540; .size = 0xa20 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3d88; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x3c50; .size = 0x9c0 };
      { .name = "aws_ring_buffer_release"; .address = 0x440c; .size = 0x9a0 };
      { .name = "aws_secure_zero"; .address = 0x4684; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x46e0; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x4770; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x4708; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x4740; .size = 0x180 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3dd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qb1Zm/M5JsxzGJGzuPpmwt2WFDst2FLsVOTuFkLIcN9LWcoG7Z0oNlO6Sh2Z4um5RtIY3lPEiodxdM";
      "06YN7drhtZE4OS1UhgKF2EkKLuluk1DSF6eWZCeEqqfE8VO25dnf794ZayTL4dE/5oxm5t7vfvd73d/33av0vUfCaZdoOzdP";
      "7Kvwul5/r1f9MtfrfyVCpz+M66xLROIuI5WoAj3QjAlxQfxpXcqFb25cPzDN/V245Pvz61KGENGfmObiLlf9mdnoC008KGJ6";
      "m4a7D/c1QiS7hAjEQcP3xrpUA2hccGkRoVecIZ3c9j4hTlRONr9WW9LS6pus/VY32ifQ139hXapR9tWn+6bvfUnKYnCuSJWh";
      "fzDhX21ookbyG1uXCqG9pL/WSP0b5vFbXF4RWh9M6KsH5xqp9L1HD+XO5Q3M71LyS1vyT9/bfUjxcCQcw3zsd9vQf5qvW7Tw";
      "IL4NgedXoa8QeAtu/9XDXZrobNhe/rC4YD5E+RTpkI+rPBJzlUUGb6kNk6/1oMPfAnqw+TROfvz1FvAvhNEmDNGmCfHcrZjT";
      "53Bl+FNjx+eL1GGMifnXxOcbKXus89AF6ZHnj2IMJ/0bQIftmtHuRhfbvTgtX87jUU1E+xaL1H7QhU5r4ouNlORZyvLYoRXk";
      "Gb8VzWOS5n9w3mhrt/nuPFHOPn+PsSas8Z06oDyrBGwBF8f24t4UW97m817ZJrqubNOXhtZfhb5BITprcW0DPVsnA3gPG622";
      "9cJ3pQ7Z8Mr93p/z3X7/B7zP1fVs+q8QWjK2uH1p3vf71Xvhbf98zrcnYzXZfWz6Ylv3w3xfIcRArBBtZhn/Wsfc+bw65/n6";
      "nOebcp4/nfP80Xf4vsLxLIqoz+5Dco572pfm8qeVwDboh4aKAWxLGeX67SBikIuxTBgXZYxA+2CxkfKJ9gMN80RKgz1yjB7Y";
      "7e4p6L0AfRy++92pXP296PA9ESEPw2UiRT6Cupj2g02w7yHYNP3gKxbdgcvEvmH0eRv3dn1hsg5+2a6LpAv3hgLytLC10S/a";
      "aifbe9SzaA02Yq54DuJ5uIy2X94aXAAepR8rH/jKlNM/M/yRrzVCT+7URID+NYw4MYTxf4nxD+plJ8jnzzHvLbpo/Rb4awZP";
      "sN9ADWzz81O0z+y5cj7Dt+nhH6I/YyZl6se8/ZBlI2QZAu+LJnt7QuB5Ie5H9EXJFRj7UbQPIk60YA5rxKJkI94lXItkPPoV";
      "xuLvuGuhfD6J5x0LjFS9WJjcZJqBVTPkb9mHmM0+snW/C2NriAEd8MuGHN0GdWNa/4xbHowVR5/cdouz5GuNX0L5dx9qhnz1";
      "B2vHbR5yxxduIxVkPIbNteAexNw6dNFp2y5txjmWzc9eyCieht1A17dclrFfL/oIyDu335/TisdsnSl9jYCP9aDRDFvrg631";
      "Tokw7TAGuX8bMbcM8rHnR/sQeuj0UdDbUiDaQhin3C1SR/SypA/66PbLdSHVNU/Z4PBt/mk7/N90Jqa5HlTyqRfupNdbNy5K";
      "1oYTiEfNXjHgfdAYZ2yCrRXnro8z5OcVbU8yHh8VbWFiBdO8ILzXzZDbjP6YP+fitmQ3iH4h6HuLXt3WoLcf0IpEKl2ivqn3";
      "7QfKSmy/OnooS5egVQZ7Cy5FzIG86AdT6NuwyEhRV37oinISbvjrPNEq19WrFW8yxlpxabeUz0tZPiWWZGi+ZdGkX970Lmn+";
      "azrXPzL0X+f8PiWe2qvT/zHWWujOtnfQvwl9KaMXSrLjo6+0/UDLZ0T4W3pZawy4odkvVjvlckvOPEjj+RLGNJG8f5ax/s4a";
      "q+M9jrUqz/xIN0uGa7mWqXHKrXHue4/jfHjaf7LntQt0ytziVDvsnzrR5Zx0GS9Sk+Z+bdOWVS1CXOukNRe03FxjbQwAHKFv";
      "0x52oW+9cCWv1Ih9ug8NTJqL82GuCdAdJ21LfjdirD9MEvcpeoOTys/sGJKNC16aEbPrSt4bNjwx+e6w4SnwcXJyFvuz/HdZ";
      "icKIEvfBPjj3DKY7eujQpBPTqbFeAE1d8qfnwYkichD+EgdOvKwkP05sn5yJE/WSbJw4r0ThRIyfhRMpV9tmFEaysJdDvjJf";
      "mP6uJ7shw4M6eAImPj9X7CMe9lpzpox75Jy1yJcnJa6MOmXqy5GpUw5fn8yNF1rE5o18tbhFADIdIP5fu8QYR6wIBLcffTiG";
      "9eXluUrnWbp2ZXS9HrSZvzjtdjZ+ctvk2gHbjEKGn5b8/lDyG6tzt8Vceji209Vmzu26PvYhkYrNDy1IzJ8XTnhwdxWuMMtC";
      "15vzu67vXzw/fK6iNGwuDl0fK3QdTsx3H+5f7Dl8rqLgcPdlIkpaKgaHTpfjSmhj1XVe8QHkEXcdngPZNrnb9CFjjOuV/3Ks";
      "zRe+8ZAf1z5db23WtSTkEJjOH7GeXKqthjWuvFhE74b8jGKlQ8a1G+dSh+WRyQnIbY6I9hNXgpdSALKD14k2H2jEq0TqCawT";
      "lXgmTeS9wHBGqskt2o5jzfRdrtrtElprsyhLBqGPxG3Gc2erkCOnzepazCl+m3gOurrrX9Jm4M3lRupcT+OYt1AE/Ib4QALf";
      "6vHtywWwN4xBuva4cZcnwrHyjROfNANKh6ekDjtGTEmPtP6Ttgn5Uh6US65M1qB/aNQMUG5PQ8f9VtudPU1jTWjbJNu5ZLva";
      "QTMQGDE7M7Hj1Kx2xTa0mXiXr/VZ3sE/6f90QtYDosRNwGxR5vP0nZcmVF3AjoFPT2Tj05gbtox2GvKGWrfqb+C+FWt7lQvP";
      "Vt55CPNljjlVDP1qduwojzwEeoglUYkrFP/r7dgxi18scGLwrZLP8sg+0IFPpt7GXDToo3vC7Nwz4YiRWLvJdz9iyhr+Bv99";
      "xGJ4bhdiM9b8APQysAz+vAFXg8yn1Rh9e7RwArz3gvcE+O7/dfPTfXtqw2if9IfWjjOHadwUXOXFhXeba6fMwFr45Bcd45O2";
      "G3SR2waUPF8Mw14WSJ9t1cLxq8Rzr4B+X2stfhu0t+RbaBsETcSczUEHP38L2jdPZMf/NTPoq/gVK9TCT5HvwtqwnXcYoAl6";
      "H7NjywdB7zrSs+bPuk4lZOjzGqvFpsZV6LfZmKar7KAkZ/1hX8bCZTlzlDxY8nvAkh9lB3oSb4WtORpesdqe3wclL1oSeD1g";
      "89QCn3WDpypc7VjLBZ5dsLVluJqBdak/D2xwGa4jeBZ4diNX9ZWwvYpFdcADsjZVSvyo+A0h7tSBZq2ca5Ocaxz6s+d52pYz";
      "aHgd/GgcH/2Wifcxvvvdj//09PhiwLbdPmmzrs1BBz/UGfnxSX7e/3jfseygzxorgTtyrc1eV2Ys6oVjVcqx9KShK11UutUz";
      "sE7ABTlUFlnf+Qw5VJZY38GrDh14S5lvimSubX0VPOig7cXlp1+B1/o8NrjZ4QNYUzvhs52MH842jVYbu670hzmZWsdtE9n5";
      "Zb56Ty59bw79T1g0wFvnrx20107MqE91Ovtdl/O9FrGO36C/Nh9inc2DFzHPjoWyhmTFQvs7np9z+loHYi/wSZSxjWvBDoyL";
      "+BtudGvhChXjT9q1m1rikgeUb353jvLN+AO14aCFoaibK3Wuv3okAYxF7Ld0HLk62iXQzkibnbkxuhk5qx2nbX++YlzhZo2x";
      "nbU/4EgdtsFn2pEObLyTurPsNA4dYO1ZaeuA2H0n7Jbj1JlmdLpdYfvSEauu68RrBz1ck0Qk6CFeUHVazqGX+axLVIcKsEYB";
      "N7bfYxyOudyR5nvE4ZZiI7UBufXGtKoZIb5EdxQY4f9LQWZWfUTKBTw4cVnzdqyB+N68XYTZ/2XmylOF1ccxZykb98z164LC";
      "vQvYh/3/hOc3UtkyIkbUpT+H1lOHTnlw/qoGo2TAb86YLzTVlzUV1vOwnnc20nbRD74Z7U7Rx/XkMcj0KJ75Pgi50j+PYlw/";
      "nhNTpsTVL6EtcfWabSK8Zps2PW+2bUQf9g1NmZ2533PzkRBr9LqoboLsWW9uLOb674pwvvdjDNYGuX7DPjtZcyMGcdYZ+O0r";
      "kOlDaAs/rKlgLcS5zoHXPta05suYMnt9wuLnC9wDAT/U3eum0vHnLB4b5gE/EJOAD+rBhzk2gOd7MTZ1pvSthT9pSixf4+Tz";
      "H8DjnalsjOQrVPYYK1D1Bh22VQcfrYDMKiAzp092e4CT5urhaBFwklvU0CdtXzzvVr64OiXtOMpvjTp8ez3wQxnWRrx3AxdT";
      "NhWTIsw6K3n1mbK+tpK2i3ypxomfZrPRGW2cPl6Q8XH63xzM+SMYey3k1Af+YHsS23iE3roBfLYLT7IHcWQjbHK3KGiFbk/4";
      "cTWWi7AOPwxt2igxDvQRoJ5iwKSU3dn5WvivUypfOjuf2NBzAnE85ZUYUcmbc2qGHGVdkfUyyKkJds09MNh8ir71OPC63y1O";
      "yfEQs+wYnq++GbR8p9HCwsTEtAWuRcwhae/cL/sF+Hp7LHv9ENRjaGVbvvWDeSrW0GgV7glcaxDTujViGnGS+cwu9KPumFvw";
      "G9fMAqzPN+C6r2fjqt09d6zqFZ7NAnOz17gmx3rEd/DHTnsePWMz67eUSb+1p/X9KXM/4kQ149/38Jt12p1FRvggdEd/2If5";
      "PTs2s/7aAfkQh21gfOKaj2cNVxX6Am9EH7HkFgfdY6wpg87jYyq29cM25B4W2ocgiz7Iwe+ivEPrOecWWZ9Gro2+3x+TOOSu";
      "hFwL9OnYd0yo9rs04v7M+0q8cz7rOc+7LB6cMrjNIYNbc2TA+vgt4P3usQz+ArYbj8NGj4JvHy6PpbvHobs50B319VjPhlVP";
      "QF+9wr0ZdhOw9QnagbX43j9lXmvrz9jUsIpzzOyfKBn/87S8ROSsxevVUzJPqn4c828Bfwn4yO/B40rw+OkxC7uDvwbw5wdv";
      "rNWQt0Lw5cG4R2bhZ5n5zvxcm4efkjz8cH0tAD8r0J7YUVhYMYF+GnLijg27Thu7fnQx9P3XLhrbUxfrLZxKH7ijWvmAx9t1";
      "sa7cWIU8lznKq2Kb52HWoxpg9+TJydf8PPbJXJL5X4Nlh/TVONq5xzI1ctZ9C9DGns9Gq61X2pQn8npaze1R2ELcVRAJ4dvN";
      "mNsvQePi6LuncywPnSnI7UXQiY3m31+B30fpA/YciKsfxX2HRfs+8HEY/U++z/6fQf8foH9Xnv62X3w7LXFi9XH0CVlxL2TJ";
      "8r/Q9ykpgxeyfCmxXKT2pBW+itVpqgblwp31J6wTsebCFcfBW/9yrvvuyDa0RY5UDbphmbsWqbyR/havg2ybNbkO/E6uzZ4I";
      "6+1es7BG1Qd+Jn36gdFs/Z8HP29Z/JxDrGlCn5BHVN8JHHiFZqTuAM4s8PDsgMQXTx4F/oX/g5+iyK1pucdc87guOj8LHpZ7";
      "jNT/IDbd51LttTlyX/DEGqxlLtiiju/0L6xjrRy/H750fNOGVWs3Va2ijx2Bj9Fmz2H98aJtMM3Y3H2pWt6CMbT9vJTtT7Nq";
      "ydxLGsa8RptcYdbzgyWi+rMliLW6kSI2DAKvdABjLAffHcAswbnALngn8O5utOEeWJVYdIK5F3Bd4Iyut/bqWrKvgHm+9mRj";
      "oQh8bKz5tV69PPmbyn0H4q4lkcewpo9amIW1HCR8nc/gfgZ34iNiI1+RwkbxQtqJiF4D3tmW7X6ll7duvV1hpa8VA09T3xOF";
      "NSPjZpQ8doyrehX3sUab6oA1jkvZcP81IWuliyNvj5j7Ses7k2b0oHy/KBID3bfwHrFm8WzY5Y9m/vp+L/hbIkIPDWF+r6AN";
      "51tl1cV/Mwn+RgprOjBe17DFY9qMnkYfyjKOscdw3W7JJThqdl4EjT+PKBtkrn/czRrzzH2AbtKGXxDz1ovy5A6ZU7kjfZhn";
      "Q6Vo+wjyMsSQlYgb124tVpgtij6sk1FGaLvSxjv8dljVs2vcls2ER2fmGvzGOV/IIyf7G+naGEUH/wnGC+QLxD9NmsoZZPyA";
      "384ma4nNYVf0iUY73iB38An9SfhG4HlrfGfu2mLlOKRxz6i9/5Oxedr76IfkHlyU+3+UN+1/ix3T4ZPX4hqBjsrAG/tvLRCn";
      "ur60dVWHvuYMZFM9CNluAR6K6Sp+xQpU/Lod4/XqYmBDMdYm8Dz6IbWHQTvUpmvuyhb/fWT2/X3mj+XgjXxthZyA5aLrQLsM";
      "/G3B71qNflPeSkzHum0zbI3YLagbqyWPiGUfR/vbR+z5W2uKyOBP4ivea8k/8chIZu15Y5bzLchfsvo/Aj6Aq6Ks1Ry1chni";
      "NcqRa+VS8CD3yi1sizytc7VjnJDEEbAHS/bMLeM5eJh36DpaCForHX1dOfHZxgRWjhrgvKiTFPpo3xBh7Rta2I6RS0Zmzs/Z";
      "n7WgJNrMyyM/zbLhg1bea+N4F9oSc/RYtiqsvPe3Dp7PWL9zxzqJ94PDmXaVyCeYwwihRfCdeexpWT/6cfvvcrF/Fn+Wfh6x";
      "fKWJGFiMPfMT0I+b5rPEOofAnxvf/EI7sRO4SS9B3gI++5Bnt1s4Dzm33NvSZL1fjXfCwV/IrcZBrOmsxUV6xCjIO9uahCdy";
      "A3Ip3j3o34w1rQ98+4Trm7tw+XHtxrgcX0fORN1eAb0/AB5J5zGN+Yue3As+q4QeqUubz+wdUZgvBJl15+HtseHsnJg+xBx2";
      "0PJtnithnSZo592sz8BPO5Ya417HXil0t/8gzw7K54WRjaB7J8bmmZIuyEj2hQ3zzI4zh901nL2n57XGHrLGtscN6mo/ITCh";
      "8EnLNw25hp0y1Rh2O9rtJ0eITcojN6FtB/w5s3+hYvUXh2ee32P9gbFD7p87xu2QmLEsgjzm9DN5xrqa9qf2Vqfp/+Ms9IN5";
      "6LPuc9Aaw2+dAc0dY3GeMaqHc/bn3wX9HaC/Ow99c3gm/Q+/T/pfzkP/zTz0C94HfV0Lnf5sHvq/zEP/z0Pvj/71eeg/m4f+";
      "mWn6z+c9EzYCnwkDk3S4mceWR55g3RG/v0raxaS18ESFWJSsAtblOOeByYll8L71YeQi5r3+w536olby1X6POPxVXaTgd6l9";
      "4wp/hIplzO9kzbTL2rdmzUGdP3pZ8si1ei945719uwi3b9fCu6znJxzysXOFzBz0yD3jKmegrzN2cF9Hng8T5ZEWfexZYldd";
      "lLcybvPMRJOFD1kjgOxaNw4pOcrzebrCTneMy1y+xubVlmU9eNoxpGLkm47c5YolRvhW1ac6VCRrfp034HoC872b/CM+slb6";
      "M7xjPGOuy3wu5iqMvAp8sxHxhnUw5n19sn6hR1jfZp0EmKpzA8+hWLWS6TrTENcit6xrT9dSEL+aEUO93M9BDE24XHJv1mlf";
      "8WaxOt8apxGH4/0nhhiHVW2XaxzfIw+Jol8bY8t/W2elZ9ZHs896xOvF18sgkxDrI/XG1z8CujG8i7+ANcyKIa2mslevY892";
      "5ZAjztu0rgJWtGldZTynkRbexX+saNGfv5aH1uKhmfEtViFevNT8i2eZf6IC43L/YNuSWxouF9fUfeHm1xouX3JN3XU34l56";
      "Te3lRdeQj3gF+Noi2gI5csrCp1i7eI4PbVOvshaLdWKoQu5nr3x1EPMAlg9NBV97ZZDrg1hZFiqLxPs414XS9wfR7zrQ5xrl";
      "nd5PUJjzd4NqnWJNwaprp59Kyb2HanO+kY43kY5b0jHneueZ+L4ih9efD85ca71zVO05jpyN51EfKVIxylGD/hFr0M0L1L7s";
      "QeSEZS6xz/CovaAjukgWFTJvWRj5HugTXwSRq2zVRTg4TzDOyPOxQT+w3WRvT0Mj7I33AnWubhN8l3q5Ut5Fcpnwj7P+2bSA";
      "ezmuZP+e9qXc50ns4b6jKwmcJOucrL0C89y1dolxz0G80+HofJ+7vuerUbNNvnq2Ta8rLfF4KoQ871bYzb2W7OOW7ElHxxy8";
      "QWBZ3uW+ky7PMpDnTbiLUv84/D6wrJT7vHrybI3cm03yzGUF/Jt7o9z72wDaR6xxmXcQj3P/xG/5Pfdamgaz91rWlGb2MY44";
      "eGbfHeDZ69h3cbaV5xwwh3NWfHsL+i5izpbu7SnEXBKYi9pD0+QZKc5pr7xrSTf04sPvnaVqH5nzYX4Xl/NxJXkOgfO52prP";
      "Mms+sk6EecRccyIe2KswC6uZL77sQUzEeLvd3Bd3Jfeif6hU6Zx5MGsrrNnzfUupspWjGJ9nRowCEQi7YSPA2U3A273ow7OG";
      "mihoZR3mUfTZIfvo8qzem+AJuU3qfB3iJOIzz+sB455oFgXJniL0w/w595A1901Czf2tItr1nMivx8z9tKGudGEN7Sk317Xt";
      "h3xWgqd60HVBHzr4qQc/Xq9/PDGBZwcPp3neq5R26DnRa8n7cVHwpLj6hvEd42bAg7bkp6VU8fRWCth5sl3yaNNg/SCX973o";
      "S95vlHeltzj67pTycCXjDn+irJnDxMbMaL2lM55fOMa9EfDiBS+VIxle7HEfnVTnMEhbG83QPmvRjjtoixEzOm0Pw5Y9DJvR";
      "HYPZ56O5jrswNu3zTdjnOYdtzoFtVqbz26YorR3nnshZrIm2bf5xFtu8/yLWVi2fbXoit48p2+zleQqss+R9txvrB8bl2KF3";
      "4Rf55NvBc8Ma92mRW9GOYPt4d0k7snURnFI8wp+j1ZBXFfjY4WatKNtfKrn3o6kzE05/aUR/+gvPaBTh9zfxvlYT0t7uZ4wV";
      "+gn6TiN8yQ99Gx/1jx+dVHbq1Pdy2pn0LT1p+GrHH4EtO/2pYtqW9RNrYPu+B+87YFJW3HMQGmzaP66PZ+juKFXx8k7YpTed";
      "senLQMcEP+e8Ow+QzjHwXa/pycoxM1Bsjee2bN6pk/OWTg45dFJ7CZ1g7Qp4PaKT9ke9sP5H/w4OFlY/AdsnD8BkgQaZy2tS";
      "LvpQtlzgzzP4OJRWvrcpnfE9LZ3xj3P5/GPSjPba/jFh2eSEGX2etmq9Z734jKnOG59z4FP6h8D4r8A/4ogBP3OrmEkbPWL9";
      "Z4HPj4laaaM/l3KfY62lc+T/NI7gTv8gru0eUGO6Lf/omvYPd+Q7o8o/QmqMgWUfNMYThZyHGHik1BhXMta+FMN8W4qIu7VW";
      "jkVZkIcwdMn41Y51qR3rkh23ut7Br45ZsuvPkV2I58Ms3G2v3ZRVyOLbAN93XszsT53LkdkeS2a730Fm97+DzLbmyCwTUwoi";
      "N1ky67LOpVBOko4mBh5DjOEZjRuEVky51bpnrkNX6kom5x0yaXGswW/mxjl8QyzsdNaXyMdy8MHzz7D16X1P05KXsHhGXhH9";
      "K8ir29IdeJRr/O+t/zeqvSNVn7Xxu29AYfMMvjgS1ueGTvt4dptn4fvXpew9b9YKheB/P69su2Yg85/L6f+PQS8+4o+gwokz";
      "z3ln2hE/akGrvTvzv6NKyCe2PPPfo1z6s/a7OtPvkvzsz/5vnqL/bHZ9uskVNs0CXIVhc51I3SrEvjHI6p9w5/9+AF7lf84A";
      "SPfx/ww34859FXkO5FGt7VPQQaxPa9MwZsylS5wZ+7gVXywf2WSte8SXfeuULcQtW0jkrHm/uJCJI7TPWI11pkdM/x/jQfl/";
      "DNF+IH6N+r8c/xdwo6zVlUUeQ//Y34hUmay7lSX3ytgmBnYVG+M+/O7VFyb7sGb0VWlt0/8bwzyGlsNGrhIprDv798BOAM8j";
      "HbCxQxdm1m+FZVez1UffxffTf+H3v3T89/T9/wEWtkpQ1D0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x49d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x49f0;
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
    .address = 0x4ba8;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXMkRRQA4KFYYIEDAhywQERERCTixFSxIiI/4ETEiIgVKyJORCBGICIiTpw4gRgREZEqViBPjFgRIMAC";
      "B3VAgAEWWKgFFggQqFA1QODxtfpqXvfrfj2vZ+569u7nN+7JspezLCuOIrJnsqzilljLHa69GrHHISvWHLPhHS54xgsu3Ztl";
      "5WsRG6x5jfnrESMOeJTG2bDiWZrH7n1ZdswVNlznggNmxxG7XOYBcx6x4IzbzLrW5Qqvc50VBxylfNYpn5OUzybls03591v/";
      "DfksucHem87PIW+y5a0UfyviJM1j5wH7cJW9ScRmeuYeGx6m+NsREw55ypqXHxR/J6LPXQ7Z8gaLd+3DA0455wWz2/IuyeMV";
      "VtzmjBWL99TFkudccPkh896PuMrpnYiX2Pkg4hXWnDH/0PkfNo8rnHKdvY8iCm6zZMubLE/0k3MepfGP9TPl84w1u484P1fY";
      "cp29T6zHnDsseJ0lR6w4SeOfRizSM7tLWbbVRDzHfRZc+0w/ucdD1jxO8c/lcfkL537U/uyzN9UX5nyBNW+w5WGKf+k+c8zz";
      "FOelx5zrK31lxT5bbnLta/c6xbnHMffZmekbC95O45yz4QW73+jf4+K8wuG31mNvrh42HLP4Th/ZsnPZ8/fq4C77rLjJBa9x";
      "9Qd1MOc+S47TPJ6w4Snn7DzhHi28H+bs84Bb7P8Y8SLHHKXxn3zfrHjOlr0n1fOzPNYcsHdqf5YcMf9FH3jMpaf041f9Y8mr";
      "bLjD1d/cxxRnzZYNh2fq7PluucrZ7+rj4R/2Yf6nfThsvWdWf7l3nP7t/T6tD/9E5MxZcMCSFStOWLNlk+b961z+ewVzlizS";
      "f5Ala1ZsWLNlw95/ES3/B/+P+ABEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50f0;
    .size = 0x15d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj2K0DAcZzUlZCKErdiyMDAwMDgwS+Ig4A4ESEkpYkr0SqVMjAgBVUMGRgYMljy5TFgiyGqGBgY";
      "MiCVBqo4lARoiXGCWwGFlKEDQwYGD5Fuv//cc+89xzaXFOli833f+c85//kf5+K1aT/2H2/aXMOX7F+4L9u8+LseT8vPqtpC";
      "ZKj6EmFNeB4Da+ZjCAvimQYW4JgfTw+eLLAYG+vxp10ZZzjl6N7b3fLo44bxHEPj4uMa8DyhL4uq6tXGedOOjD28t+vR+Tk8";
      "HzDGJ/ARztOa1vEcgh+S51Xs3bWYOu+xheoixjdIGtnGsS/MGRTGXKslo+G6MPsM1bWCugJdFDpaty3qaU5XZc6EUy6SbhmG";
      "6UvUQDy2rd09WusAxo5h7BVh3YSPAJ8CXq/ZNHCF42yfEROfAz5TAc8CnwXuFuyTv3aAT1v48yP4pAXf4MB56+vjfFTgA+CH";
      "wTcIfJvA94Mfshg/An7QYvw0509a3yL4hAW/Az5utX/wQav9OxFXFnwAvN+C7wfvteBHnNbxPu3U4l30T0TcP+cbBb6d837a";
      "v1PLsbicD9f1CGXx6NLif0rT6HGtOCPjjnsQvuXZQvM1ubT46xS0EdKOO9h8neDXwY9VsDVh19Y8CE3gl8p7ovqS5HyfvOar";
      "+pqNhOM+WIb+IfT+E+ztc35Ettepm+kS7JHeewZ+hf5x6R7CtIc75JF3egGh+YPQu5/rdVKen9aUAN8EvlWev0OvhaQZhSb2";
      "3PCrWbeua8WKzncWmkFoeko1em2L1DHdJnTTn6ArQpeH7kGp7pZZIUnnr7LZfEuq+rBU1yvrYtANQNcv6CKkuyHrBqGbXirr";
      "DYq9y9SRX6egW4QuSrqw5tervB5TzVsAv7/E46jNrHmbwA+XKtcc6hEfwO8sfXqPoJhorEb9Xy5bc3ntB03n3AN9cPn/9wpa";
      "fxJjR5bleNZzmvw3z/lBYS03uF90/9A+C9BloZsv3edtY3cxcZ9BPO4afP4KnzvYmKQj/VXmy17lcsrviNfmt0Ka9Tv5LVak";
      "SJDyK5dJ1E40O5c42XjBe11MWz+t5wHwOPC50rzqrbweVv8wZvMF92NYG9PJ98jqH/jmLI/1No3vEvgd8INZHkNtYm/X1voR";
      "vJLl95kOM4Z8ZxFfWV432+V5aVwL+H/Bs/vKt2Yf7gSeeMlrzTcmPgB89SXPoTtC/wfesKKqo4TfF/o/8LEV2Yes/wOfWZFj";
      "nvV/4LMr8j2C7R/4/ErlXGD753ypPV8t9r9Sfs9oAr5cgtPYKPDVFR6z4fI+P3AKP8r5GSE2vhPO8Sn42G9GbWHj9XOmnMiC";
      "HwOfLY31u3LtOYKucdW46zE7MW4nLOSYDwEYWOXny+3d0XNMqO0B6GZW5ZqHeeN6VtPaE9AUoGnSzoZpxB79GPzRqpzPsNGr";
      "26DYfApN6ytVPS7Nne9Pzp0CvhRf8fy/qdntEM6+CF55bfQl4yy9uEQuvj45Zpo5z+rn12ZsxIA3rsn2CE8A71yTfU69chj4";
      "0BqPfY7HuY/b+Gek5JPszWPccoV5VoEfrnE/3jXxfeCBdZ7jgr4IvAd4gvBeE/eeQ92poL8C/Nk675d9Jh4E7t6Q72CE9wGv";
      "3zB6hoEPAo9VwMeAj27I9wjCZ4DPVcAXgOc35HWy/gf8aMO4g8XTtZmz94Vc+gC+/3dVXRfG/cB5msOLk675A3FjZ3wwXZOp";
      "DqeqlDPhcdeEMzzpmLI/gny7YF6DWI+MYdzopqouarXBzMEeIzK70OTyu3taHA1D73vDayWviez+B3zkjXEfZfNHaX6aftJB";
      "W9nWp2b3P+iP3hg5qOWG4ky5QuMOdv7gm3Ll715F4IGc/M7Ezv+8hsdLzx/4UI6/5wp4EPhUrvzdqw+4kpPPrUOI42Hwz3Ly";
      "PZjwJPDFnJwvhM8CP6yw3mXghRI7LP+B7+R43eH4NaHmFsEf54z7H+NvC3FSj5eSwJaqTgv8AOfJl63gF7bkezJ/F7grvDaw";
      "ejoArTtf4c7VZ1YtP6gn0CXyZXf/G3otJM08NNP5spp7U9TkoSmcoilC43trrWm4gDvLKZogNE8sNBQvA9CsvuW5EfIk0u5M";
      "XThVq5yNjNdMVCeEd4pQ7WSV9jtSF5rEVZX57ynGx97J/YjdrfvlO/M6dHPvDP+xM7vOzizKzvQI/KHO8/tO2GOjlGTj3RfR";
      "k7Zl//cIvaoJfGJbfv9DH+oW/RGHZsxCQ/MMQbOwbcQOm+cen4diSwFfXzDeOVgNiGg14JYYWyz/oe0r8Dset9Ut1LN98CPg";
      "W+1lcfrItNUhmmU+r/8M4/6U7xR6/HcIPglCV/+XqiYdpn3Wvbkt0gxAM7aDXHQKmoisGYMm+Tfqhd08O0ebrJmDZmYfexU1";
      "UVmzCc3ygVHv2LqjKUdUf98knx1Dkz2Qa0O7UBt8KCyFA7lmxgS+Bfz+gdx7rgp8D/iiBT8EvuZ9ZfvkewV8/XvDF0l7+mLm";
      "QjTlVc6PeybOTbqn6rQesohf8Z/Ka2+exv9T+f+EbP+n8L7PrfmWU/ieU/ihU3jlFP6ZBU8//wGRrQPF1BUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x66c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHV/A0cAQ7PQYd3ECPYeEBLC1tLBhGwgz7UoTabV5eNl828UTrAjNYwRheI+UK";
      "f56UO7z8eQMP+ALuYU0/HfVn8DVRfjuTD/Om6j79O4u5vY8+z5KbXi9LfAsTcYuYvI0GGCtn8ms8gBv73tDdfwTuP47kw9H8";
      "1uh/7NEOL8kbnLh88IJ+g9s5/64eUAK1ZwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
