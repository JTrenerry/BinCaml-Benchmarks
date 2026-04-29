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

prog entry @main_11128;

proc @main_11128 () -> ()
  { .name = "main"; .address = 0x2b78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2b78; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11128_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "11128_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11128_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "11128_3" };
    $R29: bv64 := $R31:bv64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @aws_linked_list_insert_before_harness_10968 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2b84; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11140_0" };
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "11144_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11144_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "11144_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "11144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11144_4" };
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
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "3664_3" };
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
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "3620_1" };
    var Exp14__5_481: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "3624_1" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "3628_1" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "3632_1" };
    var Cse2__5_484: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_485: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "3604_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "3608_1" };
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
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2692_0" };
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
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_773: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_773:bv8)) { .label = "2764_1" };
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
    var Exp16__5_774: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_774:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_775:bv64 { .label = "2800_3" };
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
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "3572_3" };
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
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "3528_1" };
    var Exp14__5_655: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "3532_1" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "3536_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "3540_1" };
    var Cse2__5_658: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_659: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "3512_1" };
    var Exp14__5_649: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "3516_1" };
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
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "2712_1" };
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
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "2744_3" };
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


proc @aws_linked_list_insert_before_3672 () -> ()
  { .name = "aws_linked_list_insert_before"; .address = 0xe58; .returnBlock = "aws_linked_list_insert_before_basil_return_1" }
[
  block %aws_linked_list_insert_before_entry {.address = 0xe58; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3684_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_3 {.address = 0xf10; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_4" };
    goto(%aws_linked_list_insert_before_basil_return_1);
  ];
  block %aws_linked_list_insert_before_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_3);
  ];
  block %aws_linked_list_insert_before_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_11 {.address = 0xef4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "3828_1" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "3832_1" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3836_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "3836_1" };
    var Cse2__5_424: bv64 := bvnot($R0:bv64) { .label = "3840_0" };
    var Cse0__5_425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv64, 0x1:bv64), 0x0:bv64) { .label = "3840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_425:bv64, 0x1:bv64)) { .label = "3840_5" };
    goto(%aws_linked_list_insert_before_7, %aws_linked_list_insert_before_9);
  ];
  block %aws_linked_list_insert_before_13 {.address = 0xeec; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_11);
  ];
  block %aws_linked_list_insert_before_15 {.address = 0xee4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "3812_1" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_17 {.address = 0xedc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_15);
  ];
  block %aws_linked_list_insert_before_19 {.address = 0xed4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_17);
  ];
  block %aws_linked_list_insert_before_21 {.address = 0xecc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_19);
  ];
  block %aws_linked_list_insert_before_23 {.address = 0xe8c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "3724_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "3728_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3732_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "3736_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "3740_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "3744_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3748_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "3752_1" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "3756_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "3760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "3768_1" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_440:bv64 { .label = "3772_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3776_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "3780_1" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_21);
  ];
  block %aws_linked_list_insert_before_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_before_25);
  ];
  block %aws_linked_list_insert_before_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_before_25);
  ];
  block %aws_linked_list_insert_before_31 {.address = 0xe78; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%aws_linked_list_insert_before_27, %aws_linked_list_insert_before_29);
  ];
  block %aws_linked_list_insert_before_33 {.address = 0xe70; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_31);
  ];
  block %aws_linked_list_insert_before_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_before_harness_10968 () -> ()
  { .name = "aws_linked_list_insert_before_harness"; .address = 0x2ad8; .returnBlock = "aws_linked_list_insert_before_harness_basil_return_1" }
[
  block %aws_linked_list_insert_before_harness_entry {.address = 0x2ad8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10968_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "10968_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10968_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "10968_3" };
    $R29: bv64 := $R31:bv64 { .label = "10972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @aws_linked_list_insert_before_3672 ();
    goto(%aws_linked_list_insert_before_harness_35);
  ];
  block %aws_linked_list_insert_before_harness_3 {.address = 0x2b6c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "11120_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11120_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "11120_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "11120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11120_4" };
    goto(%aws_linked_list_insert_before_harness_basil_return_1);
  ];
  block %aws_linked_list_insert_before_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_3);
  ];
  block %aws_linked_list_insert_before_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_before_harness_5);
  ];
  block %aws_linked_list_insert_before_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_before_harness_5);
  ];
  block %aws_linked_list_insert_before_harness_11 {.address = 0x2b54; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11092_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "11092_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11096_0" };
    var Cse2__5_126: bv64 := bvnot($R0:bv64) { .label = "11100_0" };
    var Cse0__5_127: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "11100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "11100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "11100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "11100_5" };
    goto(%aws_linked_list_insert_before_harness_7, %aws_linked_list_insert_before_harness_9);
  ];
  block %aws_linked_list_insert_before_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11084_0" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_11);
  ];
  block %aws_linked_list_insert_before_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11080_0" };
    goto(%aws_linked_list_insert_before_harness_13);
  ];
  block %aws_linked_list_insert_before_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11080_0" };
    goto(%aws_linked_list_insert_before_harness_13);
  ];
  block %aws_linked_list_insert_before_harness_19 {.address = 0x2b3c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11068_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "11068_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11072_0" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "11076_0" };
    var Cse0__5_124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "11076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "11076_5" };
    goto(%aws_linked_list_insert_before_harness_15, %aws_linked_list_insert_before_harness_17);
  ];
  block %aws_linked_list_insert_before_harness_21 {.address = 0x2b34; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_19);
  ];
  block %aws_linked_list_insert_before_harness_23 {.address = 0x2b2c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_harness_21);
  ];
  block %aws_linked_list_insert_before_harness_25 {.address = 0x2b24; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_23);
  ];
  block %aws_linked_list_insert_before_harness_27 {.address = 0x2b1c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_harness_25);
  ];
  block %aws_linked_list_insert_before_harness_29 {.address = 0x2b14; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_27);
  ];
  block %aws_linked_list_insert_before_harness_31 {.address = 0x2b0c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_harness_29);
  ];
  block %aws_linked_list_insert_before_harness_33 {.address = 0x2b04; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11012_0" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_31);
  ];
  block %aws_linked_list_insert_before_harness_35 {.address = 0x2afc; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_harness_33);
  ];
  block %aws_linked_list_insert_before_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11128 {
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
      { .name = "_IO_stdin_used"; .address = 0x2c68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3c80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3c84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2bec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x221c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2298; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x24b4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2598; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x22c4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2134; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2644; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c08; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2b90; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1480; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1078; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1404; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x17a4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2ab8; .size = 0x100 };
      { .name = "aws_linked_list_insert_before_harness"; .address = 0x2ad8; .size = 0x500 };
      { .name = "aws_mem_acquire"; .address = 0x1c34; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1d3c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1c94; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2044; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x1fe8; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x166c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2a8c; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1a5c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1abc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1af0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b08; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1b48; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1b80; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x274c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1500;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10dc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1218;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1434;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1940; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x172c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x15ac; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x16ec;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1138; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x18c8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x188c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1874; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x185c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x17d0; .size = 0x460 };
      { .name = "main"; .address = 0x2b78; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x27a8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x28d4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a30; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2324; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x27ec; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x291c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x29e0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2a5c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2b78 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x19ec ];
      [ 0x20060; 0x1a0c ];
      [ 0x20068; 0x1a30 ];
      [ 0x20070; 0x19c4 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbxCG0IHMDChiMP4EWjibySh9qCJ80hB6Aw0cQOoeAGa+BGoOQeg";
      "7mEEikOlwOAEkjgrkvgFJHFOJPEHSOI8SOIAv5zULiABAAA="
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
    .size = 0x2310;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vae4xcVRn/7sxsu7Cru3aarKHAzLZI1UpaaWLdLONOW2QJbVKyXYOxmi7yhwiJ2EAaY1t3Gv5QKCoDTYq2";
      "ZLeQCG3VgCGaTUu7bZFUiNoHfYBNvHf6ACyakmKYu6/x953znb3n3rkzuzX6x+Tcc77H+d7nO2d37U3JkzdQ4fiN+F1I0m4v";
      "mfdL86h4MUlFl+gyfdDtJwFL4XesUtn2Hn5q/b1uP0/0iluptA0n157KZJMn437k0JNEiaKDsR1jF9GlYaJeDzza3W7/XvC4";
      "nHR2UyJzivlE8duJ3pw71n9iafPmLe1jS58+CPwSaJdd7va/rWgTk7TjG/bvGofcV5rIT4O+L7GsI+/QEiXv+W6/AHzF/7N5";
      "/zno8TZ+WSr09CUSHVea8v74hkMvRnU5C/3GNxxQfInoaHL4i8XEdYUe/nboVrVGg7cWd4OX2d/tpw63P98BWA9dT7MwzsoQ";
      "rYO9ep8BHvM1e01F0wca2Hjb41V0WibWgTZl35rk00K+B/1j9wDMbQn0jNJ4gLmwA/vIbRu4juWYDu459qdNu03TJohmExUs";
      "Hq+GeCQQUyyPBzoiZ89y8JnLa22Qk/0KG2gZDsfSzwCu2Xf+Rtqe3Ti8vZScufsc4vh8Mrm7AfABog/Z7jczX/DUvGfE8Nb2";
      "PDOTtur1g6H101ifztpZpr+N0vhV8XgnBv/1mLWTNWTYG8IVf2RoyM3kh+5lmjhbQ18vTX6JbZaGrdry/m85ZqwYQ170FpAH";
      "l7A+Ez7zgOMCtx02Zf84RPBPoafKDxbvEvtR+HsqFw7Hxh72+3DQQUy3sM/1PGvNKZVXscVxhNrQy/kpcdQT+Cw+rkO8UxHe";
      "Kc3/v+HNscY8zovdZnANbNL83Zk61h1Z88Reym4pHZtOSs+Vbk0B3LNgfxbeYxOaz59kXpa58dlHPLd42bn6z4katQU67ISO";
      "TLeEOIbidXwOOMyT8VCItsbyknjLzKZ1bhK2le8j5rsV64ngu9GsN2PdCb7vNDiIv0GS70Ydi03ik2sx5jE2YuzDOAMjx2kK";
      "46D4bv8Ex1o45rn+q9icT0NXOJbn54eOwn59E38/ouu8ic19Gn+1swt6+d4cxPFC0GTy/kdzQLcwP3QIdI9MDBxhW1xZvXTX";
      "+IbXasYHNVo+WRKtn2HZOE/SzXn/iQRt7U8EPgzLF+xxZiKcs5thp02g9VDr2A6O1FKnOZDlfoHrWIyeCeFa+oCNy/EJOb4e";
      "oT/BsQfZj/GIvFd1wuj7Yy1/F2CqDkTWOyRuE3neU3ID9FmiLWoP1OZvVgSnz8JJh3FWC47JLfQHW9S81ehnbLc3vv5J/rvz";
      "tVxZlrdlcp833fnk/4JlnQf8eSp2QvgzjX7zZO82yeG2oHYpPognxHSoRjQo+2nf8DpxPsjcy+h97qtRl94fN7n9x1j/3R0T";
      "H/92asQHn7fwQ1n8qeaw+Ue2X9NanmUp6u2I8FZ5zDStuubb9jkwrusVw0rcT4rNd8BvacihYGyntnCv8LKhA6zEZ4jE3c9A";
      "1wA6tSa8HpvsharzZDIXqV4uBviJiG4HKTiLnomzX1Ue7auKM+XT5uCs4f3dCvo74+u0tT6K9Yrq+7Rtef/RYN5X85yqrkP2";
      "ueckRA+Jtc3mHGyVmJR6sxp2f9AJ577yk/C6x4Yhx34/Xh1na+LsRNpOsbYSP6lYaYuvI7eM6zzPyPmIs0GNnFcV1OkWtkei";
      "cPyVMR2znGtsV1W70jqfVF6mNY07h/XB3nO4zuvao3rX8Yqyi8N1KWOdzRmdK1r+1+r7OktF0/9s5PpkfD1MxYSDHhXr63n9";
      "f+1r7FuQesh7bTK1keil9sEbi8YHcXF/e4wf8f2k8/32ou1HzgMHtv/y1eA31943mp84y7fGnZMh3E+H6+iv4PNFEjsKPtuq";
      "J1KHnh2TfqxN+1T5h+OM75rl/hO4b2yhy5tO4G6whRaFcyKursTdvbKJwlNJsnvyQPZGO7YjZ876MX0OaNrqu43S6XYq/gBw";
      "5vH2WHW//iOK5JzoaeLR7kO51nty1oJexWbcvn8bE5u2iT34XmfJf3+N+Fwm+qxkedPmLKRjnpzd8HWHinex75dUzsbIYJ/V";
      "cibfFbJRJI7g3546/SzDh0ejPXH1Xuf4Ptuk91tZwyeK3/PIcz7TpEfeDz1svQhzthddrjxl17IRyGBonhiNvxuxvlG6D0Z1";
      "Pm8YtXtcHXvqTaPPKVbdB0XWlZGY2cm+FBneQJ0QHx6Ps11urDrXme6tKeg8saPR47uqRhSOt8m5zzG1FOfQZyL8+4T/16Dn";
      "VwHj/v/6OvJ3jdaX4w+Q05xZGXJi3jKqa8xluV/9fLT6bve4rDFfOz/MHfIGif/ovSJ6TpyWPdaP6vhnHsOiO3/Xqv8PMP5h";
      "iT3Ji4zEXp/YmG1mYOocsPpPI+cV5pNhOc15sidkh9LTyIVt5J/fTv6FAfIvPk/+uy+Az4JCzltYyJUWF3LnlhRy5zsLuQtd";
      "hdzF5YXcu92FnLu8ocj9shrRP7uPporuAowNhVnuGtwXWzCuxfgo6lDSKX6FhnNdqeHcjVTIZVKFXGUVzvQV5C9iHdbkh7i3";
      "Rvys28O63UZF1OmnmP81gLdn6VMeeDIe4/w0ghOldwBrB8wD7BOgnwv6EuhLwFsLnN9EcPhuWULPn92Yfzqva5fvLoYuixHX";
      "1+t9vFW6rrmQ210hfQXk91YEfcxhv9Jb6QZ8lfZB4Rr4Gd83s294vVv6MvEN14XbOU+w7i6HPbrI72R7dEKfdIw+aUufTujT";
      "GaNPWvRpi+jTCVn/H3yXQK8lgZ3UvBPn7nJ9FvHIcGU76Oh2ie2gq9cV2O6+cqWXazbbYnzDyZo9hJ2jO0eCdxF7fftIkM+q";
      "zuC7cyR6JlTn67km6xwUXj8ZCd/fuCapOdXP3x8auohsj1iycV1kf6i+iGsX8A9XJuuEen9r5fhIB73TzolwnptY8kf0nWmy";
      "D558v6vfxxrZHMhm6pOpnfDZXaYe89gj9lZ6p7Qd1J02pfVQb3FJ6n19RMvIcpg+omTei0/3/65eX/GFEX2esn4cMw76iFJa";
      "zyXmOkD/oJHxlkm/xug5QB0l+50wEcicx/eOGDlNv3ZtRA7e1xsI7/3Jqr3D8VpS7376De6dWn8DiMa23LNV/TB3bpp8Y1D2";
      "UGvZsCyX/Kl7HuOjbDKww3DCOovwfcdIcI5O9pJk3V/l7n7Il9wj3WNPysZ0WeoI39Vjej3rvWF4hiUPBbFUK7de8nVuOaR5";
      "sAz2m+iLBi5vSZyDNnzQwBsF3hiGP2PgzQJvDsOf9CO5bWpCq/bTY9IzXZUNGq7OBg9NYYPvTKHj2il0vMfoSBEd5b3r7mnq";
      "eLU1pkP2VfGfCOyQldytpe+CiLyDEXlvmsb7UUjOpvpytvhBLSw0BDmbbdD5pORsqpbT8cNvmdHY9MsCbxR4xG8fGnizwCN+";
      "e9/AWwXeGoZ75Rp1InJPNz2vuts1BTWgXg16ozx9GzP+/nJ13z2Etaxv3332hd/309Vn9K/LQW9t1l4oy5stcP/C8C70j1a+";
      "qftNl/5bRK2/Cz1WljMANK+WVV38PNO4SVph692v+GteS+V9dxBrV7iOgvZZfNvv/Q8Lvn73r/23BVufh2Ns9T2s/bWs7xf1";
      "7GXssLms36lsO6h+pjL1e9Qdli0ekj29Stj/OcU/4JUXW3zLssU3IrZYJDRXY4tFMbZYUA7u2wcqUZtU/83Q0N0Aul+W7Xir";
      "jTtLcutzcfgZGsof7TyJPCmqt5dMfgjn51DcG5KNh3EouM9L7/Ko4ufz/U+9zS/HiO8zZX0nPCD2/9fHmAO2V+b/kPmgzC/y";
      "HLx2yLyEuep1gGPXhLMfS65E1k99HO1vtPyn2L6qt4x/h3gZdI2hNxrzvxQ2Td2149Ncmy6/umv/AXPIrfwQIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c68;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmFacWlcQnpablF6XGZyQW5aUWF+tlMhgwoAIA";
      "71/i91AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2cb8;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL2xTURTA4Us2oECBCsQSKhATE4iKChIqJiYqJiomEBUTJUFMTExUPDFRUTFRgayYqJiYqEBWTCAmKyYm";
      "yv8BBQY0YUCBwuGb+l5uzi8397wLt+ful+dSephSao8iVn2Puc6FZxFbXGObe9znPg94xGPmnkdMucyF+ZRqLHGDNba4yT47";
      "PGOf5RcRQ3Y44R4LF1MasMQhazzlJtNLPW+xz7sccpkTrrNwSc8Sx6xx5ZWeu+yw8VrPFofsc8K1N/rLzlnmAR9wwiYXTyK6";
      "3OaA628jRlx+FzHj6vuIYi6ljBUess7qOCLjGbt88kHP8kc9tzjjKYtX7P2Tnj3WOWDGI3ZZONWzzRHzn/Uss3jVO1hhk3X2";
      "mHH+i573OGCNI3Y44yGL15x/1TNjnSNmbE30LH3Tc4ej87kzPRvf9Xm/iRXmf+i5wYxTdjn7qT+fm+q580vPx7/11+2bFZb/";
      "6FmcRWyzwV0u/Y14yiZP2OP8DfvhItO/iBXeYYMHbPGYPU55yHxEjM/nmLvpPi6xyirrfMRNttniHv8D/X0iFDQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ff0;
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtZ4FRCOjCQ2CADQzUMDB0YOhREPRSxGjQOVTExWhNUBoKNIZGBgYGBBAYH2jgwnAmDg4ND";
      "BwcGBgcSWZSChTaxCNgODg4kz/+9u17/mL5r8hK43/u+e9+7e+9dSHN+gde3tWC6M3Cu9bwWwv8daNFvQkRt7G/ptK/1oM3g";
      "Wq8bY1+Loy3jWsy91oU2iraGa6aMbevKBLOnBhb1kZ3tr221uDTaH/QJunHtaPNoJVyLOHGhjJ4NhPHnits3Svmu72zLXLav";
      "oRnfhegjH3bdzluyxwUP/Zf32K4T18MUd5nyhgOIh3eQD5LH4K3wHvIh8mTAyT9IfpN8Gh6Dxx3vzTRnm0bIl+FJeJL8DnkO";
      "/rY+PlkXjy8PX4C3k18iP4bP+nhYx3Oqz490np8YfNInPglP+fi07tSnGv8yfNQnPgc34V00v1e4ftdV83esO/X3kPPzC59y";
      "5i9J+Tk+Bv/i40m4sSXEGvlLrh++uqUe/7LrqvcrB/8EXyF/6rqdMw+P5d316tY3sBg0a+tQ3hcL0My767e/LZ4xsi0Di81L";
      "TVhgXzfb5H260Wesnkfe5xrdZxA+kffWZ+0+Q7X72DlS6DOTV8/VHDwHL1COKXILPr3teSJzJnuafR0e2xGiNVCP1/udDraX";
      "4ZEfjWuw3WjStD74MPkt8gj8MXyG5ukBuQlfg69S/DPyFDxREOIzxb/g+uHVgjq/ZcfvenuFzM97xTp8Ap4mT5KX4eu76nfJ";
      "aNa0Tfg8zf8jrh8e31PvhSa8b0+9llPw3j3vPZP5b3D98OE9b/zSefwWfAU+S/6Q64cbRe/skG5y/fBQUb3WjBbHu8mvcv3w";
      "9qJ6rzDhXfAx8rtcP3ysqD7D5uCTRfX8WfDxos/zh88XG5+Bsn74CnyOfIzrN3CWldTvRwTeUVLXZ8LvwS16f1NcP7wAX9Wl";
      "b+iZi9kL+nvZQ9YPH/+p3h8suAWvUv7XXD88XRaiTJ7m+uHxfSGmye9z/aex3+771A+39r36pZ+oH17eV6+fFHz0F753aH96";
      "w88f3ncgRIniX3H98OMDb3+RzvvLOnzuUAgjUB+fHqf9Dz5xpD4LjTM4a44af6vYayYC3zg6Ob84J6Z4jx9Gn6XfJ7/7EpRj";
      "HJ777Z2HtRzPOccC+iQrQiQox20a5wf4fEX9nDbgbyvqfb4Kt3ziQ2c17WPF2yfkOuR9otf1d1TDE/IEPFptvI7tnBPwnmrj";
      "faiWYwl9IlX1d89HeNjHN+EhH/8DD/p4e6um/a2oPQo/9PFReMHHJ+GbCrd//wCdbOlxlAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3c84;
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
      "H4sIAAAAAAAA/62POw6CUBBFBz+gop0GfyTEmoIluATdhR26BHfAEiwtXY6lpaWNhTHwiMx5xaN2mpPDneHmeaKzhzE8wTE8";
      "DJQTfJcqF/i19BqucNZlCW/k61beg4+O8l2Z/Mesq94nv7Do237yEX7W30uIz+FM3OFMnkYPqJU7nMIARrAI3O9H331HQv+w";
      "1f81+h67WuFb7g3OubzwDfkHtz3/nhqu+boGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jQRuUDAF3fmPEwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw/UYSwueRgtAGUPoIVBwGAGoZXJE4AAAA" ]
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
