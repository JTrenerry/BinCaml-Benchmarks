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

prog entry @main_16756;

proc @main_16756 () -> ()
  { .name = "main"; .address = 0x4174; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4174; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16756_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "16756_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16756_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "16756_3" };
    $R29: bv64 := $R31:bv64 { .label = "16760_0" };
    $R30: bv64 := 0x4180:bv64 { .label = "16764_0" };
    call @aws_array_list_init_dynamic_harness_16440 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4180; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16768_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "16772_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16772_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "16772_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "16772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8892 () -> ()
  { .name = "can_fail_allocator"; .address = 0x22bc; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x22bc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8904_0" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_41 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_42);
  ];
  block %FUN_1c20_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_524: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_47 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_48);
  ];
  block %FUN_1bf0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_685: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_686: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_686:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_687:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8216 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x2018; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x2018; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_597:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_597:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8228_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8240_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2058; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2078; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8312_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2050; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x2038; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "8248_1" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "8252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8256_0" };
    var Exp11__5_603: bv8 := load le $mem $R0:bv64 8 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "8260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8264_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2074; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2064; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8292_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "8292_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "8296_1" };
    var Cse2__5_607: bv64 := bvnot($R0:bv64) { .label = "8300_0" };
    var Cse0__5_608: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "8300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "8300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv64, 0x1:bv64), 0x0:bv64) { .label = "8300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_608:bv64, 0x1:bv64)) { .label = "8300_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "7936_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_564: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_564:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_565:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
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


proc @aws_raise_error_private_14112 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3720; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3720; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14112_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "14112_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14112_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "14112_3" };
    $R29: bv64 := $R31:bv64 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14120_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14124_0" };
    $R0: bv64 := $R0:bv64 { .label = "14128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14132_0" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "14136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14140_0" };
    var Exp16__5_585: bv64 := load le $stack $R31:bv64 64 { .label = "14148_0$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14148_1$0" };
    $R29: bv64 := Exp16__5_585:bv64 { .label = "14148_2" };
    $R30: bv64 := Exp18__5_586:bv64 { .label = "14148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14148_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_14112 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_817: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_817:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_818:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8320 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2080; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2080; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8336_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "8340_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8344_1" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20d4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8404_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x20bc; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "8380_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "8384_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8388_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "8392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8400_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x20b8; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x20b0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x20a0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8504 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2138; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2138; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8504_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "8504_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8504_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "8504_3" };
    $R29: bv64 := $R31:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8520_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R2: bv64 := Exp14__5_252:bv64 { .label = "8524_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "8528_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @aws_mul_u64_checked_8320 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x215c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "8540_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8540_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "8540_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "8540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8540_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_is_valid_10840 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a58; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a58; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10840_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "10840_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10840_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "10840_3" };
    $R29: bv64 := $R31:bv64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10848_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "10852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10856_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b88; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "11144_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11144_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "11144_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "11144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11144_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b80; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b7c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11132_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2b74; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11124_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b64; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "11108_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11116_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b54; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_27: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "11092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b44; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11056_0" };
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11052_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11052_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b10; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11036_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "11040_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "11044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11048_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b04; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11012_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b0c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2af4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "10996_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "11000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11004_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ae4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "10980_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "10984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10988_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2ad4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "10964_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10944_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "10948_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10940_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10940_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10920_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "10924_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "10928_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "10932_1" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "10936_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "10936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "10936_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2aa0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10912_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a78; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10872_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "10876_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10880_0$0" };
    $R3: bv64 := Exp14__5_20:bv64 { .label = "10880_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "10884_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "10888_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10892_0" };
    $R2: bv64 := $R1:bv64 { .label = "10896_0" };
    $R1: bv64 := $R0:bv64 { .label = "10900_0" };
    $R0: bv64 := $R3:bv64 { .label = "10904_0" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a70; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10864_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9172 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x23d4; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x23d4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9172_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "9172_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9172_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "9172_3" };
    $R29: bv64 := $R31:bv64 { .label = "9176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @can_fail_allocator_8892 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9204_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "9208_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9208_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "9208_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "9208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9208_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9200_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9200_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x23e4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "9188_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "9192_1" };
    var Cse2__5_676: bv64 := bvnot($R1:bv64) { .label = "9196_0" };
    var Cse0__5_677: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "9196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "9196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "9196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "9196_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16780 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x418c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x418c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16780_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "16780_3" };
    $R29: bv64 := $R31:bv64 { .label = "16784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16788_0" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "16792_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16792_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "16792_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "16792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16792_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_16780 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8840 () -> ()
  { .name = "bounded_malloc"; .address = 0x2288; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2288; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8848_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "8852_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8856_0" };
    var Cse2__5_929: bv64 := bvnot($R0:bv64) { .label = "8860_0" };
    var Cse0__5_930: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "8860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "8860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv64, 0x1:bv64), 0x0:bv64) { .label = "8860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_930:bv64, 0x1:bv64)) { .label = "8860_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22b4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22ac; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "8876_1" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    goto(%FUN_1ba0_entry_33);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_33 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_34);
  ];
  block %FUN_1ba0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8980 () -> ()
  { .name = "can_fail_malloc"; .address = 0x2314; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x2314; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x2344; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9028_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2340; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9024_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x233c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x2334; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "9012_1" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @bounded_malloc_8840 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x2324; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9004_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9216 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2400; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2400; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9216_0" };
    store le $stack Cse0__5_645:bv64 $R29:bv64 64 { .label = "9216_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9216_2" };
    $R31: bv64 := Cse0__5_645:bv64 { .label = "9216_3" };
    $R29: bv64 := $R31:bv64 { .label = "9220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9228_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "9232_1" };
    $R30: bv64 := 0x2418:bv64 { .label = "9236_0" };
    call @aws_allocator_is_valid_9172 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x2454; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "9300_1" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "9304_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9304_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "9304_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "9304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9304_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x244c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x243c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9276_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9284_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x2434; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "9268_1" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    call @can_fail_malloc_8980 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9260_0" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9256_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9256_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2420; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9252_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2418; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9240_0" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_10496 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x2900; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x2900; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10516_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_init_dynamic_83, %aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x2a50; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "10832_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10832_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "10832_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "10832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10832_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x2a4c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10828_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 {.address = 0x2a44; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 {.address = 0x2a38; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R1: bv64 := 0x28:bv64 { .label = "10808_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 {.address = 0x2a2c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x2a24; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10788_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2a1c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 {.address = 0x2a14; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10840 ();
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2a08; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_19);
  ];
  block %aws_array_list_init_dynamic_23 {.address = 0x29fc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 {.address = 0x2a04; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x29ec; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%aws_array_list_init_dynamic_29, %aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "10732_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 {.address = 0x29c4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "10692_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10696_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "10696_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10700_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10704_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10708_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "10708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10712_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "10716_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x2a34; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x29b8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10680_0$0" };
    $R1: bv64 := Exp14__5_400:bv64 { .label = "10680_1" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10688_0" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x299c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "10656_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10660_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "10664_1" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10672_3" };
    goto(%aws_array_list_init_dynamic_43, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 {.address = 0x298c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "10636_1" };
    $R1: bv64 := $R0:bv64 { .label = "10640_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "10644_1" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_mem_acquire_9216 ();
    goto(%aws_array_list_init_dynamic_51);
  ];
  block %aws_array_list_init_dynamic_55 {.address = 0x2980; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%aws_array_list_init_dynamic_55);
  ];
  block %aws_array_list_init_dynamic_59 {.address = 0x2978; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10616_3" };
    goto(%aws_array_list_init_dynamic_13, %aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x2964; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10596_0" };
    $R2: bv64 := $R0:bv64 { .label = "10600_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10604_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "10604_1" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "10608_1" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x2954; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10588_1" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    goto(%FUN_1bb0_entry_37);
  ];
  block %aws_array_list_init_dynamic_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10568_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10568_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x2940; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "10560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10564_3" };
    goto(%aws_array_list_init_dynamic_67, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_79 {.address = 0x292c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_array_list_init_dynamic_75, %aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_79);
  ];
  block %aws_array_list_init_dynamic_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10528_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10528_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %_inlineret_3 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %FUN_1bb0_entry_37 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_38);
  ];
  block %FUN_1bb0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16820 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x41b4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x41b4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16820_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "16820_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16820_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "16820_3" };
    $R29: bv64 := $R31:bv64 { .label = "16824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16828_0" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "16832_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16832_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "16832_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "16832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16832_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_harness_16440 () -> ()
  { .name = "aws_array_list_init_dynamic_harness"; .address = 0x4038; .returnBlock = "aws_array_list_init_dynamic_harness_basil_return_1" }
[
  block %aws_array_list_init_dynamic_harness_entry {.address = 0x4038; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16440_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "16440_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16440_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "16440_3" };
    $R29: bv64 := $R31:bv64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "16448_0" };
    $R30: bv64 := 0x4048:bv64 { .label = "16452_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%aws_array_list_init_dynamic_harness_89);
  ];
  block %aws_array_list_init_dynamic_harness_3 {.address = 0x4168; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "16748_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16748_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "16748_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "16748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16748_4" };
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_5 {.address = 0x4160; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16736_0" };
    $R30: bv64 := 0x4168:bv64 { .label = "16740_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_3);
  ];
  block %aws_array_list_init_dynamic_harness_7 {.address = 0x4154; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16724_0" };
    $R1: bv64 := 0x28:bv64 { .label = "16728_0" };
    $R30: bv64 := 0x4160:bv64 { .label = "16732_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_init_dynamic_harness_7);
  ];
  block %aws_array_list_init_dynamic_harness_11 {.address = 0x4150; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_array_list_init_dynamic_harness_3);
  ];
  block %aws_array_list_init_dynamic_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16712_0" };
    $R30: bv64 := 0x4150:bv64 { .label = "16716_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_11);
  ];
  block %aws_array_list_init_dynamic_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16708_0" };
    goto(%aws_array_list_init_dynamic_harness_13);
  ];
  block %aws_array_list_init_dynamic_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16708_0" };
    goto(%aws_array_list_init_dynamic_harness_13);
  ];
  block %aws_array_list_init_dynamic_harness_19 {.address = 0x4130; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16688_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "16688_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16692_0$0" };
    $R2: bv64 := Exp14__5_222:bv64 { .label = "16692_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "16696_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "16700_0" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "16704_0" };
    var Cse0__5_225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "16704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "16704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "16704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "16704_5" };
    goto(%aws_array_list_init_dynamic_harness_15, %aws_array_list_init_dynamic_harness_17);
  ];
  block %aws_array_list_init_dynamic_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16680_0" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_19);
  ];
  block %aws_array_list_init_dynamic_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16676_0" };
    goto(%aws_array_list_init_dynamic_harness_21);
  ];
  block %aws_array_list_init_dynamic_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16676_0" };
    goto(%aws_array_list_init_dynamic_harness_21);
  ];
  block %aws_array_list_init_dynamic_harness_27 {.address = 0x411c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "16668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16672_3" };
    goto(%aws_array_list_init_dynamic_harness_23, %aws_array_list_init_dynamic_harness_25);
  ];
  block %aws_array_list_init_dynamic_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_27);
  ];
  block %aws_array_list_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16656_0" };
    goto(%aws_array_list_init_dynamic_harness_29);
  ];
  block %aws_array_list_init_dynamic_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16656_0" };
    goto(%aws_array_list_init_dynamic_harness_29);
  ];
  block %aws_array_list_init_dynamic_harness_35 {.address = 0x4104; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "16644_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16648_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "16648_1" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "16652_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "16652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "16652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "16652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "16652_5" };
    goto(%aws_array_list_init_dynamic_harness_31, %aws_array_list_init_dynamic_harness_33);
  ];
  block %aws_array_list_init_dynamic_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16636_0" };
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_35);
  ];
  block %aws_array_list_init_dynamic_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16632_0" };
    goto(%aws_array_list_init_dynamic_harness_37);
  ];
  block %aws_array_list_init_dynamic_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16632_0" };
    goto(%aws_array_list_init_dynamic_harness_37);
  ];
  block %aws_array_list_init_dynamic_harness_43 {.address = 0x40ec; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "16620_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16624_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "16624_1" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "16628_0" };
    var Cse0__5_220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "16628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "16628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "16628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "16628_5" };
    goto(%aws_array_list_init_dynamic_harness_39, %aws_array_list_init_dynamic_harness_41);
  ];
  block %aws_array_list_init_dynamic_harness_45 {.address = 0x40e4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16612_0" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_43);
  ];
  block %aws_array_list_init_dynamic_harness_47 {.address = 0x40dc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_array_list_init_dynamic_harness_45);
  ];
  block %aws_array_list_init_dynamic_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16604_0" };
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    call @aws_array_list_is_valid_10840 ();
    goto(%aws_array_list_init_dynamic_harness_47);
  ];
  block %aws_array_list_init_dynamic_harness_51 {.address = 0x40d4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16596_3" };
    goto(%aws_array_list_init_dynamic_harness_9, %aws_array_list_init_dynamic_harness_49);
  ];
  block %aws_array_list_init_dynamic_harness_53 {.address = 0x40c0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16576_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16580_0$0" };
    $R3: bv64 := Exp14__5_238:bv64 { .label = "16580_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16584_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "16584_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16588_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "16588_1" };
    $R30: bv64 := 0x40d4:bv64 { .label = "16592_0" };
    call @aws_array_list_init_dynamic_10496 ();
    goto(%aws_array_list_init_dynamic_harness_51);
  ];
  block %aws_array_list_init_dynamic_harness_55 {.address = 0x40b4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16568_0" };
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_harness_53);
  ];
  block %aws_array_list_init_dynamic_harness_57 {.address = 0x40b0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16560_0" };
    goto(%aws_array_list_init_dynamic_harness_55);
  ];
  block %aws_array_list_init_dynamic_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_harness_57);
  ];
  block %aws_array_list_init_dynamic_harness_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_dynamic_harness_57);
  ];
  block %aws_array_list_init_dynamic_harness_63 {.address = 0x40a8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_array_list_init_dynamic_harness_55);
  ];
  block %aws_array_list_init_dynamic_harness_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16552_0" };
    goto(%aws_array_list_init_dynamic_harness_63);
  ];
  block %aws_array_list_init_dynamic_harness_67 {.address = 0x409c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_array_list_init_dynamic_harness_61, %aws_array_list_init_dynamic_harness_65);
  ];
  block %aws_array_list_init_dynamic_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "16540_1" };
    var Cse0__5_237: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "16544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_237:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "16544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_237:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "16544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv64, 0x0:bv64) { .label = "16544_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_237:bv64) { .label = "16544_4" };
    goto(%aws_array_list_init_dynamic_harness_67);
  ];
  block %aws_array_list_init_dynamic_harness_71 {.address = 0x4090; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "16528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16532_3" };
    goto(%aws_array_list_init_dynamic_harness_59, %aws_array_list_init_dynamic_harness_69);
  ];
  block %aws_array_list_init_dynamic_harness_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16520_0" };
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_harness_71);
  ];
  block %aws_array_list_init_dynamic_harness_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    goto(%aws_array_list_init_dynamic_harness_73);
  ];
  block %aws_array_list_init_dynamic_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16516_0" };
    goto(%aws_array_list_init_dynamic_harness_73);
  ];
  block %aws_array_list_init_dynamic_harness_79 {.address = 0x4074; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16500_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16504_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "16504_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "16508_0" };
    var Cse2__5_229: bv64 := bvnot($R0:bv64) { .label = "16512_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "16512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "16512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "16512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "16512_5" };
    goto(%aws_array_list_init_dynamic_harness_75, %aws_array_list_init_dynamic_harness_77);
  ];
  block %aws_array_list_init_dynamic_harness_81 {.address = 0x406c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_init_dynamic_harness_79);
  ];
  block %aws_array_list_init_dynamic_harness_83 {.address = 0x4064; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16484_0" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_init_dynamic_harness_81);
  ];
  block %aws_array_list_init_dynamic_harness_85 {.address = 0x4058; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @can_fail_allocator_8892 ();
    goto(%aws_array_list_init_dynamic_harness_83);
  ];
  block %aws_array_list_init_dynamic_harness_87 {.address = 0x4050; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16464_0" };
    $R30: bv64 := 0x4058:bv64 { .label = "16468_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%aws_array_list_init_dynamic_harness_85);
  ];
  block %aws_array_list_init_dynamic_harness_89 {.address = 0x4048; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16456_0" };
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%aws_array_list_init_dynamic_harness_87);
  ];
  block %aws_array_list_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_16756 {
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
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4248; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x5f68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x418c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x23d4; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x376c; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x3970; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3ba8; .size = 0xd00 };
      { .name = "aws_array_list_init_dynamic_harness"; .address = 0x4038; .size = 0x9e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x321c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x381c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x3ebc; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e44; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e14; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x31a0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3fd0;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3500; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x374c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2400; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2508; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2460; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2810; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27b4; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3408; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3720; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x3fa0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2228; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2288; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22bc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x22d4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2314; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x234c; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x329c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e78;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fb4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3094;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31d0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x369c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3488;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3348; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ed4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3624; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35e8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x35d0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35b8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x352c; .size = 0x460 };
      { .name = "main"; .address = 0x4174; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4174 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x21b8 ];
      [ 0x20078; 0x21d8 ];
      [ 0x20080; 0x21fc ];
      [ 0x20088; 0x2190 ];
      [ 0x200a0; 0x4290 ];
      [ 0x200a8; 0x42a8 ];
      [ 0x200b0; 0x42b8 ];
      [ 0x200b8; 0x42c8 ];
      [ 0x200c8; 0x42f8 ];
      [ 0x200d0; 0x4308 ];
      [ 0x200d8; 0x42b8 ];
      [ 0x200e0; 0x4318 ];
      [ 0x200f0; 0x4348 ];
      [ 0x200f8; 0x4360 ];
      [ 0x20100; 0x42b8 ];
      [ 0x20108; 0x4370 ];
      [ 0x20118; 0x43a0 ];
      [ 0x20120; 0x43b8 ];
      [ 0x20128; 0x42b8 ];
      [ 0x20130; 0x43e8 ];
      [ 0x20140; 0x4440 ];
      [ 0x20148; 0x4460 ];
      [ 0x20150; 0x42b8 ];
      [ 0x20158; 0x4488 ];
      [ 0x20168; 0x44e0 ];
      [ 0x20170; 0x4500 ];
      [ 0x20178; 0x42b8 ];
      [ 0x20180; 0x4518 ];
      [ 0x20190; 0x4560 ];
      [ 0x20198; 0x4580 ];
      [ 0x201a0; 0x42b8 ];
      [ 0x201a8; 0x4598 ];
      [ 0x201b8; 0x45e0 ];
      [ 0x201c0; 0x4600 ];
      [ 0x201c8; 0x42b8 ];
      [ 0x201d0; 0x4618 ];
      [ 0x201e0; 0x4658 ];
      [ 0x201e8; 0x4678 ];
      [ 0x201f0; 0x42b8 ];
      [ 0x201f8; 0x4690 ];
      [ 0x20208; 0x46d8 ];
      [ 0x20210; 0x46f0 ];
      [ 0x20218; 0x42b8 ];
      [ 0x20220; 0x4710 ];
      [ 0x20230; 0x4758 ];
      [ 0x20238; 0x4780 ];
      [ 0x20240; 0x42b8 ];
      [ 0x20248; 0x47a0 ];
      [ 0x20258; 0x47f0 ];
      [ 0x20260; 0x4818 ];
      [ 0x20268; 0x42b8 ];
      [ 0x20270; 0x4840 ];
      [ 0x20280; 0x4898 ];
      [ 0x20288; 0x48b8 ];
      [ 0x20290; 0x42b8 ];
      [ 0x20298; 0x48e8 ];
      [ 0x202a8; 0x4948 ];
      [ 0x202b0; 0x4968 ];
      [ 0x202b8; 0x42b8 ];
      [ 0x202c0; 0x4980 ];
      [ 0x202d0; 0x49c8 ];
      [ 0x202d8; 0x49f0 ];
      [ 0x202e0; 0x42b8 ];
      [ 0x202e8; 0x4a08 ];
      [ 0x202f8; 0x4a50 ];
      [ 0x20300; 0x4a78 ];
      [ 0x20308; 0x42b8 ];
      [ 0x20310; 0x4a98 ];
      [ 0x20320; 0x4ae8 ];
      [ 0x20328; 0x4b08 ];
      [ 0x20330; 0x42b8 ];
      [ 0x20338; 0x4b20 ];
      [ 0x20348; 0x4b60 ];
      [ 0x20350; 0x4b78 ];
      [ 0x20358; 0x42b8 ];
      [ 0x20360; 0x4b98 ];
      [ 0x20370; 0x4be0 ];
      [ 0x20378; 0x4c08 ];
      [ 0x20380; 0x42b8 ];
      [ 0x20388; 0x4c40 ];
      [ 0x20398; 0x4ca8 ];
      [ 0x203a0; 0x4cc0 ];
      [ 0x203a8; 0x42b8 ];
      [ 0x203b0; 0x4cd8 ];
      [ 0x203c0; 0x4d18 ];
      [ 0x203c8; 0x4d40 ];
      [ 0x203d0; 0x42b8 ];
      [ 0x203d8; 0x4d70 ];
      [ 0x203e8; 0x4dd0 ];
      [ 0x203f0; 0x4df8 ];
      [ 0x203f8; 0x42b8 ];
      [ 0x20400; 0x4e20 ];
      [ 0x20410; 0x4e78 ];
      [ 0x20418; 0x4ea0 ];
      [ 0x20420; 0x42b8 ];
      [ 0x20428; 0x4ec8 ];
      [ 0x20438; 0x4f20 ];
      [ 0x20440; 0x4f38 ];
      [ 0x20448; 0x42b8 ];
      [ 0x20450; 0x4f50 ];
      [ 0x20460; 0x4f90 ];
      [ 0x20468; 0x4fa8 ];
      [ 0x20470; 0x42b8 ];
      [ 0x20478; 0x4fb8 ];
      [ 0x20488; 0x4fe8 ];
      [ 0x20490; 0x5008 ];
      [ 0x20498; 0x42b8 ];
      [ 0x204a0; 0x5030 ];
      [ 0x204b0; 0x5080 ];
      [ 0x204b8; 0x50a0 ];
      [ 0x204c0; 0x42b8 ];
      [ 0x204c8; 0x50e0 ];
      [ 0x204d8; 0x5150 ];
      [ 0x204e0; 0x5178 ];
      [ 0x204e8; 0x42b8 ];
      [ 0x204f0; 0x51a8 ];
      [ 0x20500; 0x5208 ];
      [ 0x20508; 0x5228 ];
      [ 0x20510; 0x42b8 ];
      [ 0x20518; 0x5270 ];
      [ 0x20528; 0x52e0 ];
      [ 0x20530; 0x5300 ];
      [ 0x20538; 0x42b8 ];
      [ 0x20540; 0x5330 ];
      [ 0x20550; 0x5390 ];
      [ 0x20558; 0x53b8 ];
      [ 0x20560; 0x42b8 ];
      [ 0x20568; 0x53e0 ];
      [ 0x20578; 0x5438 ];
      [ 0x20580; 0x5460 ];
      [ 0x20588; 0x42b8 ];
      [ 0x20590; 0x5480 ];
      [ 0x205a0; 0x54d0 ];
      [ 0x205a8; 0x54f0 ];
      [ 0x205b0; 0x42b8 ];
      [ 0x205b8; 0x5520 ];
      [ 0x205c8; 0x5578 ];
      [ 0x205d0; 0x5598 ];
      [ 0x205d8; 0x42b8 ];
      [ 0x205e0; 0x55c8 ];
      [ 0x205f0; 0x5620 ];
      [ 0x205f8; 0x5640 ];
      [ 0x20600; 0x42b8 ];
      [ 0x20608; 0x5680 ];
      [ 0x20618; 0x56e8 ];
      [ 0x20620; 0x5710 ];
      [ 0x20628; 0x42b8 ];
      [ 0x20630; 0x5768 ];
      [ 0x20640; 0x57f0 ];
      [ 0x20648; 0x5808 ];
      [ 0x20650; 0x42b8 ];
      [ 0x20658; 0x5838 ];
      [ 0x20668; 0x5890 ];
      [ 0x20670; 0x58a8 ];
      [ 0x20678; 0x42b8 ];
      [ 0x20680; 0x58d0 ];
      [ 0x20690; 0x5920 ];
      [ 0x20698; 0x5940 ];
      [ 0x206a0; 0x42b8 ];
      [ 0x206a8; 0x5980 ];
      [ 0x206b8; 0x59e8 ];
      [ 0x206c0; 0x5a08 ];
      [ 0x206c8; 0x42b8 ];
      [ 0x206d0; 0x5a48 ];
      [ 0x206e0; 0x5ab0 ];
      [ 0x206e8; 0x5ad0 ];
      [ 0x206f0; 0x42b8 ];
      [ 0x206f8; 0x5b10 ];
      [ 0x20708; 0x5b78 ];
      [ 0x20710; 0x5b98 ];
      [ 0x20718; 0x42b8 ];
      [ 0x20720; 0x5bc0 ];
      [ 0x20730; 0x5c18 ];
      [ 0x20738; 0x5c30 ];
      [ 0x20740; 0x42b8 ];
      [ 0x20748; 0x5c70 ];
      [ 0x20758; 0x5cd8 ];
      [ 0x20760; 0x5cf8 ];
      [ 0x20768; 0x42b8 ];
      [ 0x20770; 0x5d10 ];
      [ 0x20780; 0x5d50 ];
      [ 0x20788; 0x5d70 ];
      [ 0x20790; 0x42b8 ];
      [ 0x20798; 0x5da0 ];
      [ 0x207a8; 0x5df8 ];
      [ 0x207b0; 0x5e18 ];
      [ 0x207b8; 0x42b8 ];
      [ 0x207c0; 0x5e30 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x42b8 ];
      [ 0x207e8; 0x5e70 ];
      [ 0x207f8; 0x5ec0 ];
      [ 0x20800; 0x5ed0 ];
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
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CzZhjFcfb2LeITSExnUheJjKR3eqd3eh0kElGBREYikUhkZCQSiYxEIpGIdtqvfU+n2f/kiXlmf3v2";
      "5OGFFUn35533z+vh8d/h5W+52cNfyy9/vfTf33Gz8O5f+H8/l/Dz225W8Iu8hv8hP8IbeUd/V/vDe/mJ+8jP8FE+wjf5BPff";
      "03UY/TM8VH6FJ/INnsu9u9v9PrxUPoR38h175HujP4Ivysfw+H1dBzyXp0Z/Bj8qX8BneQn3PnCjMvpreKh8wz3lLbyWd0Z/";
      "D2+VP3N/+cD9P3RjNPon7q/8DM/kC7ySr0b/Bm+U9+/xfyoP4Ks8vL/dv4MHH7kZwTP5AV7LY6M/gXfKZ9xTnsPDxM3C6C/h";
      "sfI1vJUf2SNvjP4Wvijfw5OP3TzBC/nZ6B94nspP8FF+4bnJZ6N/gfufuLnBU7n3gOdT7j/c7g/grfI7+CLfw/1P3YyM/gN8";
      "p3wCz+Up95dnRn/O/ZUv4bO84v6fuVkb/Ud4rHwL7+UdfJD3Rv8JflF+gIefuzlyH/lk9F/gpfILfJKv8E2+Gf3eI+7vF24G";
      "8Eoewjv57vF2/x4+Kn/g+36p84Af5InRn8JT5XN4Iy/gvbw0+iu68kf4Im/gfupma/R38Ej5E7yWn3n+8sHoH+Gz8hee21f6";
      "Pe+7fDH6V56n8t4TzuFrTfheHjzd7g/hpfJ7+CyP4N43bhyM/hgeKZ/CG3nGHnlu9BfcU/kKfvjWzRqey49GfwOvle/gk7yH";
      "r/KT0X+G775zc4RX8gneyi9G/wwflV/5vt+7ucFjuffqdr8Pr5UP4Yt8Bw9+cHNv9EfwQvkYvsoTuJ+5mRr9GfygfAFv5CW8";
      "l1dGfw2flG/gux/dbOGxvDP6e56/8meev3zg+fzk5mj0T/BE+Rl+ki+8Xvlq9G98Hn7WXs94/uUBvJWHz7f7d/BB+Qge/uLm";
      "AR7JY6M/gZfKZ/CLPIdv8sLoL+HBr27W8FR+5D7yxuhv4Z3yPfeUn3huv6nP6B94nsqPvI/63mE2ehZel3o23l/5mw+QL3yS";
      "+/CL/v6s75fu3viT9/9ruPJXVz5e+fOVT1f++srnKw+u/G8RObCoCBMAAA=="
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
    .size = 0x25ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaf2xddRX/3vdet26teXWv8rq123tdkYYfEciIpXSXvq2YGtBMuyoohHZMBWOQDBE1bNkdixozh7wNnTDi";
      "NojgOgkmkywVkDcGiBKS0THEQOS+1w2GEtMxXHvb9/r8nO/3fHt/vPtKifpHc+8933PO9/w+5/t9HTg3enypsEaW4e9kVAzl";
      "oxmn0Cayb0dF1hbiqHiv14liLYa/58vlXTb9EfxUr5MR4vevl8vJXHTgtVQ6ejzsD7hjYjCdzePZime3EP/MCdGP76Otb/Y6";
      "68BjLGoMiUjqNeITxG8V4qXlxc3HVtVv2dZaXLXzMPALoF091uvcJGkjM7Slu/64vwS5z9QJ5wzoB28a7MwYokPKa/c6FvAl";
      "/8syzi+gx9/wlxZW3+BN6c4zdRmndNezvwnq8ib0K931jOQrQBvNLMhGllh99G5YCyRMpBdmHwEvvb+9WXTamzOdWOsTLWIR";
      "notSQmyAvfrvBR7x1Xt9GM0gaMjmd1fQKZlIB7Ep/eoMn7hw8tA/dA+s2XFXzyBNHms27EA+spN7lpAcc8EdJX96aXcp2ogQ";
      "jUJYHh5P+3hEEFMkTx50QhgHesBnOcGSkJP8ChsoGY6E0s8Drt63faPYnd6Y212Izh8aRRyfiEaHarC+R4jTZPfziC94Kt7z";
      "Qngre/6sVtyn4Id98HsAnwtsJ9GvFAn8VfDIhuBvCoH9tIoMt/tw2R8pMWynMsMv1IBmFluTne2EcMrQvx5+ySfwncw4aSG2";
      "CZHp1LEGHn0LsE5rIgZ64OeTrm97psv9lDMVPiE88C/Qfsz7PopNTywj//ot0L4C+HySgfgCtxW+I/kMIRwxR963VuH9hyBv";
      "6DdX3gWKReb/F5nPc8N97UNwZYwC92pB/jsSmk9k3z65Hp5vtP7D6WANqNxrlHKzTu33Od9+gXh4WGQLVO8JF/I9RfUFdtR5";
      "/zL2IhuKsfIOmdM/VvA/EZxpvjjt1dsjb7ySbhi4RLNS0vhrmKzPOSNbEdss6+KAr/dRvWEZyE9cZ0bCbLcwQLuF6inoXv0Q";
      "ujzbUevxTZUbI0nKDcDB6/QqQ/S/P+3nP8j8lwC+CHvUAf/d6eryx6Znl+MQeOThJ8JNCSOkLlfm+RjrfAPZnGW15yu6axlG";
      "fGUtTKp19GGZ1/+g9ST1CO3XpypijNb/ynv0EH5C8cix7vQ+yPxYtz5dbzsI/wjHHufFUo49rj8jZDO9tonkTGHPlF/OHPFJ";
      "kZzPsZwHfHYo7EQu7BLOid3COblHOG8/LJx3HgWfCy0zf7FlFlZY5miHZZ7ossyT3Zb5do9lvtNrmXZPTdZuAx492/HcGsva";
      "F+JZYy2yr0etjeM5gOdWkc1HjeyVImd2x3Im5iczFbPM8hrU2GuEcwnpcH1m2G6TdXPDAdJtJWaIsU07iD/V2Na0+HgePAmP";
      "cLYHcIL0BtZasZbH2sdAvxz0BdAXgDcAnMcCODHgFNpR4zdmdmZUnXfsFdBlBeK6Re2TX6N6gA257Wu45kP+/DVuzT/ilPvL";
      "vVhfo3xgLYCf8X4e+YbgvQq+hX3zFfjmKsoTwO0e2KNbOF1kjy7okwjRJ+HRpwv6dIXok2B9kgF9uiDr/4NvB/TqcO0kv7tQ";
      "83tUL6EnrUvbQUe7m20HXfPdru3WT5T75RzcS7F6PLy2x/05+u2SqpUi5offUnLzWdYZqk+lYE+ozFfqCTrPNa8vlVSei1oF";
      "p5okv8Xs+dur6QKyrfLIRnWR/EG8ZO0C/pHyTJ2QfbiB4kPjgG7ftD/PdSy9AL41jJtPefv4cx9J38Ult05pWGOpsj7GAYvU";
      "WCMG9pAzTBE4o/5eebqk6tWWGujJ8tqGepf6Yp8Hprlug4fRoOQRDQoXcdJPusi1mFoj3kY9vyeUnl4779X+aZjdP+8VlX9g";
      "XzlDnsI3rS8EHsVJhJ9GDc3ZGefOkqrjf1d4i1y7un1Fx+c6ng8/Ax7lhIJHa5VNRD3k3kp2Moak3pi/Hy25M4X9DM43NIfF";
      "VF2Xs0EH4E8quNZzH/cQrWfa4G+vHeLV7WAfAr9D8hy1SL6zbNrH9kHAnlHrUjbi/6T7PUjfhzzrtN9Bz3oVu4fNWXLv2rnJ";
      "rfncVlS5v5f767f4m/jIfo33+3ltQzHYqyvnQVrfzvjXFStzYC3zGAnMGZGIijejQcVppF75OYNZXc7Unhj9LvP/PMfafD4/";
      "3MbwXsDThtV3rBg+L+4jv4F3xyzz70PA0fkHZ9wXer7ls1CqEX6LynyU7y/q9wbAI+57rYbXcxzw+2c1Dvwt/UbvteqMUcf+";
      "onzK4FmL5yCe8/Ck8wf1kr3s12TRO+s+PXM3If3TLobP0BmlPTN8FHYanH7rRXUH4Z+7zqw19lNdzDfDnxeDBnXjg2bQXZwZ";
      "fhZ0d0zveZFscWbtqv1u7lb2F4qffJ2bd2EzpJaNfJeAv5uQv5sj7l2AXz53j0uLlTP2gpKKJ7KDwed8Wd9Ylg+KbrxRDQw9";
      "17D8Z724Qp2FTgToLyqqefYCGeP+M6s+g/xyCjSJSviOKZVjkQztyTWKz8aqlkWGbigzzqAHJ+HHWcs4cq3Oc/Zs0Ppp2z0Z";
      "fq6Ns1ztSq4fkLzxmX1eonn0fZKVZsM2GTs+/EGtXxvv7ekvVD+Jl+Tj6bO6Dtw45Z8HhMH9plb1XTnLVKlZq6f0DPJ8qP/2";
      "T1XGx5ZilfigmQZ+mJjm8wl9w+YfTHv8yv1jNfrojgBvmcd1qs7mE377NE2pfk9rsp+zzR+E3xJ8rpN2SvrvsRZqOqzRnKjj";
      "7p6ymk0K3LMJ9pOZe7oq5/y4O/OE56KLf31At8O6h4D+3DD7VeRR+NlN9uq4pweX0RO1r729eQrwcqAXTs2lF1bWIW8PNyKs";
      "B8faFsPfG3W9+e1kedf4lD/3pZ+Y16h3DTkWD4mzd6ZC7CSUnUJtxX6SsZIMryM/mlR5norxbFTL92vIqzLqdJzsEcEMOali";
      "Vs6Ful/qOTam3mUuNvPZoZnqvKo98l61VJZ2Magu8ewr70tTKleU/NXnYOnTNGYyvqvaKO/v2dc5kY0Y1gjB7yT4/9DXj01W";
      "+gHv9xr2OVmvHyiODdhu30fBrw/GePX8igl9j1r9rkQ0BeZ/yHL/JNceWm/01AOuI/MmVT0gOPlE2pfihH7HmNh8TAhjG86M";
      "x+RZ8hJ/TIfVhbB7/XTE2hEV3vteV/YNk57YDPSMtxxVx6NV7v6kTleJbCPH9+rJynvUJcGcSXrOI4infNyNRarVee6VoO8M";
      "nUex71XapvpcRndgHvlvqRJfB1ifUzqX1L30K/mE/+5a23ePo2bcCjtjNswc7ToO/KyUGTMddBgOs70XD89h1wfhOfYEzz+W";
      "454VW8lukIN8NZNPwB1i3Lsddd76BPQd5bMg1WUZS3x+ujZAu5tpv8O083jO/jnDb1XwvmpnuG2M92WHzxT6rF+r6u9sZ7nL";
      "vLIA5/vM6wssy+Vcl73nu3fRn+n3Bn3m2Bt1+xf575VATOSZ9zrm3cm8W3XN554+IxfoHpzguUyw7A3afpGhR3iuy/MZXPdo";
      "g+t2L++TcjznFsBXMXwx4INRq+/XTsj9vqeGGPWqR5DdvL+dFVm2mb7GNeYsw9t5n/cnVD1p4+9/8fps/jjq8J0p985Gpn2P";
      "eTXw96kJZcMbeb7x+md9VN3TkGwZnpuiDR47em2NPVexXEat0tfgvvdv7rsv896n+fvPau++bj1bcbyl5/OMxnGwJhAH61in";
      "t5jPIeb7Bn8fZJ3OnyUuzplwZ72ZebaO46TOHyctU5563sA+9eiozww6boZZjizv8QR/b2d9UXsb04ibpC9unqqIm0eZ7nbi";
      "s9V/x3Ry2p9vDzLuHax7X0i+RRa4+SXnLLbjdqb9+oQ6h5/Gc7VnjqKeJecQsmFKzRcD4JdOWw/QTKLxaDaR+zDf7zHfNeCX";
      "gb5v4HmR5isU/utOeI7fwrQZ1meZx5cz92lxvn/g/Qvs2z3j1XN+/6Q/5+V7s+u7q3nf5RPBWnkwtLZ787Z2ovL+JKpzvNh7";
      "zF6P+e9m4azQvz+iF1wucmZnLGdeUZszu+pz5sqGnGk25swrm3Jmd0vObBKWuThmmUtqLbO53jJbGixzaaNlLmuyzFSLZUYa";
      "1IxGsqwbV/tLXcG7CbwXg/cS8G4G7xbwXgrey8A7Bd6Xg3cneF8B3l3gvRK8TfC+Ery7wVvd90akzuouFu/UY2/meRS65PFu";
      "r+d64ah5FDPTDntASP0KA8rWV0A2+c6yfnqce+GAeyd66bg+G708+8zqPYfwXLN/3D2fzpxdeO0hXjvGs8yvxvkczHiHuX++";
      "xOsPY72J7jB5XpdyarsC71NT/BtV3IWdDxj1aT2fy17NdXFDWe1/kPlvG6e8D7+LKVAd4fuu0lk+R4TMIMj734mvpWn+qPif";
      "kBzlBuZjcaJX5hn9v0OkzhqhmUMQXXpldvqs/D+dezWPb8zY/rDvDqIMmW7ArEjyfZWe8MN19Ewq2+yi+G4XzpFxde9weFzd";
      "01ONEGJsxHsuykgcz2+BbfJsdLrabHcZ4feI7Ggb1532jFPPc0aeehPWbmSbyniqUzjeHnsJ+z7f5odfMO7JVYZ9clzdpxTo";
      "7iSl7jK9NEuxLmcq7Ev344+Pq72T48H7DeWjx8u6hvj/T+MjwEbmCPtv9piB/QevBN/97CUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x422c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4248;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1hwRRkMSEJDUjaUX59vweuori506NyuUwR+N6Ct3wP";
      "/sfqlxV+JGfhKeBSCqme2WsWMCnZJYijLA+iNMqDwyVlSRQGJyZTnmV3Eaz716r86J/dgDqO7QSuv15T162+d4swxLXVI+K+";
      "C9+FIklE2n/+N7lB0UgPoF1h2zt4touciCNJeCLk5W4cD1ZrpL/4Cs+3Plr2Z6uS46ffUvGaEuWRCdxql0Z6GzqWPNiOF9z7";
      "mw11Vqv74njkkkQZSUVOYiafOeGpKJ5PJBfkJOIDkTwr4vzu1l9X/umgauStqFd+/ESdzdb+HBjUo2uPGur9JvrODySLfnDy";
      "wuKCE/HC5TEWr+SVZeTAcx7m/HA37u8+qkaWQt6ci+vv92AtNQJ7Tx3dM20LzicrzmchYQcRZy5ZHol08pwGUPDUhmE68k3r";
      "k741jcrXgWv+QeG9mYIN0YE8lZ5Hq+6mzmsARSNjIIPyH+hj4HpO9b7eeuLfSZbLKH2+m4yXHkoruwcwoLHu0t/f16IblVnG";
      "f3/f7py1u0HpmN3DGJZvWgZ9bORG6QEUPgpJsC4RVheHOfkKpRU9BtOR7z04VDcaAJd6nml9cHv+z09QOSGqeZ6DEcN1rqvP";
      "CGqr2QjgAIILoWSuTWp5gUNd23fWFPXKIJiikKc5prwoJFimDC2B75bqN4COSs6h3yBZdgDptjNdFxLObfSLEAISLomyDFKu";
      "C7IonwfRWwWXwg/p6wX/sU1Lv99innvlHiyrX0WUsqd4Os8HUDQyBjIsH3vfQ3MQZTleWYJkRXiqbTCNmf4whqaRYaSbnQb8";
      "2trrj9dtYWXAnliE35p6DanUDa0ZfW5QNTKN2CLsfA9qFzrWtEyvzrNdkUMio2eRokSQQj9UDxnT4xpFI2P7+zs8c0dt36vk";
      "NSFE8ijB1lHM9esrlFrsOMyN/LW+3ULfQMWBbtC6DUB8chKyOIb2AcyGkaQHjK0VrcthHdATLhfp2ZeGIfzX5PSRN7q5xVjq";
      "O+DIoniKT3R337qv3t2Vt7YtI/ikOybmoDrtRjh81iI9RGrvC5MRZmQbAH3MKX+NStHIm0SMIWLEAGPx64AfAH1lUb44DkfQ";
      "B7UdAh5D6nPoAbiiR6nfoGePay8A7yCpeoOH4jt0tValZnncXe0GySPbO/K2pusFdLf3vqB9NDnnF0UypvlZu0sj3T3tCoPC";
      "irW9/xJ4NlT1HaSoqscZ8IRSGUjMUJwvOAbkAqp8Avk65+cBVCzJs6B9zR/XlBpusNMfS4asAz/4XwE4XWJN4IeVjOtVFDCU";
      "8O8hx4Kf/5qRhH3vMOBpP/WkaeRnxfXtcT0YENbBzjYoFEPgQO6DY1ofYV2eczgeHKuyE/DWb7UEaFpZDmJDkogDn+WBU1LA";
      "nMVSWsS9Y9qO6X0J/utTnwYbX8VHB4kd0HSeZOqBHIs4JmdoszHENEPHgQMLPmLImB0DUq/U/6tCRyVUmdURcRZnwlIlhRyl";
      "SPCBqxRS2NPxNIR+ZcAi9Al97xULM2i17l7xwAMnJ5YeoG6dWZaBF0CQ5AkMxG/0d42ukYXALdKD7j5499vA9OhOdfqN7VtG";
      "Hbcm2osN/SiKVFGyE8uANNbcdUy/YVQg5jN4txOboXu0HXgNCJZqUsRSFFXTEtgKtCRF4Ce0WWZ8mof20aHYvQn5Fkl3Pvg7";
      "GJMq/6YtgnwuEpxDkBu1x4FJkIb1/DGnZ40OMfkm5BbJ0S3D3gUfqNXlP7pic7gLGZsEayG00yJ5AoL3zFOsoDAxVe2NODyX";
      "0JHAU3P88UYa1uafENVhgPp2YzvIV0xr72PxhFr5oY5X5Z1zkdcn2feMOkCpThW16KyK0lBICZNHfMEpMWF5ews1wZMHtalO";
      "6f+gR/cmy9zttxSDAs5Sb85cgSiKftDIE2hQ3QZGyTnmGC2Tc9EVKp7Z22AH8gKbG+3mAxZ4ruA4mFrATjnPr6/QrpJgEq6j";
      "D7U+mY5toWUQljWPdi8ZViQVmRh6hQSsE08hItXFiyrz6UskRaoyrSaac/r2pGnkJwUNI7vzdmR/nx3upB3LBA0j+1ZtySh8";
      "kS4SsMQOJW3CkiWiOjfwnkP1nQKlH6vbIrAjB3KTkIPgZZpU18vgJd6ZG7Lxe/0+Kui7ELLn56ursZWPVaeBOLEX3rkeUzyH";
      "S6w6ZY1uuDQLZ+7hrqRo5GfFdPTfmGqgLtN/r3sPJS+psv8YKY6Tn2b60Q1Ke9N6BdGt7I/BBoaLcsio773w/gNGhigpmt4F";
      "k9HxkCGPAYYA4VNOFzP8o49e3qwsR+5EyhdX3dM0o+1YHk36p48ymB6IWzx9hd6k7lG7WCQWz8+YMvmJ5erk01+RMcUCv4OO";
      "l16w5wGzL2ImCXL+ZyEvq5xl395l4YkfipjLa3x8R5p3pPnmzMPoCCNCJbL2c1BqEsTRk2Tyov5X+c/fSFJkirqVvQv+AmhO";
      "iqzM70vT4CAWgMwDIe2a1fSR+vMnBVCJBSgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5f70;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWxTURiA4QMrUH6DQNyEiYmKiYkJxE2YrKiYmLyCkIorKpATFRMIRAWiYuKKiYqKignERMWAASUpZMCA";
      "ATekhIVUTFZMVCw5PFNP8uW8Od/JuXR/4eH55RAehxCO9mO8txDC6ssYl9nkGne4wRk3ecYOF1/F2OMGD9jhCQvOucekEsIh";
      "U86Zce11jG1usWDJIWcsWTnQM2FyJYQHTNlgxkdsc5MFOxxywJJ33+j5hMnVEMZMecaMS2/1bLBgi0M+Z8kh50ze6a+FsM6U";
      "OTP22eaExcV8pGeXJWecs3ivr4ZQH+vZY8buBz1PP+q5dKjnDks2PunZYnI9hG2mTD/r2eIW++zxmAesfolxypyVG+49irHG";
      "2tcY61z9FmPOJp9xl32ufI9xxJJTFsf6m97/Q88u69xnzsZPPZvss80R9zjlyi/9rRBesMYJ6zxnzt1Sz/Bbz3SiZ/lHz/W/";
      "+tv2PdGzyTrHzFn5p+ciBxfnOGadp8xYveP/ucynbHCbLQ7Y4X+1o0M7/AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6270;
    .size = 0xbac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8LuzQNWGdGCo2igDAxoGBgaHGwBRq1ZFrYbEqjUxWg1xMkpMBweHDh1MYHCwDQNDTTo4MKg9";
      "E9SitWAk0sEBiQMDA4ODA0OT5/feXe++Gt6RvATe573fe7/35x5RzfnRH1/UQlMH9QORQ1oUf8dQ5t8IMWTjSNdBu27A/v2t";
      "EINuH7tuGCWOOtOt60VJoYyhLiH7dvcWQ6Vdo9PGufWfq93tflMoD9Am5PbrQSmg3EJdv9MvWjRKehy/zrlthyjemfWfMpbt";
      "NZQ8/Ch50nU77gbKLDz6X9wWynPUx6nfcYob1zVtBh4jHyM34QX4APkp8rTuxB8jP0+eg1vwYccHi52ljnPkL+Br8DT5ZXIL";
      "Hqt685N58fzW4FF4D/kx8hY8FOBxQ9O2/fWRzutjwv+8VfdPwzcDPGc4+anm/wLeDOhvwevwXlrfE5y/61lavwnO33DWR7W+";
      "8V2algxwE56vevsv/Z/9h88EeA4+W/XOu/QE5w8vV9X5Wa73kZ/k/OGVgPFb8NfwDPkVzh+Xc7uqvncmPGKp9y8ND1ne+Zb9";
      "+Xzn4H3WzvdW5g834XnyDOcPn7PU928N/spS59eC/4aXHR8uhktdWc6/A9+pd0JUDOkrRvFI6bDxUraQ+cNDC975kOPz+UjD";
      "h+G/Kf5jzh8efS/EhO67kXIayPzhiQ9YH92fv5H03YJnPgqRo/yucf5wC14hv8v52/Fr6vMV73Rctb4mPAWfI7/juh0zDf9R";
      "c98Ld/zR6VCi/Q7YbZ6gzUbNfT/cNRid7pzpwEFbbXbLcebQpuXHkeOcpnFq8Miid07b45xqj2PH2ESb+KJ6r8JdmjYB/0Ux";
      "HpL3w2OfPB8v7intZk/Af8AjvFcj/l5l4bXPO+dgex7ehCfJL5CX4VpdiCe0TtfJ6/BM3dtr2Z/3ehO+BV+g/vc5/zDesi/q";
      "+P3wLfgUxU9z/vCxhvqsZOHj8AKt703OH2411G9tGT7fUH9r6vBKwztHMv5Zzh9eb3jzl87zD+/GWVoS4in5Dc4f/nRJnV8C";
      "/mzJu0tyfnyXsq6/ovW9x/nb4y8LkeLzc8k/P2V46iu+BQZ5wfc6fPKbELP8Lbnt+yZ8a0WIB46v6MX9pX3GVe9bFt6Db9V3";
      "ITZofo84f3hoVX1+E/CeVe+tlfnzW5uFp+Gm7t8fw90ge83y8KnmzvvbjlFBm8mm+v+BZXgmwLfgqQCP7EUeAT4ANwM8CR8M";
      "8El4X4AX4DGF2z9/ATTla4ysCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6e1c;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvo4ThJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAIBZKF8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFDiiMoHAG1Xwec4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVd8rqru7pG3dN1DA09bdo4aZMoaZImTdIxNBQUFCwUFBQULDQ0NBQUFBQUNCjoTN95nblX";
      "5J8z+iw/E8vz7DX2Fv7t5LHtmv3DZqy+sg92S3bCzthTuDltPkoX0Au4IT1SLqZP4wp3X7mWPoMbrPC8Fel+0WdxDe19Uuej";
      "z3F7RKfK5fSiex7tfVbPow23D+hEuYw+j6vpTjl/1e4F9zw6XZWuoC/iOjoYSjegL+Fyd1+5lr6MG67ZHa9Jl9JXcDO6U86s";
      "272Ki+hkXbqc9nEtbb5IF9LXcCM6US6nr+Ma2nyVbkDfwJX0VLmavokLNvj8hnQxfQtX0XPlwk27t3EJXWxKN6Pv4MItu/0t";
      "6SI6wGV0qdyEvotraRNJ16Pv4VK6UK6h7+OibX7PtnQl/QBnduwu70gX0w9xDe19U+ejH7nf6+4r19BLuP6u3dGudCkd4iq6";
      "Uy7cs+v+NhM635NuRj/Bhft2B/vqe+mnuJb2v0s3pp/hOtocSNenn+MyulSuol+48x1yvkN1PvqlOx9tfkg3pJdxv+lKOf/I";
      "7itcQudH0k3p17jg2G7vWLqYfoOr6bly/ondt7iIjk+kK+h3uDkd/JSuR+e84d578vp/Ppx7X07piq0X7efde/IvV++/8rgH";
      "AAA="
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
