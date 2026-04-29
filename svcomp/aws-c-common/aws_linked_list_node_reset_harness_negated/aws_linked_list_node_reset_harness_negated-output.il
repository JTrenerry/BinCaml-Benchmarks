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

prog entry @main_10940;

proc @main_10940 () -> ()
  { .name = "main"; .address = 0x2abc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2abc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10940_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "10940_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10940_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "10940_3" };
    $R29: bv64 := $R31:bv64 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @aws_linked_list_node_reset_harness_10864 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2ac8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10952_0" };
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "10956_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10956_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "10956_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "10956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10956_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_915:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_915:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "3448_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_504: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "3492_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "3496_1" };
    var Cse2__5_500: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_501: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_501:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_501:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_694:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_694:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_695: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_695:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_19, %aws_linked_list_node_reset_21);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xea8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_11 {.address = 0xe84; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%aws_linked_list_node_reset_7, %aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 {.address = 0xe78; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 {.address = 0xe68; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_19);
  ];
  block %aws_linked_list_node_reset_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %aws_linked_list_node_reset_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %_inlineret_3 {.originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_node_reset_13);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_harness_10864 () -> ()
  { .name = "aws_linked_list_node_reset_harness"; .address = 0x2a70; .returnBlock = "aws_linked_list_node_reset_harness_basil_return_1" }
[
  block %aws_linked_list_node_reset_harness_entry {.address = 0x2a70; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10864_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "10864_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10864_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "10864_3" };
    $R29: bv64 := $R31:bv64 { .label = "10868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_node_reset_harness_13);
  ];
  block %aws_linked_list_node_reset_harness_3 {.address = 0x2ab0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "10932_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10932_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "10932_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "10932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10932_4" };
    goto(%aws_linked_list_node_reset_harness_basil_return_1);
  ];
  block %aws_linked_list_node_reset_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10904_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_harness_3);
  ];
  block %aws_linked_list_node_reset_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10900_0" };
    goto(%aws_linked_list_node_reset_harness_5);
  ];
  block %aws_linked_list_node_reset_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10900_0" };
    goto(%aws_linked_list_node_reset_harness_5);
  ];
  block %aws_linked_list_node_reset_harness_11 {.address = 0x2a8c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10896_3" };
    goto(%aws_linked_list_node_reset_harness_7, %aws_linked_list_node_reset_harness_9);
  ];
  block %aws_linked_list_node_reset_harness_13 {.address = 0x2a80; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10880_0" };
    $R1: bv64 := 0x10:bv64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_harness_11);
  ];
  block %aws_linked_list_node_reset_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_10940 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2bb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3ba0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3ba4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2bf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2af4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x21b4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2230; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2348; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x244c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2530; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x225c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x20cc; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x25dc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1ba0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2ad4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1418; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1040; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1010; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x139c; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x173c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2a50; .size = 0x100 };
      { .name = "aws_linked_list_node_reset_harness"; .address = 0x2a70; .size = 0x260 };
      { .name = "aws_mem_acquire"; .address = 0x1bcc; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1cd4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1c2c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x1fdc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x1f80; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1604; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2a24; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x19f4; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1a54; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1a88; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1aa0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1ae0; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1b18; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x26e4; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1498;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1074;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11b0;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1290;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13cc;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x18d8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x16c4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1544; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1684;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10d0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1860; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1824;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x180c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x17f4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1768; .size = 0x460 };
      { .name = "main"; .address = 0x2abc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2740; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x286c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x29c8; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x22bc; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2784; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x28b4; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2978;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x29f4; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2abc ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1984 ];
      [ 0x20068; 0x19a4 ];
      [ 0x20070; 0x19c8 ];
      [ 0x20078; 0x195c ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgeLQgdwcCEIg7jJ6CJt0hC6Aw08SVQ8QI08RNQ8Qo08Rio+AGo";
      "exiB4lApiD4kcVYk8QtI4lxI4g+QxHmRxAF6Dvo4IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x2214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWwU1xGfvTuD03NllyW9CkLujFGQQlSnpZJrmasXHNUVRKIyTqmgEiZWldBUbSJVUVVMvSiVEKWtcmDV";
      "IEpskkopoEpVilJdSxuDSYNAlcAEotJK3T3z1SZ/OIKqt7bP25n35t1+3N7ZSO0f1u6+NzNv5jcfb94771gVv7YCzIlH8e9W";
      "HE7accMptEDudhxyFsAUfNTtxHEugX9/cd3hu/gnxu92OwbAact1U2PxHdfTmfi1qD/Q4FXIxHIaPpvx2Qnw4RhAr40ymq1u";
      "ZyfKmIprJyGWvk5ywvTNAJdWzg5eXd+w90Dz7PpDZ5G+gLwbprqdZwVvrMxb2v2nEyXU+14SHB35+1ZuaDc0aBP63ux2TKQX";
      "8p8wnNfQjr/iXwbMnr6VsfZ7ScMp7T73q7Atf0f7SrvfEXIB4HLc+mwutszsoXct0yrGYKw1dxJlqfWtQWi3Bo12nOuBR2AJ";
      "PpekAV5CvHoPIx3JVWvNx9OHPIjx8I8r+KROZAPsybxfltMIjo32R66Bc1ajZ2eYx8Y5C3EgH1mpkWWkx0JoJ8mfft5hyRsD";
      "WApg+mT8MSAjhjFF+tjIB6Cd6kI5K2kshXqSXxEDqcN4JP8ipFXrrh6Ao5mBsaOF+OKTkxjHN+Pxk3U4PwLwMeH+GMlFmVL2";
      "ogjZEs8ji2FIjp8NjB/G8YWMHSP+daDjX4WMoxH0+yLGfl5Fh4EALfsjDXkrbeTbiKcG1oSzpYPjov0N6Bdbx++U4WQADgAY";
      "7SrWUEbPQzhPc5BAfqS3U55vu+bcXsqZCp8QHcov0Hose4hi0xfLmH+9JvJewfHFpAPJRdpm9B3ppwE4MI/sAsULy7dFzo1H";
      "xjiu97G1WMbhMqSLxcwJDWXT3Jtz7rAWk7H3NutI+il6fw7SM1UtZ3Gt4yyzDcg30bnyOtJQjBMdJvhQpCz2Y3op6hHHnOf3";
      "C+q9Ccdj3nu9Gm/Acc17/4qiQXtGgd/rJfZJmY89n8Cngc96fPbhcxE+yS8JfI7ik/L27hxhG4wlqqvCF6shf498t9rIX0Zs";
      "+ub+cUHWT+WLM5J+i3YC7XLs5ei3VuRJG8795cjXauTPId/35kYuEBb3tqw/Udp9PhI7wgzqZY0QtaUtXJeCulFc6A2G85MY";
      "DA3GvDoW1M9bIxaK0b2I0x7ktbGGEA4a1yitwdPleZ4X44lwrQ3m3bf8tBjflEdfD/GXEGvSfYaeejDfrH1S/104J+I+NN5P";
      "PCgnZtCaJM/La7EG1rxvuEzT56PRgzRbmEbM4Rq47x4Q303KPoXdH6LzvTHon42kb2N5nUvWanDGSdcWpG8RsSPpV0v6zyn7";
      "WnjtlMRG1iFD7DdCDsYTxrTMb/Ztq8BP+obGgfKBv+20XKcf/Zrh2KYcULmtz6ncfjfSfz+Yq4yPf2tV4oP2MfRDkf0pvhHz";
      "+36/6lKfDQno7Q/JFnlMPE2yxvnx+WcJZfBcgfo0xvwX6Ded6nWScUoF9+C/KT6cK1DN5Lj7GfLVIZ8YY1n7y3WuMk/KuQi1";
      "ctGjfyJk21mqRcx/OAq/ijw6UxFnwqcNMhbU+paLfZPyte4bn8FxV/RTEltaf8b77qsSD1F1SOidkLGlxdgOjrW9Gn83BWNy";
      "D+L+ghbMfeEnlrXVP4c5ZpUq42x7FE4gcYrEiv0kYiUVXUe2lmSepxO8T9Zzb4B55WKdbiQ8cG+8MStjlnKNcBW1S5f5JPJS";
      "lzzWcu4TllOdl7VH9IQlV+CiUV1KM38j8zcoX5+v7esM5NR+P0D1Sfl6DHIxDXs/HH+Zxv/XvsZ1Ta6HtNYeVRsBftMMK3LK";
      "B1Fx/50IP+L7q9rldM7vR8oDDbF/9kHoG6qvG85P3MuHovbJAO1ngn3SZfT5No4dMb/UV0+4Dr03K+sJjRMOwj8UZ3SGKw5e";
      "xT7+AEztuWpQX/lkMCei6krUmSYTMw/Gwd/rerp/3h/bjUHdRmflPiB5K88MwqanIPd9nCcZ8VJlf/pDCOUc26ni0W70Yplq";
      "vc17LfKL2Ixat05hmmI86Lzk0//5KvH5bbbnadJXV3shXLH1YN+u8O0TORuhg3+v5j15YwCjUByhf3tq9LM0/6+ZcE9cudYk";
      "nROTcr2nq/hEyHsD85z2NO6RY4iX367H0S7CC6bcg/5atorGmeftmeizANkb5vv0rMzn4zP+HlfGnrgrMLVcxTmLdX15Nhgz";
      "x8mXrMNFOmdIH05EYffcbGWuE9/78/DZjKOyY5c8p02keN+nmFqP+9DmkPw+lj+Idn4X56j//3IN/XfN1Nbjd6in2rPSoEXc";
      "EVTWmCnur/Mzsm74681pHiO5/vzYyfnQzfEfPleE94kPeI3RGRn/JGOMbaf3avV/iOjHOfY4L/pnZezxWXiCMFNzYh/w9Z9K";
      "zxWkZ5r0VPvJqQAOhUOYC8Pg3DwKzq0RcG6/Ac6dN1HOGjNrt5rZwlozO9lmZm92mNlbnWb2dpeZvdNtZq2uuhz1y+KJ/bP1";
      "SiJnrcFnnbnE2o7nxUZ87sDnK1iH4lruSzCW7UyMZR8FM5tOmFl3M+7pm8B5kmzYbuSpt8b4eekU2bYOclinD5J8Ou83Z+BT";
      "NsokOqL5aYgmzK/hXDPO2Tj3SeRfifwF5C8g3Q6k+XWIhs6WBez5MwPGIUPWLsdai7asxbh+RK5jb5Z1zUK9rU3cV6D+9iav";
      "jxl33F63G+c3Sx+YD6Gf8f0x8g2Nd3Nfxr6huvAU5QmOW12IRyc4HYRHB9qjR9ij++zpQHs6IuzR2Z5UyJ4O1PX/IbcN7Wrz";
      "cBLfHbjvdsm9iJ40L7BDG61Oxg5ttTs97PqLbi/VbMKitPta1R7Cn6OXprkPSgTH35328lnUGXz/5nR4T6jM18mkbx9kWW9N";
      "B89vVJPEN9TO318qvpBur/l0o7pI/hB9EdUupB93y3VC3Dc1UXzoXu90fC6Y5yqWWmbkmancB5fvq2r3saoH0lA3VZ9U7USf";
      "bfTfNQ0w3sLuhMRBnGkT0g56H41D79S01JH0UH1EQd3DfjD4Vq2+4mvTcj8l+yhmNOwjCrr85phrR/4XFJ5by36NsHME2gu+";
      "O7fRmKezge9/jtBT9WtfCOlB69ojwbW/WLF2MF4LSfKDvIO7UeOeLhDbfM4W9UOduaF8xyDwEGOZoC4PV8R3Zc+jfJSJeziM";
      "xXx7Eb6/OO3to+VeEnznVz67f+Rw7oHsscu6EV8G2oNn9Yhez3ffMLbI04f6XKXnzioxcsORuaWBlEE6CN0Yiwk1z3dJlIP+";
      "+Ytqvp7n64Pz59R8A883BOd/74RyW9WEJumn/dwzPRAGdQ+GwZF5MMjNY+P+eWzcq2yEkI183/XVBdr4oDWmn9cVOMQ8HDKc";
      "u9XsfSak72hI31ULuD8K6JmsrWe749VCs87L2UydzCehZ7JSzzVO8C4zHJstar6e50N+W67mG3g+5DddzTfxfFNwPulUqROh";
      "c7rqecXZLunVgFo16H5x4RgT/d2ir+/msUkc2+j4zz5ngvf7ejCmiOd60eut1diVIt/ZIm2R5juxf/TlmzjfdMrfIqrl2G+L";
      "vAcgz52iqIuPE48Vh03Cbl7rhJAvZa3n+92LOHaP6ijyvofv/vv+Y0wv7/2r/7bgt+dYBFaHccwpyvNFLbwUDqeK8p7Kj4Po";
      "Z9z576Ne9GFxhNe0XfY/6/OckO/JMhiLfT4sfhTCYhvzPAgW2yKweKbonbffccOYRPz+xnzdyHe+6I+36rTrijK3tkTRpyFv";
      "XO64hnmSE3cvaSOP+2c+6g7JT4fPfMV5vgv9R2vhk34LPF2c/3fAh4vRv8F/SFiIPjD6zmDqP+5wfeA+Rf0/gZ+n5tjEAscW";
      "Kq/m2H8BWsKhYxQiAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2b94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2bb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxOflp6TGF6UWp5bEZyQW5aUWF+tlgtQZMKACACk2";
      "LPZQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c00;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVBTcRzA8b8H6tSphAXuJBgIBMLCAncSCIQFAmGBQCAQFgiGBQJhgbBoIBgICwtEwwsGAsGwQCC8QJg6";
      "FXUqKnc+FRX9+SF93v3ufe/e7/9/V+6NPZgdS2k9pdR+HrHoecgVTryI2OAS2+yyxx6f8pBHTC8jzjjHifGU6pzhOuvcYpN7";
      "7PCUe5wdRvTZ4Yhdlq6mlHGGfdZ5wibP2WH5lZ7T7HOOI66wdC2lA85w6rWedTaZscOce0xv9OxxdDln+bq9TyKqXOAyW2zx";
      "iDt88jYi46N3ETl330cUPGSllNLkKKLGx2xw8YOe4x/13GbGZ8w5/0nPJis3UipYY/lUz2m2uMYdHjPj6mc9t1mwx8pN58Ya";
      "CzbY+KJnhzvsMuOQOSe/6i/nrNyyB2ucPdMzZ4vtb3oOmF2+V+iZfdez+kNf9l2scZ8N1n/quXSuZ/WXngPmPPmt58If/W37";
      "sMaNC/8hM25y82/ELvvcZ8EBp/9FXHCZU3dSesh57nOVObdYsMtSRBxwikNWme66J97nChe4wTW22eZ/CDBfASwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2f30;
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8PYsULAhHRhMbLBDh2oYOnRw6FAQtWrFatBgUhUna6LGgSAhJDIwdHAwwcGhbRwYauLQgYGB";
      "waEDgwOJDEQLYlvjiYI3MDiYPP/37nr91/Rdk5fA+73vu/e9u/fugh7r552/4fHNDXtPBk55gvj/BFr8kxBxE0f7hs2+EbRF";
      "9MXsGLMviVZAX8LuC6NNolXRl5Kxg+Gir3RsbFmb2N35ONiKm0M7whifHTeE9gKtib6oFRcsaiVvCH+u2GPjlO/K7o7MZXoV";
      "zf9ZiLPkadvNvE1zXvDgf3n/mnWiP0Rx5ylvyIt4+AnycfIEPAAfIb9EnvVa+cfJr5EvwBPwpOWxYm+pZ4K8AM/Cs+Q3ydfh";
      "r9vzk3Xx/Grwl/Ah8nPkf+FLLh7ScJ/a6yOd1ycBn3GJz8JzLr6gWfWp5l+AT7rEr8NT8DCt7wWu3/Ycrd8U169Z66Na39Ax";
      "j+dD+/5K5/ubgG/DH9H1b3P98EhNPb8F21XPTwEeg6+QP7DdzLkOX63Z+9Ge39iyL9XaZ+aYPYx5X7P35+hgsugv9Y0t977q";
      "wQb6uDUor+PDJtxu55HXuUzXicD1mrP/Wte51LqOmSOFMX9qzlrKHLyWOXh8R4g9yjFLnocftT1THCj1s5fhq7tCBLzteG3U";
      "GmD6BvzNl+41mK7DK/A0+XVyfw+eF/girdNd8ig8sSfEO4p/SJ6Cb8DfU/wTrh+e+6rOnzfjvzpngczPZ0EZrsPnyLPkG/Bk";
      "Xf0s6fA0/AWt/32uv9fjWaurz7oovFJX79UUvFx3njOZ/yrXD6/WnflL5/nn4aGGEEvk97h++GLDeTdIT3H98HxDvdd02yPk";
      "F7n+Prx/Guq9HoW/hk+T3+L64dsN9TsqB//VUK9fHt5suNx/uK/Z/R0n64eH4Hnyaa4fvtRUPx9+P87Cprq+KHwTXqbnN8f1";
      "w6e+YX9o0je14pnSae2tHCHrhze/q8+HPDysC2FQ/nmuH27AdfI5rh++9kOIBfI7XD98aN+l/n5cf9+pX3pH/fDpffX+ScE/";
      "wH10Pj3n+w+v/BSiSfHPuH74zC/nfJHO50sZ7jkQwu9tz09L0vkH1w/U7zIdHjns/i0SNusfQA2HneuL98Qsn/EjGBP43fld";
      "l6EcaXgcXu3M8ZhzPMWYLYzJUI4bNM+XcJ+hvk8VeNBQn/Ob8LBLvAEfMZxzQu5DPieCxy1XvSdi8Cmj+z42c2bgGaP7OdTK";
      "MYMxaUP9XfMKnnTxVXjcxbfgURc/godcfChgrbHK4wHrHql8Ev7nd3c3f/8Amo6VKHQMAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3ba4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/CnaEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBUo/YILQX//9zwfRBswQ";
      "PitUfgdUIRuUHwCV54LyOyDGM3BD+RJQWpQBFUC1Mbz4D9EAtZbhA5QWgdLsUFoc5n52VPEJbKj+UIDaz4lm/+//EP/AlP6D";
      "8hOg+v9D+Ywwd0D5DlD5n1A+zB5qAwB7OXjbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9ijhcoHADxT0e4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw3SIJ4S+B0iegdAyUhgEAcJqsLTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
