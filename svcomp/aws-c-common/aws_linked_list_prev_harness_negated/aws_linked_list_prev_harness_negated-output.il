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

prog entry @main_11100;

proc @main_11100 () -> ()
  { .name = "main"; .address = 0x2b5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2b5c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11100_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "11100_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11100_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "11100_3" };
    $R29: bv64 := $R31:bv64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @aws_linked_list_prev_harness_10940 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2b68; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11112_0" };
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "11116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3580 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xdfc; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xdfc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xe44; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
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
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xe3c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3644_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xe24; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3620_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3624_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3628_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "3632_1" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3604_1" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3608_1" };
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
  block %reach_error_entry {.address = 0xa64; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_801: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_798: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_798:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_799:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
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
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xda0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3572_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xde8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xde0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3552_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xdc8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "3528_1" };
    var Exp14__5_425: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "3532_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "3536_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "3540_1" };
    var Cse2__5_428: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_429: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "3512_1" };
    var Exp14__5_423: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "3516_1" };
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
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2744_3" };
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
  block %aws_linked_list_prev_entry {.address = 0xe58; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3684_1" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_33);
  ];
  block %aws_linked_list_prev_3 {.address = 0xef4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3828_1" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3832_4" };
    goto(%aws_linked_list_prev_basil_return_1);
  ];
  block %aws_linked_list_prev_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_3);
  ];
  block %aws_linked_list_prev_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3816_0" };
    goto(%aws_linked_list_prev_5);
  ];
  block %aws_linked_list_prev_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%aws_linked_list_prev_5);
  ];
  block %aws_linked_list_prev_11 {.address = 0xed8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3800_1" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3804_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3808_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "3808_1" };
    var Cse2__5_195: bv64 := bvnot($R0:bv64) { .label = "3812_0" };
    var Cse0__5_196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "3812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "3812_5" };
    goto(%aws_linked_list_prev_7, %aws_linked_list_prev_9);
  ];
  block %aws_linked_list_prev_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_11);
  ];
  block %aws_linked_list_prev_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%aws_linked_list_prev_13);
  ];
  block %aws_linked_list_prev_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%aws_linked_list_prev_13);
  ];
  block %aws_linked_list_prev_19 {.address = 0xeb4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3768_3" };
    goto(%aws_linked_list_prev_15, %aws_linked_list_prev_17);
  ];
  block %aws_linked_list_prev_21 {.address = 0xeac; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3756_1" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_prev_19);
  ];
  block %aws_linked_list_prev_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_21);
  ];
  block %aws_linked_list_prev_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    goto(%aws_linked_list_prev_23);
  ];
  block %aws_linked_list_prev_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3728_0" };
    goto(%aws_linked_list_prev_23);
  ];
  block %aws_linked_list_prev_29 {.address = 0xe88; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%aws_linked_list_prev_25, %aws_linked_list_prev_27);
  ];
  block %aws_linked_list_prev_31 {.address = 0xe74; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3700_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3708_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_29);
  ];
  block %aws_linked_list_prev_33 {.address = 0xe6c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_prev_31);
  ];
  block %aws_linked_list_prev_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_prev_harness_10940 () -> ()
  { .name = "aws_linked_list_prev_harness"; .address = 0x2abc; .returnBlock = "aws_linked_list_prev_harness_basil_return_1" }
[
  block %aws_linked_list_prev_harness_entry {.address = 0x2abc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10940_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "10940_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10940_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "10940_3" };
    $R29: bv64 := $R31:bv64 { .label = "10944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_linked_list_prev_3672 ();
    goto(%aws_linked_list_prev_harness_31);
  ];
  block %aws_linked_list_prev_harness_3 {.address = 0x2b50; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "11092_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11092_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "11092_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "11092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11092_4" };
    goto(%aws_linked_list_prev_harness_basil_return_1);
  ];
  block %aws_linked_list_prev_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_3);
  ];
  block %aws_linked_list_prev_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    goto(%aws_linked_list_prev_harness_5);
  ];
  block %aws_linked_list_prev_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11076_0" };
    goto(%aws_linked_list_prev_harness_5);
  ];
  block %aws_linked_list_prev_harness_11 {.address = 0x2b38; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11064_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11068_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "11068_1" };
    var Cse2__5_675: bv64 := bvnot($R0:bv64) { .label = "11072_0" };
    var Cse0__5_676: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "11072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "11072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64) { .label = "11072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64)) { .label = "11072_5" };
    goto(%aws_linked_list_prev_harness_7, %aws_linked_list_prev_harness_9);
  ];
  block %aws_linked_list_prev_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11056_0" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_11);
  ];
  block %aws_linked_list_prev_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11036_0" };
    goto(%aws_linked_list_prev_harness_13);
  ];
  block %aws_linked_list_prev_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11036_0" };
    goto(%aws_linked_list_prev_harness_13);
  ];
  block %aws_linked_list_prev_harness_19 {.address = 0x2b14; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11032_3" };
    goto(%aws_linked_list_prev_harness_15, %aws_linked_list_prev_harness_17);
  ];
  block %aws_linked_list_prev_harness_21 {.address = 0x2b0c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "11020_1" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_prev_harness_19);
  ];
  block %aws_linked_list_prev_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11012_0" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_prev_harness_21);
  ];
  block %aws_linked_list_prev_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_linked_list_prev_harness_23);
  ];
  block %aws_linked_list_prev_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_linked_list_prev_harness_23);
  ];
  block %aws_linked_list_prev_harness_29 {.address = 0x2ae8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10988_3" };
    goto(%aws_linked_list_prev_harness_25, %aws_linked_list_prev_harness_27);
  ];
  block %aws_linked_list_prev_harness_31 {.address = 0x2adc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_prev_harness_29);
  ];
  block %aws_linked_list_prev_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11100 {
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
      { .name = "_IO_stdin_used"; .address = 0x2c50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3c60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3c64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2bd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2be4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2bf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bbc; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2200; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x227c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2394; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2498; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x257c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x22a8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2118; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2628; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1bec; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2b74; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1464; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x108c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x105c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x13e8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1788; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2a9c; .size = 0x100 };
      { .name = "aws_linked_list_prev_harness"; .address = 0x2abc; .size = 0x500 };
      { .name = "aws_mem_acquire"; .address = 0x1c18; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1d20; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1c78; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2028; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x1fcc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1650; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2a70; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1a40; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1aa0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1ad4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1aec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1b2c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1b64; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2730; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14e4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11fc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12dc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1418;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1924; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1710;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1590; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x16d0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x111c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x18ac; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1870;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1858; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1840; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x17b4; .size = 0x460 };
      { .name = "main"; .address = 0x2b5c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x278c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x28b8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a14; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2308; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x27d0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2900; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x29c4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2a40; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2b5c ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x19d0 ];
      [ 0x20060; 0x19f0 ];
      [ 0x20068; 0x1a14 ];
      [ 0x20070; 0x19a8 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTxGG0IHMDChiMP4EWjiFySh9qCJf4CKZ6CJi0hB6AI08RVQ9Qeg";
      "7mEEikOlwOAEkjgrkvgFJHFOJPEHSOI8SOIARpdjgCABAAA="
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
    .size = 0x22f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWwcVxGfvTvHDj44NxcwNCV3TqIYUaSkSSXLcg9vPlRDkyrIsVRoKnIlCBUqIUWCCNUx3lAJKOYjl0Sk";
      "UirZ+ZDSJGpBUCm1mhCnSUqgAiVOnUIFdPecpJGKkIuDeuuzfcy8N+/27d7e2ZHgj9Puvjczb+Y3H2/es7eviI59GqzRpfi7";
      "GYWTTtR088shdysKORtgAv7Z5UZxLoa/q6XSwdv4E+O3u1wT4BW7VGoeiW6/nkpHx8J+YMBegEjOwGcLPjsB3h8B6HFQRovd";
      "5T6JMiaixkmIpK6TnCB9C8Cby6b7r62L7xlomV63/zzS55F3/USX+zXBGynzzvT+7sQM6j3ZCG4S+bOR9e2mAW1C3xtdroX0";
      "Qv5nTPcI2vFX/KXB6s5GIu2TjaY70/v6i0Fb/ob2zfSeE3IB4Eo0+0Aucq/VTe/G0ANiDNJrcidRllrf7od2u99sx7luuA8W";
      "4XNRCmAn4tXzPNKRXLXWXDxZ5EGMD/6kgk/qRDZAX/qtspwEuA7aH7oGztkJz84gj4NzNuJAPrKbB+8lPeZDO07+1HkPSt4I";
      "wGIAS5Nx1icjgjFF+jjIB2Cc2oByltFYM+pJfkUMpA4XQvkXIK1at3U3HErvHjmUj9afHMc4vhGNnqzD+UGADwj3lSQXZUrZ";
      "C0JkSzyv1sMBOX7eN34Fx+czNkb8D0ESfxUyroXQnwsZ+3MVHV7x0bI/UjBsp8zhx4knDGu010mCmyfMkohVs+m+TDGjxRjm";
      "RY+FefA+jtejzxyksZG2BTEl/xgA6B+ru8IPmuw8+ZHlOyIXLoTGHq73wZCBMZ0gn8vvtPYNMVPEFsUR1oYeyk+Oo27PZ+Fx";
      "7ZMdC8iOSfnzl33WJ/smY1ZP9Y/liVjC93/wHGFp18vY1/OYnguID7E5Mw/a4qy3BvlC5BTT3pmVcsLwPYx2EF8bUJyE5+0R";
      "pKF8IzosNgdC6wTHVGox6hhF/Pj9snpvwvGI996gxuM4bnjvX1A0aOsQ8HuDjLdGxv0j+DTx2YDPLD4X4JNiMYbPIfbPpVmK";
      "J79fqMaL+GuF4UmK11Zz+Apim51997Ks5QqfM5J+q3EC7XKdJRirq5AnZbp3liDfKnP4deT7zuzgZcJicuu6EzO9F0OxEz5p";
      "kPVK+KQtWCP9upGfknHT/WkEDvRHvJrq189b491Zf17uQZz6kNfBekY4GFwvjbiny1M8L8Zjwbrvr5ff0mkxp6lufjnA/46I";
      "L3D/Qk/MbVELlL0/kvo/jHMi1wPjJsdtxKQ1SZ6sB2mAAbEG1t8nOH8iWY0m6afZyjRiDtfAHmBAfDcp+xR2r4XXuITfP62k";
      "b6K8zpt2K7hDpOtypF8uYkfSt0r6jyn7lvPazRIbeqr6JORgPGFMizqjfBvn/CTf0DhQPvC3k5Lr7KhSeyZm1B5/KdR/j4XE";
      "x3+MKvFBeyr6ocD+FN+I+R3dr0mpz/oY9JgB2SKPiadJ1nUdnzdQTzWXp56RMX8B/ZZEPcScXru4H3hV8eFcnvYJjrufI18d";
      "8okxlvVcud+pzJNyLkKtXPToFwZsOw/efvN8GH4VeXSmIs6ET+PefkLr2yXs4ZSvk9p4EcdLoreT2NL6Re87W3UvqqxD+t5m";
      "RNgOjrU9aq9r8sfk44j704Y/94WfWNZj+hzm2NmZyjjbFoYTSJxCsWI/iVhpDq8jD87IPE/FeP9ukE/KqxLW6QThEbFGX5uW";
      "MUu5RriK2pWU+STyMil57CVkD669hOq8rD2iP50pCVwMqksp5k8wf1z5+mJtX6chp3qc3VSflK9HIBcxsA/F8V00/r/2Na5r";
      "qZ4D1+pTtRHg1y2rl+aUD8LiflOIH/F9rwEtOd2PlAcGYt95N/Tx6usG8xP38gPVeqsy7Sc5ZrnPeQl93saxI+YXa/WE69Cx";
      "aVlPaJxwEP6hOKPzZKH/Gp4pBmCi7xr2/wOw2p8TYXUl7HyVjlj7oqD33Z7uCT22E37d+qblPiB5K88vwqaNkPsezgsbpyt7";
      "8u9DIOfYThWPTsKLZar1Du+1yN/u7xG9dfPTjGkz40FnN03/p6rE5xfZns2kb1LthXDV4b0bfd0u4p3xzYicDdFB36t5T37E";
      "h1EgjtC/3TX6WZr/fTF4Nq5ca5zOrI1yvc1VfCLkHcU8pz2Ne+RLaIduVz1+E14wUdqn1zKDxplnfzH8/EP2BvkmizKff1DU";
      "e1wZe+LeImvkKs58rOvWQMwcJl+yDn/EOsE+HA3DbuN0Za4T31tz8DmMo7Ljm6JGWKPNvO9TTK3DfehzAflZlv8E2rkZ56j/";
      "X15D/4eLtfU4jXqqPSsFRsh9RWWNmeCz1y+Lsm7o9SbHY6dL/vxQ58QV08FzV/g+8Tav0VeU8U8yRth2eq9W/3cS/QWOPc6L";
      "lRx7WcaYMFNzYh/Q+k+l5xTJSZGeaj855cMhvx9z4SC4Nw6Be3MQ3FtHwX3vOMq538o4q6xMfq2VGW+zMjc6rMzNTitza4OV";
      "ea/Lytgb6nLUL4sn9s/2s7GcfT8+66xF9jY8LybwuR2fz2Idihq5z8NIpjM2klkKViYVszKlLbinbwJ3NdmwzRym3hrjZ+cp";
      "su0hyGGd3kfyF+J8SxrucVAm0RHNzwI0QX4D51pwzsG5jyL/MuTPI38e6bYjzUsBGjpb5rHnT+8295uydrn2WrRlLcb1fXId";
      "Z4usazbqbW/ivgL1dzZ5fcwFt9RT6sL5LdIH1kL0M76vJN/QeBf3ZewbqgsbKU9w3N6AeHSC20F4dKA9yRB7kpo9HWhPR4g9";
      "SbanOWBPB+r6/5Dbhna1eTiJ7w7cdzfIvYieNC+wQxvtTsYObXU6Pex2FEo9VLMJi5nesao9hJ6jL0559yL6+JEpL59FncH3";
      "9VPBPaEyX8cbtX2QZf1iyn9+o5okvqF2/u5RfAHdejXdqC6SP0RfRLUL6S+UynVC3LE1UXwkvd7p8Kw/z1UsQVGemcp9cPmO";
      "rnYfq3ogA3VT9UnVTvTZI/o91FcYb2F3TOIgzrQxaYe4b4tCz5+mpI6kh+oj8upO+O3+39TqK9ZOyf2U7KOYMbCPyCflN8dc";
      "O/I/rfB8sOzXEDsHoT2v3wVGPJ1NfD8aoqfq1+4J6EHrOoP+tT9esbY/XvON5Ad5B/dOtXv+YGzzOVvUD3XmhvIdg8BDjKX9";
      "uvzbnbvnUT5KRz0cRiLaXoTvj055+2i5lwTt/Mpn9z+4nHsge+yybsSXhnb/WT2k19PuG0YWePpQn6v0rHYne9qVuWWAlEE6";
      "6Heiv1LzfJdEOajPH1fzDTzf4J8fVPNxno/75w+6gdxWNaFJ+uk57pnuCoO6u8Ng1xwYfHsOG78xh41fVTZCwEa+7/rSPG28";
      "2xpj8roCh4iHQ5pzt5q9awL6DgX0XTGP+yOfno219fyE69VCq87L2XSdzCehZ2Olng2u/y4zGJug5ht4PuC3QoHn4zwf8NuE";
      "mm/i+Sb//O1ClToROKernlec7Rq9GlCrBl0tzB9jor9U0PpuHhvBsVZXP/uc8d/vJ/0xRTy/LXi9tRp7ucB3tkg7RvOd2D9q";
      "+SbON53ybxHVcmxvgfcA5LlYEHXxs8RjR2GTsJvX+qGQL2Wt4/vd4zg2SXUUeY/hu37f/wzTy3v/6n9b0O15JgSr7+LY9YI8";
      "X9TCS+Hw44K8p9JxEP1Mae77qEc1LHbxmk6J/c/6bBTyPVkmY/F1DYsnA1i0Mc/dYNEWgsWagnfePlcKYlL5d0HFtwL5Dhf0";
      "eKtO+ynOrdVh9CkYNq90jGGe5MTdS8ocxv1zOOwOSafD57B3nufeZYe8s6S7B6EHPQvc9+H7G4W5/2b4rw/lue/YPGjHiXaH";
      "0NlXK/7+YbC/kfpfJ3xFbxl+D/Eq8jX47mjU/0voPDXHRuc5Nl95Ncf+C3OUOdn0IgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c50;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBcUpZbFZyQW5aUWF+tlMjAYMKACAHut/ExIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c98;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1DTYRjA8dcDdSrqAsE7FwiEBQNhYXcuEgwLBAJhYQHvFhcIhF9YICwQFgyGBQNhwUAwGAgEAoGwSPih";
      "qFPx/+5Eb+r08UP6vPfe8733z6W7M/crMyk9TCkN8oi6deEkoskqN7jBLg/5lEfc5zmPWX4RMWGTd2ZTanOJ21zhDtscssf5";
      "lxG7XOWQuxzzkMXLKeVc4pgrnDvVc4E9VrjLOodscswOi1f0XGLhlZ7rbHOfPbZe69nlkM845tob/VX7rPCAazznJsujiD63";
      "uMf1txE5l99FTLnyPqJUcA/WeMQG62cRGSfs8/kHPasf9dzklGOWrqVU+qTngA3uM+Mx+5z/rOc2cxa/6Fll6bp3sMaMDQ6Y";
      "sfBVzxr3uMqcjzjlEUs37H/Ts8MGT5mxO9az8l3PHvOLuXM9Wz/0cymNWGPxp55tZpyyzzTRX8wxZ++Xno9/62/6b9ZY/aPn";
      "wjSiwxaf8N7fiANmHHHA2Vv+h4uc/RexzEWu84BbzLnDKQ9ZjIizizkWbjuPZdb5gE22uMEuuxzwP85zCHw0AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2fd0;
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtRoCohHTqQ2GAHhmo6MHRg6FCwalHEStA4VMXEaE3UMDTYkCYyMDAwkMDAQBsHhpp0YHBw";
      "6MDgwOBAIoNKQaBNBAXbwZHk+b931+sf03dNXgLv977v3vfu3rvzaubPNT2muTO9rotdlzQv/u9BG/8mRNjAwc5eoy+E9g59";
      "/VaM0RdFK6EvYvUFjDi0KvriMrY7kHPn24YW9dHdnS/djbgMmu+7EG4rzoc2j+ZGX9CM8+b0vMuPP1etsWHKd2t3R+Yy/BNa";
      "ED5APmK5kbdqzBPu/S/vKdoA+v0Ud43y+l2aFob3kMfII/AQPEQ+TJ50mflj5HfIs/AkPGp6f64j3z5KvgLPwpPk98hL8I/N";
      "+cm6eH5l+BrcR36V/BS+6uB+XdOWm+sjndcnAl9yiE/C5xw8q5v1qea/Ak87xJfgKXiA1vc612+5av1OdbP+EDnfP3+buX5J";
      "ys/xEfixgyfhwW0hCpQ/xfUb+bfV81+xXPV8leAl+Cr5c8uNnGV4tGztV+v6Q4vueGMfyutiA46Urf072B3NefKdQ4sdS+3Y";
      "YF+2uuV1+jDmaTOPvM5Nuk4Mni7b+7NxneHGdYwcKYyZLavXag6+Dt+jHFPkBfjMju2J3Pn8OfYNeHRXiC5XM14fNAcYfggP";
      "/Whdg+GedtxP+Aj5XfIgPAWfoXV6RB6Hb8CLFP+CPAUf3xNineJfc/3wv3vq/AUjft8+K2R+Pis24Gl4hjxJfgj/vK9+ljwd";
      "mvYVPk/r/4Trh8cO1GdhHB45UO/lFDx8YD9nMv9trh+eOLDnL53nX4AX4LPkj7l+eFfFfndIj3P9cF9Fvdc8nab3kd/g+uE9";
      "FfVZEYf3wSfI73P98KcV9TtsDp6pqNevAJ+sONx/+EKl9TtQ1g8vwOfIJ7h+D97LVfXzEYT7q+r64vBk1T7r5PPLZ10KXoUX";
      "dembeu5K/rL+Xo6Q9cMnf6rPhwK8CK9T/mmuH549FOKQPMP1w2NHQmTJH3L95/Btc+RQP7x4ZNcv/Uz98OMj9f5JwR/8wvcO";
      "nU9v+f7DI7+FqFL8G64frh3b54t0Pl824PNwj6s5Pz1K5x88faJ+F3rO411z0vpbJWDUD986Obu+eE9M8Rk/gjHLf85+9yUo";
      "x0v4OvzT2RyvOMcCxkzUhEhQjjGa5xp8oaa+T5vwlZr6nK/Diw7x3gv4pqrZ54Tch3xO9Fv+jmp4Rp6AD9Rb72Mj5yS8v976";
      "HGrkWMKYUF393fMBHnDwLbjPwf/CPQ7u68K3UU3tYXjdwcfhVQdPw78q3Pj9A/iu3D2UDAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3c64;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLSw4AEfQW9ChR+AGHMHS0uNYWlrSWBgja3QexVIzzcvbb2Yn44jWAa7hCQ5h";
      "2leO8HirnOOXj/PnEqddFvBKvmrkXXh3lc/KZD/uOuo98jONHr4nH+C5fi8hPoMTsYsxeRgdYK3c4Bj6cAoL334/evYdG/YH";
      "jf1vo/fUrRWeMG9wxqXEI/IXXu9pu77E8iT8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jRRuUDAKfoljIwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwfUESwv8ApUWkIPQKKB8GALmPts04AAAA" ]
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
