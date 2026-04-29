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
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11324_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "11324_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11324_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "11324_3" };
    $R29: bv64 := $R31:bv64 { .label = "11328_0" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @aws_linked_list_insert_before_harness_11052 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2c48; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11336_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "11340_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11340_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "11340_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "11340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11340_4" };
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
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "3664_3" };
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
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "3620_1" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "3624_1" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "3628_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "3632_1" };
    var Cse2__5_314: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_315:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "3604_1" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "3608_1" };
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
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "2660_3" };
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
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_660: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "2764_1" };
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
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "2800_3" };
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
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "3572_3" };
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
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "3528_1" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "3532_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "3536_1" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "3540_1" };
    var Cse2__5_408: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_409: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_409:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "3512_1" };
    var Exp14__5_403: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "3516_1" };
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
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_158: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2712_1" };
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
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "2744_3" };
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
  block %aws_linked_list_insert_before_entry {.address = 0xe58; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3684_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_51);
  ];
  block %aws_linked_list_insert_before_3 {.address = 0xf64; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3944_4" };
    goto(%aws_linked_list_insert_before_basil_return_1);
  ];
  block %aws_linked_list_insert_before_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_3);
  ];
  block %aws_linked_list_insert_before_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3928_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_11 {.address = 0xf48; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "3912_1" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "3916_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3920_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "3920_1" };
    var Cse2__5_345: bv64 := bvnot($R0:bv64) { .label = "3924_0" };
    var Cse0__5_346: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "3924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "3924_5" };
    goto(%aws_linked_list_insert_before_7, %aws_linked_list_insert_before_9);
  ];
  block %aws_linked_list_insert_before_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_11);
  ];
  block %aws_linked_list_insert_before_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3884_0" };
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_19 {.address = 0xf24; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%aws_linked_list_insert_before_15, %aws_linked_list_insert_before_17);
  ];
  block %aws_linked_list_insert_before_21 {.address = 0xf1c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_19);
  ];
  block %aws_linked_list_insert_before_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_21);
  ];
  block %aws_linked_list_insert_before_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3840_0" };
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_29 {.address = 0xef8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3836_3" };
    goto(%aws_linked_list_insert_before_25, %aws_linked_list_insert_before_27);
  ];
  block %aws_linked_list_insert_before_31 {.address = 0xef0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_29);
  ];
  block %aws_linked_list_insert_before_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_31);
  ];
  block %aws_linked_list_insert_before_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_39 {.address = 0xecc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3792_3" };
    goto(%aws_linked_list_insert_before_35, %aws_linked_list_insert_before_37);
  ];
  block %aws_linked_list_insert_before_41 {.address = 0xe8c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "3724_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "3728_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3732_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "3736_1" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "3740_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "3744_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3748_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "3752_1" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "3756_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "3760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3768_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "3772_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3776_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "3780_1" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_39);
  ];
  block %aws_linked_list_insert_before_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_41);
  ];
  block %aws_linked_list_insert_before_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_before_43);
  ];
  block %aws_linked_list_insert_before_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_before_43);
  ];
  block %aws_linked_list_insert_before_49 {.address = 0xe78; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%aws_linked_list_insert_before_45, %aws_linked_list_insert_before_47);
  ];
  block %aws_linked_list_insert_before_51 {.address = 0xe70; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_49);
  ];
  block %aws_linked_list_insert_before_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_before_harness_11052 () -> ()
  { .name = "aws_linked_list_insert_before_harness"; .address = 0x2b2c; .returnBlock = "aws_linked_list_insert_before_harness_basil_return_1" }
[
  block %aws_linked_list_insert_before_harness_entry {.address = 0x2b2c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11052_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "11052_3" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @aws_linked_list_insert_before_3672 ();
    goto(%aws_linked_list_insert_before_harness_59);
  ];
  block %aws_linked_list_insert_before_harness_3 {.address = 0x2c30; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_812: bv64 := load le $stack $R31:bv64 64 { .label = "11316_0$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11316_1$0" };
    $R29: bv64 := Exp16__5_812:bv64 { .label = "11316_2" };
    $R30: bv64 := Exp18__5_813:bv64 { .label = "11316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11316_4" };
    goto(%aws_linked_list_insert_before_harness_basil_return_1);
  ];
  block %aws_linked_list_insert_before_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_3);
  ];
  block %aws_linked_list_insert_before_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_insert_before_harness_5);
  ];
  block %aws_linked_list_insert_before_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11300_0" };
    goto(%aws_linked_list_insert_before_harness_5);
  ];
  block %aws_linked_list_insert_before_harness_11 {.address = 0x2c18; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11288_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "11288_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11292_0" };
    var Cse2__5_815: bv64 := bvnot($R0:bv64) { .label = "11296_0" };
    var Cse0__5_816: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_816:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_815:bv64)), 0x1:bv128))) { .label = "11296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_816:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_815:bv64)), 0x1:bv128))) { .label = "11296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_816:bv64, 0x1:bv64), 0x0:bv64) { .label = "11296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_816:bv64, 0x1:bv64)) { .label = "11296_5" };
    goto(%aws_linked_list_insert_before_harness_7, %aws_linked_list_insert_before_harness_9);
  ];
  block %aws_linked_list_insert_before_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_11);
  ];
  block %aws_linked_list_insert_before_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11276_0" };
    goto(%aws_linked_list_insert_before_harness_13);
  ];
  block %aws_linked_list_insert_before_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    goto(%aws_linked_list_insert_before_harness_13);
  ];
  block %aws_linked_list_insert_before_harness_19 {.address = 0x2c00; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11264_0$0" };
    $R1: bv64 := Exp14__5_817:bv64 { .label = "11264_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11268_0" };
    var Cse2__5_818: bv64 := bvnot($R0:bv64) { .label = "11272_0" };
    var Cse0__5_819: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_819:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_818:bv64)), 0x1:bv128))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_819:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_818:bv64)), 0x1:bv128))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_819:bv64, 0x1:bv64), 0x0:bv64) { .label = "11272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_819:bv64, 0x1:bv64)) { .label = "11272_5" };
    goto(%aws_linked_list_insert_before_harness_15, %aws_linked_list_insert_before_harness_17);
  ];
  block %aws_linked_list_insert_before_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11240_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_19);
  ];
  block %aws_linked_list_insert_before_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11236_0" };
    goto(%aws_linked_list_insert_before_harness_21);
  ];
  block %aws_linked_list_insert_before_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11236_0" };
    goto(%aws_linked_list_insert_before_harness_21);
  ];
  block %aws_linked_list_insert_before_harness_27 {.address = 0x2bdc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11232_3" };
    goto(%aws_linked_list_insert_before_harness_23, %aws_linked_list_insert_before_harness_25);
  ];
  block %aws_linked_list_insert_before_harness_29 {.address = 0x2bd4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_harness_27);
  ];
  block %aws_linked_list_insert_before_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_29);
  ];
  block %aws_linked_list_insert_before_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%aws_linked_list_insert_before_harness_31);
  ];
  block %aws_linked_list_insert_before_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%aws_linked_list_insert_before_harness_31);
  ];
  block %aws_linked_list_insert_before_harness_37 {.address = 0x2bb0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11188_3" };
    goto(%aws_linked_list_insert_before_harness_33, %aws_linked_list_insert_before_harness_35);
  ];
  block %aws_linked_list_insert_before_harness_39 {.address = 0x2ba8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11176_0" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_before_harness_37);
  ];
  block %aws_linked_list_insert_before_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11152_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_39);
  ];
  block %aws_linked_list_insert_before_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11148_0" };
    goto(%aws_linked_list_insert_before_harness_41);
  ];
  block %aws_linked_list_insert_before_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11148_0" };
    goto(%aws_linked_list_insert_before_harness_41);
  ];
  block %aws_linked_list_insert_before_harness_47 {.address = 0x2b84; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11144_3" };
    goto(%aws_linked_list_insert_before_harness_43, %aws_linked_list_insert_before_harness_45);
  ];
  block %aws_linked_list_insert_before_harness_49 {.address = 0x2b7c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_harness_47);
  ];
  block %aws_linked_list_insert_before_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11124_0" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_harness_49);
  ];
  block %aws_linked_list_insert_before_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_before_harness_51);
  ];
  block %aws_linked_list_insert_before_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_before_harness_51);
  ];
  block %aws_linked_list_insert_before_harness_57 {.address = 0x2b58; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%aws_linked_list_insert_before_harness_53, %aws_linked_list_insert_before_harness_55);
  ];
  block %aws_linked_list_insert_before_harness_59 {.address = 0x2b50; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_before_harness_57);
  ];
  block %aws_linked_list_insert_before_harness_basil_return_1 [
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
      { .name = "aws_linked_list_insert_before_harness"; .address = 0x2b2c; .size = 0x880 };
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
      "H4sIAAAAAAAA/7UabWwcV3H27uxceq5sclEvqkvvnERJlAolVagsy716Exe5SioFOUZAgxqHClRa/hRKQTjBGwVoiwvqJZFS";
      "KZXstEXUjoooAiGX0Dp1gIiClOYTUEV3L05akSC5uFFubZ+Pmffm3b7d2ztfEPw47e6bjzffM+/Zu1ZHz38SrDN34u9yFMac";
      "qOnmV0HuShRyNsA0XOtxowiL4e/dUunwh/gT6x/2uCbAr+xSKTUR3XUhnYmeD/uBAc8DRHIGPtvw2QVwdQKgz0EebXaPuxt5";
      "TEeNMYikLxCfIH4bwDsr5wfPbm7aN9Q2v/ngCcTPI+2W6R73y4I2UqYtDrw5WkS5ZxLgJpG+P7KlwzSgXcg71eNaiC/4rzPd";
      "l1CPv+EvA1ZvfyTSMZMw3eLA268GdXkP9SsOvCX4AsDpqP3pXOR2q5fejcw9Yg0m7smNIS+1vz0IHfag2YGwXrgDluFzWRrg";
      "CbRX3wuIR3zVXovR9CMN2vjwjyropEykA+zNnCvzaQbXQf1D90CY3ezpGaRxEGajHchHdmr4dpKjHtxL5E+d9rCkjQAsB7A0";
      "Hr/z8YhgTJE8DtIBGMe6kc9KWkuhnORXtIGUYTKUvhFx1b5r98CRzJ6JI/nokrFLGMdT0ehYA8KHAT4iu68hvshT8m4M4S3t";
      "uTQOh+T6Cd96HNfrWbuV6O+FJP4qeCRC8G8sqVxrrCLDNR8u+yMN43baHH8KYaG2Rn2dJLh5slkSbZUy3Z9TzGgxhnnRZ2Ee";
      "XMX1JegzB3FsxG1Dm5J/DAD0j9Vb4QeNd578yPwdkQuTobGH+300YmBMN5PP5XdG+4aYKWKL4ghrQx/lJ8dRr+ez8Lj28Y4F";
      "eMck//+GN8Ua8ZhiuzVSDUxI/vYSGesGrzlsL2G3mIxNIya/hW4JD+5osL8wb/KH4qnXAnpeX5B7vF0H7j8Zd6QO3PcJV5NP";
      "5DDj/nWhSr1CuxxFuxFdO1BchtvtJcQhnoSHxe1QKC+O4fRylDGK/uL3U+q9Bdcj3ntcrTfhuuG9P6BwUNcR4Pe4jO8E+/kW";
      "fJr4jOOzH5+N+KTYj+FzhONhdIHi159H1FNEvK+F8RnKj7Xm+Gm0bf/C+6dk71Dxflzi7zBGUS/XacXc2IA0adP9uBXpNpjj";
      "5L8nF4ZPkS1mdmweLQ6crBpzENd80h6syX7ZKPeSTab7XAQODUa8Gu6Xz9tjcsFfB/ahnfYirYP1k+xgcH02mjxZHmW4jO9g";
      "n/HX58d0XIp5lOMLAfo3KfZQ9uP0xFoiao/S92kp/3qEidoSWF/NcRsxaU/ON6TPAAyJPbDef6nEOP0aTtKPs4NxVL7izDEk";
      "vluUfsp2vw2vqc1+/yRI3ubyPu/Ya8H9Psm6CvFXidiR+Gsl/r+LrN8q3jvFdSHl1UPBB+MJY1rWHfbtdJHsJ31D60D5wN9O";
      "Wu7zSJVad66ocvv3of7rDImP60aV+KAejn4osD/FN9r8Y92vSSnPlhj0rQ7wFnlMNC2yj+j2GSvKWkawPM2obPMX0W9JlEPA";
      "yE4p//zxoqJDWJ76EsfdT5CuAenEGvN6tjxfVeZJORehVi56+P8q+nU7AV5/eyHMfhV5dLwizoRPm7z+RfvbJZwZla+T2voc";
      "rpfELCltS/vPed/9VXtfZR3Se6kRYT041vap3trij8n7UP/HDX/uCz8xr8/rMMyxo8XKONsZZieQdgq1FftJxEoqvI6sKMo8";
      "T3PPxd4gnpRXJazTzWSPCM6M8zJmKdfIrqJ2JWU+ibxMShq7lfTBvVupzsvaI+bhYknYxaC6lNb6fVrmipT/ZG1fZyCnZqo9";
      "VJ+UrycgFzFw7sX1p2j9f+1r3Nfiekh77VW1EeAXbdPpnPJBWNxvCPEjvj9vTKzM6X6kPDDQ9qtuBr+p+r7B/MRefiisT/pw";
      "V/jntxz6vJVjR8CXa/WE69Az8zzjpaRPhX8ozuj8Whg8i2eYIZjeexbPG0Ow0Z8TYXUl7DyXiVgHoqDP+Z7sM/NabDf7Zds9";
      "L/uApK08Lwmd7ofcdxBOPE7OV54BvgeBnGM9VTzqsy3Veod7LdKL2Azb9w8sM8GFPeisqMn/aJX4/BTr8yDJm1S9EN51uHej";
      "rztEvLN920TOhsig92ruyVt9NgrEEfq3t8Y8S/Bjc8GZuHKvS3RGTsj9HqziE8HvZcxz6mk8I4+iHrpeV3EvshdMlw7otewy";
      "rTPNt+fCz1ukb5Du4pzM56/O6TOujD1xT9Jv5CrOmCxreyBmjpIvWYY/YZ1gH54Js926+cpcJ7pzi9A5bEelx9dEjbDOpLjv";
      "U0xtxj7UEuDfz/xN1HMjwmj+X1JD/vVzteX4DcqpelYajJD7kcoaM81nr+/OVZ4Xv8VrxFfPD3UujXP8B88VwT5xkffYPSfj";
      "n3hMsO70Xq3+f47wJzn2OC9u4djrZxuTzRRM9AFt/lRy/oP4pElO1U+O+eyQP4i5cBjcqSPgXh4G98rL4H7wM+Rzl5V1NljZ";
      "/CYre6ndyk51WtnLXVb2SreV/aDHytrdDTmal8UT52d7fyxn34XPBmuZvRPPi8343IXP/ViHokbuPpjIdsUmsneClU3HrGxp";
      "O/b0beBuJB12muM0W2P8PHGMdLsXclinDxD/pQhvy8AnHORJeITz4wBOkN5AWBvCHITdivQrkT6P9HnE24U4rwVw6GyZx5k/";
      "s8c8aMra5dqbUJdNGNd3yH2c7bKu2Si3vY3nCpTf2ebNMZNuqa/Ug/Dt0gfWUvQzvq8h39B6D89l7BuqC/dTnuC63Y326MKZ";
      "nuzRifokQ/RJavp0oj6dIfokWZ9UQJ9OlPX/wbcd9Wr37CS+O7HvdsteRE+CC9uhjnYX2w51dbo82z1SKPVRzSZbFAfOV50h";
      "9Bx9bta7F9HXfzjr5bOoM/i+ZjbYEyrz9VJC64PM65uz/vMb1STxDbXz9yuKLiDbLk02qovkDzEXUe1C/MlSuU6IO70Wio+k";
      "NzsdXfDnuYqlqVl5ZirPweU7wdpzrJqBDJRN1SdVO9FnW/V7qCzbW+gdk3YQZ9qY1EPc70Wh7/VZKSPJoeaIvLqDvjj4y1pz";
      "RWpW9lPSj2LGwDkin5TfHHMdSP+4sueKsl9D9ByGjrx+9xjxZDbx/ekQOdW8dt31y0H7OsP+vV03uLc/XvPiLlHewf292t8V";
      "grHN52xRP9SZG8p3DMIeYi3jl+WCu/jMo3yUiXp2mIhovQjf7571+mh5lgTt/Mpn99dczj2QM3ZZNqLLQIf/rB4y62n3DRON";
      "njw05yo5q90BH3FlbhkgeZAM+p3oQQXnuyTKQR0+pOBxhsf98P0K3sTwJj98wA3ktqoJLdJPz/LMdFM2aLg5Gzy0iA16F9Fx";
      "6yI6blE6QkBHvu/6bJ063myNWc37CjtEPDtkOHer6XtbQN6RgLyr67g/8smZqC3nbMGrhVaDl7OZBplPQs5EpZzXCv67zGBs";
      "Til4nOEBv72n4E0MD/jtnIK3MLzFD/9zoUqdCJzT1cwrznYJrwbUqkG/LtRvY8IfLWhzN6+9gmsJVz/7HPff7yf9MUU0hwve";
      "bK3WDhT4zhZxxwnehfOjlm/ifNMl/xZRLceeLHAPQJpXC6IuricaOwrbhN6812OCv+S1me93h3Bthuoo0j6D7/p9/8OML+/9";
      "q/9tQdfn4RBbfRHX3ijI80Uteyk7fL0g76l0O4h5prT4fdTdmi0e4j2dEvuf5Vkn+Hu8TLbFA5otPhOwRSvT3IwtWkNscVvB";
      "O2+/VQrapPLvkIoujnQ/KOjxVh23eEPm1vIw/DSMm6c7z2Oe5MTdS9ocx/45HnaHpOPhc9w7z/Pssl/wc+n8J+7mu/GJ75MF";
      "eSYcKyz+N8MzJCvSDdeB+0fG3VsH7nHCRfm+UQfu64grZivkrdegYzc4NwPrP70RnKekvd4gf4pZNvzew0K6uO9OSP0/iE5T";
      "c+1MnWv18qu59h8HHeXI1CMAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmFacWlcQnpablF6XGZyQW5aUWF+tlMhgwoAIA";
      "71/i91AAAAA="
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
