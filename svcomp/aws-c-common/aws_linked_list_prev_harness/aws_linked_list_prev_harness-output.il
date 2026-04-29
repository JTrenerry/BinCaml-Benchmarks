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
    call @aws_linked_list_prev_harness_10884 ();
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


proc @aws_linked_list_prev_3672 () -> ()
  { .name = "aws_linked_list_prev"; .address = 0xe58; .returnBlock = "aws_linked_list_prev_basil_return_1" }
[
  block %aws_linked_list_prev_entry {.address = 0xe58; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "3684_1" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_21);
  ];
  block %aws_linked_list_prev_3 {.address = 0xebc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "3772_1" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3776_4" };
    goto(%aws_linked_list_prev_basil_return_1);
  ];
  block %aws_linked_list_prev_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_3);
  ];
  block %aws_linked_list_prev_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_prev_5);
  ];
  block %aws_linked_list_prev_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_prev_5);
  ];
  block %aws_linked_list_prev_11 {.address = 0xea0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "3744_1" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "3748_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "3752_1" };
    var Cse2__5_438: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_439: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_prev_7, %aws_linked_list_prev_9);
  ];
  block %aws_linked_list_prev_13 {.address = 0xe98; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_11);
  ];
  block %aws_linked_list_prev_15 {.address = 0xe90; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "3728_1" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_prev_13);
  ];
  block %aws_linked_list_prev_17 {.address = 0xe88; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_15);
  ];
  block %aws_linked_list_prev_19 {.address = 0xe74; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "3700_1" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "3704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3708_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_17);
  ];
  block %aws_linked_list_prev_21 {.address = 0xe6c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_prev_19);
  ];
  block %aws_linked_list_prev_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_prev_harness_10884 () -> ()
  { .name = "aws_linked_list_prev_harness"; .address = 0x2a84; .returnBlock = "aws_linked_list_prev_harness_basil_return_1" }
[
  block %aws_linked_list_prev_harness_entry {.address = 0x2a84; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10884_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "10884_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10884_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "10884_3" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10892_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10908_0" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @aws_linked_list_prev_3672 ();
    goto(%aws_linked_list_prev_harness_19);
  ];
  block %aws_linked_list_prev_harness_3 {.address = 0x2ae0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "10980_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10980_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "10980_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "10980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10980_4" };
    goto(%aws_linked_list_prev_harness_basil_return_1);
  ];
  block %aws_linked_list_prev_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_3);
  ];
  block %aws_linked_list_prev_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10964_0" };
    goto(%aws_linked_list_prev_harness_5);
  ];
  block %aws_linked_list_prev_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10964_0" };
    goto(%aws_linked_list_prev_harness_5);
  ];
  block %aws_linked_list_prev_harness_11 {.address = 0x2ac8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10952_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10956_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "10956_1" };
    var Cse2__5_768: bv64 := bvnot($R0:bv64) { .label = "10960_0" };
    var Cse0__5_769: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "10960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "10960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "10960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "10960_5" };
    goto(%aws_linked_list_prev_harness_7, %aws_linked_list_prev_harness_9);
  ];
  block %aws_linked_list_prev_harness_13 {.address = 0x2ac0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_11);
  ];
  block %aws_linked_list_prev_harness_15 {.address = 0x2ab8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10936_1" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_prev_harness_13);
  ];
  block %aws_linked_list_prev_harness_17 {.address = 0x2ab0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_15);
  ];
  block %aws_linked_list_prev_harness_19 {.address = 0x2aa4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_harness_17);
  ];
  block %aws_linked_list_prev_harness_basil_return_1 [
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
      { .name = "aws_linked_list_prev_harness"; .address = 0x2a84; .size = 0x340 };
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
      "H4sIAAAAAAAA/7VafWwU1xGf3TuDqZ3Y5Whd8ZE7A4qr5g9oaGS5zsVrCHIVCCBjKW2phFNUlSaVKqqoqgTUi4jUUPeDA1SQ";
      "aGsIrVpA+SgKRadAY0JS0SJVxIagfqjZPRuClDZyRNrc+us6896827cfdzZS+8dpd9+8mTfzm48379lblyeuLwF76D783UzA";
      "KTdheYVlkLuVgJwDMAb/7PISSEvi761S6fBt/Inx212eBfCKUyo1DSa2vp3OJK7H/cCA/QBmzsBnMz47AN4bBOhxUUaz0+U9";
      "iTLGEsYpMNNvk5zw/GaAK0sn+4Y76/f0N092HryI8wvIu3qsy/uq4DXLvFM7f39yCvW+UwdeCvl7zdVtlgGtQt/RLs/G+UL+";
      "py3vebTjL/jLgN3da5ptd+osb2rn678J2/J3tG9q52tCLgBcTRxbkTMX2t30bjgrxBj0rsydQllqfacP2pw+qw1p3bAY5uNz";
      "fhpgB+LVcwTnkVy11kw8vciDGB/+QYRP6kQ2wO7MtbKcBvBctD92DaQ5Db6dYR4XaQ7iQD5ymgYWkh6zmTtC/tR5D0teE2AB";
      "gK3JuBCQYWJMkT4u8gEYp9egnKU01oR6kl8RA6nDpVj+OThXrduyC45mdg0eLSTmnhrBOB5NJE7VIH0A4APC/X6SizKl7Dkx";
      "siWeZ+fCITl+MTD+Co7PZixP/A9DCn8RGedi5p+IGTtTQYcjgbnsjzTknbSVX088cVijvW4KvAJhlkKsmizvRYoZLcYwL3ps";
      "zIP3cHwu+szFOQ7ObUZMyT8GAPrH7o74QZNdID+yfFfkwqXY2MP1PjhmYEw3kM/ld0b7hqQlYoviCGtDD+Unx1G377P4uA7I";
      "ToZkJ6X82cu+EJB9kzGbS/WP5YlYwvd/MO0eoqH9l/h7njaXMNXzyuS5cTgdR32IrxXI3/H59zzOobyheVg0DsXmO8dGegHs";
      "cBKIA79fVu+NOG7677VqvB7HDf/9C2oOxsox4PdaGTd1jN/H8Gnhsxafvficg0+KqSQ+jzHOw9MUF0F8qVaLOGqB/B2KuxYr";
      "fxWx6Z1+57KsyQqf83L+ZuMk2uW5izDmViBP2vI+XIR8K6z868j3zPTAZcLizubOk1M734jFTvikVtYd4ZPWcK0L6kZ+StVb";
      "3g9NONRn+j4M6uev8a/pYH7tQZx2I6+LdYlwMLjuGfW+LtuZLsaT4fodrHtP6XMxN6n+fTHEf3ua4gu8W/TEHBU5rez9vtS/";
      "B2kiZ0PjG6Zl3JoWrUnyZF5nAPrFGlhHv8KxbfZqc1LBOZt5jqDhGriX94vvRmWfwu7V+FrFueq0SL0eIn0byutccVrAe5F0";
      "XYbzl4nYCcxfrOxbxms3SWzoqeqMkIPxhDEt6oUzV/IunJb5Sb6hcaB84G83LdfZVqGGTE+pvfrNWP99LSY+/m1UiA/aG9EP";
      "Rfan+EbMP9T9mpL6rE5Cz4aQbJHHxNMo67OOzzXUU9EK1Psx5j9Dv6VQD0HTaxfv639QfEgrUL3nuPsx8tUgnxhjWfvKfUs0";
      "T8q5CNVy0Z/fFLLtIvj7xpE4/CJ5dD4SZ8Kn9f6+QOs7JezFlK9T2vgEjpdEjyaxpfUn/O/eintKtA7pe5Rhsh0ca3vUntXI";
      "Mcn1Zjvi/rQRzH3hJ5b1hE7DHLsyFY2zLXE4gcQpFiv2k4iVpvg6snpK5nk6yftwrXxSXpWwTjcQHqY99MdJGbOUa4SrqF0p";
      "mU8iL1OSx1lE9uDai6jOy9oj+sypksDFoLqUZv4G5q9Xvn6juq8zkFO9yi6qT8rXg5AzDewncfw7NP6/9jWua6t+ANfarWoj";
      "wMvNm5bklA/i4v5LMX7E9/1GJpPT/Uh5YCD2j9/N/PrK64bzE/fyQ5V6pPLcTwXr6Kvo87UcO4K+QKsnXIfOTMp6QuOEg/AP";
      "xRmdC4t9w3g26Iex3cPYx/fDymBOxNWVuHNSxrQPJEDvn33dl+ixHdpz+iflPiB5o+cQYdOjkPsu0knG+5PR3vp7EMo5tlPF";
      "o9vgxzLVepf3WuRvC/aI/rpjk4xpE+NBZzBN/+0V4vMJtmc96ZtSeyG85fLejb5uE/HO+K4TORujg75X8578WACjUByhf7ur";
      "9LNEvz4RPuNG1xqhs2edXG99BZ8IeScwz2lP4x55GO3Q7foEfhNeMFY6oNeyBhpnnuMT8ecYsjfMZ0zKfN4/ofe4MvbE/UOv";
      "kYuc3VjXJ0Mxc5x8yTr8CesE+3AoDrvuyWiuE9+1GfhcxlHZ8Q1RI+yhJt73KaY6cR/6fEh+L8t/Cu38MtKo//9sFf17Jqrr";
      "cQ71VHtWGoyYe4dojRnj89UvJ2Td0OvNAI+dKwXzQ533HpwMn7vi94kbvEb/hIx/kjHIttN7pfrfR/MvcexxXnyOY6+XMSbM";
      "FE3sA1r/qfSsJT3TpKfaT04HcCgcxFw4DN7oUfBuDmCffwK8d3+Nch6ws+4KO1tYZWdHWu3saLudvdlhZ2+tsbPvdtlZZ01N";
      "jvpl8cT+2dmbzDkP4LPGnu9swfNiAz634nMv1qGEkXsEBrMdycHsfWBn00k7W9qIe/o68FaSDVusPPXWGD87TpNtD0MO6/QB";
      "kj8P6c0Z+LiLMmkezflRaE6Y30BaM9JcpN2D/EuRv4D8BZy3Fee8EJpDZ8sC9vyZXdZBS9Yuz1mFtqzCuF4s13E3yrrmoN7O";
      "Ou4rUH93nd/HXPJKPaUupG+UPrDnoZ/x/X7yDY13cV/GvqG68CjlCY47axCPDvDaCY92tCcVY09Ks6cd7WmPsSfF9jSF7GlH";
      "Xf8fclvRrlYfJ/HdjvvuGrkX0ZPoAju00elg7NBWt8PHblux1EM1m7CY2nm9Yg+h5+jvxv17EX385XE/n0WdwfdN4+E9IZqv";
      "I3XaPsiyfj4ePL9RTRLfUD1/f6L4Qrrt03Sjukj+EH0R1S6+8+E6Ie7KGik+Un7vdHw6mOcqlu6dkGemch9cvmur3scq3QzU";
      "TdUnVTvRZ4+pekzPrzPewu6kxEGcaZPSDnFvloCev41LHUkP1UcU1N3ujb4z1fqKznG5n5J9FDMG9hGFlPzmmGtD/qeVjqvL";
      "fo2xcwDaCvqdnunrbOH7b2P0VP1aOqQHresOBNdeFlk7GK+FOvKDvIP7a6X7+nBs8zlb1A915obyHYPAQ4xlgrpAJL6jPY/y";
      "USbh4zBoansRvm8Z9/fRci8J2vmVz+43PM49kD12WTfiy0Bb8Kwe0+tp9w2DczR9wI+lSrn1pidzywApg3TQ70QvKDrfJVEO";
      "6vSzil7L9Nog/QVFr2d6fZD+Ky+U26omNEo/7eOe6a4wqLk7DJ6dAYNdM9j4zAw2flPZCCEb+b5r0yxtvNsas4HXFfFv+jhk";
      "OHcr2WuF9D0W0nf5LO6PAnrWVddzuefXQrvGz9lMjcwnoWddVM9PesG7zHBs3qvotUwP+W2OotczPeS36SLTG5neGKT/p1ih";
      "ToTO6arnFWe7Or8GVKtB7xRnjzHNHy5G++4/49hDnn72OR+8309F9+iLRb+3VmPni3xni3NHiN6B/aOWb+J80yH/FlHpbzi/";
      "KPIegDxDRVEXP0M8TgLW6XYfEvKlrE6+3z2LY3eojiLvGXzX7/uf4/ny3r/y3xZ0e56LwWovjo0W5fmiGl4Kh58W5T2VjoPo";
      "Z0oz30dt0bB4ltd0S0H/dwv5viyLsfi2hsW3QlisZZ67wWJtDBZW0T9vv1YKYxL9+57iexD5Xirq8VZ5bgvn1iNx89OQt662";
      "X8c8yYm7l7SVx/0zH3eHpM/DZ94/z3Pvsk3eWdLdg9ADn+8Xue/D92uMf6Ioz3Z5/i59hN/bxNqBnPc+CvcpUo9Rwkn0iPH3";
      "CdeQrzZw16L+f0HnqTo2NMux2cqrOvZf6M6NeIQiAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBcUpZbFZyQW5aUWF+tlMjAYMKACAHut/ExIAAAA"
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
