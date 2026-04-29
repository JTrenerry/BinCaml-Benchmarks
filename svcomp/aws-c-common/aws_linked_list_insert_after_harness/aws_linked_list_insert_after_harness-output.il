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
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11128_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "11128_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11128_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "11128_3" };
    $R29: bv64 := $R31:bv64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @aws_linked_list_insert_after_harness_10968 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2b84; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11140_0" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "11144_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11144_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "11144_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "11144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11144_4" };
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
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xdec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "3572_3" };
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
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "3528_1" };
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "3532_1" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "3536_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "3540_1" };
    var Cse2__5_391: bv64 := bvnot($R0:bv64) { .label = "3544_0" };
    var Cse0__5_392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64) { .label = "3544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64)) { .label = "3544_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xdb8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "3512_1" };
    var Exp14__5_382: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "3516_1" };
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
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "2660_3" };
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_106: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2764_1" };
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
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2800_3" };
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
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xe48; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "3664_3" };
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
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "3620_1" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "3624_1" };
    var Exp14__5_353: bv64 := load le $mem $R0:bv64 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "3628_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "3632_1" };
    var Cse2__5_355: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_356: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_356:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe14; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3604_1" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "3608_1" };
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
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "2712_1" };
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
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_after_3672 () -> ()
  { .name = "aws_linked_list_insert_after"; .address = 0xe58; .returnBlock = "aws_linked_list_insert_after_basil_return_1" }
[
  block %aws_linked_list_insert_after_entry {.address = 0xe58; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3684_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_33);
  ];
  block %aws_linked_list_insert_after_3 {.address = 0xf10; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_4" };
    goto(%aws_linked_list_insert_after_basil_return_1);
  ];
  block %aws_linked_list_insert_after_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_3);
  ];
  block %aws_linked_list_insert_after_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%aws_linked_list_insert_after_5);
  ];
  block %aws_linked_list_insert_after_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    goto(%aws_linked_list_insert_after_5);
  ];
  block %aws_linked_list_insert_after_11 {.address = 0xef4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "3828_1" };
    var Exp14__5_288: bv64 := load le $mem $R0:bv64 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "3832_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3836_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "3836_1" };
    var Cse2__5_290: bv64 := bvnot($R0:bv64) { .label = "3840_0" };
    var Cse0__5_291: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "3840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "3840_5" };
    goto(%aws_linked_list_insert_after_7, %aws_linked_list_insert_after_9);
  ];
  block %aws_linked_list_insert_after_13 {.address = 0xeec; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_11);
  ];
  block %aws_linked_list_insert_after_15 {.address = 0xee4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "3812_1" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_13);
  ];
  block %aws_linked_list_insert_after_17 {.address = 0xedc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_15);
  ];
  block %aws_linked_list_insert_after_19 {.address = 0xed4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_17);
  ];
  block %aws_linked_list_insert_after_21 {.address = 0xecc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_19);
  ];
  block %aws_linked_list_insert_after_23 {.address = 0xe8c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "3724_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "3728_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3732_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "3736_1" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "3740_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "3744_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3748_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "3752_1" };
    var Exp14__5_303: bv64 := load le $mem $R0:bv64 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "3756_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "3760_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "3768_1" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "3772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3776_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "3780_1" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_21);
  ];
  block %aws_linked_list_insert_after_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_after_23);
  ];
  block %aws_linked_list_insert_after_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_after_25);
  ];
  block %aws_linked_list_insert_after_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%aws_linked_list_insert_after_25);
  ];
  block %aws_linked_list_insert_after_31 {.address = 0xe78; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%aws_linked_list_insert_after_27, %aws_linked_list_insert_after_29);
  ];
  block %aws_linked_list_insert_after_33 {.address = 0xe70; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_after_31);
  ];
  block %aws_linked_list_insert_after_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_after_harness_10968 () -> ()
  { .name = "aws_linked_list_insert_after_harness"; .address = 0x2ad8; .returnBlock = "aws_linked_list_insert_after_harness_basil_return_1" }
[
  block %aws_linked_list_insert_after_harness_entry {.address = 0x2ad8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10968_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "10968_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10968_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "10968_3" };
    $R29: bv64 := $R31:bv64 { .label = "10972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10984_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @aws_linked_list_insert_after_3672 ();
    goto(%aws_linked_list_insert_after_harness_35);
  ];
  block %aws_linked_list_insert_after_harness_3 {.address = 0x2b6c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "11120_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11120_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "11120_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "11120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11120_4" };
    goto(%aws_linked_list_insert_after_harness_basil_return_1);
  ];
  block %aws_linked_list_insert_after_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_3);
  ];
  block %aws_linked_list_insert_after_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_after_harness_5);
  ];
  block %aws_linked_list_insert_after_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_linked_list_insert_after_harness_5);
  ];
  block %aws_linked_list_insert_after_harness_11 {.address = 0x2b54; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11092_0$0" };
    $R1: bv64 := Exp14__5_719:bv64 { .label = "11092_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11096_0" };
    var Cse2__5_720: bv64 := bvnot($R0:bv64) { .label = "11100_0" };
    var Cse0__5_721: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "11100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "11100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_721:bv64, 0x1:bv64), 0x0:bv64) { .label = "11100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_721:bv64, 0x1:bv64)) { .label = "11100_5" };
    goto(%aws_linked_list_insert_after_harness_7, %aws_linked_list_insert_after_harness_9);
  ];
  block %aws_linked_list_insert_after_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11084_0" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_11);
  ];
  block %aws_linked_list_insert_after_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11080_0" };
    goto(%aws_linked_list_insert_after_harness_13);
  ];
  block %aws_linked_list_insert_after_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11080_0" };
    goto(%aws_linked_list_insert_after_harness_13);
  ];
  block %aws_linked_list_insert_after_harness_19 {.address = 0x2b3c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11068_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "11068_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11072_0" };
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "11076_0" };
    var Cse0__5_718: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "11076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "11076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "11076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "11076_5" };
    goto(%aws_linked_list_insert_after_harness_15, %aws_linked_list_insert_after_harness_17);
  ];
  block %aws_linked_list_insert_after_harness_21 {.address = 0x2b34; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_19);
  ];
  block %aws_linked_list_insert_after_harness_23 {.address = 0x2b2c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_harness_21);
  ];
  block %aws_linked_list_insert_after_harness_25 {.address = 0x2b24; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_23);
  ];
  block %aws_linked_list_insert_after_harness_27 {.address = 0x2b1c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_harness_25);
  ];
  block %aws_linked_list_insert_after_harness_29 {.address = 0x2b14; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_27);
  ];
  block %aws_linked_list_insert_after_harness_31 {.address = 0x2b0c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @aws_linked_list_node_prev_is_valid_3580 ();
    goto(%aws_linked_list_insert_after_harness_29);
  ];
  block %aws_linked_list_insert_after_harness_33 {.address = 0x2b04; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11012_0" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_after_harness_31);
  ];
  block %aws_linked_list_insert_after_harness_35 {.address = 0x2afc; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @aws_linked_list_node_next_is_valid_3488 ();
    goto(%aws_linked_list_insert_after_harness_33);
  ];
  block %aws_linked_list_insert_after_harness_basil_return_1 [
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
      { .name = "aws_linked_list_insert_after_harness"; .address = 0x2ad8; .size = 0x500 };
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
      "H4sIAAAAAAAA/7VafYxcVRU/b2a2XdjVXTskYygwsy1StRIqTaybZdxpiyyhTUq2azBW00X+ECERCaQxtnWn4Q+FojJtk6KF";
      "dAuJ9EMNKMFsWtpti6RC1H7QFpDE96algEXTphjm7df4O/eeu+++N29mt0b/2Nx37/m45/uee2dXX588eS0Vj1+Hv3eTtNtL";
      "FvzyXCqdS1LJJbpAH/b4ScBS+DtWrW59H39q/f0ev0D0olutZoaTq09lc8mTcX/k0BNEiZKDsQNjN9H5YaI+Dzw63B7/bvC4";
      "kHR2UyJ7ivlE8TuIXp8zNnBiceuGjR1jizcfBH4ZtEsu9PjfVrSJSdrxtft3jUPuSy3kp0Hfn1jSWXBokZL3bI9fBL7i/9mC";
      "/wz0eAt/OSr29icSnZdaCv742kM7o7q8A/3G1x5QfInoaHL4i6XE1cVe/nboZrVGgzeXdoOX2d8doE53oNAJWC9dQ7MwzsoS";
      "PQh79T0JPOZr9pqKph80sPHWx2rotEysA63PvTHJp418D/rH7gGY2xboGaXxAHNhB/aRm9l+NcsxHdwz7E+bdqumTRBdRVS0";
      "eLwc4pFATLE8HuiInD1LwWcOr2UgJ/sVNtAyHI6lnwFcs++8dbQtt254Wzk5c/cZxPHZZHJ3E+DbiS6y3W9gvuCpec+I4a3t";
      "+eZM2qLXD4bWT2N9OmvvMP0tlMZfDY+3Y/BfjVk7WUeGvSFc8UeWhtxsYehupomzNfT10uSX2WZp2CpT8H/LMWPFGPKir4g8";
      "OI/1mfCZBxwXuB2wKfvHIYJ/ir01frB4l9mPwt9TuXA4Nvaw38VBBzHdxj7X85w1p1RBxRbHEWpDH+enxFFv4LP4uA7xTkV4";
      "pzT//4Y3xxrz+LPYbQbXwBbN352pY92RNebvpDS+Qzo22X5GP451A/cs2EvCe2xC8/mTzCsyNz77iOcWLztX/zlRp7ZAhx3Q";
      "kekWEcdQvI7PAId5Mh4K0ZZYXhJv2avoQTcJ28r3EfPdjvVE8N1s1lux7gTftxscxN8gyXezjsUW8cmVGAsYmzH2Y5yBkeM0";
      "hXFQfLd/gmMtHPNc/1VszqOhSxzL8wpDR2G//om/H9F13sTmPo2/0tkFvXxvNuL4JtBkC/5Hs0F3U2HoEOgenth+hG1xaeXi";
      "XeNrX6kbH9Rs+WRRtH6GZeM8SbcW/McTtGUgEfgwLF+wx5sT4ZzdADutB62HWsd2cKSWOq2BLPcK3JWYDPszXEvvs3E5JiHH";
      "1yP0Jzj2IPsxHpH3qk4YfX+s5e8GTNWByHqnxG2iwHsyP10rckQb1R6ozd+sCk6/hZMO46wUHAXDHugPNqp5u9HP2G5vfP2T";
      "/HfnablyLG/b5D6vu/PI/wXLOhf4c1XshPBnGv3myt4ZyedMULsUH8QTYjpUI5qU/bRveJ04H2TuZfU+99SpSx+Mm9z+Y6z/";
      "7oyJj387deKDz1v4oSL+VHPY/CPbr2ktz5IU9XVGeKs8Zpp2XfNt+xwY1/WKYWXuJ8XmT8FvacihYGynTLhXeMHQAVbmM0Ti";
      "7megawKdWhNej072QrV5MpmL1CgXA/xERLeDFJxFT8bZryaP9tXEmfJpa3DW8P5uFf2d8XXaWh/FelX1fdq2vP9oMO+ve07V";
      "1iH73HMSoofE2gZzDrZLTEq9WQm73++Ec1/5SXjdZcOQYy+N18bZqjg7kbZTrK3ETypWMvF15MZxnedZOStxNqiR86qKOt3G";
      "9kgUj784pmOWc43tqmpXWueTysu0pnFnsz7YezbXeV17VO86XlV2cbguZYPzWNG3Gl+/0tjXOSqZ/mcd1yfj62EqJRz0qFhf";
      "w+v/a19j36LUQ95rvamNRM93DF5XMj6Ii/tbY/yI7yec73eUbD9yHjiw/ZcvB7+1/r7R/MRZviXunAzhfjpcR38Fny+Q2FHw";
      "q6x6InXo6THpxzLap8o/HGd816wMnMB9YyNdWH8Cd4ONtCCcE3F1Je7ulUsUNyXJ7skD2Zvt2I6cOWvG9DmgaWvvNkqnW6n0";
      "A8CZx1tjtf36jyiSc6KniUevzeo7EduenLWgV7EZt+/fxsSmGbEH3+ss+e+tE59LRJ/lLG/anIV0zJOzG77uVPEu9v2SytkY";
      "GeyzWs7kO0I2isQR/NvboJ9l+PBotCeu3esM32db9H7L6/hE8XsWec5nmvTI+6GHrRdhzvaiC9VNdi0bgQyG5vHR+LsR6xul";
      "+3BU5/PaUbvH1bGn3jT6nVLNfVBkXR6JmR3sS5HhNdQJ8eHxONvlx2pznenemILOEzsaPb6rakTxeEbOfY6pxTiHPhPh3y/8";
      "vwY9vwoY9//XNJC/e7SxHH+AnObMypIT85ZRW2MuyP3q56O1d7vHZI352vlh7pDXSvxH7xXRc+K07LFmVMc/8xgW3fm7Xv2/";
      "j/EPS+xJXmQl9vrFxmwzA1PngNV/GjkvMZ8sy2nOkz0hO5Q3Ixe2kn92G/nvbif/3LPkv/cc+Mwv5r2bivnywmL+zKJi/mxX";
      "Mf9udzF/bmkx/15PMe8ubSpxv6xG9M/uI6mSOx9jU3GWuwr3xTaMqzE+gjqUdEpfoeF8d2o4fx0V89lUMV9dgTN9GfkLWIdV";
      "hSHurRE/D+5h3W6hEur0JuZ/BeAdOfqUB56Mxzg/jeBE6R3AOgDzAPsE6OeAvgz6MvBWA+c3ERy+W5bR8+fWFTYXdO3y3YXQ";
      "ZSHi+hq9j7dC1zUXcrvLpK+A/N6yoI857Ff7qj2Ar9A+KF4BP+P7BvYNr/dIXya+4bpwK+cJ1t2lsEc3+V1sjy7ok47RJ23p";
      "0wV9umL0SYs+mYg+XZD1/8F3EfRaFNhJzbtw7i7VZxGPDFe2g45ut9gOunrdge3uqVT7uGazLcbXnqzbQ9g5umNE+qBUeH3b";
      "SJDPqs7gu2skeibU5uuZFuscFF4/GQnf37gmqTk1zt8fGrqIbA9bsnFdZH+ovohrF/APVyfrhHp/a+f4SAe9046JcJ6bWPJH";
      "9J1psg+efL9r3Mca2RzIZuqTqZ3w2R2mHvPYK/ZWeqe0HdSdNqX1UG9xSep7dUTLyHKYPqJs3otPD/yuUV/xhRF9nrJ+HDMO";
      "+ohyWs8l5jpBf7+R8cZJv8bouZ06y/Y7YSKQuYDvp2LkNP3alRE5eF9ve3jvT9bsHY7Xsnrr029wb9f7DSAa23LPVvXD3Llp";
      "8o1B2UOt5cKynPen7nmMj3LJwA7DCesswvdtI8E5GnrDTIfv7od8600yY8nGdDnqDN/VY3o9671heIYlDwWxVC+3nvd1bqm3";
      "VskN+010p4HLWxLnoA0fNPBmgTeH4U8aeKvAW8PwJ/xIbpua0K799Kj0TJdlg6bLs8EDU9jgO1PouHoKHe8yOlJER3nvunOa";
      "Ol5ujemUfVX8JwI75CR36+k7PyLvYETe66fxfhSSs6WxnG1+UAuLTUHO5pp0PpnfAaJyOn74LTMam35F4M0Cj/jtooG3Cjzi";
      "tw8MvF3g7WG4V6lTJyL3dNPzqrtdS1ADGtWg1yrTtzHj76/U9t1DWMv59t1nX/h9P117Rv+6EvTWZu25irzZAvcvDO9G/2jl";
      "m7rfdOvfIur9LvRoRc4A0LxcUXXx80zjJmmZrfeA4q95LZb33UGsXeI6Ctqn8W2/9z8k+Prdv/5vC7Y+D8XY6ntY+2tF3y8a";
      "2cvYYUNFv1PZdlD9THXq96jbLFs8IHt61bD/84p/wKsgtviWZYtvRGyxQGguxxYLYmwxvxLctw9Uozap/c3Q0F0Lul9W7Hir";
      "jztLcutzcfhZGioc7TqJPCmpt5dsYQjn51DcG5KNh3EouM9L7/KIfrPk+5/y4VKM+H6zou+EO8X+//oYc8D2yvwfMh+U+Tme";
      "g9fvZV7GXL2DAseuCe98LL6NrJ/6ONrfaPlPsX1Vbxn/DvEC6JpDbzTmfylsmoZrx6e5Nl1+Ddf+A9jLYnkQIwAA"
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
      "H4sIAAAAAAAA/1XHQQqAQAwEweiDxB+FoCMblAiTwH5/1Zt1aXqSWV6EbU1B3vzeeurlcWJ/kqUeCZbaUaA2YyBzcZFV/gZt";
      "ruUIUAAAAA=="
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
