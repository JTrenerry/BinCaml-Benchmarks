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

prog entry @main_11268;

proc @main_11268 () -> ()
  { .name = "main"; .address = 0x2c04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2c04; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11268_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "11268_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11268_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "11268_3" };
    $R29: bv64 := $R31:bv64 { .label = "11272_0" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    call @aws_linked_list_init_harness_11196 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2c10; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11280_0" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "11284_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11284_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "11284_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "11284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11284_4" };
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
  block %reach_error_entry {.address = 0xa64; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_928:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_928:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_813: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_810: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_810:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_811:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_862: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_862:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "2744_3" };
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


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "3548_3" };
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
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "3520_1" };
    var Exp14__5_333: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "3524_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_335: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_336: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_336:bv64, 0x1:bv64)) { .label = "3536_5" };
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
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3712_1" };
    var Exp14__5_160: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3716_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3720_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "3724_1" };
    var Cse2__5_163: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_164: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3696_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3700_1" };
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
  block %aws_linked_list_is_valid_deep_entry {.address = 0xeb4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf2c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "3884_1" };
    var Exp14__5_503: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf48; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf24; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf0c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
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
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf04; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf44; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp11__5_500: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "3908_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xef8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3836_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xee4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3816_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3820_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "3820_1" };
    var Cse2__5_507: bv64 := bvnot($R0:bv64) { .label = "3824_0" };
    var Cse0__5_508: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_507:bv64)), 0x1:bv128))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_507:bv64)), 0x1:bv128))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_508:bv64, 0x1:bv64), 0x0:bv64) { .label = "3824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_508:bv64, 0x1:bv64)) { .label = "3824_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf38; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xed4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3804_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xecc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
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
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
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
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3764 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "3628_1" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "3612_1" };
    var Exp14__5_949: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "3596_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "3580_1" };
    var Exp14__5_951: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "3584_1" };
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
  block %aws_linked_list_init_entry {.address = 0xf50; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3936_3" };
    goto(%aws_linked_list_init_27, %aws_linked_list_init_29);
  ];
  block %aws_linked_list_init_3 {.address = 0xff4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4088_4" };
    goto(%aws_linked_list_init_basil_return_1);
  ];
  block %aws_linked_list_init_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_3);
  ];
  block %aws_linked_list_init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_11 {.address = 0xfd0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%aws_linked_list_init_7, %aws_linked_list_init_9);
  ];
  block %aws_linked_list_init_13 {.address = 0xfc8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_init_11);
  ];
  block %aws_linked_list_init_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%aws_linked_list_init_15);
  ];
  block %aws_linked_list_init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%aws_linked_list_init_15);
  ];
  block %aws_linked_list_init_21 {.address = 0xfa4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%aws_linked_list_init_17, %aws_linked_list_init_19);
  ];
  block %aws_linked_list_init_23 {.address = 0xf70; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3952_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3972_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3976_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3980_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3984_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3992_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_21);
  ];
  block %aws_linked_list_init_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_init_23);
  ];
  block %aws_linked_list_init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_25);
  ];
  block %aws_linked_list_init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_25);
  ];
  block %aws_linked_list_init_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_harness_11196 () -> ()
  { .name = "aws_linked_list_init_harness"; .address = 0x2bbc; .returnBlock = "aws_linked_list_init_harness_basil_return_1" }
[
  block %aws_linked_list_init_harness_entry {.address = 0x2bbc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11196_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "11196_3" };
    $R29: bv64 := $R31:bv64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11204_0" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_init_harness_13);
  ];
  block %aws_linked_list_init_harness_3 {.address = 0x2bf8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "11260_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11260_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "11260_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "11260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11260_4" };
    goto(%aws_linked_list_init_harness_basil_return_1);
  ];
  block %aws_linked_list_init_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11232_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11248_0" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_harness_3);
  ];
  block %aws_linked_list_init_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11228_0" };
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11228_0" };
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_11 {.address = 0x2bd4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11224_3" };
    goto(%aws_linked_list_init_harness_7, %aws_linked_list_init_harness_9);
  ];
  block %aws_linked_list_init_harness_13 {.address = 0x2bcc; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_harness_11);
  ];
  block %aws_linked_list_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11268 {
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
      { .name = "_IO_stdin_used"; .address = 0x2cf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2cc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c64; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2300; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x237c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2494; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2598; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x267c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x23a8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2218; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2728; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1cec; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2c1c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1564; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x118c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x115c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x14e8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1888; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b9c; .size = 0x100 };
      { .name = "aws_linked_list_init_harness"; .address = 0x2bbc; .size = 0x240 };
      { .name = "aws_mem_acquire"; .address = 0x1d18; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1e20; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d78; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2128; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x20cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1750; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2b70; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1b40; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1ba0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1bd4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1bec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1c2c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1c64; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2830; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x15e4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11c0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12fc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13dc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1518;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1a24; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1810;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1690; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x17d0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x121c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x19ac; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1970;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1958; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1940; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x18b4; .size = 0x460 };
      { .name = "main"; .address = 0x2c04; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x288c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x29b8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2b14; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2408; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x28d0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2a00; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2ac4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2b40; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2c04 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1ad0 ];
      [ 0x20060; 0x1af0 ];
      [ 0x20068; 0x1b14 ];
      [ 0x20070; 0x1aa8 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVZxFB0IHMDChiMP4EWjiF6Sg9qCJf4CKZ6CJi0hD6AI08RVQ9Qeg";
      "7mEEikOlwOAEkjgrkvgFJHFOJPEHSOI8SOIAL7YZ5iABAAA="
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
    .size = 0x239c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwU13H27mxMz8gOh3otEO4MFKpGKlTQWI5z9RpHdRQikRqrqUQlnBAptFFbRf2KZKgXpTSiNFEOaIlC";
      "JAP50QBqhZJIrVtajpCqtKlaMB9RqqrdPRtIFX44MZVvfT5fZ96bd/t2b+9spPbHaXfffLz5nnnP3r46evVusEZX4O96FE46";
      "UdPNr4LsjShkbYAJuNXrRhEWw9+lcvnw+/gT6+/3uibAm3a5nMxFt19LpaNXw35gwIsAkayBzzZ8dgF8kAPod5BHm93rPoY8";
      "JqLGSYikrhGfIH4bwDsrZ4Yudzfv2d82033wHOLnkXbTRK/7uKCNVGhLg78/UUK5J+PgJpB+ILKpwzSgXcg73utaiC/4f9p0";
      "j6Me7+EvDVbfQCTSMRk33dLgW68FdfkH6lcaPCv4AsDFKGzMRpZaffRumBvFGuQ2Zk8iL7W/PQQd9pDZgbA+WA6L8bk4BfA0";
      "2qv/JcQjvmqvuWgGkAZtfPjHVXRSJtIBdqevVPi0gOug/qF7IMxu8fQM0jgIs9EO5CM7ObyU5JgP7hj5U6c9LGkjAEsALI3H";
      "73w8IhhTJI+DdADGqR7ks5LWkign+RVtIGU4H0rfiLhq37W74Eh6V+5IPrrg5BjG8Xg0erIB4cMAH5Ld1xBf5Cl5N4bwlvYs";
      "LoBDcv2cb30a1+ezVib6+yGBvyoepRD8f4esFWrI8E8fLvsjBSN2yhx5mWjCbI36Oglw82SzBNoqabq/pJjRYgzzot/CPPgA";
      "1xegzxzEsRG3DW1K/jEA0D9WX5UfNN558iPzd0QunA+NPdzvQ3uBjI+NVEsEf1PAwITsXLGneByNYF4QDcjvtPqOye9jBn83";
      "M1x9NzEc5PfdIG3NsdpXd08jsKf2TftSLJL8WNP6qa4onl6sVeeB4k00hLsCaWiNbFseho6P8zfZhvxC/PcwfxvhdxEc1694";
      "Pq2qH8S3ifFIVpEDSblvW6ncbw+bHfPx14VZ9pdJcBkXAifG9YDWmnmtST6zLBfJovjoMtLzLPP97jxw35ytUT9R3mNkE+TT";
      "DpQn4XXrOOJQvSE8LLaHQnlxTqWWoBxR9DG/X1Dvrbge8d6b1Hozrhve+4MKB/U5CvzeJPMtzrHxMXya7J8BfDbik3Ixhs+j";
      "HEN7Zymf/LFDPU7k31oYmaR8XWuOXET7Dcz+64LsZcqfZyT+VuME6uU6yzBX1yFNynRvL0O6debIW0j3ndnhC2SLya3dJ0qD";
      "b4faTuWPo+p8ezBP/bJRjCUw/34SgUNDES+v/fJ5ewzP+usSxflupHWwnpMdDO4XKsZIlp0MF+uxYN/z94uv67gUuyjHVwL0";
      "L1Msouwv0RNrm6iFSt/npPyNCBO1LrAOHMcRlR8xWQ/TAPvFHth/vso1LzKg4ST8OFtVXYzJPXAG2i++W5V+yna/Da/xLX7/";
      "3CyhvC2Vfd6x14I7QLKuQvxVInYk/lqJ/9cS67eK905K24j6wXVO8MF4wpiWNYJ9+5cS2c+rs0D5wN9OSu6zo0Z9PF1Suf2H";
      "UP8lQ+LjP0aN+IjLmllgf4pvtPlt3a8JKc+mGNbIAG+Rx0TTKvuabp8fkY4My9PMzDZ/Bf2WoDobZzsl/fPQM4oOYXnqkxx3";
      "LyBdA9KJNea1rzLvVedJJRehXi56+H8q+XU7B17feinMflV5dKYqzoRPm72eR/vbZZxhla8T2noR18titpW2pf2L3vdAzX5Z";
      "XYf0Hm9E/D19j+rHrf6YXIr6P2X4cz+h+iryelSHYY7tLlXH2bYwO4G0U6it2E8iVpLhdeT2jMxz6p96z6S8KmOdbiF7RKzR";
      "wRkZs5RrZFdRuxIyn0ReJiSNvYz0wb2XUZ2XtUfM59TjVd9OeX1b0DcrX79d39dpyKoZbxfVJ+XrHGQjBs7huP49Wv9f+xr3";
      "tbge0l67KzMjnG5bvzKrfBAW9/EQP+L7iwZ8Kqv7kfLAQNuXZ+4Av7n2vsH8jIGa58P7ksD9hH/W+gbKMjXDtYvgS7R6wnXo";
      "iRlZT2id7CD8Q3FG5+nC0GU8U+2Hid2X8fyzH9b7cyKsroSdL9MR60AU9HOHJ/vfZrTYbvHLlpmRfUDSVp/fhE4PQPYZhBOP";
      "ozPVZ5IfQCDnWE8Vj442g6r5mPoo0ovYDNv3uLIpz78Un7r8O2vE50LW52GSN6F6IVxyuHejrztEvCv7FilnQ2TQezX35Id8";
      "NgrEEfq3r848S/DnisGZuHqvMTqzx+V+D9fwieD3KuY59TSekfei3rpef8S9yF4wUT6g17JztM40W4vh5z/SN0j3RlHm86ai";
      "PuPK2BP3NgNGturMy7ImAjFDZzolw5+xTrAPR8NsFwvJdaK7Mgedw3ZUenxNnq9Gk9z3Kaa6sQ/dKvr5DzD/5bjejHvT/D9W";
      "rC1/Y7G+HL9COVXPSoERcmaurjETfL76clHWDb3efInXiK+eH+osO16U8R88VwT7xLu8R4bjn3jkWHd6r1X/P0f45zn2OC9u";
      "FGXs8Rl2lGymYKIPaPOnkvM3xCdFcqp+cspnh/xBzIXD4I4fAff6MLg3XgX35s+Rzz1WxllnZfIbrMxYu5UZ77Qy17uszI0e";
      "K3Oz18rYPQ1ZmpfFE+dn+9lY1r4Hnw3WYnsbnhdb8Lkdn89iHYoa2S9ALtMVy2VWgJVJxaxMeQv2l83gricdtpkjNFtj/Dx9";
      "inS7H7JYpw8Q/4UIb0vDXQ7yJDzCeT6AE6Q3ENaGMAdhi5B+JdLnkT6PeNsR5xcBHDpb5nHmT+8yD5qydrn2BtRlA8b1crmP";
      "s0XWNRvltjfzXIHyO5u9Oea8W+4v9yJ8i/SBtRD9jO9ryDe03stzGfuG6sIDlCe4bvegPbrA7SR7dKI+iRB9Epo+nahPZ4g+";
      "CdYnGdCnE2X9f/BtR73aPTuJ707suz2yF9GT4MJ2qKPdxbZDXZ0uz3Y7CuV+qtlki9Lg1ZozhJ6jO6d5Dor51x+f9vJZ1Bl8";
      "j0wHe0J1vo7FtT7IvLZM+89v4p4s6d151crfbkUXkK1Tk43qIvlDzEVUuxD/fLlSJ8QdYyvFR8KbnY7N+vNcxVJuWp6ZKnNw";
      "5Y6y/hyrZiADZVP1SdVO9NlD+l3TJ9neQu+YtIM408akHuJOMAr9z09LGUkONUfk1Z34u0Ov15srJl3ZT0k/ihkD54h8Qn5z";
      "zHUg/VPKnrdd5dcQPYehIx+8I2WZTXzfESKnmtcuBeSgfZ1h/95Xq/b2x2s+Tn6Qd3B/r/V3jmBs8zlb1A915obKHYOwh1hL";
      "+2V53Z175lE+Skc9O+QiWi/C90XTXh+tzJKgnV/57L7P5dwDOWNXZCO6NHT4z+ohs55235Br9OShOVfJWeve+PuuzC1xT865";
      "IWRjW3xLwfkuiXJQhz+p4E0Mb/LDtyt4M8Ob/fBH3UBuq5rQKv20j2emO7JBw53Z4N45bPDZOXRcM4eOK5SOENCR77semaeO";
      "d1pjgPcVdoh4dkhz7tbS96OCX96jAXlXz+P+yCdnvL6c1wpeLbQavJxNN8h8EnLGq+W8UPDfZQZjM6fgTQwP+O3XCt7M8IDf";
      "Tit4K8Nb/fDXCjXqROCcrmZecbaLezWgXg3KFuZvY8LfW9Dmbl6zcO1mQT/7nPHf7yf8MUU03y54s7Va+2aB72wR96cE78L5";
      "Ucs3cb7pkn+LqJVjjxS4ByDNDwuiLn6GaOwobBZ6815fFPwlr26+330S1yapjiLtE/iu3/ffx/jy3r/23xZ0fe4LsdXnce1n";
      "BXm+qGcvZYcHC/KeSreDmGfKc99HLdJscS/v6ZTZ/yxPTPD3eJlsi9WaLdoCtpiakjR3YgtBE7DFR1PeeftsOWiTkL/hMd04";
      "0j3mi7fauO9NydyamArBT8GIebHzKuZJVty9pMwR7J8jYXdIOh4+R6ruknrw3Ee2xOfewtx/A3xjKph3cp9bZAcxA4bfF7yA";
      "dE2+uxT1fx06Td210XmuzZdf3bX/AiSHMKicIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2cdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cf8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmZZbEZyQW5aUWF+tlMjAYMKACANm6T+5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d40;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1CTYRzA8cfDP6hTCQbuNBAWCAsEwu40EAyENxgIBMIbvJOwYFggGBYIhgUCgWAgLBAWCIYFwgJhYYFA";
      "WJg6FXXqVO5ERUV/fvaUz3O/e7/v3fs877lbE3fuTaT0MFn9iBX7nI+4wXV2ucWZ5xF7LPKAGYescfJ8Si3OssMFHjHnGWuc";
      "fRGxzQrbbHLAyZcR6YL3c4bzXOAicz5gjWvcZp1tNjhga9xfTKk37jk/0DNnzgZrnH6lZ5VtTr3Ws810KaUBZ1h4o+cu8/Gc";
      "67x9FLHDjB3WOGKfhcmU9t5GlPj0XUTGnfcRFfZYZ3EY0WSDXd7/oOfUR/1l580SD5hx8ZOeVdaZRnpOs8s5jlhh4YrzZomr";
      "n/XcYIW7rPOQTaYveuYccZOFq+6DJY6YsfhVP56zzh6bLB/rOeCI9W/6QkpDltg70bP9Xc+7P/RcZZMddrn0U8/lU/01z/3S";
      "c8iMx7/1zP7oucEm1878f2zzmOt/I25e932cZ/oXscQ5VrnCTT7mM+7zkH2e8IzTN9xDRJRZ5DLLXGPGLeZsscoen/CU/wE+";
      "V6q+RAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3088;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtRoCAhHRhIbJTBAQ0DA4NDh4JVD61YCRoTq2KisRo1DEQb0kQGhg4MJjA40IaBoSYdOjAw";
      "MDgwMDaBQaFgpSQeCtaBwaHJ83+v1+OP6bsmL4H7vfe997279935tdrPMzWqeRPnPGc7zmt+/N+NtvBFiAELB1vPWdf60Exc";
      "67fHWNdCaN6vQgTtaz1oY1ZfXDPk2M6etDfTNDSnj+zubHTWxyXQYujjtcd1oc2iRXCttzbOn9YzngD+XLL7DlC8m7s7Mpbl";
      "a2gT8MvkEdutuPtoKbj/v7hVtGlcD9C4qxQ34NG0JLybPEwehE/C+8iHyWOeWvww+W3yJHwJHqp5f7ol0zxCvgBfg8fI75Kv";
      "wrUtZ30yL15fEf4X47vIr5BX4YcuHtA1rXSyP9J5f4Lwosv4GLzg4km9lp9q/QvwVZfxq/A8vIf29xrnb7tq/6p6Lf8+cr5/";
      "gaba/qnuXxAewP5Pkj/g/OETW8780nn+JDwHX6D5n3H+8N5tIfI0/iXnD1/ZdsnfdtXzWYWvwZfIn9tuxQzgcBpF+7zb6xua";
      "8xr1c2z1CaHPWNE+/4OdobQv0zo01zLfjAO6sdkp53mKPq9O4sh5btA8M/Bk0Tnf9XmG6/NYMbLoM1tU7+U6fB1eohhvyU14";
      "asfxaLo908bua0auu0J0eE7G64O1Dpb3wge+Nc7BcgMehkfI75DH4RPwadqnR+QpeAGeo/EvyLPwWEmIzzT+DecPr5bU8U1r";
      "/Hen1sj4XGt8LbgH8AR5jLwXvvld/SwZ8BJ8lvb/CecPj+ypa2kKHt5T14IsPLjnPGcy/i3OH35/z1m/dF6/Cc/DZ8gfc/6t";
      "eFeUnXePdIPzhwfK6rNm2H6B/DrnD+8pq2tNCt4HHye/x/nDX5XV78B1+HRZvX8mPFF2uf8+TftYbvwOlfnD8/AU+TjnD+/e";
      "Vz8fcfiFfXV+KfhTeJae3zjnDz+E53TpBT19KXNR/yR7yPzhiR/q+mDCl+F/KP4U59+GOmQKYZInOH945ECIJPlDzh+ePXDJ";
      "H7584OQv/VT+8OMD9fnJwsd/4nuJ6tN7vv/w8C8h9mn8O84f7jt06ot0ri++dk2bh/s8J+vTQ1T/4Mkj9bvUgK8cNX5XWmcm";
      "Di8end5fvCfeco2fRZ/F36e/G6MUIwdfh6+djvGaYxTQJ14RIkoxRmmdf+AfK+r75D+Db7KKus73w5ddxkfhnytOnZDnkOvE";
      "hO0G7WOU/APcrDQ+x1bMPLxUaVyH6jE20adYUX83HcMLLt7Vge8CFx+Ar7j4GDzn4pPwRRefh8+7+DI8pXDr9w8m18gn1AwA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d5c;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8Bb2IFH8AYcgdLS41hYWFrSWBgja3QexVIzzcvbb2Yn44jWHq7hEQ7h";
      "oa8c4betco6fP86fS5x2WcAL+aqRd+HdVT4rk/6466j3yAsaPTwhH+An/V5CfAYnYhdj8jA6wFq5wjH04RTmvv2eefYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu757VB0XAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DRQeUDAJaw3RIwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwfUEKwv8ApUWkIfQKKB8GAJwqC4c4AAAA" ]
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
