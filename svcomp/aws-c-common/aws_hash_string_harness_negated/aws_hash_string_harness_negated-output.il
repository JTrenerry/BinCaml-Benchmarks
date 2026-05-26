memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_string_harness_15944 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16064 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ec0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ec0; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16064_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "16064_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16064_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "16064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16068_0" };
    $R29: bv64 := $R31:bv64 { .label = "16072_0" };
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "16076_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16076_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "16076_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "16076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16076_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_16000 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e80; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16000_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "16000_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16000_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "16000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16004_0" };
    $R29: bv64 := $R31:bv64 { .label = "16008_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "16012_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16012_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "16012_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "16012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16012_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_6824 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1aa8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1aa8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_6824: bv64 := $R30:bv64;
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6824_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "6824_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6824_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "6824_3" };
    $R29: bv64 := $R31:bv64 { .label = "6828_0" };
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6832_0" };
    store le $stack Cse0__5_1427:bv64 $R19:bv64 64 { .label = "6832_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6832_2" };
    $R20: bv64 := $R0:bv64 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @__VERIFIER_nondet_ulong_16064 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1b10; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_6824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_161);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "6900_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "6900_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "6904_0" };
    $R0: bv64 := $R20:bv64 { .label = "6908_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "6912_0" };
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6916_0" };
    var Exp16__5_1422: bv64 := load le $stack Cse0__5_1421:bv64 64 { .label = "6916_1$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) 64 { .label = "6916_2$0" };
    $R19: bv64 := Exp16__5_1422:bv64 { .label = "6916_3" };
    $R20: bv64 := Exp18__5_1423:bv64 { .label = "6916_4" };
    var Exp16__5_1424: bv64 := load le $stack $R31:bv64 64 { .label = "6920_0$0" };
    var Exp18__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6920_1$0" };
    $R29: bv64 := Exp16__5_1424:bv64 { .label = "6920_2" };
    $R30: bv64 := Exp18__5_1425:bv64 { .label = "6920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6920_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "6896_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "6896_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1ae4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6884_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6884_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6884_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6884_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "6892_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x1adc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R20: bv64 := $R0:bv64 { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @__VERIFIER_nondet_bool_16000 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1ad8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1adc:bv64 { .label = "6872_0" };
    goto(%FUN_9d0_entry_73);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1ac4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6856_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6860_0" };
    var Cse2__5_1419: bv64 := bvnot($R1:bv64) { .label = "6864_0" };
    var Cse0__5_1420: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "6864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "6864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1420:bv64, 0x1:bv64), 0x0:bv64) { .label = "6864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1420:bv64, 0x1:bv64)) { .label = "6864_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x1abc; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse2__5_1417: bv64 := bvnot($R0:bv64) { .label = "6844_0" };
    var Cse0__5_1418: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "6844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1417:bv64)), 0x1:bv128))) { .label = "6844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1417:bv64)), 0x1:bv128))) { .label = "6844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1418:bv64, 0x1:bv64), 0x0:bv64) { .label = "6844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1418:bv64, 0x1:bv64)) { .label = "6844_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_9d0_entry_73 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_74);
  ];
  block %FUN_9d0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_a20_entry_161 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_162);
  ];
  block %FUN_a20_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfc8:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfd8:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_47 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_48);
  ];
  block %FUN_a50_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_string_10308 () -> ()
  { .name = "aws_hash_string"; .address = 0x2844; .returnBlock = "aws_hash_string_basil_return_1" }
[
  block %aws_hash_string_entry {.address = 0x2844; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var R30_begin_aws_hash_string_10308: bv64 := $R30:bv64;
    var Cse0__5_1319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_1319:bv64 $R29:bv64 64 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_1319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10308_2" };
    $R31: bv64 := Cse0__5_1319:bv64 { .label = "10308_3" };
    $R29: bv64 := $R31:bv64 { .label = "10312_0" };
    goto(%aws_hash_string_5, %aws_hash_string_15);
  ];
  block %aws_hash_string_3 {.address = 0x2864; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_string_10308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_87);
  ];
  block %aws_hash_string_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_string_3);
  ];
  block %aws_hash_string_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_string_3);
  ];
  block %aws_hash_string_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_string_10308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "10336_2" };
    goto(%aws_hash_string_basil_return_1);
  ];
  block %aws_hash_string_13 {.address = 0x2850; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_hash_string_7, %aws_hash_string_11);
  ];
  block %aws_hash_string_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1320: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10320_0$0" };
    $R1: bv64 := Exp14__5_1320:bv64 { .label = "10320_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10324_0" };
    var Exp11__5_1321: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1321:bv8)) { .label = "10328_1" };
    goto(%aws_hash_string_13);
  ];
  block %_inlineret_3 {.originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_hash_string_basil_return_1);
  ];
  block %FUN_a20_entry_87 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_88);
  ];
  block %FUN_a20_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_string_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_string_harness_15944 () -> ()
  { .name = "aws_hash_string_harness"; .address = 0x3e48; .returnBlock = "aws_hash_string_harness_basil_return_1" }
[
  block %aws_hash_string_harness_entry {.address = 0x3e48; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var R30_begin_aws_hash_string_harness_15944: bv64 := $R30:bv64;
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15944_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "15944_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15944_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "15944_3" };
    $R0: bv64 := 0x20:bv64 { .label = "15948_0" };
    $R29: bv64 := $R31:bv64 { .label = "15952_0" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    call @ensure_string_is_allocated_bounded_length_6824 ();
    goto(%aws_hash_string_harness_5);
  ];
  block %aws_hash_string_harness_5 {.address = 0x3e58; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R30: bv64 := 0x3e5c:bv64 { .label = "15960_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_string_harness_15944:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_string_10308 () { .label = "15960_2" };
    goto(%aws_hash_string_harness_basil_return_1);
  ];
  block %aws_hash_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5770; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5774; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x4060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_comparator_string"; .address = 0x3dd0; .size = 0x240 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3e60; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0x28c8; .size = 0x1c0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a60; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x39ac; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38e8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x382c; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x3910; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_string_harness"; .address = 0x3e48; .size = 0xa0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33e0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x3300; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2da8; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x36ac; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3440; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b4c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3208; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d80; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x31b0; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x30a0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3540; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2900; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3e20; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x3d60; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3cc0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x3d00; .size = 0x300 };
      { .name = "aws_string_new_from_array"; .address = 0x3bc0; .size = 0x400 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3c40; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3c84; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2920; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b68; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x34f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU5ZU/92M+kglJZBL5EMlMoMtH3ZVuJZBVmjsTEIQ+dRei3V1smSS2S5futhi7K0XNBGhFZvepI1i2";
      "sGsApWWmm61o0ja2SoKItHb7CFTdPmvrzCQSdGwLJkBuPpj9nfe9N5kZgqtt/7jPzb33fc97znnPx++cdzK6+UhsVKPouSLa";
      "VeHTXv2w17rZ2qvXU/jUTFxvaRRPaoaZmkXRM6CZIDpH7y43NXzTcR3OZHb/DJd4f3a5aRC1H8tkpnRp6167Gn1S6BEKqVEF";
      "dz/uNUTpLqK6JGj431hu1oPGOU2Jk1rxGtPJH+8nerlypPl0oKgl4h8J7OzG+BTmBs8tNxvEXHVs7ujm54Uu+j1kejE/1BCs";
      "NhRaJPhNLDfDGC/o32SYWyDHL3H5KLw61KBW93sMc3Tz0UP5srwB+d5Pf6OW/kc3dx+SPByJ9f5q9+onX/3RPfx+ORmdn8fV";
      "R7qnjxTPWc01/ww5PRW68V6Xm+qolBbVLKDzt+lU53Abm/wL6KReZGx60tA9jjJj0zZye9ylxiZHwOE5iHlO3djkPmbc10eO";
      "Vc6A03OcXJ7jX35x5dfI4dlGzlXb1h9feZx4rL7qYOjYSrzDGMeq48aLK/FOjHmJx950nJ9Xbcf8b3/52ErmwT2SqfPrdLLm";
      "Bjq/HnuE+8afTKY6lu1Wok6862QZ9V3GPObzRdBxHjN+qCu6XOOPyMvZLF6YL+blxHCmTsdebvvLT0S3/XX9fbCd0tmHZkfC";
      "VPGaY6pRLXRXZlQXlBrVB28pXfOkDzqcYVR/pN7hKfAZ1duwlmM236HTuUa1e0npGoff4XHfYFTPrXeDT7x3Y67Us/ju9Ds9";
      "7iLQPGYsZt553HFy/1H1PndoXNZDA1LW9QOWrE9B1hX1i4Ws26WsCvg9HlI8CmQ4buAOmY77cIeMx2FjCmR21+MOnbgDuEMn";
      "bj/u0ItbwR3y9PF8yNrH8yFrH+YTGdUu8OVUnCvptu3e40Sr+si5sqvu694+/O1WXCsTMx7yuhXCXrtXUiBrzJfHx/St4DEu";
      "Oca/3cv2w+NybIhlS0wgm8UTeNnEvPwK/jcmJ/xAyMd+wnsFP5lruD0K8bPL44JvzDFcnld4ji07xgqZ88a8xGPcRifTI92Y";
      "x2PAv6cb77F2J91Fk3n956xn/vYsz4EO+dke3yHpbMp+9xS/I2Me02Cfh74832U6Wet8x1rfjzH5POzjb9ZeZr/fI9fflP9+";
      "l8UXPx/Pmvt9a7yf7Rmx5E8Mp+dwXjzjeKXSuVMcq2pITZ9V4fduOh9EvPf7tuyZOdsYZdv064G4342rFJcPl4ErHIjP0imq";
      "lZHZTI2PX/Y8OPOotunxdaSlgwta9qjbtBghvtqx0Xjl5ldb8AxdRcmgqAJbwPfJg+CJ+UggD9ixtOqy5HMspq9RYv34PoB4";
      "X+uhXWHE9dCDv9jbpVBH/YNle+lc5lHOLW7wn9TK4gnNG+9fE4hxTPeCFv+NtU7ZMX4iXsovZ3aX4crVj1w/WULmR7Au8sei";
      "ZIlh2uudJY6PRw8x7+dH2VbG11BAi8c1Y9wKjcc9N5afWJYnFGrvmUJmCegiJy5KTjFMwbfIRS8cehv0+G9J8wVBU2fZMdYe";
      "U+qhMp7zzmhm93BGrp+dw1ivGtErkO8VXptwb/TVRP2hmiglaqLq9PDqHswNEXUEcA0UUpmd084jP9p/q8S8KXGDal5LZ8Z1";
      "BAxQZec9HndsNFd/+d/fyOTrV75/LWst216ull8rSEknprROn/D9bvmefK1/m/ftu4lFuXNs+nR/915+X0F0PuHCmKusfzBL";
      "N/wcy3tuy3vuzHt+Lu95///z/VtZz+Tm/e4+JGR8qHV6Pn+I6abAOV2KwFg8lnWUj4v6gfGaCoEVyXhPYDCMDxUapp9a99QX";
      "k6nAXnmNE7DrJWwXTszJwkafHM3fv+ey/JPizMMFL5nMR0ilMT9ZD/sfgP2wDc2x6NaDjwuYsw73VrU8XQvfbVUpreFe72Se";
      "yiMNQYoGRlpPyGeKhBogK55DeL7gZd8oi4Qmg0fh69JHZmXxmM0f88UxbqtCdex/FxBLBrB+Ddbfr3pfZj5/ArmbVIrsBH/N";
      "4An2W3cjbLN4lO0zV1aW58JaNVaB+YxJWadByB2ELhugyzB4v3bkzRNh8FyO+xH12vQ8rO3F+BDiSAtkqKFr0w14l9KuFTHr";
      "F1iL/05q5eIZuWz3lsmGuY7K0+szmbp3Ryb2H8Sxq9hH7t4PFNAuBTFiH/yyPm9vQ6oxtv8c157DWknMyR/38ki2fq31i1j/";
      "3YeaoV/1kcCQzUP++shbZohjNmyuBfcQZNunUodtu2wz2WvZ/GyHjr6FdXmvXygYt18f5hD0nT/vgMVj7p7J/boIPo6CRjNs";
      "rQe29uZlirEdJqD3xxCTvdCPLR/bB6nhU18FvSYnRcNYp0wn84jqTfuxH91BkTvMrmJpgxfWBsfssGVkPKZpj0j9rCM97fPV";
      "DlHR0lgK8ajZR+d9jxhDHJtga4X59ccV+vNRFFhid+goRWO4I54/Qj7PFXqbyP5ZliTyzVbIzrmG7X2rxr5AcUNDbYQ8X0He";
      "d5LQSaJfedq4I/ke6+iEwv7ojfjPPXDaZyiHg3jO3pePQ07Wi7cs1w8nyrG3XGG/z+fw90lrb/szmXNh2GOTuiBar7buUdxk";
      "LrO+yfete7xF9npHD+XYGmh54Q+h6YiJ2E/201sxt/5aw2SemX/mF/JGQsUUEdhggdSdyAFW3LxG7N/zOT5PU8dpfsyiyXq8";
      "7QPSHBm+uvzXs3yfpMPbVbkntBQ6s/0R9H+JuawjrSA3fvtLW/e0fIpiO1VvJAHs0xyk6my9vDmcKwfTUAs45lL64aus9by1";
      "1ln3h1vr2ATyMd0cHS7lXCvXedJa5+cfcp34sO3fuXL9DHS8sONW+CfviSpkUkU8exhzlPVNi1uIFmbTAnDarTMGsHy1FzhI";
      "vV/Zq2EuY9m5iqyBW4YzUyay6Ycw/+tM29LfCqz1j8MS0zK95mEZB+wYl4tbnr8ip0TcHw7frh3+YPj2M+DjrqvZnxVfvuiW";
      "GFfgVtgHyz6OSY8eWjycjUnlWstBUxX8qRPgXIrvh79w3LnDPTHOvXH4Spy70p2Lc+90S5y7YDgX57JebZuRGM7Chln6Ff2i";
      "se9quhs63K+CJ2D6BViH8bzPkpl1fELIjFpkSODi9myd+q+sX8b04BjOjxdK3OaN+WrRqQ46Pc81zNKpxhBiRV3owaN7E8h/";
      "xdae5+y1Nr7XKfDC/atsu70aP/ljJqi5Tl2CDn85xPx+T/CbqNWjCU2NJbZq0Yyna0niOjITJeHJqZLiWMqBu+aal/GGl2RK";
      "upb0TimJnakojWWmhJckXFpbqkRv653iaDtT4WzrnkTtTEvG4PCpMlwpZbCq1kfXoA7a2FYA3TbqUXXAGOR8GpwB7HDugUeD";
      "uHapaqRZVdLQQ91Y/xD57v3GKsjBZYXU/ryLdhmFcg85rq3w8B6Wxf+F9VZA7b0cN8FLKQDj/lsoilz2aHIWmd9GnqjEM9NM";
      "4dmP50bUtMeQ0/0z5LhtpESayZsOYT9Sa43Ot2YZZmo0UxWATMm11Im92vjF0Uxd3xzDPHOiYdDnorqgQdek8G0dvv2DE/aG";
      "NZiuvW5Sc8R5rYnWSY5k6uQenhR7uO9iRtBjWv/Ktgn9sj5YL/k6qcH88KVMHevtaexxrzV264nGwUaMbRTjNDEu0J+pq7uY";
      "6RiPHSevalc8hm0m2eWP/IDv4J/prxgS/eB2xnXAlO3cz2XfuXVI9oXtGPiJoVz8nNBhyxinoK4J6HK+gfu9yO2zGItYdfMh";
      "yMs18q28v4odO8rilaCHWNIucI/kf3U27pjALyZnY5N7BZ9l8RmgA580fyd7Nmb3cKbDO5QVI5G7me9exJQa/hv89zBWxHMr";
      "0Qbk/Drsy/nZ8Oe7cdWLfoBco+chJZYC73PAewp8977e/HTPQ4EYxqeD4aVDXGM1rA8t9uHCuw2By7BlYI5+c3x9pq2DLmrz";
      "OqnP52Kwl8nCZyNKLHkjdZaAfk8kgL8Ntrf02xgbAk3EnA2hLH5GEZ/eMHPjf80V9GX8SriUmOkE365AzK6LDNAEvZvs2PI2";
      "6J1gepb83NevhA79PqOa1jcsxrwNxhhdq/7Pyz88l2Ph7DwZBQ+W/l53Sv2x7kBP4K2YJaPho2pbvoOCFyWNeqLO5qkFPquD";
      "p1m4WpHLCc8abG02rmZgcd4/B2xwNq4jeCY866il/UU8XsaiWuABcTZRyvhR8htG3KkFzYCQtVHImsT+2XIesOUEDV8WPwqv";
      "j3mz6fdYX//g628ZW5/O27bbI2xW2xDK4of3jPnxC35+//U+PyztoMdaK4U7asENPm18Ld4XXqtSrKWmDVXuRaUun4F16jTo";
      "odJtfedn6KGyyPoOXlXsga+U62FK59vWsmEZY1KoXYKoXUTdxXVAGcuhpk9gPcbniJenVa5jsnx3Ir+tht0lPcGYDzbH632B";
      "YxGwAtudL8vuJsqxquVn3Dfz4QqKOUb1ugl8YsqwyO0d4KGD41j2t9Lh8d6cwzneDyocw78T98Ns/7Lp+vLoDlkxDrx0ZBzj";
      "dAeGrujfdWTPezfvewCy8zfYT9QP2W0efFaf37C+27qxv3O/fAyfcR7g+J2FGQ8MIg5m1bOiT+0Jn0JcP4V88xT1LjdtWrzH";
      "3NfEFf3PwSv729n9Ea7fcmps6E7YlRUjNOx1JdfzWTJ/YzArd4E/+E+78urjq5nP+hXfvif5Uercf83XVwc8h+/heNw4KPsm";
      "PU9QNPUM4hjw25B4t2yewLlhYEvLdu4bHO8RcD5TdJZFiZBhVEP3Cx+Bvr9kra8oYdGnZ7oJYNeuA1tWd33p4D0JrN9Vt2c1";
      "r9VVjmfwkGik6K+sNXktXjNbJsa1sKn2+0D/0xgXAkZXsbZKaiSItYGZF3I+RK3U7sd7zut/NZib02+zeH8/+7PHhpHbVfgh";
      "7/NR5Hf4fazZ8r2kq3U6xwmltDZWi9oNNdc7b4k4oqcV+PqZh2RMWTo1IMZynHgTWOjJqcZX+ZnjRMVsYzTZpz3dPdr33ifo";
      "7x4nH3DCrAdnGrR0iMK1Q0nQAy6Zb/PHfGQ/sx32wQ7PAptn2yH337DfVRlyi9ic4Xw5DbEMazY4DeA4N/C5S/TF+zSaz3v9";
      "Aubss2oXfJtv2/D10PXIpfz660djmKjJET4l+1Na/FKjFrsEXtTC8Clzgx6broVXa5Cpibw7vlr47N4GpzeiFqmR6TQ9Elxg";
      "mAecwE5DzacvQAYYcXwx/MQLrLsL9fNNJWWRlj/HHqrKy37SdtTQ1PQT0Lf3exSd6qJok6rtuBv0eP42xMawoURna3rkLzSK";
      "bAFtxMn2dYfo/H5g3DDocW/SV0IRdS7LNy1+WOpoEa81C9h4ovUOANMmIMMQsNadsKX/Ucf7ZZcaa2PmhqXAZi8KPXEMvAg8";
      "xjL0i7Oh52LvQqbfWOdDfdDLXOSIL2DdLidVbYfsB6YZsd/C5lv8hlmQ1b9LkDsCf9qhIe7fDdm2TtIin1vAPuZ4+Qj2kr9R";
      "6fIhzgV/P2NZ7KfXU2wb5H+xgMxtih5pmOqI1Sh0/mF6eM/6BWSmtMJ4HGPOYM8PYsyLkMUFXH8WePgt8NqHv3twT2hF8QD4";
      "g21WhQNKFDTSPYgz4XJD9IjCk5CHDPl+K3GtUjAWE3Yid9xzaTy+n4XsfZbsN/BvFtxUpUyD7bmovRC01ymu9HbUHAWg7XMU";
      "RMiiDVtNH0Xtwed3yjTUc7DVGTwfOuujwpe5xxe647H3+kZqd/bdT3trQGeuA/gDOkxyrUL6Dp+uCHoadFaLOrUMNlWJd326";
      "K6JOUiOuSa7IyhuWxYwFnMdRR2FOAnp65waH8CdDV8fmPwFdJbF3W2ETjDW6YU8J0OHvFfc7YhULJI/9l0U+rKJyztuu9Bah";
      "H1fc9tVV0M/8LP2wXrj24Bgv6/XuQ6nLokewety//wt6VKBHLT52HgBf4zMA6WsU95LsS5zG+l3lVOUup457Kw2Tff7iTjXa";
      "pT60J7GITAN+ukulHWFnmej1KZAtWUrtNfCRrmJghBfUaOoJVcR97rW72A5K6Kb66cBZOh1uuIbqhpscsdBM2Y9MoSZmHx+u";
      "1aJDqH/u+mej7bPNgbaRReEllyvCS0YqupZ81tu15IF+akvWAAsNK237Jw3+wD/YfDqhXRfn/GQU08JEM/jAngaAfURvtkji";
      "HRV2HwTeSSxq3ZO4mcyjqI0HNzPmQy7VpsZPA0uMQH5fEbWPLOpasqZWiW4eNtrMHjX6QCbQdlFTozO+SG1cy8+8V2lbBixe";
      "URpeAtvvKOcYg/qyqYGiraojXQk/ursQeBbxs6HYiFWWUEzPZNqPFlMsKc44ZsSPFRLyDHRozXNDP0yT588CphxBbJiKmp5c";
      "yNUFXKdNjz99EXgAuuE4YekxqmPtxFrDZL2xXLwv9dO5tlajmeZJsUQT/PVm2ATicKbZHYPfiP19F/t7B+wEeNQcbloWY2yU";
      "XMQ4TdSJq7Pj0ujmU8J+ONYpQl/e+FcwP3HOVaUgnhHic1jdvxfxL5L4NJlf4bry0+JMg/tZq99BLMisJbMlM3HvkOtSlon5";
      "SGEM/83v+PnX7zPndVGDu0VvSNgO7Okx2IH9d8NF2z+eFXm2d43sf7HNf5O27mG778F+pBqVsV7VpevIZD9YyPFco4W9yGdd";
      "qtE5cCNilkoLue9+UWWb9QrM1F0o8UHv7dTpQ/7rvd3o7C42zP14F0ZuzH6/806KJTR9/qXrjKxzkuPyTJt1YMV5O/dCf+0u";
      "+CPn4OUq24BLnF28OwpMA1tB/q1qUeT7H1zm/GOI33f14jufOQct/JjdF7j+4jjWYgzH8cmPO8dXgQOR0+dhzYcF3YL4SdDy";
      "KZz72W4K4gUKmT+z6M8X2EfGFpeg+8Occ0ZySfrdyE1P4Nrm5DMDiieAUbqAUTgO9ni12FvX6bG+j5KZ+TjWqMH1AkX3IrZd";
      "YN1jD1LQvX0WwzXIevhXEDE1aPl0SpGxkX05yb0YyDPyu0Db5UvBtgziBvst+yyfTbDP/rsl0xDWyLetVowRv4OweiUJrXw+";
      "n7GObj4h5OT3PIb36qcXbPv6sdQn5LPP1sp536CHx0SPpTzeLH9fsIjt68eYtw92c+Ba+CUw4TNBJcpxRQXffA6NfNm+v1Di";
      "Td5Ttp/9xdazUz7zXDt2rKOy9ArEDNbJPtBiXMe6eRTrwHbNI4gHnBs+K3moYh5+BNnHbfCY7LFhjX3DmY7fZriXLnPDL4RN";
      "yn4IatX2FJ9dkLC99hTw922giXq5KoGa8Hk+t8U9QLI+vXlYPmPPzNZLbB8SA95/4er4j+3GgN1wv4LPI3udrD89bv/upRe8";
      "34A1e+FDhBw+4KD2Jgd1bAUu5NjXSLQjpGuRcJHMSdxX45zEPYbULCXKtLgHynGsQdrxwv45hvkk9LQT+/okyfW8lo1vZDv0";
      "Sh+SvbMX82KhHu8t0WIfY55KamOJkfGY2Ej79+4kLfI2dMg2846IV944z9kAun8xZj9Z8kPnXYV8/irlbypk35SyMyYWsXsE";
      "9lNAVXMLqONu5OaEV4m+qdL5a+mbe1gH26CDsK6P5eVuTeogodk68I7pwA++4fMLk3PYrlAfq9R5E3RWWWTEthRzvPLG92HM";
      "PlX8tqL9v0cErq/6KPh/Bu+wbmc/cqDdf5T2JHXE38QZB+TOzh29FWS+BTq9FYhXw+P6aoG+gJcjHPMb2D+wHvcNkhjPtUUS";
      "45FPTRW259Nz3zPdfwKfrwnc6Y034e/TWfmhBPz+eoBt8NkcXTPuQdFr+jwy1rLvvgSdcw0xCJ1zXHkEvPoKqaoc7w9B5hMi";
      "H7vjO/B+2gyabGAvFvM71NWMSbk3pwBzJlDrsV/vg43uBE7qL/JGQqgJ2I/q5xsm5x2ODZkbyayB7yQR5wKarDVDfyZxEecY";
      "u3fEPSvSal7zoRZ7SZX+nxB9nbK0m3EkeP0ceOIabI6G2kvEr2nzTdQj47lc5huOCwQ9/s2I6CFX7bNyxx0j0u6fQTyfJupD";
      "OT8XD0gaPIex5go++77sWmRCF++35oPQP+J5u6ipcZ9LshZeoTFePQKszL8/cAtsyufpCuglOLaUynFquexhreDfisw1Otfp";
      "tLGL+1du2ojavQ4YeWGySOr/arUu/50qknQKMjJmMoZn7M565lr6PbabIqn/2YsDzzKt31i/z3sbPDJ/P5f1bZVvntFZcd/M";
      "e7hv+3nobNmAzK/2uGOMe3WMU0TNI2zsJU3m7KFhgTGq/NFAjOsG/l1Eg8q1ihJJFikRf0KJOoDvglyHhJCbwDP337hH0wg8";
      "SVr4lDGD9pIO/PY1ihmQsXISbHkeddZe5N/Q6HH2yZpRig2B/5kD8mxuntU7V6BD9oMa6K9el2fg/8a/pwC/nHfKsE4YODMM";
      "fucx1ijMzUEtdk4qlM/1xfJcgvlvKQb/qL+i2Mf6HbJ/vl7YsppGjIbe6WTDZGIMe5LjDv/uKjQfeRd8D/RPnB8YT7D+0uDz";
      "O06pwxh0aCAPVOh0O/d73oX9ZLa23FIxQm1vwzcyc8icx7kqLPLiKe7fztKog7FzEDqtUZR0PezgnVqKpj2McQrjb39Hjd0p";
      "8d+iJDAP65C/JfEeGLuTx3zKqvc/s9FoW7cp0PYfG6mtdZPSZsc+rhnHaCIXqUXLxP6kvqHEsuncwv9LMOqqeh254Pv9Mj6d";
      "3Sp7hIwBu/k7nuut3wZm93VZl3w2bfdzUe8eRsys417tB/3Naf75N+8194N9iDfcj1qzlA4fUMX/Kjxln+HW43kNYhjW2sU9";
      "HvucnM+pDl6Q/08QEOdPsh9q9zCt2kKcWYcxhs/SNvXLvp4d48b6i4q0Rz5HY8x7e7/EvCnxbvzc/CRorMc3+wwnwecvOvcx";
      "1UijYVTD1hYyDy9lxn+LcFeefRkfoO+3pj+377cqiwZiUDvrsMfyeVX0L1XRv+SaISR0Hl7dA7z0p5gn+ueg32WdGSas8/UE";
      "8nt1P/MpcRJfH+sfx+uglcNnELQV8M7yVlrvDiCXV1hnGEFrL2w7SJLMm/wbQt5/P8b7M5mbpvbzb6iy+wRyPabDfcUw41Gr";
      "p0DWOcn/Qp/ZtCn378lDWb+xtumxnN1ZPPis/u5U8HnpPSkn6bK/W458vXkot79RnIcbs+mT1TvP771+iO+n/sDvf+j6H+r7";
      "/wHnVfoE9DQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f90;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvwrCMByEz+J/RETEOaMOik8iFNxDGlMbaBP4JUX6EE4OgouLi4Obky/jq5hSJ7/l7uD4WogQw+OMC664";
      "4Y4HXnjjiRPms+lkPBr2u+0Inwjz7Ww6iHudHQKkhMy4IrJUT4ij45lwGXeetDmETkY5t9Zo2Pyy/klbFNbwXCckqOLaaL9Y";
      "sqJ0niWKSZHnah9aakmx0gUbE6ZiaWmk19aIXPuKacOCaiVXjWyNP74xf/hr2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4068;
    .size = 0x44c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQG4Et4lferkE1AVKxYUYnYhIqKioqViBEVFRUVCARiZQWiYkUFYgSiomJFBQIxAoGoaADBo8AA";
      "hRQoUKAkvAIDLBy+UV/23D1z73/uzI7TO891dqU0n1Jq3IpYO5lSxhm1gl1uscfm7YhFdrnCnCX7rJjdjWjuTmmDE6w4w+69";
      "iJwFb7J9P2LAaQ7vsc5R5pxgwSmWvMRN9lhxmUMPIu5whNsc48G99ucou+xwnheYs8c+l1nU/Vyt+1nW/UNy1v2s6n421vRz";
      "jD3mvMb2w4h1Xuag/t+jiJF96hxnzossuFDXH8td/+ZnVjy6X72MOMuSU2w+iZhjl/26zrscf2q+LDhywH7PIiY5zYtc4gJv";
      "ss+Sq8zWnY+LHD2o73nELNucZ5/XmL2I2OTVjYjWoZRWOM7uS/NnxSvMXkVc51WuseQ2W6/N77Dzscn2ZsQYl3ierTfmWK/z";
      "Cje4zAFX2HhrnnUfB8w4fMT+HGXOCRacYcnLTO/kZZurzLjFOaajKa2zybTlPJzkFKd5iTl7LLhc19/LxZIVBx/czzH5P8rB";
      "xiffA8e5yPbniMZx7yc7nPziPrjIBeZfI26w+y1i6ITnslX73fM48UMOrvz0HXGukp99Dg9b/yU/K3a4+dscmf64P2bss+Qd";
      "nhl4v+o6h3zHOUdYscPZv3Kz4BI3eKNe5zYb//SdkostZpxkl7PMOc+CfZZcZcUt/gejOWY4TAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44b8;
    .size = 0x12bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2HwYcmxC3ykASNziJBw8MGRgYGOz37ECIkzgJJYnqtFRiQGoGKlEJpQwMGTJQCck2P4ltMTAw";
      "MDAwZGBgSKtIIQ2VDeYv1G1pYMjAwJAB6fU799333n22MSnSQ/b3fffec84999zz7LFpf/Ynd22OoYv2Cw3NNg++N+H5+Kuq";
      "thIZqr9IWAuett9U9SofQ1gQTzewdo756DueYWCdbGyjL+PI1sgJ6dbO+1yjPm4Izxw0Dj7Oi2cUz0tgHm2cJyNl7fLOezYm";
      "QHo8s+BnHCb/k4sEilv6hX0Iu/lc62TvG1V9Jsz1kElCbuI/4UmCPyvwCl+L/Guywx7wg1YfkvZbmCSXp2kU4xMkfjxRjFnH";
      "mKAw5jpbU3bLfO02UIPQHUBHMbCFG69m6rK1csJB0pwxMX0IG0ijLfd+h2ydx9jWZVUNCHYT/hp4GHiTNqeBF0Vc0H8CHl3m";
      "/ism7pGwfxXwAPA48AZhHopjEHhsufKeEd8raesfx49Imj+ifWGBnwbfAt4r8BGBXwIfqDK+CN5fZbytRuOPs88H/mwVPgje";
      "Uc1/8IdvqvgPfrcKPw0+X4VfAv+qCl8Ev1CFt+EszbyxxkcR/ee8X+Cvcd5H/oOfBR+znpPbeuZSnvZBU4RmUtPo+Z6sUVLS";
      "txCu8lNE6405tPyLClqFtCmJrTcPfmTZONeWucbtms15aA6WK/tENeyQ8w+sNnfoNhsHkcfAXwtf36qq75j5wpwfts4X1ae5";
      "KcxH+kHoB6AfKfVBJh+oSq2u6YWF1p+BfumtXout65NNr8AXwbdZ1+/S6y3t3T40R9AkS9f8xqxiNJenDvb9bsTfrHu3NRnN";
      "1QpNGpruUo1eGxU308Whe/0ZuqfQ2d6pan+p7mvTNtLNQReE7nGprseqy0M3Bl1c0Cmku2PVHZF978ruqaT9pqlj+1+P+EEX";
      "Jp2sxb+D13OqjWHwDSs83yJmbYwD96xUrk10xwyDd658/h1DuTOPMd0rZTaX3x2gKR+K0D9e+f93DdnvdeJsr1jzXj/7FL92";
      "zg8IttzhcdHjQ372QXcA3Xypn/cN7zpFP4N4JjHm8R+IucTGjEmZy9lLPcnmhE+KufK5kDb7w3yOFTMSJHzJZhJdI5rtyzbN";
      "keN3ZadmP9lzCHwY+FzpWeipbA/FInAK+ZLjcZS1MVGhn+gEH8/zXI9o/E2B7wefzvMcioi9gWbrM/BLed5bdZk5NA18N8/r";
      "6zXrujRuCfzZVVWl3sn2vXlfrwMfXeU16ZGJHwA/XOVn6KGJO13wYU1VnxL+nYbTHvuAL6zx+XmsbvP1bwh2dELnLVhjTXgv";
      "8JaC9WwQPgT8asHar7D6D7y1UPnMsP6H86XzvQbeXijvW4rAwyU46/+ARws8t+XyvqHJfTxPWBvnA0JOhxNSWK+57PxDE4Om";
      "pcL5IX4YfH+Jr4rga5rzYkxp7QXgQwWjvun5e1c/wWz/oZkvWO9tWvMA+GLBqB/afgpretDg7RbK+8UAx9kdExX6P+CO9cr7";
      "RWv3cn5W4Pt43oh32DPonq5bazvieU/3idadg2YdGr+daWIZV/aUnHAm6+VU3XitPOGYrFGmpOf2Jxi0sVlY129RsnMfY5c2";
      "VPWT4PcTbget7zyNeG8ir+ymnZLCBdyXFmgmt6y9d4RL9J6Kank31x1qtWtayvizVyKJy8lLKd94szxxcfKrR+lzL86Hn1+Y";
      "8kpdmxvd21tUcEyL70x5n194cT59rsO1uRHa3gq5Q5sb8vbWDRcNCdFgQMZnm3afLGPdph2jrvVmGrLucMo5Xh9JuJKn5Im6";
      "OC1i9hYst2H1GMb0WXOpW487u/+gWdkx+iXm9z3ud4AdX8TvT/ir8SP2jCd7Rkk0Jk+nGgaF/o5ybgDaPLRFTRvMOLP1ynhN";
      "yqEkaxN1EdeEFHL3sv8hquNrq7zSK7n86lqINCFSs/OziLn6i9b+4q5g1zb4WfBHNjNfFMqXVF2/YBa7V51ncB7/Qv7Zy7Tj";
      "tT9aWjIb1eI26F/+jR7ObsaahZniPVE3WTvl+JnS0NzTmPXrDetX2otRzLn7j6oukr0dWpx72FuteQ7nyc7dCu9/wEeBp0vO";
      "exG451/j/GnnKmlPSLwG0cv4DPiPQox+4DGkM+0DP/DB6KWZn0rCxca2c65bWDMqnKk4+NkPRp+r3/v3tdxSmGYEGscevxd5";
      "/oUTji6xls1A49+z3o2ELwLv3LPWJIpLnuwC3ku4rK0b4+/hLJ04xmrjF5h/z+hh2Bwx7sN1occPQPdxz6ibWi3nvz3o7/ay";
      "cB8+gL5hv3yfBoB7962/O7D7H3j7gvX9muI/Ddyxb8VtfO8WwTn3K/+GQfz2CfzRCbz3y+p8+wl8/AR++AQ+XYWnv/8A0MSm";
      "XrwSAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5774;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jHs5ChewNhwDY9gYmnleSwtLW0oDIE1Om+LpXaat4/Zb4cJROsA1/AER3Cf";
      "KMd4uVPm+KUJflziBi7glf6q04/go6esWnv8sgjV+/QnHAbuf+in+FmflyGewZn4RUyeVgOMlQ35KR7DOSyM/93E/h5b8kln";
      "fm11H3e1xe8sYnHi8sJv9N+4m/Pv+gADyq+EAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
