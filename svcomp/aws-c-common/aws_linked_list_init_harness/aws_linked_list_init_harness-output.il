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

prog entry @main_11184;

proc @main_11184 () -> ()
  { .name = "main"; .address = 0x2bb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2bb0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11184_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "11184_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11184_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "11184_3" };
    $R29: bv64 := $R31:bv64 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @aws_linked_list_init_harness_11140 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2bbc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11196_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "11200_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11200_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "11200_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "11200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11200_4" };
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


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_928: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
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


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_559: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "2744_3" };
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


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "3520_1" };
    var Exp14__5_566: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "3524_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_568: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_569: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3672 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe58; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "3712_1" };
    var Exp14__5_375: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "3716_1" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "3720_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "3724_1" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "3696_1" };
    var Exp14__5_385: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3764 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xeb4; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xeb4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf2c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "3884_1" };
    var Exp14__5_947: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf48; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp16__5_951: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_951:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_952:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf24; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf0c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf04; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf44; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp11__5_949: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_949:bv8)) { .label = "3908_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xef8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3836_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xee4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3816_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3820_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "3820_1" };
    var Cse2__5_956: bv64 := bvnot($R0:bv64) { .label = "3824_0" };
    var Cse0__5_957: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_957:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_956:bv64)), 0x1:bv128))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_957:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_956:bv64)), 0x1:bv128))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_957:bv64, 0x1:bv64), 0x0:bv64) { .label = "3824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_957:bv64, 0x1:bv64)) { .label = "3824_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf38; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xed4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3804_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xecc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3556 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xde4; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3764 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3628_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3612_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3596_1" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3580_1" };
    var Exp14__5_157: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_3920 () -> ()
  { .name = "aws_linked_list_init"; .address = 0xf50; .returnBlock = "aws_linked_list_init_basil_return_1" }
[
  block %aws_linked_list_init_entry {.address = 0xf50; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3936_3" };
    goto(%aws_linked_list_init_15, %aws_linked_list_init_17);
  ];
  block %aws_linked_list_init_3 {.address = 0xfbc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4032_4" };
    goto(%aws_linked_list_init_basil_return_1);
  ];
  block %aws_linked_list_init_5 {.address = 0xfb4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_3);
  ];
  block %aws_linked_list_init_7 {.address = 0xfac; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_9 {.address = 0xfa4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_7);
  ];
  block %aws_linked_list_init_11 {.address = 0xf70; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3952_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3972_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "3976_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3980_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3984_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3992_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_9);
  ];
  block %aws_linked_list_init_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_init_11);
  ];
  block %aws_linked_list_init_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_harness_11140 () -> ()
  { .name = "aws_linked_list_init_harness"; .address = 0x2b84; .returnBlock = "aws_linked_list_init_harness_basil_return_1" }
[
  block %aws_linked_list_init_harness_entry {.address = 0x2b84; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_init_harness_7);
  ];
  block %aws_linked_list_init_harness_3 {.address = 0x2ba4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "11176_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11176_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "11176_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "11176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11176_4" };
    goto(%aws_linked_list_init_harness_basil_return_1);
  ];
  block %aws_linked_list_init_harness_5 {.address = 0x2b9c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_harness_3);
  ];
  block %aws_linked_list_init_harness_7 {.address = 0x2b94; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11156_0" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11184 {
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
      { .name = "_IO_stdin_used"; .address = 0x2ca0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2ce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2be8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c10; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22c8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2344; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x245c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2560; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2644; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2370; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x26f0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1cb4; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2bc8; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x152c; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1154; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1124; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x14b0; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1850; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b64; .size = 0x100 };
      { .name = "aws_linked_list_init_harness"; .address = 0x2b84; .size = 0x160 };
      { .name = "aws_mem_acquire"; .address = 0x1ce0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1de8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d40; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x20f0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2094; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1718; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2b38; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1b08; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b68; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b9c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1bb4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1bf4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1c2c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x27f8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x15ac;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1188;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12c4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13a4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x19ec; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x17d8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1658; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1798;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1974; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1938;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1920; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1908; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x187c; .size = 0x460 };
      { .name = "main"; .address = 0x2bb0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2854; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2980; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2adc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23d0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2898; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x29c8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a8c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2b08; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2bb0 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a98 ];
      [ 0x20060; 0x1ab8 ];
      [ 0x20068; 0x1adc ];
      [ 0x20070; 0x1a70 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXyDNoQOYGBCEYfxI9DEZ0hB7UET3wEVz0ATvwMVL0ATL4CKH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAahnRQCABAAA="
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
    .size = 0x2348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWgc13F272QrPcVWfKbXWonvZLtRSAoOdkAI+aq1ZZAbBWxk0Rbc1krTQtrQD4cmFGRXZ0JbXKUhZ7ko";
      "4ILkOLSxTUIopUXUdWQ7DWoDqSN/0ZCS3ZO/aPpDjmx8q9PpOvPevNu3e3snGdofx+6++XjzPfOetHtd5OIDkJlcjb+rETju";
      "RCw3txay1yKQtQGm4T9dbgRhUfx9UCoN38CfWL/R5VoAf7BLpcR4ZPelZCpyMewHBrwMYGYNfDbjswPgk3GAXgd5NNtd7pPI";
      "YzpiHAczeYn4BPGbAd5bMzdwfnPD/sHmuc1DpxE/h7Rbprvcbwlas0xb7D91rIhyz8TAjSN9n7mlzTKgVch7pcvNIL7g/5Dl";
      "vop6/BN/Kcj09Jlm20zMcov9Z14P6vIR6lfsf1vwBYBzkdENWXNVpofeDXuDWIO+jdnjyEvtbw9Amz1gtSGsB+6HFfhckQTY";
      "g/bqfQXxiK/aayGaPqRBGw//soJOykQ6wL7UhTKf5eA6qH/oHgizl3t6BmkchNloB/KRnRhZRXIsBneK/KnTDktaE2AlQEbj";
      "8RcfDxNjiuRxkA7AONGJfNbQWgLlJL+iDaQMZ0PplyCu2rdlLxxO7R0/nIssPT6FcXwlEjleh/ARgJtk9weJL/KUvJeE8Jb2";
      "vLYUDsn10771q7i+mLV/E/0miOOvgseNEPwLIWtTVWT4mw+X/ZGEMTtpjb1INGG2Rn2dOLg5slkcbZWw3DcpZrQYw7zozWAe";
      "fILrS9FnDuLYiNuMNiX/GADon0xPhR803jnyI/N3RC6cDY093O+mvVTGx2NUSwR/S8DAguxCsad4jJqYF0QD8julvqPy+4jB";
      "3w0MV9/1DAf5/QBIW3Os9tTc0wjsqX3TvhSLJD/WtF6qK4qnF2uVeaB4Ew3hrkYaWiPblkag7bP8TbYhvxD//czfRvh9BMf1";
      "C55PK+oH8a1nPJJV5EBC7ttcLPXaI1bbYvw1Mc/+sggu40LgRLke0FoDr9XLZ5blepdp9/L3mfkqdRD3PUK6IW4rULyH159X";
      "EYfqBuFh0TwUyotzI7kS9tgR9BW/T6j3Rlw3vfd6td6A64b3vk3hoD1Hgd/rZd7E2MefwafFdu7D5xJ8Uk5F8TnKsTA0T3nh";
      "jwHqVSKPWmBshvKuxRo7hzbqm/94QvYk5ZeTEn+ncQz1cp0mzLn1SJO03FtNSLfeGjuDdD+eH5kgW8zs3Hys2P9OqO1UHjiq";
      "XrcG880vG8VKHPPoRRMODZhefvrl8/Z4Y95fXyhe9yGtg3WZ7GBw3VexQrI8zXCxHg32L3/d/56OSzGIcnwtQP86xRvK/lt6";
      "Yo0SNU3p+wsp/0qEiZoVWF/GsWqqOI/KupYCGBR7YB/5Otcus0/Diftxdqr6FpV74CwzKL4blX7Kdn8Or9VcT+wWKdftIsq7";
      "vLzPe3YLuD8gWdci/loROz78j4qs31reOyFtI+oA1yvBB+MJY9qX6x8WyX5evQTKB/52knKfp6rUuVNFldt/DfXfF0Li47ZR";
      "JT5isvbl2Z/iG21+S/drXMqzJQq9ywK8RR4TTaPsT7p9DpGODMvR7Ms2/w36LU71MsZ2Svjnmp8rOoTlqN9x3L2EdHVIJ9aY";
      "14Hy3FaZJ+VchFq56OFfLvp1Ow1e/3klzH4VeXSyIs6ETxu83kX72yWcRZWv49p6AddLYkaVtqX9C953X9W+V1mH9F5tmP7e";
      "vF/11UaOSa43D6H+zxj+3I+r/oi8vqrDMMcGi5VxtivMTiDtFGor9pOIlUR4HTGLMs+pD+q9j/KqhHV6OdnDzEwemJMxS7lG";
      "dhW1Ky7zSeRlXNLYTaQP7t1EdV7WHjFnU69W/Tfp9V9B36B8/U5tX6cgq2Y16sVlX49D1jRwnsb152n9f+1r3DfD9ZD22lee";
      "/eCt5h3NWeWDsLj/fIgf8f1lI7Uuq/uR8sBA2997N/gN1fcN5mcU1Fwe3pcE7uf8dbQffV7HsSPgK7V6wnXo2TlZT2id7CD8";
      "Q3FG5+L8wHk8Gw3C9L7zeI4ZhEf9ORFWV8LOiSkzczAC+vnBk/1fc1psB3pO95zsA5K28hwmdNoK2Z8gnHi8OVd5tvgpBHKO";
      "9VTx6GizpJpzqY8ivYjNsH3fYpnVHEvxqcv/dJX4TLA+T5C8cdUL4QOHezf6uk3EO9s3JnI2RAa9V3NPftxno0AcoX97asyz";
      "BP91ITgTV+41RWfvmNzviSo+EfyOYp5TT+MZeQj10PW6iHuRvWC6dFCvZf+gdaZ5shB+jiN9g3SnCzKfdxT0GVfGnrh/6TOy";
      "FWdXlrU5EDN0NlMy/B3rBPtwMsx2K+Yqc53oLixA57AdlR7fleekyQT3fYqpzdiHZgt+/n3M/2FcX4V70/x/s1Bd/pWF2nL8";
      "CeVUPSsJRsjZt7LGTPMZ6tsFWTf0erOb14ivnh/qTPppQcZ/8FwR7BOXeY/ugox/4jHOutN7tfrfQfhnOfY4L24VZOzxWXSS";
      "bKZgog9o86eSc4L4JElO1U9O+OyQG8JcGAb3ymFwr46Ae+0ouNd/h3weyaSd9Zl0bmMmPdWaSV9pz6SvdmTS1zoz6etdmbTd";
      "WZeleVk8cX62X4hm7UfwWZdZYe/C8+JyfO7G5wtYhyJG9kswnu6IjqdXQyadjGbSpe3Y07vBfZR02GWN0WyN8bPnBOm2CbJY";
      "pw8S/3sQ3pyC+xzkSXiE86sATpDeQFgzwhyE3Yv0a5A+h/Q5xNuNOG8EcOhsmcOZP7XXGrJk7XLtjajLRozr++U+znZZ12yU";
      "2+7muQLld7q9OeasW+otdSF8u/RB5h70M74/SL6h9S6ey9g3VBe2Up7gut2J9ugAt53s0Y76xEP0iWv6tKM+7SH6xFmfRECf";
      "dpT1/8G3FfVq9ewkvtux73bKXkRPggvboY52B9sOdXU6PNs9lS/1Us0mWxT7L1adIfQcfX6W56Cof/1Hs14+izqD742zwZ5Q";
      "ma9TMa0PMq9vzPrPb+K+K+HdXVXL3+2KLiDblzXZqC6SP8RcRLUL8c+WynVC3BU2UnzEvdnpyLw/z1UsvT8rz0zlObh811h7";
      "jlWyGSibqk+qdqLPHlf1mJ4tbG+hd1TaQZxpo1IPcbcXgd7Ds1JGkkPNETl1t3154Pe15gpjVvZT0o9ixsA5IheX3xxzbUj/";
      "jJLRLPs1RM8RaMsF7zpZZgvf94TIqea1j12/HLSvM+Lfe8oN7u2P11yM/CDv4D6s9veKYGzzOVvUD3XmhvIdg7CHWEv5ZRl3";
      "F555lI9SEc8O46bWi/C9adbro+VZErTzK5/dh13OPZAzdlk2oktBm/+sHjLrafcN40s0ecCLpWq59TNX5pa47+bc0O+79yk4";
      "3yVRDurw5xS8nuH1fvj3FbyB4Q1++HfcQG6rmtAo/XSAZ6a7skHd3dlg6wI22LSAjo8toOMXlY4Q0JHvu3YsUse7rTHLeF8R";
      "/6ZnhxTnbjV9ISDvaEDedYu4P/LJGast55W8VwszdV7OpupkPgk5Y5VyXsr77zKDsfm+gtczPOC3dxW8geEBv51S8EaGN/rh";
      "f8xXqROBc7qaecXZLubVgFo1aCS/eBsT/lC+cu5+Cddu5/Wzz0n//X68skfvz3uztVrbm+c7W8Q9SvAOnB+1fBPnmw75t4hq";
      "f2f6Zp57ANIczIu6+DDR2BHo1vXuFfwlr818v/scrs1QHUXaZ/Fdv+/fxvjy3r/63xZ0fbaF2KoT117Ly/NFLXspO3wlL++p";
      "dDuIeaa08H1Uk2aLrbynU/L7f4Xg7/Gy2BYbNFusD9iijmnuxhZ1IbaAvHfefrsUtEn1v8V9eqc0/ENfvFXHvX5H5tb8nRD8";
      "JIxZ59ovYp5kxd1L0hrD/jkWdoek4+FzrOIuqROy06QjPofY1hN3grklec2QrmLOC78TOIp09b77EvU/GDpNzbXJRa4tll/N";
      "tf8CekuV8UgjAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ca0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmZZbEZyQW5aUWF+tlMjAYMKACANm6T+5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2ce8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIXDSURzA8edtKioqYcE7C8GwQFgw7M4FApGwsEBYIHjnAoGwQFggGBb+cYFgICwYCAsLBAJhYYFAWFiY";
      "+lenoqLiORUVfX5In3fv3vfdvd+9S3cXHpQWQngUQqicxbhp3WWdIz7mvWcxtthgjzsccp8jnjKzGELueYzLzLPINVa5wSab";
      "bPOIfS6+iDFlleGy+5lnwiLbrLLHJods85x9zuY9c6n+SggrzDNhkV1WOWOT9Zd6Dtjn1is9U4arBvBazwKLHLI63z83B67x";
      "KWs8ZptjzpjNhHD2JsYCe29jLPP4XYw1TpmwNIqxwyMOWH+v58oH/bUQDljghGVufdRzjwnzYz1XOeA6x0yYvW6en/TcZZkH";
      "rHHIhBfsMP9ZzybHPGT2hrmwwOwXPUuszfeZcMoOKxM9w1c9O9/02RAyF3pOWWb6Xc/NH3russMRB9z+qWdjqr/p3C89M7/1";
      "zP3Rs8aEB+ywNfP/mHLC/b8xLt3yPt5n/l+MG1znNne4xyc85DFPmPKCIcZ453YIS1zlMitcY4PrbPEhu2zwlAmn/A/+LrDZ";
      "RAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3030;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8OtRoCghHTqY2CiDQzUMDAwMHQqiFkWsBI2J9V+CsSZoHIg2pIkMDB06kODA0DYODDVhYGBw";
      "YGBg6OBAQgfEgtDWeKhYBsYmz++9Xo8vpu+avKHv897v3e/dvd+dV6v/XNNjmjt+wXW+86Lmxf9zaMdbQvSZONB+wezrQQt9";
      "FaLXmmP2hdCi6Atafd1o42iz6AvLuV3dGXe2ZXBeH93d2exqzIujrWCM25rnQ0uhLaIvUJ/nzehZl9/ss8b2Ubxbuzsylunr";
      "aHl4P/mI5WbcCtoe3Ptf3BraFvr9NO8axfW7NK0AP0c+RB6Ef4H3kA+TR131+EPkd8gT8Bo8VPfeTFu2dZQ8DfdvCxElv0e+";
      "Cn+wbV+fzIuvrwiPwH3kV8lr8CEH9+ua1r9t74903p8gvM9hfhQecPCEXs9Pdf1puM9h/ircA++m/b3O+Vuu2r+aXs+/h5zv";
      "n7+lvn+q+xeET8GnyB9y/vD8yfrSef0E3P1NiDSt/5zzh8/A4zQ/yvnDt7455G+56vmswSvwRfIXlpsx/TicsaJ13q3rG5x3";
      "hxvn2BwTwpiponX+B7pCGU+2fXC+7UMrDuhmoUuuM4ExqZM4cp2btM4sPF20z3djneHGOmaMHMYsFdV7mYcb8D2K8ZbcgOd2";
      "bI9kzmQ72D2tyHVXiE7XyXx9oD7A9AB8/HvzHEwPwyfgI+R3yWPwOfgM7dNj8iT8CL5E81+S5+CJPSHWaP5rzh/u31fHN8z5";
      "+3atkfG51njacA/21c9aAH68r36WwnCtJESK9v8Z5w+fLKlraRI+UVLXghw8WrKfMxn/NucPj5fs65fO12/AN+Cz5E84/3bU";
      "srL97pEe5vzhwbL6rIUtv0R+g/OHh8rqWpOEj8Cfkt/n/OGpsvodmId/LKv3z4AvlB3uv0fTPpebv0Nl/vANeJL8KecP76+o";
      "n48YfKiizi8Jn4Xn6PmNcf7wzh84H7r0DT1zJXtZ/yRHyPzhCz/V9cGAF+BHFH+a8+/Ad4YhhEEe5/zhkwdCJMgfcf7w/IFD";
      "/vDCgZ2/9FP5w32/1OcnB5+Bu6k+vef7D5/4LUSF5r/j/OGBP3Z9kc71xXMG31hwj+vk+vQQ1T94+lD9Lg3Dtw6bvyvNMxOD";
      "1w5P7y/eE2+5xqcwZu3v6e/GCMVYghvw9dMxXnGMDYxJVoWIUIwxus4j+Oeq+j55z+J7sqqu873wgsP8CHyvatcJeQ65Tryx";
      "XFUH5uB/qs3PsRlzGV6pNq9DjRgFaw3Vd9OxlYPKfZ14nhy8D77q4OPwZQefgi86+Af4goOvwFMKN3//AA2Tvz7UDAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d04;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8Bb2IFHsKPkCJaWHsfS0pLGwhhZo/MolpppXt5+MzsZR7T2cA2PcAgP";
      "feUIz7fKOX75OH8ucdplAa/kq0behXdX+axM+uOuo94jP9Po4Qn5AD/p9xLiMzgRuxiTh9EB1soNjqEPp7Dw7ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLiUekb/wek/b9QUusk1KAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9igjcoHABxbCPAwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwPUMKwt8Bpe9A6QIoDQMAg0TbyzgAAAA=" ]
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
