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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_10988;

proc @main_10988 () -> ()
  { .name = "main"; .address = 0x2aec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2aec; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10988_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "10988_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10988_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "10988_3" };
    $R29: bv64 := $R31:bv64 { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @aws_linked_list_next_harness_10884 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2af8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11000_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "11004_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11004_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "11004_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "11004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3488 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xda0; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xda0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_559: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_559:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_560:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3572_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xde8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3560_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xde0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3552_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xdc8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "3528_1" };
    var Exp14__5_562: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "3532_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "3536_1" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "3540_1" };
    var Cse2__5_565: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "3512_1" };
    var Exp14__5_556: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3520_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_755:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_755:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_756: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3580 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xdfc; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xdfc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xe44; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xe3c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3644_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xe24; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "3620_1" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "3624_1" };
    var Exp14__5_487: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "3628_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "3632_1" };
    var Cse2__5_489: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_490: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_490:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "3604_1" };
    var Exp14__5_496: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "3608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3612_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_568: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_569: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_569:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_570:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_next_3672 () -> ()
  { .name = "aws_linked_list_next"; .address = 0xe58; .returnBlock = "aws_linked_list_next_basil_return_1" }
[
  block %aws_linked_list_next_entry {.address = 0xe58; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "3684_1" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_next_21);
  ];
  block %aws_linked_list_next_3 {.address = 0xebc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "3772_1" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3776_4" };
    goto(%aws_linked_list_next_basil_return_1);
  ];
  block %aws_linked_list_next_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_3);
  ];
  block %aws_linked_list_next_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_next_5);
  ];
  block %aws_linked_list_next_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_next_5);
  ];
  block %aws_linked_list_next_11 {.address = 0xea0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "3744_1" };
    var Exp14__5_436: bv64 := load le $mem $R0:bv64 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "3748_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "3752_1" };
    var Cse2__5_438: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_439: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_next_7, %aws_linked_list_next_9);
  ];
  block %aws_linked_list_next_13 {.address = 0xe98; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_11);
  ];
  block %aws_linked_list_next_15 {.address = 0xe90; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "3728_1" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_next_13);
  ];
  block %aws_linked_list_next_17 {.address = 0xe88; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_15);
  ];
  block %aws_linked_list_next_19 {.address = 0xe74; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "3700_1" };
    var Exp14__5_444: bv64 := load le $mem $R0:bv64 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "3704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3708_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_next_17);
  ];
  block %aws_linked_list_next_21 {.address = 0xe6c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_next_19);
  ];
  block %aws_linked_list_next_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_next_harness_10884 () -> ()
  { .name = "aws_linked_list_next_harness"; .address = 0x2a84; .returnBlock = "aws_linked_list_next_harness_basil_return_1" }
[
  block %aws_linked_list_next_harness_entry {.address = 0x2a84; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10884_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "10884_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10884_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "10884_3" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10908_0" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @aws_linked_list_next_3672 ();
    goto(%aws_linked_list_next_harness_19);
  ];
  block %aws_linked_list_next_harness_3 {.address = 0x2ae0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "10980_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10980_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "10980_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "10980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10980_4" };
    goto(%aws_linked_list_next_harness_basil_return_1);
  ];
  block %aws_linked_list_next_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_harness_3);
  ];
  block %aws_linked_list_next_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10964_0" };
    goto(%aws_linked_list_next_harness_5);
  ];
  block %aws_linked_list_next_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10964_0" };
    goto(%aws_linked_list_next_harness_5);
  ];
  block %aws_linked_list_next_harness_11 {.address = 0x2ac8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10952_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10956_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "10956_1" };
    var Cse2__5_768: bv64 := bvnot($R0:bv64) { .label = "10960_0" };
    var Cse0__5_769: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "10960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "10960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "10960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "10960_5" };
    goto(%aws_linked_list_next_harness_7, %aws_linked_list_next_harness_9);
  ];
  block %aws_linked_list_next_harness_13 {.address = 0x2ac0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_harness_11);
  ];
  block %aws_linked_list_next_harness_15 {.address = 0x2ab8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10936_1" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_next_harness_13);
  ];
  block %aws_linked_list_next_harness_17 {.address = 0x2ab0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_next_harness_15);
  ];
  block %aws_linked_list_next_harness_19 {.address = 0x2aa4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_next_harness_17);
  ];
  block %aws_linked_list_next_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_10988 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2be0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3bf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3bf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2bb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x21c8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2244; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x235c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2460; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2544; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2270; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x20e0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x25f0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1bb4; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2b04; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x142c; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1054; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1024; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x13b0; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1750; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2a64; .size = 0x100 };
      { .name = "aws_linked_list_next_harness"; .address = 0x2a84; .size = 0x340 };
      { .name = "aws_mem_acquire"; .address = 0x1be0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ce8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1c40; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x1ff0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x1f94; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1618; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2a38; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1a08; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1a68; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1a9c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ab4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1af4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1b2c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x26f8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14ac;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1088;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13e0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x18ec; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x16d8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1558; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1698;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1874; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1838;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1820; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1808; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x177c; .size = 0x460 };
      { .name = "main"; .address = 0x2aec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2754; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2880; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x29dc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x22d0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2798; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x28c8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x298c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2a08; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2aec ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1998 ];
      [ 0x20060; 0x19b8 ];
      [ 0x20068; 0x19dc ];
      [ 0x20070; 0x1970 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyNFoQOYGBCEYfxI9DEZ0hC7UET3wEVz0ATvwMVL0ATL4CKH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMATmYbqCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x2284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWwU1xGf3TuDqZ3Y5Whd8ZE7A4qr5g9oaGS5zsVrCHIVKCBjKW2phFNUlSaVKqqoqgTUi4jUUPeDA1SQ";
      "aGsIrVpASVMUik6BxoSkpUWKiA1BTStl92wIUtrIEWlz66/rzHvzbt9+3NlI7R+n3X3zZt7Mbz7evGdvXZ64vgTsofvwdzMB";
      "p9yE5RWWQe5WAnIOwBj8s8tLIC2JvzdLpcO38SfGb3d5FsBLTqnUNJjY+lY6k7ge9wMD9gOYOQOfzfjsAHhvEKDHRRnNTpf3";
      "BMoYSxinwEy/RXLC85sBriyd7BvurN/T3zzZefAizi8g7+qxLu9rgtcs807t/OPJKdT7Th14KeTvNVe3WQa0Cn1Huzwb5wv5";
      "n7a859COv+EvA3Z3r2m23amzvKmdr/42bMs/0L6pna8IuQBwNXFsRc5caHfTu+GsEGPQuzJ3CmWp9Z0+aHP6rDakdcNimI/P";
      "+WmAHYhXzxGcR3LVWjPx9CIPYnz4hxE+qRPZALsz18pyGsBz0f7YNZDmNPh2hnlcpDmIA/nIaRpYSHrMZu4I+VPnPSx5TYAF";
      "ALYm40JAhokxRfq4yAdgnF6DcpbSWBPqSX5FDKQOl2L55+BctW7LLjia2TV4tJCYe2oE43g0kThVg/QBgA8I9/tJLsqUsufE";
      "yJZ4np0Lh+T4xcD4Szg+m7E88T8MKfxFZJyLmX8iZuxMBR2OBOayP9KQd9JWfj3xxGGN9rop8AqEWQqxarK8FyhmtBjDvOix";
      "MQ/ew/G56DMX5zg4txkxJf8YAOgfuzviB012gfzI8l2RC5diYw/X++CYgTHdQD6X3xntG5KWiC2KI6wNPZSfHEfdvs/i4zog";
      "OxmSnZTyZy/7QkD2G4zZXKp/rKuIJXz/M9PuIRra/zZ/z9PmEqZ6Xpk8Nw6n46gP8bUC+Ts+/57DOZQ3NA+LxqHYfOfYSC+A";
      "HU4CceD3y+q9EcdN/71WjdfjuOG/f0HNwVg5BvxeK+OmjvH7GD4tfNbisxefc/BJMZXE5zHGeXia4iKIL9VqEUctkL9Dcddi";
      "5a8iNr3T71yWNVnhc17O32ycRLs8dxHG3ArkSVveh4uQb4WVfxX5np4euExY3NnceXJq52ux2Amf1Mq6I3zSGq51Qd3IT6l6";
      "y/uRCYf6TN+HQf38Nf41HcyvPYjTbuR1sS4RDgbXPaPe12U708V4Mly/g3XvSX0u5ibVvy+F+G9PU3yBd4uemKMip5W9P5D6";
      "9yBN5GxofMO0jFvTojVJnszrDEC/WAPr6Fc5ts1ebU4qOGczzxE0XAP38n7x3ajsU9i9HF+rOFedFqnXQ6RvQ3mdK04LeC+Q";
      "rstw/jIRO4H5i5V9y3jtJokNPVWdEXIwnjCmRb1w5krehdMyP8k3NA6UD/ztpuU62yrUkOkptVe/Huu/r8fEx7+NCvFBeyP6";
      "ocj+FN+I+Ye6X1NSn9VJ6NkQki3ymHgaZX3W8bmGeipagXo/xvzn6LcU6iFoSa128b7+J8WHtALVe467nyBfDfKJMZa1r9y3";
      "RPOknItQLRf9+U0h2y6Cv28cicMvkkfnI3EmfFrv7wu0vlPCXkz5OqWNT+B4SfRoEltaf8L/7q24p0TrkL5HGSbbwbG2R+1Z";
      "jRyTXG+2I+5PGcHcF35iWY/rNMyxK1PRONsShxNInGKxYj+JWGmKryOrp2Sep5O8D9fKJ+VVCet0A+Fh2kN/mZQxS7lGuIra";
      "lZL5JPIyJXmcRWQPrr2I6rysPaLPnCoJXAyqS2nmb2D+euXr16r7OgM51avsovqkfD0IOdPAfhLHv0vj/2tf47q26gdwrd2q";
      "NgK82LxpSU75IC7uvxzjR3zfb2QyOd2PlAcGYv/Fu5lfX3ndcH7iXn6oUo9UnvupYB19GX2+lmNH0Bdo9YTr0JlJWU9onHAQ";
      "/qE4o3NhsW8Yzwb9MLZ7GPv4flgZzIm4uhJ3TsqY9oEE6P2zr/sSPbZDe07/pNwHJG/0HCJsehRy30M6yXh/Mtpbfx9COcd2";
      "qnh0G/xYplrv8l6L/G3BHtFfd2ySMW1iPOgMpum/vUJ8Ps72rCd9U2ovhDdd3rvR120i3hnfdSJnY3TQ92rekx8LYBSKI/Rv";
      "d5V+lujXJ8Jn3OhaI3T2rJPrra/gEyHvBOY57WncIw+jHbpdn8BvwgvGSgf0WtZA48xzfCL+HEP2hvmMSZnP+yf0HlfGnrh/";
      "6DVykbMb6/pEKGaOky9Zh79inWAfDsVh1z0ZzXXiuzYDn8s4Kju+KWqEPdTE+z7FVCfuQ58Pye9l+U+inV9BGvX/n62if89E";
      "dT3OoZ5qz0qDEXPvEK0xY3y++tWErBt6vRngsXOlYH6o896Dk+FzV/w+cYPX6J+Q8U8yBtl2eq9U//to/iWOPc6Lz3Hs9TLG";
      "hJmiiX1A6z+VnrWkZ5r0VPvJ6QAOhYOYC4fBGz0K3s0B7PNPgPfub1DOA3bWXWFnC6vs7EirnR1tt7M3O+zsrTV29t0uO+us";
      "qclRvyye2D87e5M55wF81tjznS14XmzA51Z87sU6lDByj8BgtiM5mL0P7Gw6aWdLG3FPXwfeSrJhi5Wn3hrjZ8dpsu1hyGGd";
      "PkDy5yG9OQMfd1EmzaM5Pw7NCfMbSGtGmou0e5B/KfIXkL+A87binOdDc+hsWcCeP7PLOmjJ2uU5q9CWVRjXi+U67kZZ1xzU";
      "21nHfQXq767z+5hLXqmn1IX0jdIH9jz0M77fT76h8S7uy9g3VBcepTzBcWcN4tEBXjvh0Y72pGLsSWn2tKM97TH2pNieppA9";
      "7ajr/0NuK9rV6uMkvttx310j9yJ6El1ghzY6HYwd2up2+NhtK5Z6qGYTFlM7r1fsIfQc/cM490HJ4PiL434+izqD75vGw3tC";
      "NF9H6rR9kGX9Yjx4fqOaJL6hev7+VPGFdNun6UZ1kfwh+iKqXTj/UqlcJ8RdWSPFR8rvnY5PB/NcxdK9E/LMVO6Dy3dt1ftY";
      "pZuBuqn6pGon+uwxVY/p+Q3GW9idlDiIM21S2iHuzRLQ8/dxqSPpofqIgrrbvdF3plpf0Tku91Oyj2LGwD6ikJLfHHNtyP+U";
      "0nF12a8xdg5AW0G/0zN9nS18/32MnqpfS4f0oHXdgeDayyJrB+O1UEd+kHdwb1e6rw/HNp+zRf1QZ24o3zEIPMRYJqgLROI7";
      "2vMoH2USPg6DprYX4fuWcX8fLfeSoJ1f+ex+wwveSZZ1I74MtAXP6jG9nnbfMDhH0wf8WKqUW697MrcMkDJIB/1O9IKi810S";
      "5aBOP6votUyvDdKfV/R6ptcH6b/2QrmtakKj9NM+7pnuCoOau8PgmRkw2DWDjU/PYOO3lI0QspHvuzbN0sa7rTEbeF0R/6aP";
      "Q4Zzt5K9VkjfYyF9l8/i/iigZ111PZd7fi20a/yczdTIfBJ61kX1/KQXvMsMx+a9il7L9JDf5ih6PdNDfpsuMr2R6Y1B+n+K";
      "FepE6Jyuel5xtqvza0C1GvROcfYY0/zhYrTvfgPHHvL0s8/54P1+KrpHXyz6vbUaO1/kO1ucO0L0DuwftXwT55sO+beISn/D";
      "+WWR9wDkGSqKuvgZ4nESsE63+5CQL2V18v3uWRy7Q3UUec/gu37f/yzPl/f+lf+2oNvzbAxWe3FstCjPF9XwUjj8rCjvqXQc";
      "RD9Tmvk+aouGxTO8plsK+r9byPdlWYzFdzQsvh3CYi3z3A0Wa2OwsIr+efuVUhiT6N/3FN+DyPe7oh5vlee2cG49Ejc/DXnr";
      "avt1zJOcuHtJW3ncP/Nxd0j6PHzm/fM89y7bZA2luweRf/h8v8h9H75fYPwTRXm2u8rfpY/we5tYO5Dz3kfhPkXqMUo4iR4x";
      "/j7hGvLVBu5a1P8v6DxVx4ZmOTZbeVXH/gsd2lJihCIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2be0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxOelVpTEZyQW5aUWF+tlMjAYMKACAL0IQX5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c28;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLWyTURSA4UtWYPxPIJowgZiYQFRULKFiAjFRMYGY+ETFSBCIioqKCsREBaISUVExMYGomJiomKiYQFQg";
      "EAUKDBgwoAl/Az44PFXPzc15k3vPqWtzN8tzKd1JKRWfRVSdm6xxhw0ess2V5xGPWOE+N/mUD3nCEYuFlCYsMec6r76IqHOV";
      "HW6xzyFHvD6JmHKFC6dTqrLEGtfZYp0ddrjNPgcccTTrOZ31Z/Qv9WxynU9YZ+mVnj32uc8Rjzll57X+rHuWmXODNw4jmqyx";
      "ywEH7L6JGLP1NiJn+13E4nxKe6ywcBSRcYstlt7rOeWA9Q969plz+aP+XEq3WeGEGU/Y4sKxnlUOOOSYa5/0rHPxvH+wwl1m";
      "nLDF1c96NjjgA475mDkLX/QX3LPCPWYsTvXcZ5f3vup5wPFs7pueve/6iykt/tBzjRl32GL5p54rJ/rZ3C89D5hz9Ft/yb7/";
      "6Flnxo084j577HHzb8SQuzzkhIXL9vMvYokV3mLGTQ65xTG3mfNgNh8RR1zi/BXv4jKrXGONd9lgm23u8D8wHZZKNAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2f60;
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8PYocGBDOnQgscEODNV0YGBgYABELYpYCRpjqmJiYk3QMBBsSBMdGBgYSGBgaBsHhjNhYGBw";
      "YHBg6OBAAgNCQWhrLAq2AwMDyfm/d9fjj+m7Ji+B+733vfe9u/fd+Vzmzz017PIk2txXvddcPvzfirb+Xdc7DextbDOuhdF8";
      "O7reYY0xrvUY13Gt27oWRBsxGq5FxNiWYNqTqeubV4b29zZbquMSaNPo47HG+dFm0SZwLWSO86WVjDuAP5esvp0U797+nohl";
      "+DraIryLfNByI24RbQXu+y/uOZqG6wEad4viBtyYG95K3k/eDU/Bw+QD5DG3Gb+f/AF5Ev4N3mN6R7ohUz9EnoIfw2Pkj8jX";
      "4KFde30iL15fDh6E+8lvkp/D/Q4eUFwuddfeH+G8P91wj8P4GPxsR+5JxcxPtv4UvOgwfg2+DQ/S/t7m/C2X7d+5YuYfJuf7";
      "F6gz9y9G8Xl8Nzzm4DH4Inyc4j/l/OGlXfn6U5bLnq81+Cl8ify15UbMHDyRs86rNX/fvCdSPYdiXhzA6Zx1fntbetJqprFv";
      "vmGhHgdsc6tFzNOOPqmLOGKeuzRPP3w5Z5/P6jwD1XmMGHH0WcvJ92oGfgY/oBiT5Br8y57t0XRzpok9C0/s67rXfTFe6TU7";
      "GF6Cv/pROwfD1XrUHvgg+UPyEPwT/CPt03PyCNx1oOvLNP4NeRw+C/9K499x/vDwoTy+Zow/tGuFiM+1IgtfhifIY+QluCcv";
      "f5bUBtRl+Czt/0vOH57My2thBD6Rl5/lOHwsbz9nIv59zh8+k7fXL5zXr8EP4NPkLzh/eH/BfncIj3D+8MGC/Kypjaa3k9/h";
      "/OHRgrxWROAx+Cj5Y84fnirI32Ez8JWCfP80uFZwuP/wbKH2O1DkDz+Az5CPcv4qcijKn48QfKQozy8CX4Br9PzGOX944CfO";
      "hyJ8Q0nfyFxXPoseIn+49kteHzR4EV6h+FOcP3y1pOsl8gTnD08e6XqS/Bnn34R3xZFD/vDikZ2/8Ev5w9t/y89PHD4H91B9";
      "+sD3Hz7xR9eLNP495w/vOrbri3CuL1n4Olx1X6xP6aH6B18+kb8L1Wb0Oan9rWKcmRDc+/fy/uI9Mck1fhB9Nv5e/u6LUowx";
      "+Bl8/XKMtxxjDn0Wy7oepRjDtM4VeLYsv08b8K2yvM5X4EWH8b4r6FO264Q4h1wnOiyPUw5PyKPwrkrtc2zEHId3VGrXoWqM";
      "BfQJV+TfPavwoINvwf0OfgpXHdzvxbdRWe6dXnMPZD7iNfdY5hPwbYkbv3/1DBL/lAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3bf4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBAKC0LpQuhNA+UzuCA0LxQ/hFtCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwCqkA3KD4DKc0H5jRDjGbihfAkoLcqACqDaGF78h2iAWstwA0qLQGl2KC0OpSewo4oXsKH6QwFqPyea/b//Q/wDU/oP";
      "yneA6v8P5UO1M3yA8pWg8j+hfJg91AYALefTzAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3ijhcoHAFibiCYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwPUMSwt8Bpe9A6QIoDQMATzLwbDgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
