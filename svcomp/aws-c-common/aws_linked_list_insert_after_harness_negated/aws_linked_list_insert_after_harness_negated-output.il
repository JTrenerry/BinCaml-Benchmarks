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

prog entry @main_11324;

proc @main_11324 () -> ()
  { .name = "main"; .address = 0x2c3c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2c3c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11324_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "11324_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11324_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "11324_3" };
    $R29: bv64 := $R31:bv64 { .label = "11328_0" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @aws_linked_list_insert_after_harness_11052 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2c48; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11336_0" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "11340_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11340_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "11340_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "11340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11340_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3488 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xda0; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xda0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "3572_3" };
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
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "3528_1" };
    var Exp14__5_315: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "3532_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "3536_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "3540_1" };
    var Cse2__5_318: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_319: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_319:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_318:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_319:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_318:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_319:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "3512_1" };
    var Exp14__5_313: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "3516_1" };
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
  block %reach_error_entry {.address = 0xa64; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2692_0" };
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
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_789: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "2764_1" };
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
    var Exp16__5_786: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_786:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_787:bv64 { .label = "2800_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3580 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xdfc; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xdfc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "3664_3" };
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
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "3620_1" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "3624_1" };
    var Exp14__5_390: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "3628_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "3632_1" };
    var Cse2__5_392: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "3604_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "3608_1" };
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
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_726:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_726:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_727: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_727:bv8)) { .label = "2712_1" };
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
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_after_3672 () -> ()
  { .name = "aws_linked_list_insert_after"; .address = 0xe58; .returnBlock = "aws_linked_list_insert_after_basil_return_1" }
[
  block %aws_linked_list_insert_after_entry {.address = 0xe58; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3684_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_51);
  ];
  block %aws_linked_list_insert_after_3 {.address = 0xf64; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3944_4" };
    goto(%aws_linked_list_insert_after_basil_return_1);
  ];
  block %aws_linked_list_insert_after_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_3);
  ];
  block %aws_linked_list_insert_after_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%aws_linked_list_insert_after_5);
  ];
  block %aws_linked_list_insert_after_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3928_0" };
    goto(%aws_linked_list_insert_after_5);
  ];
  block %aws_linked_list_insert_after_11 {.address = 0xf48; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3912_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3916_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3920_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "3920_1" };
    var Cse2__5_98: bv64 := bvnot($R0:bv64) { .label = "3924_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "3924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "3924_5" };
    goto(%aws_linked_list_insert_after_7, %aws_linked_list_insert_after_9);
  ];
  block %aws_linked_list_insert_after_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_11);
  ];
  block %aws_linked_list_insert_after_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%aws_linked_list_insert_after_13);
  ];
  block %aws_linked_list_insert_after_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3884_0" };
    goto(%aws_linked_list_insert_after_13);
  ];
  block %aws_linked_list_insert_after_19 {.address = 0xf24; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%aws_linked_list_insert_after_15, %aws_linked_list_insert_after_17);
  ];
  block %aws_linked_list_insert_after_21 {.address = 0xf1c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_19);
  ];
  block %aws_linked_list_insert_after_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_21);
  ];
  block %aws_linked_list_insert_after_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3840_0" };
    goto(%aws_linked_list_insert_after_23);
  ];
  block %aws_linked_list_insert_after_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%aws_linked_list_insert_after_23);
  ];
  block %aws_linked_list_insert_after_29 {.address = 0xef8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3836_3" };
    goto(%aws_linked_list_insert_after_25, %aws_linked_list_insert_after_27);
  ];
  block %aws_linked_list_insert_after_31 {.address = 0xef0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_29);
  ];
  block %aws_linked_list_insert_after_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_31);
  ];
  block %aws_linked_list_insert_after_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%aws_linked_list_insert_after_33);
  ];
  block %aws_linked_list_insert_after_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%aws_linked_list_insert_after_33);
  ];
  block %aws_linked_list_insert_after_39 {.address = 0xecc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3792_3" };
    goto(%aws_linked_list_insert_after_35, %aws_linked_list_insert_after_37);
  ];
  block %aws_linked_list_insert_after_41 {.address = 0xe8c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3724_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "3728_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3732_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3736_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3740_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3744_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3748_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3752_1" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3756_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3760_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3768_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3776_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3780_1" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_39);
  ];
  block %aws_linked_list_insert_after_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_after_41);
  ];
  block %aws_linked_list_insert_after_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_after_43);
  ];
  block %aws_linked_list_insert_after_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_after_43);
  ];
  block %aws_linked_list_insert_after_49 {.address = 0xe78; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%aws_linked_list_insert_after_45, %aws_linked_list_insert_after_47);
  ];
  block %aws_linked_list_insert_after_51 {.address = 0xe70; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_after_49);
  ];
  block %aws_linked_list_insert_after_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_after_harness_11052 () -> ()
  { .name = "aws_linked_list_insert_after_harness"; .address = 0x2b2c; .returnBlock = "aws_linked_list_insert_after_harness_basil_return_1" }
[
  block %aws_linked_list_insert_after_harness_entry {.address = 0x2b2c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11052_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "11052_3" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @aws_linked_list_insert_after_3672 ();
    goto(%aws_linked_list_insert_after_harness_59);
  ];
  block %aws_linked_list_insert_after_harness_3 {.address = 0x2c30; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "11316_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11316_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "11316_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "11316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11316_4" };
    goto(%aws_linked_list_insert_after_harness_basil_return_1);
  ];
  block %aws_linked_list_insert_after_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_3);
  ];
  block %aws_linked_list_insert_after_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_insert_after_harness_5);
  ];
  block %aws_linked_list_insert_after_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_insert_after_harness_5);
  ];
  block %aws_linked_list_insert_after_harness_11 {.address = 0x2c18; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11288_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "11288_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11292_0" };
    var Cse2__5_186: bv64 := bvnot($R0:bv64) { .label = "11296_0" };
    var Cse0__5_187: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "11296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "11296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv64, 0x1:bv64), 0x0:bv64) { .label = "11296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_187:bv64, 0x1:bv64)) { .label = "11296_5" };
    goto(%aws_linked_list_insert_after_harness_7, %aws_linked_list_insert_after_harness_9);
  ];
  block %aws_linked_list_insert_after_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_11);
  ];
  block %aws_linked_list_insert_after_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11276_0" };
    goto(%aws_linked_list_insert_after_harness_13);
  ];
  block %aws_linked_list_insert_after_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    goto(%aws_linked_list_insert_after_harness_13);
  ];
  block %aws_linked_list_insert_after_harness_19 {.address = 0x2c00; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "11264_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11268_0" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "11272_0" };
    var Cse0__5_190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "11272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "11272_5" };
    goto(%aws_linked_list_insert_after_harness_15, %aws_linked_list_insert_after_harness_17);
  ];
  block %aws_linked_list_insert_after_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11240_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_19);
  ];
  block %aws_linked_list_insert_after_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11236_0" };
    goto(%aws_linked_list_insert_after_harness_21);
  ];
  block %aws_linked_list_insert_after_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11236_0" };
    goto(%aws_linked_list_insert_after_harness_21);
  ];
  block %aws_linked_list_insert_after_harness_27 {.address = 0x2bdc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11232_3" };
    goto(%aws_linked_list_insert_after_harness_23, %aws_linked_list_insert_after_harness_25);
  ];
  block %aws_linked_list_insert_after_harness_29 {.address = 0x2bd4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_harness_27);
  ];
  block %aws_linked_list_insert_after_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_29);
  ];
  block %aws_linked_list_insert_after_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%aws_linked_list_insert_after_harness_31);
  ];
  block %aws_linked_list_insert_after_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%aws_linked_list_insert_after_harness_31);
  ];
  block %aws_linked_list_insert_after_harness_37 {.address = 0x2bb0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11188_3" };
    goto(%aws_linked_list_insert_after_harness_33, %aws_linked_list_insert_after_harness_35);
  ];
  block %aws_linked_list_insert_after_harness_39 {.address = 0x2ba8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11176_0" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_harness_37);
  ];
  block %aws_linked_list_insert_after_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11152_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_39);
  ];
  block %aws_linked_list_insert_after_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11148_0" };
    goto(%aws_linked_list_insert_after_harness_41);
  ];
  block %aws_linked_list_insert_after_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11148_0" };
    goto(%aws_linked_list_insert_after_harness_41);
  ];
  block %aws_linked_list_insert_after_harness_47 {.address = 0x2b84; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11144_3" };
    goto(%aws_linked_list_insert_after_harness_43, %aws_linked_list_insert_after_harness_45);
  ];
  block %aws_linked_list_insert_after_harness_49 {.address = 0x2b7c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_harness_47);
  ];
  block %aws_linked_list_insert_after_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11124_0" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_49);
  ];
  block %aws_linked_list_insert_after_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_after_harness_51);
  ];
  block %aws_linked_list_insert_after_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_after_harness_51);
  ];
  block %aws_linked_list_insert_after_harness_57 {.address = 0x2b58; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%aws_linked_list_insert_after_harness_53, %aws_linked_list_insert_after_harness_55);
  ];
  block %aws_linked_list_insert_after_harness_59 {.address = 0x2b50; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_harness_57);
  ];
  block %aws_linked_list_insert_after_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11324 {
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
      { .name = "_IO_stdin_used"; .address = 0x2d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2cb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2cc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2cec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c9c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2270; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x22ec; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2404; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2508; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x25ec; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2318; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2188; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2698; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c5c; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2c54; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14d4; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10fc; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10cc; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1458; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x17f8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b0c; .size = 0x100 };
      { .name = "aws_linked_list_insert_after_harness"; .address = 0x2b2c; .size = 0x880 };
      { .name = "aws_mem_acquire"; .address = 0x1c88; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1d90; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1ce8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2098; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x203c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x16c0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2ae0; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1ab0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b10; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b44; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b5c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1b9c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1bd4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x27a0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1554;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1130;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x126c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x134c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1488;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1994; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1780;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1600; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1740;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x118c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x191c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x18e0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x18c8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x18b0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1824; .size = 0x460 };
      { .name = "main"; .address = 0x2c3c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x27fc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2928; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2378; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2840; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2970; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2ab0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2c3c ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a40 ];
      [ 0x20060; 0x1a60 ];
      [ 0x20068; 0x1a84 ];
      [ 0x20070; 0x1a18 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdxGB0IHMDChiMP4EWjiDlJQe9DEE6DiGWjiLVDxAjRxCaj4Aah7";
      "GIHiUCkwOIEkzookfgFJnBNJ/AGSOA+SOABAXzZjIAEAAA=="
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
    .size = 0x23d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWwcRxWfvTsnTu3KJhf1orr0zkmURKlQUoXKstyrL3GRq6ZSkGMENKhxqECl5Z+KUhBO8EYB2uCCekmk";
      "VEolJ20RtaMiiviQS2idOkBEQUrzCaiiexcnrUiQXNwot7bPx+/NvPHO7u2dLwj+sHZ33se87/dmzjtWRc9/Uthn7sTf5agY";
      "yUUzbn6lyF6JiqwjxKS41u1GAYvh791S6dCH+JPrH3a7GSF+6ZRKibHojgvJVPR82J+wxPNCRLIWnq14dgpxdUyI3hx4tDrd";
      "7k7wmIxaIyKSvEB8gvitQryzYnbg7KbGPYOts5sOnAB+HrSbJ7vdL0vayDxtsf/N4SLknmoQbhz0fZHN7RlLtEl5J7pdG/iS";
      "/9qM+xL0+Bv+UsLu6YtE2qcaMm6x/+1Xg7q8B/2K/W9JvkKI01Hn09nI7XYPvVupe+SaGLsnOwJeen9nQLQ7A5l2wHrEHWIp";
      "nkuTQjwJe/W+ADziq/daiKYPNLDxoR+W0SmZSAexO3Vunk+TcHPQP3QPwJwmT88gTQ4wB3YgHzmJodtJjlpwL5E/TdpDijYi";
      "xDIhbIPH73w8IogpkicHOiGsY13gs4LWEpCT/AobKBnGQ+kXAVfvu2aXOJzaNXY4H108cglxPBGNjtQBPiTER2T31cQXPBXv";
      "RSG8lT2X1IuDav2Eb70e67Ws3Ur094o4/sp4NITg31hcvraoggzXfLjsj6QYdZKZ0acBC7U19M3FhZsnm8Vhq0TG/RnFjBFj";
      "yIteG3lwFeuL4bMccBzgtsKm5B9LCPjH7inzg8E7T35k/jmZC+OhsYf9PjpiIaabyOfqO2V8i1hGxhbFEWpDL+Unx1GP57Pw";
      "uPbxjgV4xxT//4Y3xRrx+AvbbRHVwAbF31msYt3iNeJvxRS+JVRskv20fhTrGp4zYL9m3uQPzdOsBfS8Pqf2eLsG3H8y7pEa";
      "cN8nXEM+mcOM+9e5CvUKdjkKuxFdm6C4DLfbS8AhnoSH4nYwlBfHcHIZZIzCX/x+Sr83Yz3ivdfr9UasW977AxoHuh4R/F6v";
      "4ruB/XwLnhk86/Hsw3MRnhT7MTyPcDwMz1H8+vOIeoqM9zVidIryY01m9DRs2zf3/inVO3S8H1f426xh6OXmWpAb60GTzLgf";
      "t4BufWaU/PfU3NApssXUtk3Dxf6TFWNO1Bs+aQvWZL9slHvxxoz7XEQcHIh4Ndwvn7fH+Jy/DuyBnXaDNof6SXawuD5bjZ4s";
      "jzHc4Tj3+9Nfnx83cSnOIccXAvRvUuxB9uP0RC2RtUfr+4ySfx1gsrYE1ldx3EYytCfxU/UnJcSg3AP1/kslxukzcOJ+nG2M";
      "I2HYAzPHoPxu1vpp2/02vKY2+f3TQPI2ze/zjrNGuN8jWVcCf6WMHYW/RuH/u8j6reS9E1wjEl49lHwQT4hpVXfYt5NFsp/y";
      "Da0Lygf+ziXVPo9WqHXnijq3fx/qv46Q+LhuVYgP6uHwQ4H9Kb9h849Nv8aVPJtjondVgLfMY6JpVn3EtM9IUdUyguVpRmWb";
      "vwi/xSGHhJGdEv7540VNB1ie+hLH3Y9BVwc6uca89s3PV+V5Mp+Lolouevj/Kvp1OyG8/vZCmP3K8uh4WZxJnzZ6/Yv2d0qY";
      "GbWv48b6DNZLcpZUtqX9Z7zvvoq9r7wOmb3UirAeHGt7dG9t9sfkfdD/Ccuf+9JPzOvzJgw5drRYHmfbw+wklJ1CbcV+krGS";
      "CK8jy4sqz5Pcf9Eb5JPyqoQ63UT2iGBmnFUxS7lGdpW1K67ySeZlXNE4LaQP9m6hOq9qj5yHiyVpF4vqUtLr8ZK+Ufv6ZHVf";
      "p0RWz1S7qD5pX4+JbMTC3Iv1p2n9f+1r7GtzPaS9duvaKMTPWyeTWe2DsLhfH+JHvD9vja3Imn6kPLBg+5U3g99Yed9gfqKX";
      "Hwzrkz7c5f75LQuft3DsSPgyo55wHXp2lme8hPKp9A/FGZ1fCwNncYYZFJO7z+K8MSg2+HMirK6EnedSEXt/VJhzvif71KwR";
      "201+2XbOqj6gaMvPS1Kn+0X224ATj5Oz5WeA74pAzrGeOh5zTcYsi9jOca8FvYzNsH3/wDITXNqDzoqG/I9ViM9PsT4Pkbxx";
      "3QvFuznu3fB1u4x3tm+rzNkQGcxezT35QZ+NAnEE//ZUmWcJfmwmOBOX73WJzsgNar+HKvhE8nsZeU49jWfkYehh6nUVe5G9";
      "xGRpv1nLLtM603xrJvy8RfoG6S7OqHz+6ow546rYk/ckfVa27IzJsrYFYuYo+ZJl+BPqBPvwTJjt1s6W5zrRnVuALsd21Hp8";
      "TdYI+0yC+z7F1Cb0oeYA/z7mn4GeGwCj+X9xFfnXzVSX4zeQU/espLBC7kfKa8wkn72+M1N+XvwmrxFfMz/0ubSe4z94rgj2";
      "iYu8x84ZFf/EY4x1p/dK9f9zhD/Oscd5cQvHXh/bmGymYbIPGPOnlvMfxCdJcup+csxnh/wB5MIh4U4cFu7lIeFeeVm4H/wU";
      "fO6y07n1djq/0U5farPTEx12+nKnnb7SZac/6LbTTlddluZl+cT87OyNZZ278KyzlzrbcV5swnMHnntRh6JW9j4xlu6MjaXv";
      "FHY6GbPTpa3o6VuEu4F02J4Zpdka8fPkMdLtXpFFnd5P/JcA3poSn8iBJ+ERzo8COEF6C7BWwHKA3Qr6FaDPgz4PvB3AeS2A";
      "Q2fLPGb+1K7MgYyqXa6zEbpsRFzfofbJbVV1zYHczhaeKyB/bos3x4y7pd5SN+BblQ/sJfAz3leTb2i9m+cy9g3VhfspT7Du";
      "dMEenZjpyR4d0Cceok/c0KcD+nSE6BNnfRIBfTog6/+Dbxv0avPsJL870He7VC+iJ8Gl7aCj08m2g665Ts92jxZKvVSzyRbF";
      "/vMVZwgzR5+b5jko5l//wbSXz7LO4H31dLAnlOfrpQajDzKvb0z7z29Uk+S3qJ6/X9F0Adl2GLJRXSR/yLmIahfwx0vzdULe";
      "6TVTfMS92enonD/PdSxNTKsz0/wcPH8nWH2O1TOQBdl0fdK1Ez570LyHSrO9pd4xZQd5po0pPeT9XlT0vj6tZCQ59ByR13fQ";
      "Fwd+UW2uSEyrfkr6UcxYmCPycfXNMdcO+ie0PZfP+zVEzyHRnjfvHiOezBm8PxMip57Xrrt+OWjf3JB/b9cN7u2P17y8P1R3";
      "cH+v9LtCMLb5nC3rhz5zi/k7BmkPuZbyy3LBXXjm0T5KRT07jEWMXoT3u6e9Puq7F437z+6vucadZMKQjehSot1/Vg+Z9Yz7";
      "hrFFnjw052o5K90BH3ZVbsn7W84N8070gIbzXRLloAkf1PB6htf74Xs1vJHhjX54vxvIbV0TmpWf9vHMdFM2qLs5Gzy8gA16";
      "FtDxwQV03Kx1FAEd+b7rszXqeLM1ZhXvK+0Q8eyQ4tytpO9tAXmPBORdVcP9kU/OhupyThe8WmjXeTmbqlP5pH9bCMp5reC/";
      "ywzG5oSG1zM84Lf3NLyR4QG/ndPwZoY3++F/LlSoE4Fzup555dmuwasB1WrQrwq125jwhwvG3M1rr2CtwTXPPsf99/txf0wR";
      "zaGCN1vrtf0FvrMF7ijBOzE/Gvkmzzed6reISjn2VIF7AGheLci6uI5onKjYIvXmvR6X/BWvTXy/O4i1KaqjoH0W7+Z9/yOM";
      "r+79K/+2YOrzSIitvoi1NwrqfFHNXtoOXy+oeyrTDnKeKS18H3W3YYuHec9cif3P8qyV/D1eGbbFA4YtPhOwRQvT3IwtWkJs";
      "cVvBO2+/VQrapPx3SE1XD7rvF8x4q4xbvKFya1kYflKMZk53nEeeZOXdSzIziv45GnaHZOLhOeqd53l22avuLOn8J33YhSfe";
      "xwvqTHigsPBvhmdIVtAN1YD7R8bdXQPuccKFfPtqwH0duPLeFbzNGnTsBsdSYP0nN4LzlLLXG+RPOcuG33vYoKv33Qnp/wcx";
      "aaqunalxrVZ+Vdf+A27u+7DUIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d30;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHQQqAQAwEweiDxB+FoCMblAiTwH5/1Zt1aXqSWV6EbU1B3vzeeurlcWJ/kqUeCZbaUaA2YyBzcZFV/gZt";
      "ruUIUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d80;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRIVBTcRzA8ecxdSrqgmF3vrBAMBgWCN65QCAQFggEwgIB7wiEBcPCCwTCAmGRsGAgEAgE48ICgWAgEHbn";
      "1KmoqKjvFHUq+vND+vzvf//vu/f//S/cnrg/PZEkD5Ik6T+NqFtXhhFLnOdDbrDNEXd4xD4nn0UMOMMxWywXkqTNKrc4zx6b";
      "PGaHd59H7HKVB9xnzhFLF5PklFUWX+g5xSbvscM6d7nMA7aYc5OlS3pWWRnpmbHJATvMX+pZeqVnjTlHLF22/zpimnUuMmOL";
      "u+xy8iiixxMO+eRNxBkHbyPSov9+F1HjAhs8ZMa1Yz1n3uvZ55DJBz1bTK+YG2usftRzjhmX2GWXPd460XOTZ+wzveoerLHw";
      "Sc8qM3bY5R57HHLI9LOeC0yv2WeNxS96rjBjKdez91XP8jf9+blTPXOmk971u56bbHDMjOs/9Gz/1J+fG+tZ/qVn5bf+unmz";
      "xj4b3P4Tscacj/j4LGKPhb8RR6yycMN8OMUNznKHy+z9i1jnIbd4yn0WI+KYKYs3fYd3OMs5LnKFq2xzjdv8D3QkmaU0AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x30b8;
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxTQRgH8NdHgQIN6cDQxAY7MKBh6NCBoUPBqg9FrASNQ1WcrAkaB4KENJHBoQODCQwOtGFgqAkDA4ND";
      "BweGDgwkMKAUpIVoUbAdHBiaPP/v+vr6x/Rek0vgfnffu+/67rt6lNrHMTeuOGd7HVfcVxUP/veiTe3petDAofZeo28A7TP6";
      "AuYcoy+Mtou+kNnnR5tAq6JPE3O7/SlnumV4UR07PNjprs+bNeJ91XWnOa8HbQHNh77+2jxPSk07fPhz1RwbpHh3Dw9ELMM3";
      "jXXAB8lHTTfinqA9hnv+i1tFi6LfR/NuUlyfQ1FG4V7yCHkIHoEPkI+Qxxy1+BHy++QJ+DQ8XPNAqi3dOka+DF+Cx8gfkmfh";
      "2431ibx4fXl4Dt5DfoO8Cs/auE9VlPXG/gjn/QnB12zmx+ArNp5Qa/nJ1r8MX7CZn4XPw/20v7c4f9Nl+1dVa/kPkPP352up";
      "7V+M4vP8ENz5Te4xeBjudTRcNRMU+cMH9+XrXzZd9n5l4RH4KvkL042YeWP9++Z5NfMbXnRq9XMonosDuLtvnt+h7nDKlW4f";
      "XmxbasUB29ntFs/pw5izRhzxnDv0nAi8um+dz/pzRurPMWLEMcadl+9VEq7BjyjGDHkG7jqwPJrqTHew5+A5uNvRmK8ONfa6";
      "BN84bJ6D4a5W1BH4KPkD8n54BT5P+/SUXINHv+v6Gs1/SR6H5+FfaP5rzh+eOJLHzxjzj6xaIeJzrcjBq/BZ8hh5CT5RkL9L";
      "rjZFmYQv0P4/5/zhWwV5LdTgmwX5WY7DswXrPRPx73H+8L2CtX7hvP4MPFDU9ffkzzh/+FLRujuEa5w/fLkoP2uu9pr3kd/m";
      "/OErRXmt0OBr8EnyR5w//Kwov8OScOVYvn8Z+EXR5vuHe4+b34Eif3gAniSf5PxdivLxWP5+9MNXj+X5afATeIbe3zjnD586";
      "wflQhW+rqevpa+onMULkD7/4Ia8PGXjwp65XKP4c5w93lnS9RD7L+cO34AnyJ5x/B3I8tckfHjy18hd+KX/49Kn8/MThR3An";
      "1ad3/P3DN3/p+gnNf8v5w5O/rfoinOtLDt5zpusuvmvCVP/g1TP5XejqxF1z3vy3it/IHx47v7y/uCdmuMaPYoz/z+XffVGK";
      "MQXX4JuXY7ziGB8wpoQxUYoxTutch3vL8u9pG95Xltf5CjxoM9/ThTu7bNUJcQ65TgRM9zgaOajDjX2OwgOV5ufYiPkG3l9p";
      "Xofqz1jCmL6K/HfPBtxr47twt43/7TI2Qu49bowpyz0IL9n4BDxv49PwbYkbn3+5qW/NlAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d4c;
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
      "H4sIAAAAAAAA/2NkgIBAKC0LpQuhNA+UzuCA0LxQvoguhJaE8lf8ZQTT0lA+VDmDFJTeAJWXQZNngdIPmCD013//80G0ATOE";
      "zwqVXwBVyAblB0DluaD8RojxDNxQvgSUFmVABVBtDC/+QzRArWW4AfMXlGaH0uJQegI7qngBG6o/FKD2c6LZ//s/xD8wpf+g";
      "fAeo/v9QPlQ7wwcoXwkq/xPKh9lDbQAA++pApAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DRQeUDADpq1pAwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw7SAF4SdA6RYoLQGlYQAAo/7GSjgAAAA=" ]
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
