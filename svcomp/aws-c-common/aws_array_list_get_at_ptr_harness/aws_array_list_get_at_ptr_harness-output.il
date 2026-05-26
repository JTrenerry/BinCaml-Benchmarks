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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_array_list_get_at_ptr_harness_11200 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11744 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2de0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2de0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_922:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_922:bv64 { .label = "11744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11748_0" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2da0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2da0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11680_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "11680_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11680_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "11680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    $R29: bv64 := $R31:bv64 { .label = "11688_0" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "11692_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11692_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "11692_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "11692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3488 () -> ()
  { .name = "reach_error"; .address = 0xda0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xda0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var R30_begin_reach_error_3488: bv64 := $R30:bv64;
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "3488_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3496_0" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3504_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xeb8:bv64) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "3516_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_173);
  ];
  block %_inlineret_3 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_173 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_174);
  ];
  block %FUN_a00_basil_return_1_174 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_list_get_at_ptr_harness_11200 () -> ()
  { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x2bc0; .returnBlock = "aws_array_list_get_at_ptr_harness_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_harness_entry {.address = 0x2bc0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var R30_begin_aws_array_list_get_at_ptr_harness_11200: bv64 := $R30:bv64;
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_693:bv64 $R29:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11200_2" };
    $R31: bv64 := Cse0__5_693:bv64 { .label = "11200_3" };
    $R29: bv64 := $R31:bv64 { .label = "11204_0" };
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_694:bv64 $R19:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11208_2" };
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11212_0" };
    store le $stack Cse0__5_695:bv64 $R21:bv64 64 { .label = "11212_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11212_2" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11216_0" };
    store le $stack Cse0__5_696:bv64 $R23:bv64 64 { .label = "11216_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11216_2" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @__VERIFIER_nondet_ulong_11744 ();
    goto(%aws_array_list_get_at_ptr_harness_213);
  ];
  block %aws_array_list_get_at_ptr_harness_5 {.address = 0x2c38; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_11200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_167);
  ];
  block %aws_array_list_get_at_ptr_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_11 {.address = 0x2d84; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11652_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11656_0" };
    $R0: bv64 := $R0:bv64 { .label = "11660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11668_0" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_11200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_155);
  ];
  block %aws_array_list_get_at_ptr_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_11);
  ];
  block %aws_array_list_get_at_ptr_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_19 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_21 {.address = 0x2cb4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11444_0" };
    var Exp16__5_717: bv64 := load le $stack Cse0__5_716:bv64 64 { .label = "11444_1$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) 64 { .label = "11444_2$0" };
    $R19: bv64 := Exp16__5_717:bv64 { .label = "11444_3" };
    $R20: bv64 := Exp18__5_718:bv64 { .label = "11444_4" };
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11448_0" };
    var Exp16__5_720: bv64 := load le $stack Cse0__5_719:bv64 64 { .label = "11448_1$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) 64 { .label = "11448_2$0" };
    $R21: bv64 := Exp16__5_720:bv64 { .label = "11448_3" };
    $R22: bv64 := Exp18__5_721:bv64 { .label = "11448_4" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11452_0" };
    var Exp16__5_723: bv64 := load le $stack Cse0__5_722:bv64 64 { .label = "11452_1$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) 64 { .label = "11452_2$0" };
    $R23: bv64 := Exp16__5_723:bv64 { .label = "11452_3" };
    $R24: bv64 := Exp18__5_724:bv64 { .label = "11452_4" };
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11456_4" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_25 {.address = 0x2d80; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_get_at_ptr_harness_11200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11648_2" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_25);
  ];
  block %aws_array_list_get_at_ptr_harness_29 {.address = 0x2d60; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11616_0" };
    $R1: bv64 := 0x9:bv64 { .label = "11620_0" };
    $R0: bv64 := $R0:bv64 { .label = "11624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11632_0" };
    var Exp16__5_711: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_711:bv8)) { .label = "11636_1" };
    var Cse2__5_712: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "11640_0" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "11640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "11640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "11640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv32, 0x1:bv32), 0x0:bv32) { .label = "11640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_713:bv32, 0x1:bv32)) { .label = "11640_5" };
    goto(%aws_array_list_get_at_ptr_harness_23, %aws_array_list_get_at_ptr_harness_27);
  ];
  block %aws_array_list_get_at_ptr_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_25);
  ];
  block %aws_array_list_get_at_ptr_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_37 {.address = 0x2ca8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_730: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_730:bv8)) { .label = "11432_1" };
    var Cse2__5_731: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "11436_0" };
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "11436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_732:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_731:bv32)), 0x1:bv64))) { .label = "11436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_732:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_731:bv32)), 0x1:bv64))) { .label = "11436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_732:bv32, 0x1:bv32), 0x0:bv32) { .label = "11436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_732:bv32, 0x1:bv32)) { .label = "11436_5" };
    goto(%aws_array_list_get_at_ptr_harness_33, %aws_array_list_get_at_ptr_harness_35);
  ];
  block %aws_array_list_get_at_ptr_harness_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_37);
  ];
  block %aws_array_list_get_at_ptr_harness_41 {.address = 0x2d54; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_41);
  ];
  block %aws_array_list_get_at_ptr_harness_45 {.address = 0x2d4c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_array_list_get_at_ptr_harness_39, %aws_array_list_get_at_ptr_harness_43);
  ];
  block %aws_array_list_get_at_ptr_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_680: bv64 := bvnot($R0:bv64) { .label = "11596_0" };
    var Cse0__5_681: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "11596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "11596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv64, 0x1:bv64), 0x0:bv64) { .label = "11596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_681:bv64, 0x1:bv64)) { .label = "11596_5" };
    goto(%aws_array_list_get_at_ptr_harness_45);
  ];
  block %aws_array_list_get_at_ptr_harness_49 {.address = 0x2d48; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%aws_array_list_get_at_ptr_harness_31, %aws_array_list_get_at_ptr_harness_47);
  ];
  block %aws_array_list_get_at_ptr_harness_51 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_49);
  ];
  block %aws_array_list_get_at_ptr_harness_53 {.address = 0x2d44; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%aws_array_list_get_at_ptr_harness_19, %aws_array_list_get_at_ptr_harness_51);
  ];
  block %aws_array_list_get_at_ptr_harness_55 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_53);
  ];
  block %aws_array_list_get_at_ptr_harness_57 {.address = 0x2d40; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_17, %aws_array_list_get_at_ptr_harness_55);
  ];
  block %aws_array_list_get_at_ptr_harness_59 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_57);
  ];
  block %aws_array_list_get_at_ptr_harness_61 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_63 {.address = 0x2ce0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11488_0" };
    $R1: bv64 := 0x9:bv64 { .label = "11492_0" };
    $R0: bv64 := $R0:bv64 { .label = "11496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11504_0" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11508_0" };
    var Exp16__5_698: bv64 := load le $stack Cse0__5_697:bv64 64 { .label = "11508_1$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) 64 { .label = "11508_2$0" };
    $R19: bv64 := Exp16__5_698:bv64 { .label = "11508_3" };
    $R20: bv64 := Exp18__5_699:bv64 { .label = "11508_4" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11512_0" };
    var Exp16__5_701: bv64 := load le $stack Cse0__5_700:bv64 64 { .label = "11512_1$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) 64 { .label = "11512_2$0" };
    $R21: bv64 := Exp16__5_701:bv64 { .label = "11512_3" };
    $R22: bv64 := Exp18__5_702:bv64 { .label = "11512_4" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11516_0" };
    var Exp16__5_704: bv64 := load le $stack Cse0__5_703:bv64 64 { .label = "11516_1$0" };
    var Exp18__5_705: bv64 := load le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) 64 { .label = "11516_2$0" };
    $R23: bv64 := Exp16__5_704:bv64 { .label = "11516_3" };
    $R24: bv64 := Exp18__5_705:bv64 { .label = "11516_4" };
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "11520_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11520_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "11520_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "11520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11520_4" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_63);
  ];
  block %aws_array_list_get_at_ptr_harness_67 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_63);
  ];
  block %aws_array_list_get_at_ptr_harness_73 {.address = 0x2cd8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%aws_array_list_get_at_ptr_harness_69, %aws_array_list_get_at_ptr_harness_71);
  ];
  block %aws_array_list_get_at_ptr_harness_75 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_728: bv64 := bvnot($R1:bv64) { .label = "11480_0" };
    var Cse0__5_729: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "11480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "11480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "11480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_729:bv64, 0x1:bv64), 0x0:bv64) { .label = "11480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_729:bv64, 0x1:bv64)) { .label = "11480_5" };
    goto(%aws_array_list_get_at_ptr_harness_73);
  ];
  block %aws_array_list_get_at_ptr_harness_77 {.address = 0x2cd4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%aws_array_list_get_at_ptr_harness_67, %aws_array_list_get_at_ptr_harness_75);
  ];
  block %aws_array_list_get_at_ptr_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_77);
  ];
  block %aws_array_list_get_at_ptr_harness_81 {.address = 0x2cd0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_65, %aws_array_list_get_at_ptr_harness_79);
  ];
  block %aws_array_list_get_at_ptr_harness_83 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_81);
  ];
  block %aws_array_list_get_at_ptr_harness_85 {.address = 0x2ccc; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%aws_array_list_get_at_ptr_harness_61, %aws_array_list_get_at_ptr_harness_83);
  ];
  block %aws_array_list_get_at_ptr_harness_87 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_85);
  ];
  block %aws_array_list_get_at_ptr_harness_89 {.address = 0x2cc8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_59, %aws_array_list_get_at_ptr_harness_87);
  ];
  block %aws_array_list_get_at_ptr_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_89);
  ];
  block %aws_array_list_get_at_ptr_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_95 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_97 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_101 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_get_at_ptr_harness_37);
  ];
  block %aws_array_list_get_at_ptr_harness_103 {.address = 0x2c9c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_array_list_get_at_ptr_harness_99, %aws_array_list_get_at_ptr_harness_101);
  ];
  block %aws_array_list_get_at_ptr_harness_105 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11420_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "11420_1" };
    var Cse2__5_683: bv64 := bvnot($R1:bv64) { .label = "11424_0" };
    var Cse0__5_684: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "11424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64) { .label = "11424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64)) { .label = "11424_5" };
    goto(%aws_array_list_get_at_ptr_harness_103);
  ];
  block %aws_array_list_get_at_ptr_harness_107 {.address = 0x2c98; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_array_list_get_at_ptr_harness_97, %aws_array_list_get_at_ptr_harness_105);
  ];
  block %aws_array_list_get_at_ptr_harness_109 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_107);
  ];
  block %aws_array_list_get_at_ptr_harness_111 {.address = 0x2c90; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_95, %aws_array_list_get_at_ptr_harness_109);
  ];
  block %aws_array_list_get_at_ptr_harness_113 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_691: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "11408_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_691:bv8)) { .label = "11408_1" };
    goto(%aws_array_list_get_at_ptr_harness_111);
  ];
  block %aws_array_list_get_at_ptr_harness_115 {.address = 0x2c84; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R23: bv64 := $R0:bv64 { .label = "11396_0" };
    var Cse2__5_714: bv64 := bvnot($R0:bv64) { .label = "11400_0" };
    var Cse0__5_715: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "11400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "11400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_715:bv64, 0x1:bv64), 0x0:bv64) { .label = "11400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_715:bv64, 0x1:bv64)) { .label = "11400_5" };
    goto(%aws_array_list_get_at_ptr_harness_93, %aws_array_list_get_at_ptr_harness_113);
  ];
  block %aws_array_list_get_at_ptr_harness_117 {.address = 0x2c7c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_array_list_get_at_ptr_harness_115);
  ];
  block %aws_array_list_get_at_ptr_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11388_0" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @__VERIFIER_nondet_ulong_11744 ();
    goto(%aws_array_list_get_at_ptr_harness_117);
  ];
  block %aws_array_list_get_at_ptr_harness_121 {.address = 0x2c6c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11376_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11376_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11376_3" };
    var ITESimp_0_708: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_1" };
    $CF: bv1 := ITESimp_0_708:bv1 { .label = "11380_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_708:bv1)) { .label = "11380_3" };
    $NF: bv1 := bvand(ITESimp_0_708:bv1, extract(64, 63, $R21:bv64)) { .label = "11380_4" };
    goto(%aws_array_list_get_at_ptr_harness_91, %aws_array_list_get_at_ptr_harness_119);
  ];
  block %aws_array_list_get_at_ptr_harness_123 {.address = 0x2c68; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @__VERIFIER_nondet_ulong_11744 ();
    goto(%aws_array_list_get_at_ptr_harness_121);
  ];
  block %aws_array_list_get_at_ptr_harness_125 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_123);
  ];
  block %aws_array_list_get_at_ptr_harness_127 {.address = 0x2c64; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R22: bv64 := $R0:bv64 { .label = "11364_0" };
    goto(%aws_array_list_get_at_ptr_harness_123);
  ];
  block %aws_array_list_get_at_ptr_harness_129 {.address = 0x2c5c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_127);
  ];
  block %aws_array_list_get_at_ptr_harness_131 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "11356_0" };
    $R30: bv64 := 0x2c64:bv64 { .label = "11360_0" };
    goto(%FUN_980_entry_43);
  ];
  block %aws_array_list_get_at_ptr_harness_133 {.address = 0x2c58; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%aws_array_list_get_at_ptr_harness_125, %aws_array_list_get_at_ptr_harness_131);
  ];
  block %aws_array_list_get_at_ptr_harness_135 {.address = 0x2c50; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R22: bv64 := 0x0:bv64 { .label = "11344_0" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @__VERIFIER_nondet_bool_11680 ();
    goto(%aws_array_list_get_at_ptr_harness_133);
  ];
  block %aws_array_list_get_at_ptr_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_135);
  ];
  block %aws_array_list_get_at_ptr_harness_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_141 {.address = 0x2c2c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "11308_3" };
    var ITESimp_0_727: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_1" };
    $CF: bv1 := ITESimp_0_727:bv1 { .label = "11312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_727:bv1)) { .label = "11312_3" };
    $NF: bv1 := bvand(ITESimp_0_727:bv1, extract(32, 31, $R0:bv64)) { .label = "11312_4" };
    goto(%aws_array_list_get_at_ptr_harness_137, %aws_array_list_get_at_ptr_harness_139);
  ];
  block %aws_array_list_get_at_ptr_harness_143 [
    goto(%aws_array_list_get_at_ptr_harness_141);
  ];
  block %aws_array_list_get_at_ptr_harness_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11576_0" };
    goto(%aws_array_list_get_at_ptr_harness_143);
  ];
  block %aws_array_list_get_at_ptr_harness_147 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11576_0" };
    goto(%aws_array_list_get_at_ptr_harness_143);
  ];
  block %aws_array_list_get_at_ptr_harness_149 {.address = 0x2d30; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%aws_array_list_get_at_ptr_harness_145, %aws_array_list_get_at_ptr_harness_147);
  ];
  block %aws_array_list_get_at_ptr_harness_151 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R19:bv64, $R22:bv64) { .label = "11568_0" };
    var Cse2__5_709: bv64 := bvnot($R0:bv64) { .label = "11572_0" };
    var Cse0__5_710: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "11572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "11572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "11572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "11572_5" };
    goto(%aws_array_list_get_at_ptr_harness_149);
  ];
  block %aws_array_list_get_at_ptr_harness_153 {.address = 0x2d2c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_15, %aws_array_list_get_at_ptr_harness_151);
  ];
  block %aws_array_list_get_at_ptr_harness_155 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_153);
  ];
  block %aws_array_list_get_at_ptr_harness_157 {.address = 0x2d24; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R22:bv64))) { .label = "11556_0" };
    goto(%aws_array_list_get_at_ptr_harness_13, %aws_array_list_get_at_ptr_harness_155);
  ];
  block %aws_array_list_get_at_ptr_harness_159 {.address = 0x2d1c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R21: bv64 := $R0:bv64 { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @__VERIFIER_nondet_bool_11680 ();
    goto(%aws_array_list_get_at_ptr_harness_157);
  ];
  block %aws_array_list_get_at_ptr_harness_161 {.address = 0x2d14; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%aws_array_list_get_at_ptr_harness_159);
  ];
  block %aws_array_list_get_at_ptr_harness_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "11540_0" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    goto(%FUN_980_entry_77);
  ];
  block %aws_array_list_get_at_ptr_harness_165 {.address = 0x2d08; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%aws_array_list_get_at_ptr_harness_9, %aws_array_list_get_at_ptr_harness_163);
  ];
  block %aws_array_list_get_at_ptr_harness_167 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11528_0" };
    var Cse2__5_689: bv64 := bvnot($R0:bv64) { .label = "11532_0" };
    var Cse0__5_690: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "11532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "11532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv64, 0x1:bv64), 0x0:bv64) { .label = "11532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_690:bv64, 0x1:bv64)) { .label = "11532_5" };
    goto(%aws_array_list_get_at_ptr_harness_165);
  ];
  block %aws_array_list_get_at_ptr_harness_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_135);
  ];
  block %aws_array_list_get_at_ptr_harness_173 [
    $VF: bv1 := 0x0:bv1 { .label = "11328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11328_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "11328_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "11328_3" };
    var ITESimp_0_692: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11332_1" };
    $CF: bv1 := ITESimp_0_692:bv1 { .label = "11332_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_692:bv1)) { .label = "11332_3" };
    $NF: bv1 := bvand(ITESimp_0_692:bv1, extract(32, 31, $R0:bv64)) { .label = "11332_4" };
    $R21: bv64 := 0x0:bv64 { .label = "11336_0" };
    goto(%aws_array_list_get_at_ptr_harness_169, %aws_array_list_get_at_ptr_harness_171);
  ];
  block %aws_array_list_get_at_ptr_harness_175 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11324_0" };
    goto(%aws_array_list_get_at_ptr_harness_173);
  ];
  block %aws_array_list_get_at_ptr_harness_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11324_0" };
    goto(%aws_array_list_get_at_ptr_harness_173);
  ];
  block %aws_array_list_get_at_ptr_harness_179 {.address = 0x2c3c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_array_list_get_at_ptr_harness_175, %aws_array_list_get_at_ptr_harness_177);
  ];
  block %aws_array_list_get_at_ptr_harness_181 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_get_at_ptr_harness_179);
  ];
  block %aws_array_list_get_at_ptr_harness_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_get_at_ptr_harness_11);
  ];
  block %aws_array_list_get_at_ptr_harness_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11304_0" };
    goto(%aws_array_list_get_at_ptr_harness_141);
  ];
  block %aws_array_list_get_at_ptr_harness_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11304_0" };
    goto(%aws_array_list_get_at_ptr_harness_141);
  ];
  block %aws_array_list_get_at_ptr_harness_189 {.address = 0x2c20; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_array_list_get_at_ptr_harness_185, %aws_array_list_get_at_ptr_harness_187);
  ];
  block %aws_array_list_get_at_ptr_harness_191 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R19:bv64, $R22:bv64) { .label = "11296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11300_3" };
    goto(%aws_array_list_get_at_ptr_harness_189);
  ];
  block %aws_array_list_get_at_ptr_harness_193 {.address = 0x2c18; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R22:bv64))) { .label = "11288_0" };
    goto(%aws_array_list_get_at_ptr_harness_183, %aws_array_list_get_at_ptr_harness_191);
  ];
  block %aws_array_list_get_at_ptr_harness_195 {.address = 0x2c10; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    call @__VERIFIER_nondet_bool_11680 ();
    goto(%aws_array_list_get_at_ptr_harness_193);
  ];
  block %aws_array_list_get_at_ptr_harness_197 {.address = 0x2c08; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_array_list_get_at_ptr_harness_195);
  ];
  block %aws_array_list_get_at_ptr_harness_199 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    goto(%FUN_980_entry_69);
  ];
  block %aws_array_list_get_at_ptr_harness_201 {.address = 0x2c04; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_array_list_get_at_ptr_harness_181, %aws_array_list_get_at_ptr_harness_199);
  ];
  block %aws_array_list_get_at_ptr_harness_203 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_list_get_at_ptr_harness_201);
  ];
  block %aws_array_list_get_at_ptr_harness_205 {.address = 0x2bfc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_array_list_get_at_ptr_harness_167, %aws_array_list_get_at_ptr_harness_203);
  ];
  block %aws_array_list_get_at_ptr_harness_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := 0x0:bv64 { .label = "11260_0" };
    goto(%aws_array_list_get_at_ptr_harness_205);
  ];
  block %aws_array_list_get_at_ptr_harness_209 {.address = 0x2be8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R22: bv64 := $R0:bv64 { .label = "11240_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11244_0" };
    var Cse2__5_685: bv64 := bvnot($R0:bv64) { .label = "11248_0" };
    var Cse0__5_686: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64) { .label = "11248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64)) { .label = "11248_5" };
    var Cse0__5_687: bv64 := bvadd($R22:bv64, 0xfffffffffffffffe:bv64) { .label = "11252_0" };
    var ITESimp_0_688: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11252_1" };
    $VF: bv1 := bvand(ITESimp_0_688:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_687:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11252_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_687:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_688:bv1)) { .label = "11252_3" };
    $ZF: bv1 := bvand(ITESimp_0_688:bv1, bvcomp(Cse0__5_687:bv64, 0x0:bv64)) { .label = "11252_4" };
    $NF: bv1 := bvand(ITESimp_0_688:bv1, extract(64, 63, Cse0__5_687:bv64)) { .label = "11252_5" };
    goto(%aws_array_list_get_at_ptr_harness_7, %aws_array_list_get_at_ptr_harness_207);
  ];
  block %aws_array_list_get_at_ptr_harness_211 {.address = 0x2be0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R19: bv64 := $R0:bv64 { .label = "11232_0" };
    $R30: bv64 := 0x2be8:bv64 { .label = "11236_0" };
    call @__VERIFIER_nondet_ulong_11744 ();
    goto(%aws_array_list_get_at_ptr_harness_209);
  ];
  block %aws_array_list_get_at_ptr_harness_213 {.address = 0x2bd8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R20: bv64 := $R0:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @__VERIFIER_nondet_ulong_11744 ();
    goto(%aws_array_list_get_at_ptr_harness_211);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_get_at_ptr_harness_129);
  ];
  block %FUN_980_entry_43 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_44);
  ];
  block %FUN_980_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_get_at_ptr_harness_197);
  ];
  block %FUN_980_entry_69 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_70);
  ];
  block %FUN_980_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_get_at_ptr_harness_161);
  ];
  block %FUN_980_entry_77 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_78);
  ];
  block %FUN_980_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_155 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_156);
  ];
  block %FUN_9d0_basil_return_1_156 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_167 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_168);
  ];
  block %FUN_9d0_basil_return_1_168 [
    goto(%_inlineret_7);
  ];
  block %aws_array_list_get_at_ptr_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4058; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x405c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2f58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2de0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2170; .size = 0x80 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1100; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2180; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x24b0; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2740; .size = 0x1100 };
      { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x2bc0; .size = 0xee0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x22a4; .size = 0x1060 };
      { .name = "aws_array_list_swap"; .address = 0x2960; .size = 0x1000 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1580; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1560; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1788; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2b88;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1120; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1240; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1190; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1484; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1920; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2b60; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfa0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1040; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1088; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1820;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1704;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1960;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1600; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x300 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2160; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2028; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXBc1XU/772VVrKEJevDcgxUu5LKR2ZIk05t7BrjtyszBtomE3s7aUNBuxKhStzOwBgDxRtpZZuPRJPB";
      "a0RMvM2siAOjt8w2AXbTeBqDJJOOCKU1cjCTaRrvrmSDs2lrx9jSW328/s5972lXzxI1yR9vnu67955z7u/8zrnn3tXcnje0";
      "OYWi91XQAFFk+9yekaFhpeNUs0d572qejjblvespMv4HeM4olMgqqp5rpehZyMwQnaffbNMV9LnwJA3j0Bge8f3DbbpKlBo2";
      "jKaP00cSHSBVjkp4e/HeQpQfJgpkIcP7y216CDLOK1KC5OZTLMc53kv0dsts70lfdV+/d9b37AjG5zDXf36b3inmygtz5/a8";
      "LrC4WEV6PeYH/f6NqkS3Cnsz2/QIxgv5n1X1HqzjF3g8wCzolzderFL1uT2jV2D3S6zv4/Cbs/APypSSKnxaa3g01iVT2huW";
      "Y22QrbhUfYIo3UF0Yf8a9fFgra+QuTW+1vZTWa2qs9/KDCNtfyv1o+/Epvf2oe0lNepVKQo/bG8lOirBH+dgm63fHs/tDPC0";
      "vwXFGAuXHZJ2EX0fAbO7wZcIsAn2/Dw2LFE61NMQo/PGQfZPhQz/KA2JjFKfuLjDpzEut0MO/w3bxm2cVNjWB3sIthFsk2CX";
      "Cky34CniY+rO1pB+C3MUOrM1WLOl60NwgeWxzddDR6n8WyCHx/Vi3J0Kjzu24F9exxGJUhNNpDdBLjh1a7ZJ1YXNwpfHhxrZ";
      "5iqB7zi3WWY1rxtj7TFrKqiB56yGrhlLfykHGE+F6ATWdoJ1E95dmT+Nej2bojS8KSqvjWyvwdwguOXDM+umBtsnF/AdMbLe";
      "9gt/m54vYsOPs3/SWNxvf/8Vvjt9Xdpf6v9mkvKZJnBsqe+HzO/kiX/Z0fey4OUS8ik8EuPvzeBwxl3krlN/umTt3D7qaB9z";
      "tN9ytN9xtF/5f/o1tF1sm40d4kwOSzEFnOkgJX+TxJwZGXpm3mhaiqvPwRcDeCSMZ2zuBBfD88WY+ta8ibnIGYNS1IlNKb/N";
      "2CLElpTY5f5ksfW381cXW1+FPd3zTn68XhITlAi4zRgTcSOTwKAYE6NDW+dLY8LUtQMyZWGfvEScUeIFxFkWcbbZvXScbZq/";
      "Ms7+2L04zm53m3F22/ziOGN8xV5g4bvA3QVuvq6JfL/QL+dHgOELyLecU9ZAD+cTj7VmxnhMrFlKVM6bcVmKqdeBaSkOq4S/";
      "F+dK2za2q89FAWB6gfPn1jVqgdAO9ozGMsj3l8tNny/ytVL09f/MGYd4/7F9/nH2OMc4ecBjpoDhmTm29wfC3ky7K5pRZC2z";
      "T4kaVcObM9eSnqmJ1OVqVmq5MrwV981GfWSzUTO8ebKpRjvbXKsZTZHNGbeSzNW4kpNNZcmzzeXJkWsoxbJ4/fXQ04AnJ02v";
      "b/fQKuThh5KVwLbLFZU/Uqd3lVPUfx1yyfmvH/TjGZDl/l5ZygOHwML+76GPHSsZRqBhBaVeAn7qCtOHcfD2zir2YUPiecat";
      "klKT4CHXIbVEDS/cRlEvZGRbSX+JVL0FbZaJukXHPql3uSj6JuHv68xx+0nq76X6fBD+yN2jHj3Tihpnzljvw5qy99BR+Oqh";
      "v5szAh/cqOpnxzqnPW4K+FValUMf9u2H/r4cfIMOlmvrzSplCda1lJ7srBEwffiu8OHgZUPIY1nfYm4CX8aDcXFisgXzI1NG";
      "gHF7FT6etMbuG+ua7sLYLjFOEeN8F41A4LKRLuaOd5flFY9hzmSHvf3/zG/Yz/IDc6KeSxHqlEG8uR7j2Nk+Z9Z1di68W3Dt";
      "2EJsZFzgMsZJFaruc5nzVbwfllW9VUHb2reHsF7eoz/D/pXs3NGQ+AzkIZekUDfplv3b7dyxTFzUmZiaYx4WdjYkboIcxKT+";
      "v1iLBH+MzBjp5rnS+sO0nyo4D40MifzyVHytc/+SqmEX14mIdY5dHst5yFlXcj6cKaOBZlJ/a+eG4AoVvIsfDq0k3d5LxrCX";
      "nJtF/inHnJLacnrWmb+PLdo/2IZL9aSzHYyNnUu6wV3eW9g3Jy2552DHJcz5AO+43JhvR17k2FHwDpWzTY39nX6K+mbjY2ab";
      "+oOdWCvaQbQv1XPObugP1pk+sLH9j9lS/Ip7Ae8PnZDNdmarZO0t6M1W+bV2kt5mX2vwNesIwTY/MMA+FGBskCff7eB+YGLv";
      "B6xHg59Ss4t5Ze+h37MwtnO/H/h2At8I1iPPnh6LiHWcHmObboaenFvWnsOcXL3YC9bvrVN15loH7Ki090BrjW+DK31YP89t";
      "R/55drZYW4FzV/DE6f890MP1N+Jlfcjh3yD4b3OAa9tuyM5ijnPcIxbGC3qr2baRoV7YJB/AGWEZ3RxnQa4pgGsf3kGscxD7";
      "j81dEU8lemxbngYGdzBv4Os/K+GvB3MI2DrnfX7BvmOL9sNL98jaZdhxN2RwfTEBPpyeJ415mFFWJ55DrcD7hs2fj9hmOTJ+";
      "A+RxHotAT4OL9Dfk+rwX2I/4RXzrwytNDl66x7/Aw1tK/KIcMPHpIFfe42kvUPVWLYd6tddDFzwHVHGmQi29wnl+uwI/5NWX";
      "uV4fpajGZ1nDOE+eW6/Aban6jtcy6zKxu4h5Efh6l/y5aEiOH5YqSL9k9Znf44frq+24Gh1a5Euxt8KPa5FzgBfz/TLmhlar";
      "OvvKD18xToib/uBK6hf58bOmbaIGt/LSmRlnvYL1rSnKzFoyOX/cdZUyT8wsU19C/ju8vj+nV562cgBthe9srkN+EnMZo9dc";
      "i/OjtzZ+uO/zpD0r1/dzzu7108ZSXF5zrINlvOrinEb5byyj66Cl6/lPqOv5JdbHchdhuNWsQ1nPY5aenk+op2fGjp/F6wpD";
      "Tj3yYRz8Z5/IYk2yyBX3Yo7UvWtDH9G6Ulk7WRZ8xLE4wXGGM9gWbvOZB36LE+2EbwN8x9CGutS1Rn08JM7VZhxNPCVpOezB";
      "90J3Djlx8v3eVyee8mmck/2RrQXeqzq7gxs8ePBtpzqPegWx9xfQyzIhr4CzbcDk8DEN9U6dqDn7JS37R3R0G+RO9Pvwt8r1";
      "Uv4cxgYhCxjuLLWD43mDA/8tV8g38cq4Je1zbK/bpzF/30K/Cpmo59fZuHwK8tosbHjdfK/UgrjyetSN1N25AfN2FuWaeaTa";
      "sf/yXK7l2xxrFDZYuNVYuDFmyDEinjRrjaqHNtrrk4QtUh75OGDbFMG+7YJNrXjiOJNKaPOdUBueXuSyPowtQ23ShucNtCW0";
      "XahFvNU8HmcOcKQd51pxL1TL+cG0N4Lc2Q6ZPrHWLrHWDPxmr3PcxhkyPCX2EOvHvDb6HfS7rl7/qwv66cKExVeTq8pO5NoA";
      "t+8HT9lnbI9X2PO76/u2xYOcpWsCurCX7vQopi7IeJz9wrpahC4575NNX7S4zPYIdCvAoaXC6uc2cGiptvphqwwfeGq5rqC8";
      "k1u7YYMM2R48fo4n2NqxBAd3lsQA1958p8l+yh2Kr/XXYh/zxL9cOr5jpni/9DdK8Q7kr2fM/XGp+x5bPtf0fZb8Yj1rzr9r";
      "RtxPpb5UInPrzBX3U6nSObc5+vl+kvvs+0nbBg9qdruWF3coVi1v96Mt+m1+dlg+Y18FK9THM5LJWf6bz5OoA1N8/muD713d";
      "rRv4LMZ3PH3gBctRSO5vRnt0rsiJ6wuL78zOOO5LsyVtTxmlXKjBKqDjifDx2B8qlC4DL54MK7EbcRY5g3Yvcxg8Gq29ozAE";
      "Xnld9EpnGQVuwPgbyvjOV4nBR7qyX9VkcKYtPBr7PubZ98G8xpba9oKG9f4att0BbJ6E7BeBzYvA5ibofgm4sd4XsV43+srx";
      "rRJ8u3nWSJ/TjUOcAzzzRqpU3hDWXHpnvNSdwb9DH/tqb8ldcgu+j+G89BU+/0FucMZI7cca4lSWr5gRMuvyAqOfCIywx6R4";
      "/6GnVS2E9W0Nj8Qmr6G0PyzFeA+bRA2Gmj/1FcjieusJyN1i3XuHsOajsH+hLc4CpKfw7X7Ey/4KSnFM5VD3EvQEISNizefY";
      "DUnm+H8smOMny5nTcl5zC26kuXbrRV3ZW0u6icWbAgvE1wmui7FH5iWcy3PPyFq/jHz+jF8bLDfvG1jvTVhvRpET3L8HNk1c";
      "q4p6MQJehGDLRDPpvAdk+2VtB+rGiWb+268FYYuqG+L8S3iHFPP8zHL6IIf13O/yaZ7wmzHr/vRwJ+zcBTtxhk63hV0xtp3r";
      "Wq5nR607a/ah7b+QEtlun4F/ZvWn8XbK/bVh3nM6z84ZRUmcgi2ey+711j1d3Y+Npe9EGeMvYOxSfZsLi89qXM/weYDAhdZq";
      "ztWKyN98TujDucQLLuzFOcWFOLh/FaWfwJmrEbxle79Xd0fhLnDgT9j/fEbEOtRanGcwhu/TuoALy1MQ383UmFcQb5eqKN25";
      "gnTmawTykRdSwZWqzmdbBTqOVONchL4u9B3BW7Z0eWr9hb3lFLgG9j+AvgdmjdSCfHDiQ2ARQs0eqoLvLL7wHu/lGABXBstM";
      "nryBevTpAvOkMfHbaeMQn4OGXcivkJnDt3f4vhF/D4MDLM8LPnjBi+y0kZrH+Edw9opgrbv3ktYHu/fC7tbwcGyinNIt4EJr";
      "mGLMdxUxfQR6QhjTgv4ccovH6husUwvHdTPeneclls06PlyWBw2JAPAennKv5/PwF/F3EH8zH/4bc/bB9onLRqrUjq7LRuBX";
      "6Ataa+T78r5vqhr7IbLSxJ1/3/IizykLeLcX/BeNwCvL8Ohl67tXufKO5+1leJkAfsI+5MGYXno/8S8LfGQuTl1LfD5Ocew2";
      "RlTtUdgoh9+P+VdSereb0qvDTTFDpgujdX8p+DcAublWKcp4fH1e1PqfHqykdZkbmc+NeQ28YV9mV1DqR4Xek6fBgVMtkcOn";
      "5cb8EfSV8uUF5OGHJRpQK0y+8NiKOebL6sQD0MNn5KCbUo9iHV+CjZ3wf1ZpSmxh3kDH4IyZRzgPZ/D9IcwJ3ufTHiknfTf8";
      "mu0Zjo1U4KzfQzGWzWfeEGTx/s5r4rqf68sdwKcT31vAv9L1Dk0bgZ8CX7ad7xfWzRtpe14QtVQlUQP7mbC/sA98Dv80wD9T";
      "14r7u08XufdTwb11hpHiuR7EFo+7vCwH6xOvYV2Zgns9j/sNxjVKlBZjpeJY7uPxkxb3yDDSP1uGG63TS/Nslc75KiX4Yd9b";
      "8D0g1xyVoiaW828hX42BI8fLOU+NxSaRQyhcIXLDJDBS4KfhOnMvapbMvcu3AjkOfCuDXvsb16d8n0SVZp8H9vI81KipVqqI";
      "NcxtO7kD74FKSn2AfHwWODx8XUP/pCJF/yGoJnP4tqfblzzDPHzQn9wly9Hex9qT3wlSsovkaKxbSvId73cflJPxx5SkQeX5";
      "CN9Lo870dXs24FzPv41c4HroO5D3gZjjS/4r3t+FvDhk/SJ4W/I/uzcn/+vB25OnH9uS7KWGvBf5r/FT6sGM4kpwfPPvFZPY";
      "6w7PIS5Euz7BeePbaGebzRzAPjyI9uheVRsROWAkpiB/8e/xx63cS6gJzByiFvyIs38CVkXO/JvgDOPFuDFefCfdS+78N5Db";
      "emV3/i68k1Mcj0qCMXp/uf0Kc49MLe3/6LR5r5Dje2quCUrugZ7EnNL7HsTxD2lym871oFwVGeex4O44nxeI6ABlNkWjmBOe";
      "dt4fOPJPl6LtIxrgvRFxOcC6UDcOCO7R+XG+Mxs97C/w74BrYFMA8XwSHGPf3jtl5ogujA/2nIqp2O+CPatj9v3MaStWs8Dz";
      "AYzlGLa/NWJ+EFiuxnsHmb+9kRQZv3PK3Kfuwze+h4xj/PfX4jwF/ZkbSf8rfJ8yv+e/ilz1468FN6yfM1I7UF9lkQP5N5pz";
      "qHEHv/YozvNrdvaVU8D241RX+0L8/xz5/xHkrWfh+3V487wx5BRnXNu/RTjnL/zuoxvid5+1FhYeCwuuCXZjH2U84lbu+wk4";
      "8d6UkfoRnpPQy9iOYd9cdH5ZQr+9lmHoqlgmd6ycKt7PksWdpf635ir7x3/P/t9X/yfq/z+E/z8TVCQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2e94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2eb0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlBre1lDjIcYTye9IicWBPu9LsXMI1HDGmuCObFTs3vSuSGXVMUh03diTHlxvu";
      "ZMq1znJyjxB+fCw5Fx2Hxcg6iorf7pBbdVgYIqXEz9HWYgytim5A2mFtGl2KUhLvIApDNcXpK5vDXz7IAUUqsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2f60;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3ATURQG4Mu0QHhHdgbEiogIRGVmQKyoQCAqIxArEIiKyghERAWiogIRuaIiAhGBqIyMQCAz0MLC8CgQ";
      "IMAwdJgOh++qb3bvOec/+zhzfeXWzZWU7qeUmhcR82spFS8jNtwbss8Jt7jgkOVhxD4rHrDhMZdsraa0ehTR5ZD3OOUOy1cR";
      "Uz7gPJ9zyZqts+pY8Bl7bNjnkgO2XkeM2OEBS85Z8YTbXDtnLnvcY581B5zkfk5zP5/nfja5n51G/3lzuc6Km2y4w+6biKes";
      "ueSU7VZK62/lseEWO+8jJrzLGdOHiFMWvHEhpQ3eZs2K5ceIXe5zwu6xvXIdT3Iduxfl8Q7LT54nX3PM9FlOvs8Fd9m+ZB/2";
      "WH6RwzEfsVjI4ZBzzpguq/vq/bNmyXesWHyTx22OmL7r55AzLtjk86V9cz/bV8xllw1Lph/mseCAJfdYccwhZ6x5nOt/2utq";
      "Sm0WLFhy45c53Pwd8YTNn4hDpr9y/b/p1Hdnlw9Z8THLf/bL11xry2OPNfuccsCGI6bwn7DgnP8BYQy0OCwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3290;
    .size = 0xdcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WPUwjRxRer43hjGNZCkmQgg4nokjhgsIFxRX+x1wM+BJCQCIJJ1GgyAXSXYEiFxQuKChOWkMobIsixRUu";
      "KFJeQUEXFyetLweRceCMIhSh6AqKKyxtvrcz6531z/p0lgab7/vem/dm3rwZv8Q+jl++kVzb9x2feyclP/4fx6i91rQQkZHh";
      "+4QFMQJnmjbNbQgLYzwA9oBjAYwljA1gKd3WFyi5ys6oIi80LlSfYbeNUYDGxe3I9x7GEbAdZucvyWXHgqdx4ZMio3H+HeXf";
      "E5C8wHgLvV/QR4nGh/g6xiX4MYGPcZ5yaFGO4J9a4yzok6o1mibW/gXJFNk54Ptc08KCzZweU7Qd2wyoFehC0FGeUtw3XXKX";
      "h6KKi6Rq27GRGEN8knrRoFgLsN2G7VdC3IRXgO8CH2c+2/gpx/U8YyZeB/6sB34H/BC4V/BP6+WVsQfn/dczCH7Hhk+D3zLi";
      "43xc4LPgN8FPCHxC4PfAb9jYV8Cv29hXOd8vvlvwGRve60Q92+UPftouf/ABGz4L3m/D74GXbPiK077eq05W73ECooyf5TVJ";
      "+34L3mWsX8LcdxcO4UifdadzMsX59z0ndJZXYLN03tUDuusfNJ2XXeizH3BeKP5T2D6HbUCIP8njpzN7zfktIZZHfF2M9aE8";
      "vUNYX+iOO/P8vp1dSsyTekAYNtm/sOaybvNMLn1Z/mK5MKkE5IynpkaY99Waqm8UCZRAYZJESaL1fcmTjzo/7ykWP8VTBJ4D";
      "XmHxGGtScC73jofW4iVsWnXrGYkJNfKW81M91orWz+/GnwtNy1jXYNFYdYoxBM0MNIedccX25R8hfMUjIn/r0Fag3bBqvzX8";
      "URx5aG6hyXf6WzWz0+sfulSjd25Uc1XwcfAr1thnjbnmhJojHy3otxrWuhH9TQwzPmf1lzbczAv+SJ+G/qTRvr/MPKL78oGD";
      "knn1p7FZNH8Oev/fxh1rnZ9iKoKfBj9jnf+hcY+S5gSaNDTpzppdZEun1z80T6FZ6nd+Y6O6zjuC+/c9dCHozqDb7NR9Z+4X";
      "6dagG7/UtGynbtmqy0O3Cd2aoIuR7pFVV6H4Lrt6SsExb62TGnQnl7yXRNk+pIV3wx3FdcXzTDB+XuDH7qF/XfE+mhDveHZe";
      "Q+BzV/wd9NDso2ngR1f87CSt85JdFvxL8PTOkR6b93EeeOoNr7MfTLwI/PgNX79VE/8duKvJz8tPJl4FvtW09hHCr4Hv9sBb";
      "wA+b1veEnr9HwDvuAz1/zgdYnm1/aeBHze73xgbw5x24Xv/Ajw0/0e77vmjDk68XnF8nYNn0WwP+rtn/nrwDf2PDj+F8noGf";
      "cpj8E76PVHsh8PVrvJ9Yzw+XRsrD84o7ocY9ijsy+rXinlXjrN2HFTexP3vU2GhEnQXtQdNfUFOKm/WMHfgq/qNpu3KvniE/";
      "FpsG1dsx9K0brAnTZ0qe8r24MlIY3ncfDP3qktdg8NpsMxLV8DV+3PyraRKzOXGUxsufRffHDj5eKnyifBpRa0n6lpO4pfT5";
      "9OuVoDlOsV4TxIPx6Lb9LtXPRVyR40Y/oj3JQPMbNEFhr8P4uQn8FHjd0TPuQ2eOAj8zIl+0/Mf3pUIP1j/6vw+r4MP/9X7v";
      "6++/Abz3I3s+OIBPD+CzA/i9AXzFhqfP/4TLBGPMDQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x405c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH6h8RBMKiT/YAjVLcQW27oIVEGtLlmRpaUljYYyMkXemGGpec3Lmzp2PJzpnWMAaruAuVq7x";
      "plTu8dvXG3jEI3iALXk+yufw4Stfvbn8Wc3UF+QdGwP8RL7Er3q8JPa9MBN3qMnTaMG376G/wUO4hWnkrt8D9x8V/Xh0/8fo";
      "f+zWHm/pG5y6dHhN/sbtPVPPD/doy/4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
