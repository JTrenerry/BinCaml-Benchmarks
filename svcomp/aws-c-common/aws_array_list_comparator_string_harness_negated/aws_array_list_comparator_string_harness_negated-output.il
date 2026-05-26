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
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_1590: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1590:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1590:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_array_list_comparator_string_harness_20128 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1591: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1591:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1592:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20352 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4f80; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    var Cse0__5_1809: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20352_0" };
    store le $stack Cse0__5_1809:bv64 $R29:bv64 64 { .label = "20352_1" };
    store le $stack bvadd(Cse0__5_1809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20352_2" };
    $R31: bv64 := Cse0__5_1809:bv64 { .label = "20352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20356_0" };
    $R29: bv64 := $R31:bv64 { .label = "20360_0" };
    var Exp16__5_1810: bv64 := load le $stack $R31:bv64 64 { .label = "20364_0$0" };
    var Exp18__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20364_1$0" };
    $R29: bv64 := Exp16__5_1810:bv64 { .label = "20364_2" };
    $R30: bv64 := Exp18__5_1811:bv64 { .label = "20364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20364_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_20288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4f40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4f40; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    var Cse0__5_1531: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20288_0" };
    store le $stack Cse0__5_1531:bv64 $R29:bv64 64 { .label = "20288_1" };
    store le $stack bvadd(Cse0__5_1531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20288_2" };
    $R31: bv64 := Cse0__5_1531:bv64 { .label = "20288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20292_0" };
    $R29: bv64 := $R31:bv64 { .label = "20296_0" };
    var Exp16__5_1532: bv64 := load le $stack $R31:bv64 64 { .label = "20300_0$0" };
    var Exp18__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20300_1$0" };
    $R29: bv64 := Exp16__5_1532:bv64 { .label = "20300_2" };
    $R30: bv64 := Exp18__5_1533:bv64 { .label = "20300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_1029:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_20352 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_145);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5684_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5684_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5688_0" };
    $R0: bv64 := $R20:bv64 { .label = "5692_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5696_0" };
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_1024: bv64 := load le $stack Cse0__5_1023:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_1024:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_1025:bv64 { .label = "5700_4" };
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5704_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_113);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_1030: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_1031: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1031:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1031:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse2__5_1021: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_1022: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_113 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_114);
  ];
  block %FUN_b50_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_145 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_146);
  ];
  block %FUN_bb0_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_91 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_92);
  ];
  block %FUN_c00_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6216 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1848; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1848; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var R30_begin_assert_bytes_match_6216: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6220_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "6220_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x18b8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "6328_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_131);
  ];
  block %assert_bytes_match_11 {.address = 0x187c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "6268_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6268_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "6268_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "6268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x18a8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_505: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_505:bv8)) { .label = "6312_1" };
    var Exp16__5_506: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_506:bv8)) { .label = "6316_1" };
    var Cse2__5_507: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_508:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_507:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_508:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_507:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_508:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_508:bv32, 0x1:bv32)) { .label = "6320_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1890; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6288_0$0" };
    $R2: bv64 := Exp14__5_493:bv64 { .label = "6288_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6292_0" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6296_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R3: bv64 := Exp16__5_495:bv64 { .label = "6296_3" };
    $R1: bv64 := Exp18__5_496:bv64 { .label = "6296_4" };
    var Cse2__5_497: bv64 := bvnot($R0:bv64) { .label = "6300_0" };
    var Cse0__5_498: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv64, 0x1:bv64), 0x0:bv64) { .label = "6300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_498:bv64, 0x1:bv64)) { .label = "6300_5" };
    var Cse2__5_499: bv64 := bvnot($R4:bv64) { .label = "6304_0" };
    var Cse0__5_500: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6304_1" };
    var ITESimp_0_501: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6304_2" };
    $VF: bv1 := bvand(ITESimp_0_501:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128)))) { .label = "6304_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))), bvnot(ITESimp_0_501:bv1)) { .label = "6304_4" };
    $ZF: bv1 := bvand(ITESimp_0_501:bv1, bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6304_5" };
    $NF: bv1 := bvand(ITESimp_0_501:bv1, extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64))) { .label = "6304_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1884; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_504:bv64 $R3:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6276_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_ulong_20352 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x186c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6252_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6252_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6252_3" };
    var ITESimp_0_509: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_1" };
    $CF: bv1 := ITESimp_0_509:bv1 { .label = "6256_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_509:bv1)) { .label = "6256_3" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(64, 63, $R2:bv64)) { .label = "6256_4" };
    var ITESimp_0_510: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_1" };
    $CF: bv1 := ITESimp_0_510:bv1 { .label = "6260_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_510:bv1)) { .label = "6260_3" };
    $NF: bv1 := bvand(ITESimp_0_510:bv1, extract(64, 63, $R3:bv64)) { .label = "6260_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_491: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_492:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6228_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6228_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6228_3" };
    $R29: bv64 := $R31:bv64 { .label = "6232_0" };
    $R3: bv64 := $R0:bv64 { .label = "6236_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_131 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_132);
  ];
  block %FUN_bb0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_18752 () -> ()
  { .name = "aws_string_compare"; .address = 0x4940; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x4940; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    var R30_begin_aws_string_compare_18752: bv64 := $R30:bv64;
    var Cse0__5_1744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18752_0" };
    store le $stack Cse0__5_1744:bv64 $R29:bv64 64 { .label = "18752_1" };
    store le $stack bvadd(Cse0__5_1744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18752_2" };
    $R31: bv64 := Cse0__5_1744:bv64 { .label = "18752_3" };
    $R29: bv64 := $R31:bv64 { .label = "18756_0" };
    goto(%aws_string_compare_21, %aws_string_compare_51);
  ];
  block %aws_string_compare_3 {.address = 0x49a4; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18852_0" };
    var Exp16__5_1740: bv64 := load le $stack $R31:bv64 64 { .label = "18856_0$0" };
    var Exp18__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18856_1$0" };
    $R29: bv64 := Exp16__5_1740:bv64 { .label = "18856_2" };
    $R30: bv64 := Exp18__5_1741:bv64 { .label = "18856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18856_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 {.address = 0x4980; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    var Exp16__5_1736: bv64 := load le $stack $R31:bv64 64 { .label = "18816_0$0" };
    var Exp18__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18816_1$0" };
    $R29: bv64 := Exp16__5_1736:bv64 { .label = "18816_2" };
    $R30: bv64 := Exp18__5_1737:bv64 { .label = "18816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18816_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_11 {.address = 0x49a0; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    $R30: bv64 := 0x49a4:bv64 { .label = "18848_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_18752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_155);
  ];
  block %aws_string_compare_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_15 {.address = 0x498c; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%aws_string_compare_9, %aws_string_compare_13);
  ];
  block %aws_string_compare_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1747: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "18828_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18832_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "18836_0" };
    var Exp11__5_1748: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "18840_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1748:bv8)) { .label = "18840_1" };
    goto(%aws_string_compare_15);
  ];
  block %aws_string_compare_19 {.address = 0x4988; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    goto(%aws_string_compare_5, %aws_string_compare_17);
  ];
  block %aws_string_compare_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_25 {.address = 0x497c; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "18812_0" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x497c:bv64 { .label = "18808_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_18752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18808_2" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_37 {.address = 0x4970; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    goto(%aws_string_compare_31, %aws_string_compare_35);
  ];
  block %aws_string_compare_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_1742: bv64 := bvnot($R1:bv64) { .label = "18800_0" };
    var Cse0__5_1743: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "18800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "18800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1743:bv64, 0x1:bv64), 0x0:bv64) { .label = "18800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1743:bv64, 0x1:bv64)) { .label = "18800_5" };
    goto(%aws_string_compare_37);
  ];
  block %aws_string_compare_41 {.address = 0x4960; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_string_compare_29, %aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1745: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "18784_0$0" };
    $R2: bv64 := Exp14__5_1745:bv64 { .label = "18784_1" };
    $R2: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "18788_0" };
    var Exp11__5_1746: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "18792_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1746:bv8)) { .label = "18792_1" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 {.address = 0x495c; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%aws_string_compare_27, %aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_compare_45);
  ];
  block %aws_string_compare_49 {.address = 0x494c; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%aws_string_compare_23, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1738: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18764_0$0" };
    $R2: bv64 := Exp14__5_1738:bv64 { .label = "18764_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "18768_0" };
    var Exp11__5_1739: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "18772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1739:bv8)) { .label = "18772_1" };
    goto(%aws_string_compare_49);
  ];
  block %_inlineret_3 {.originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %FUN_bb0_entry_155 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_156);
  ];
  block %FUN_bb0_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_comparator_string_harness_20128 () -> ()
  { .name = "aws_array_list_comparator_string_harness"; .address = 0x4ea0; .returnBlock = "aws_array_list_comparator_string_harness_basil_return_1" }
[
  block %aws_array_list_comparator_string_harness_entry {.address = 0x4ea0; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    var R30_begin_aws_array_list_comparator_string_harness_20128: bv64 := $R30:bv64;
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20128_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "20128_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20128_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "20128_3" };
    $R0: bv64 := 0x10:bv64 { .label = "20132_0" };
    $R29: bv64 := $R31:bv64 { .label = "20136_0" };
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20140_0" };
    store le $stack Cse0__5_707:bv64 $R19:bv64 64 { .label = "20140_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20140_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "20144_0" };
    $R30: bv64 := 0x4eb8:bv64 { .label = "20148_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_array_list_comparator_string_harness_43);
  ];
  block %aws_array_list_comparator_string_harness_3 {.address = 0x4ee0; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20192_0$0" };
    $R21: bv64 := Exp14__5_692:bv64 { .label = "20192_1" };
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20196_0" };
    var Exp16__5_694: bv64 := load le $stack Cse0__5_693:bv64 64 { .label = "20196_1$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) 64 { .label = "20196_2$0" };
    $R19: bv64 := Exp16__5_694:bv64 { .label = "20196_3" };
    $R20: bv64 := Exp18__5_695:bv64 { .label = "20196_4" };
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "20200_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20200_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "20200_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "20200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20200_4" };
    goto(%aws_array_list_comparator_string_harness_basil_return_1);
  ];
  block %aws_array_list_comparator_string_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_698: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20260_0$0" };
    $R2: bv64 := Exp14__5_698:bv64 { .label = "20260_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "20264_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20268_0$0" };
    $R21: bv64 := Exp14__5_699:bv64 { .label = "20268_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "20272_0" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20276_0" };
    var Exp16__5_701: bv64 := load le $stack Cse0__5_700:bv64 64 { .label = "20276_1$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) 64 { .label = "20276_2$0" };
    $R19: bv64 := Exp16__5_701:bv64 { .label = "20276_3" };
    $R20: bv64 := Exp18__5_702:bv64 { .label = "20276_4" };
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "20280_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20280_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "20280_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "20280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20280_4" };
    assert eq($R30:bv64, R30_begin_aws_array_list_comparator_string_harness_20128:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_6216 () { .label = "20284_1" };
    goto(%aws_array_list_comparator_string_harness_basil_return_1);
  ];
  block %aws_array_list_comparator_string_harness_13 {.address = 0x4f20; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%aws_array_list_comparator_string_harness_7, %aws_array_list_comparator_string_harness_11);
  ];
  block %aws_array_list_comparator_string_harness_15 {.address = 0x4f14; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "20244_0" };
    $R0: bv64 := $R20:bv64 { .label = "20248_0" };
    $R30: bv64 := 0x4f20:bv64 { .label = "20252_0" };
    call @aws_string_compare_18752 ();
    goto(%aws_array_list_comparator_string_harness_13);
  ];
  block %aws_array_list_comparator_string_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_comparator_string_harness_15);
  ];
  block %aws_array_list_comparator_string_harness_19 {.address = 0x4f08; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20232_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "20232_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20232_3" };
    var ITESimp_0_691: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20236_1" };
    $CF: bv1 := ITESimp_0_691:bv1 { .label = "20236_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_691:bv1)) { .label = "20236_3" };
    $NF: bv1 := bvand(ITESimp_0_691:bv1, extract(32, 31, $R19:bv64)) { .label = "20236_4" };
    goto(%aws_array_list_comparator_string_harness_5, %aws_array_list_comparator_string_harness_17);
  ];
  block %aws_array_list_comparator_string_harness_21 {.address = 0x4f00; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20224_0" };
    $R30: bv64 := 0x4f08:bv64 { .label = "20228_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%aws_array_list_comparator_string_harness_19);
  ];
  block %aws_array_list_comparator_string_harness_23 {.address = 0x4ef8; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    $R21: bv64 := $R0:bv64 { .label = "20216_0" };
    $R30: bv64 := 0x4f00:bv64 { .label = "20220_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%aws_array_list_comparator_string_harness_21);
  ];
  block %aws_array_list_comparator_string_harness_25 {.address = 0x4ef0; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    goto(%aws_array_list_comparator_string_harness_23);
  ];
  block %aws_array_list_comparator_string_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20208_0" };
    $R30: bv64 := 0x4ef8:bv64 { .label = "20212_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_comparator_string_harness_15);
  ];
  block %aws_array_list_comparator_string_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_33 {.address = 0x4ed4; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20180_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20180_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "20180_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20180_3" };
    var ITESimp_0_705: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20184_1" };
    $CF: bv1 := ITESimp_0_705:bv1 { .label = "20184_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_705:bv1)) { .label = "20184_3" };
    $NF: bv1 := bvand(ITESimp_0_705:bv1, extract(32, 31, $R19:bv64)) { .label = "20184_4" };
    goto(%aws_array_list_comparator_string_harness_29, %aws_array_list_comparator_string_harness_31);
  ];
  block %aws_array_list_comparator_string_harness_35 {.address = 0x4ecc; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20172_0" };
    $R30: bv64 := 0x4ed4:bv64 { .label = "20176_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%aws_array_list_comparator_string_harness_33);
  ];
  block %aws_array_list_comparator_string_harness_37 {.address = 0x4ec8; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x4ecc:bv64 { .label = "20168_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%aws_array_list_comparator_string_harness_37);
  ];
  block %aws_array_list_comparator_string_harness_41 {.address = 0x4ec0; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    $R21: bv64 := $R20:bv64 { .label = "20160_0" };
    goto(%aws_array_list_comparator_string_harness_27, %aws_array_list_comparator_string_harness_39);
  ];
  block %aws_array_list_comparator_string_harness_43 {.address = 0x4eb8; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    $R20: bv64 := $R0:bv64 { .label = "20152_0" };
    $R30: bv64 := 0x4ec0:bv64 { .label = "20156_0" };
    call @__VERIFIER_nondet_bool_20288 ();
    goto(%aws_array_list_comparator_string_harness_41);
  ];
  block %aws_array_list_comparator_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7210; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7214; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5120; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5220; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f80; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3ec0; .size = 0xa20 };
      { .name = "aws_array_list_comparator_string"; .address = 0x49b0; .size = 0x240 };
      { .name = "aws_array_list_comparator_string_harness"; .address = 0x4ea0; .size = 0x500 };
      { .name = "aws_array_list_copy"; .address = 0x4420; .size = 0x1060 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4004; .size = 0x12e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x42a0; .size = 0xbc0 };
      { .name = "aws_array_list_swap"; .address = 0x3e40; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3a08; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x394c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x34a4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x37e0; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x38a0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3bac; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3c44; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4de0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4e48; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x4284; .size = 0xa0 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x4260; .size = 0x120 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3440; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3504; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3da0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3740; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x46c0; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x462c; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x464c; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x466c; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4690; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4e6c; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4940; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x48a0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x48e0; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a00; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4c28; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4cd0; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4b20; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4bc0; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4d44; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4d8c; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4aa4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e4; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x4828; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x486c; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4700; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46e0; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3cc8; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3d30 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOauIEthN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAIA1z444AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x43f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXhcVZk/987ko21oYpJ+bOmaSVNF0FVXaNIq2JtJkOruIsbZFYXHTpKWrdt196mtXxDIJC0WjT4QqaBE";
      "TVIs2xnsCjojRr7SD7DaxwUKouJHM5O0gNFt0qRJJk1y9/c759yZO5MpAvrsH/eZufee877veb/O+77nvbM3PR6e9YjOu0rE";
      "HiFCDbM3Hdzf79n4fIXP84tXc21c7fnF34rQ8TfiOukRkbjHSiaqROcpwBwQYkT88aqkB++8uL5l23f345LPX7oqaQkR/ZFt";
      "L3slfMIQdwjh6TTwW4nf9UIM9wsRiANG5W+vSjYCxojHiAiz4nnCyR5fKcSxVTOtz9YWtXVUztTeeRDjE5jrH7kq2STnmqm5";
      "szc9JnkxtkgkyzA/aNatswxRI+kduCoZwngJf4OV/BTW8WtcPvAsaHrWjS2ykrM3HZrHu99ifa/Ev1nNf4fvvB/AepxnLZjv";
      "0BUvFskA5QSa4sVWUozYXyU/XgI/iJvzrsF4yPG4Q8sm0MhxrRi3wcNxj6bWOIbx9xoiOrhMJN8LuOBrTXyZlRzwlEXUeg7v";
      "3wB4/K9gHpYwL8VY8KLGGbO+RJRzzoeA65zG7/CB66kS4gHI4QHi9eG3OWh0VvYYnSJodporQg0fxLygELFaXKsBy+HJKJ5D";
      "R6odvvDZO/HMzb/s90NZ753nv8fzbF6fj/8VwhgeWNa9Iufzu9Vz4ev+WNa7+wdqMuc48EXLwS4+rxBidKAAY86D/3fF6bXz";
      "Pp51fzLrfjTr/mzW/a//zPtnXPeikLI8uF+ucXf3imz6jCLoBe0AMqPOcSx5lG03Y/AB9xeLPRXCOiNtFOODC61kpei+p3Gx";
      "SBrQReI4Cp3dNwe552OOy3Z+NJctP62vHzbChE0azpaJJOkImiJlA1ug2+PQZ9rA7RruN0DHWcy5G7/d5pLhOlMEuk0x7MFv";
      "Yz5pWtLR5BedtTPdR9W96Ag2Ya24D+L+bBn1vrwjWAoaP1wbdvT/dheNbvpI13phDu80RIC2dRa+ZRz4Pwv8vWbZMdL5U6x7";
      "uyk67gR9raAJ+huogW7eOEf9zFwr13P2OjP8EcynzyJP/Vi3H7xsAi9DoH3pzImjIdC8BL+Pm0uHLwbuf8D4IHxEG9awXiwd";
      "bsKzhGdphDb6HHDxf9yzRN4/jfv2Uiu5USwZ3mLbgWvn8V/rhziffmTK/m3AbcD+e2CXjVmyDZpWSv70WW8CrjjmZI+ryeCv";
      "xl9E/h/c3wr+mnfUTjs0ZOMXXiuJtccaoXNt+A1ibT2miDm6S51x43LouQ08Mqg3kPW5xWn99WGOAL+z5y3WNGbKTMlrAnRM";
      "A0YrdG0QunZiToSphwPg+9fgb8vAH2d91A9hho4nZu27t+eLzhDwlHtF8nGzbLgS8jgIGRtCJPsXKx08e50/pYd/mk37NM8d";
      "ij8bhXfY56ubFkX14QT8UatPjPrusKbpm6BrC7P3p3n884nO++mPD4nOMPdq2x4RvvfM49u8+Vg/1/JdzbsxzAtB3tvNms5G";
      "s/seo1Ak9+l36nn3PWVFjl0d2p8hS8Aqg74FV8DngF+0g/swt3GplaSs/JAV+SS8sNfFooMwxDsVbdLHar+0T/LnsQybEsvT";
      "MDs1TNrl+18lzDtms+0jDf9mru8fxYO3mbR/4KqH7Bx9B/xPYC551Lw40z9WlnTf03a1CN9plnUMeMojrX6xzs2X7VnrIAzY";
      "/x76si+eB9fVGteG14jr2hzrI9wMHtZzL1N4LtN43v4a8bx31rGfzHW9DXDKvOKZbug/ZWLKNZnSX/wN5hhbtq9tE2KNG9Zb";
      "+VyvfQPGFc8yZlJ2sVrbiGP/8/fnTP2fuUDFVzJmAn/fAhrS8dCh/VMz7nhI4V8EHKbch8wcMZaI9ELf4oixTl6QO8Y6PTM/";
      "xnrhgswY69QFKsYC/owYi2tzeK5iDB276DUOMGaFT4Q/jjJW5v744oyKuR0e/QYwqeOkewhz1/M/ng/SZ+G+W4itsI0An9cv";
      "t6Y34WqUMaeidXC3EU5gfY+C5gTWNvTL1u8P7q4Nb4Rd+UP109zrm7YE1/pw4dnW2jk7cCN49ijw4n7UC3iI/QKKpkfDlStF";
      "KfEPdBjh+DtE338B7mBHLf5bfYT5MsYGAQtr3Rp00bEZMPfPZOrv+nnwlbwHCoxwJ+ktqA07+7IFmIB3mSPXDwHeHs2b1YDB";
      "vGMV/FKlz1ontjStxbytVgqu4mV9lv1UaJ6tzlqjpEHz7T8138gzwJP+KKzXaPnEOmd92yQtxjD2s4BDUxv0zQuaqnB1C8+w";
      "wL0H8l6NqxV7AeWWh9huNa7HcS9w70UsV1nE8cZwCPpdh7hb5k4l9K+K3hD2njrArJVrbZZrjUNuzjoXOusEDJ+LHoP4MW+1";
      "eB34va8e/x8cOWO8o7ODUlc9W4Mueigz0lMp6Xn9+P5H68GgxpXAL2KRrT5PGhflQlyrJC5z2DKVLFZ51X0/cHvAh1WF+j3v";
      "wYdVRfo9aDUhA18J4zExnK1bB0CDCdg+XH7aE2jdmEMH73XZAHxIDLYaY27vHnOPHuPkXY8VpXOBO2cy469c+VA2fF8W/HYN";
      "A7TFHnLBbpmZl7/F3PN2zMyPPw3WJZg7wo+a4B3vyWcT8d1Ork3LMQ4a4d8ucWjcCHvYCblWYnydbUdT45CDTei83A2f+b0p";
      "dSXU0A64blicq+JfNZ/v3P5EGGou41nmUvC3sSbyBfMg92j7OeqPOXwY9BzCPZ8HQRNlfwh4/bhPzNlR5vitGMv8fn2LCK9v";
      "MVL7HMc2YQ7nhubsWPb77L3sQdYnTFHdjDyAeX7TQu47ngjX+wHgYF6GPY55XYz5DvcId4zHdyWQx4cxFjKuqWAc6vahoHWQ";
      "+USx1Nec9Y9smr7MGhBocnIR/u7WdDYutpKsz5AWyqIS62wE3e8B/tZbRJhjW28xwjdhfHpvVDhPYczFuOoxZxB5F2Qh95E8";
      "YXZs8ohot8gbPgp7vAEyulXkd2Ctx/y4mspF2DRFNLTlBrmfgLYAaR7w5MkazMliI1x1TuKLnixGTCjyjsFmkj5ZK1O4aVut";
      "kIXMcRi7w3abIWfWw6ADyT9C1/Z5RacfcY3EN2vPs5eg1p8mvV9z3yYvaOtBofSF9bLvgpbT05n2KRjbhLzzYhtevVgbfFS0";
      "Cr8JXOthEwcN7hlihHW5XZiH/+XNoI/v6JPy4f+uxPWFozesvfXo5rUnRN5WgfU4PqTZZe98Bp2MOes4Oj3ffsmHIV3TKmI9";
      "yqD8vZEF+M88cWehFe6FvH6B+x1Y30PT8/O/HvCH+9wm2ih9Ku4NXFWYC38e3av5Fgdc2NjdTYCzb1rFfkPQB1k/w/gQeIGc";
      "LOr3kN+hBq65TebHRoRzvzkt/fy2hPQlZsr+Dws1fpfBGCr9fBWeue/NrPtdmgY3D47NpXlwdC6TB7SJS0H7Z6bT+xv2zuk4";
      "9PIQ6K7Eladltw+yWwDZUV7fObpp7X2Q1wnh3Qq9CTjyBOxAPd4PzdlrHPlZWxrXco3p+o3i8UdT/BKRk5rWHtCHfal6H9bf";
      "BvoSsIvfgMaFoPGfpnVsBPoaQZ8ftDHWJW0FoCsPeB8/Dz2r7T9Pz5oc9LTkoOcE6DmFsRfj4t4s9F6cwDxDGB09m3Ydt3Y9";
      "cCb0zWfPWLckz2zUcQBtYHO1soE8X/+ZunJr7c6jzYwBfyZa8roYzzdC70mTm67iHPoJmqIG9LNR6yFt9SDGeafTOTrzznyM";
      "cdZzgx7rkzqVF7lSr+1e6ELckx8J4d01WNv3AONM8tXDuTQHnDk8+xbgDCRz13dg91HagLMGxi334rddw/4C6PgK5j/9Oudf";
      "jfk3Y35/jvmOXeTNybOB6iOYE9J+L6R5+R+Y+6DkwcMZtpS4SCQnEYsGPbCnOqMTtsf6eefAhdzXQqUDrQUXHwFtQxdx7/NG";
      "/oixiEGrATcsc4NCFZf/C+DH68DbVkP6/hfk3pQXGcB4n11Qo85GnlD1v6Rb/o+k63/XmeHJC2UNIcr6xSToPAs6tzs6AZ+z";
      "BtcE9rcy0MT5O/LFM/3/tmNtj7n+eay3egy58nb40wFTrX8gX63/7aDvhClGNy2EbkMnJy9UOSTrQay3qXz4iKTvXzPoy6xP";
      "IiaNloM20rUDfhx7QXQZYJeBvu34X4trh1newT2B9ahWs3yYvj9oWuskjeDFIoy/Ounk71onRXr/on/mby3pBx/rXLr72/PU";
      "57H/Z8zfCzrgl6OMpQ/pWID+nnykrf0BMGWtT++NiN9jF7vwhKQfspLNmveMz+JZ+yl/EQNEf4l5K1xzn01m2rfjU3ScF+C6";
      "KJOfYpxxswgbNxthx98X5tBv93zG6g9jzNzUfP4ZiBvJg14dOzpxwNgU82Rj+Cjk4MQHjB3DLprv0/+zcfXg+eBUetwqxCCM";
      "e4QwInjPWPC4jO9/0P1CrrO/FH1aPnu1bTdzDxVTP7wN8OO2/RB95X7Q58U7vzCO7YTfNYsQ64DOQcSq3XqfQNwaGJB+grUO";
      "he9hF30hr8LTbiIvwUV49HF12D+aBXwk4i/+5mF+K2K6QdBdKTxf2oXLj+tW4CV+E3EWZfsmyH0jaCSc7xiMf8zh20BnlTAj";
      "dbP2D69Nqj0jBJ4dzEHbnqnMujxtCL4mOqZtm3XxccQXQSduBV+6Yac9K6xp5sVx2DPtFLK7u5dnj/J+SaQBcNcBN2vi/eCR";
      "nAsd5pmD+6xhx1Rm7c+ncY9r3A5e5LxR1tmiM8q/tX3JkvHyM7bC4Yyj3l6YpG8rj4Qxtgf2LGudrnj2I1Nu/U/H7/Qdsv7n";
      "wtsj95yyCOKg4z/MgUsAl65tpeCvPw/8YA74zJ16NQ6/PkPOxvHi1Hwcb07Z16uH3w74t+aA/1QO+ItfJ/xP5oD/UA74E5Ov";
      "Hb5phI7/cw743Tng//51wr8iB/zdOeA/mYL/45xnWhOwmQXUPy/j4PJIPv5b+P9pwl5IWEuOVYilw1UeESCel7Cnxz1LQduS";
      "ji7ECfZN/gMxc2kH6eq+URz4NHJV2F1yHHEpz+xDC6XPj4Xy1X5BHWfOos5PnpQ0cq++FrTztxv5ZTdyy4C+v8vFHyfWSK/B";
      "jLxwTsUctHX6Dtbd5PmWKI+0mVMP8fzJFOUd9NuF8APMwWn7zDHAu46GScVHeb7IHBzreOKczAVqHFodXr4DNH1qUvnIF12x";
      "z5uWW+EfqTnVoUKZM8euxHUf1nsD6Yd/ZL3hCTyjP2OszHhwwFMQ+Rly0hvgb1gHYdw4KPMf5M2AwzwrgTnItWJOruX452sm";
      "uRd5ZV0llYvBf7XCh/pYb4MPTXg8ke+n6iu6d6FVrMu1xxnM2fD83ZP0w6o+wj2OzxF7RzGvk77l27rXYv75U2atPb5RfH47";
      "83XmVxutz68E3AE8iz+MPUz7kA5b6auCp/zsikmXn3dgvUP0BR1Y77D6RicAC8/iP1CwaM+fywGrYHK+fxuoEI++0vqnJ3Kv";
      "P1Fh9bFeU9ey/MONK8Wldddf82zjyuWX1l2+Ab8ll9auLLyUdMQrQNd20RnI4lNGfIq9i+eQGJu8hPqLfWK8gnFk+SU/Bn6s";
      "+ZLQXPDZh7hO/C8LlUXig1zrEmn7Y5h3OeBzjyIOd8z5swm1TzEn0bWh2TcQB3hnF1uz8WbC8Uo49iLfYhvvL86itU/DUHmE";
      "qsk5svj2hOLzfPk/HjYXhY5Xggfg7x1i6KqkUwdh/CeEeFqEzM7/nrCXWU+/R9dLrE5hiVS9BPd9qbMUe3eDPkfZ+hbYrdmy";
      "sCzO/hXL01n5q6YpGZOWWJ8Xq0VphTC3LkQ8yNqymRdqEN69XbJHSPdSKJiEDxqEt/OvisN7fhzZ8dtfBV/R/8OaSs6Po1bL";
      "DnM6K7XsWFf3CdHHmJTj2ctVCd6zn8vBvcpSMWvqfb167+DxsjfH6R2iv2sxujwj9ldZOz4qz5agR9CdEPSRdYYS6GHxRNq+";
      "4fejquZbG/a0HOo6jJi1CnSZLWbXaswZZK2sSNWddy23bgyW+OVZPHG/qUTtmftY0z3PmHTd/rFwSNsEa8SP2KpG7MUzE7pP";
      "nDsZ72qYTzDHyQEz1/k9fP0D/tT5oTnMWg5ib1mL/lG+2EM8Pn0mKntt5JmoEYmdlX1bUQcmbfku1vdcZ6NHzqb9ag9gcu8C";
      "/CjPFiGXWIVXJLF3JJtKjPCnJ9gPYkboJ4Y6jDD70n4FeIM8U+yoDbO22oNcAvBLHV/7XQn/e8rH1nlV/r/T02kv6r9C1gCK";
      "Q6WJ4sXhRB5+PQUX22WhK+zi/iuGlhWHT1WUhCHZKwYKPAcSxd4DQ8vyDpyqyD/QewHiHcBSfQih4+W4DhlT1XU+8QbQuu0r";
      "C7D+Zm+nOW5NMUf2r0ReOHLzV/249phmR6tpDMPvBaR++MQrjjPg78sXiujHwWdroeIxz/VfWkgel0eux/pCC8g3EWFdrQQB";
      "Q+/lorMSMOJVInkfz5twT5gJ3NOmWGs7Ap5WrlTjdiEnahVlw4hXAonrrL6TVdjfZ+3qWqwnfp3og0y3/fusHXjxIit56mjT";
      "VH++CPgt8YYE3m3EuwtwT5yE6+CNI5Ygrlx44jN2QO0Nz0gZ9U/YEh5hfYW6A96SH+RLNk/WY35o0g6Qb4whhvTYnUebp5ox";
      "tlmO88hxjWN2IDBhx3T+ctzBRz0cR4zI59OAEe+v7Pgxf0FzjHHJ2dz1Eeae7OHhHg2bVnV4D+shVhJ2HXX6KPdjDdTN0TzI";
      "zHDO88sjs+Oy7haVvTKpnOpwiqan5qRtlGbkd0LlbSZo4nnLGdDHGlrlDHLB8czcrzZPx+d5yo7Gpa2YkZqkikUZ6zJH677R";
      "OkAbakVc3IY4dNNikcy3VU8cbbA93wp/f1ydvbwlKfdoWd9y91TwnEWdt4gw57+ROeNcQfWXQafPG2r4prMW1YtQynGccxr3";
      "Pxmfz18jT+lwP3jMfB75ffRe8LaiRYRp8xUtqu52cpERHio2wy8A/hDijJOLaikXmVeTz+3Qt/ZyjEFc0AY8Q4voA0U5z6Yq";
      "ZkS4rUjIOt+ZKdlbdgnXZWB9KTmA9k9q2p1nH8Ga7hlX8fVLoPFlHV+fIn8BB/yuftnLWoKV3Iyc4gte9gHL87L798KmkGcA";
      "Z2HkF1OyX7XmVuwBfsC8KM9KXoQ15nvUeGOB7DE8th5xuQd2b+I9bdqPfGBoS/PaI1s2ra3fUrWWdvY49h/Wnl9kfI5xoVk7";
      "5uxZ3Acu12tgL8hWSfsjGXkWcyzWJyabPeHvcQ1FovrsIhHda0oexoKLQX+BiC4HnT3QG4F3fCbw7DMYw/ylSiw9xnPpBGL6";
      "52GbJ+CvduazB8K4v71ABC6ban32hFk+/KtVe+6Je5ZHyFfWPAmDNhPwiNgP8fs8fnm2xzzuYIGq5bUVsMYrovWgnWM57jmz";
      "vGPHx9U53+cWQr6k+1xBzcS0HSWNPdPK1pnDTTbXpWLPRp1bDXiWRWbG7LsJ664ZO9orny+NDADuBJ6fIC8hf/bNkXd/stW+";
      "/vKssoXNwBeaLKjpwXxrUuFEPhN9CjQuF6GvjmONT2IO13yvUH1BzB9DsIsnMYb8Y446hesSzYv+SZVjmS5bZv/DEdZxXDnx";
      "+7hW2DDPaDeK8mG/h/C9kUGsq3GV6Hye9gB9xj68ZsdClS+um5K1HpkvYuwlju3y3bvwjns23yFGKJ1iHzfzSqz/ANbr1bb7";
      "9XEn5lZxu1B9vtG6Qub20AH2UEJf6ljzk+fWoYZvzTr2o30FfGIda8Scx/NX8Ax6fn97qi/djBzUvE4gpvgK+Y2YYgFo7J8t";
      "qP7s+Pw+PfLkG16xB7lXTfCW57r62dN5S3mXE4PQBzu1NcdvfWNMrdEdfxDnNuDbC/n3jmXjUT609TXiaT0Pno8Az23AsXss";
      "R31L45NxKWIt1lwPQsbw+aOkgT0oFmsItxzqgq+LfUzT5KZlg6ue+PExdSbt9tncY6qVbI67n5O2d+rn3A83ZtD3kOofLVT9";
      "MQuAgzb/U0P16WxuOdJFf5ZH+bd4u2TNdXf3ipM6XicNrO1uQoxZiTkbANu55zkFc1r2aHGsD3HujKQ71FAEeq4YS8eG/QtU";
      "TOgVteFbW/q7rvSK2Gbg3NUiut6M8Xl5iBUB9wjgtpdcOb2hEPmDVzx4yCsCqzF+F8ZXYmwt9oGgtzZsIq4/lI8c26v6RATi";
      "etZ5TcTBn8gTAffe3AzadrI/xDWmUPaNiHKps7tVLHpiRsWipAv0RRO7a8P5eM9vW4KA0QObDoJnz2tdH4SuH+cc6Hoj8gMf";
      "8oMe2pM+eyBe2lQlcgX2wSE/mmafozt/e0Dzq39G2dyzGvYjuH8K//94Rp2JOT0EgzoX8QLX6hIR2+SVMRrWr3CYJfXTCyCn";
      "32PeZuB/Qq47/W6DzRq4J5KoMjpJ/9dtRf9J+B7EhWvIz/hF9FHG8CHEwUH4iBDi13rsBezn2uVru4f1ocIC6irieMA4WSX6";
      "yL+ToHkIsE6BRvIRcWifr0hEG0EHz7Ul7Nuxt+80wyfXi74vgsbBMvIKOKZV/46FX/oO0hbD+6Euf1jSt97qa4TubEKscEOJ";
      "SFL+2KNiBmRKuuLIfZqAJ8FzN9WvdSPPgK8Ffx19MQuUvuw1M/XlZex/eTxL9ORd4pwBcg5zxyPQS8qRZ53OHAty9COetjyh";
      "hgaseRRykrLGHv6/+E86pc6aSmdpI3HYlP+cHf0l3qdgY9906y7htk/bAZ+B/R9wf6PhIpaIndN6cfJC0bcG705eaPU9p5/9";
      "Pe6bzig9ejv+/1w/fyv+Ex/lfTX+D0wVVJdrfVuN+1OkRdcaWFtk3wf1W9zse87JmQvHVNykem7gD+nr7PnnoyGd85lYey3W";
      "fnAB/CzPirB+6tIQ1s/zPeokaz63CiUn5q698EnvOqN6DXjP3lOO+bszzD9hd/kiulF/l8CzZ+oTz1oai2RvN/s/b2xL2byK";
      "GTiPsTrnNcGHMCZqZS4K3Xn2jMpDE7eb4bXgQ+J2v9yTerwKdrzDDA9WIAcahX5WKP0U55R+9lM/2csJfb/gjPIXiQt5Jl4b";
      "Bp7kdsCnbOu1XFnTYq8fc/Pj+lurn8tfkXxQy+zgOVX7elrL7VF5L5J/GmXc4omcYJ1tuqBG1+BLf+L65syd34zruFDonkPm";
      "+m36W5W2Utgg+L8T8Ye35XDXUJGI7UL8s6TF00W+7y2tn34/+P40cG6WY57oOrII/gVj6uF78xnHtuR10fZfgr08buYPF4Kv";
      "ZwuhN4zldOzHb014ntvOWBOwld+pnf5EPuv8yg6boBtN+eosuLk007Zojwu0LLO/h7gBY/Mhh1PwO7+j7iKO8+WzPrMk8iR4";
      "xO8yBnDPtSbwbNsov/eQ34dEGzG2MmnL2DQ+ZUe/jXefKUXegbV+uh15BehdBb1FXBZr17TtxNxmyNsnbVjR9lLSDtRRbpjH";
      "+bR9xlbutR6dsgPvPqNwk44PAtdOszZMPjUCR++EHaWc60Dzw4xZ4Uesc8r/H9Y6cDnuPzmq9GMd/j8i7bg8cj3HzRTUMEb4";
      "KM8GzsnehVLmveerf0K+feersfG9T7/nu4QQd/gtT6fTH873lmUl67yFsv/Nr2H4AcOvYaTGgbd1u1SfnKOfjC153uT2KWOj";
      "af+R6/3w6Pz+m4prxTbIOvBd1l3eif/QkQPsA75MbAuxRzcgttGPBPMQ/0878as+794htvH8puIO/GL/q7hebKvl9yAYm8ge";
      "68UY4igU23rg43sw5tdZYyw8ey7rmQ/Pnsp+Btn9LPsZ4usnsp6leox4lq3PWVhfqq0XDzLGLtb9ifu0PsSmnRqcmj84ouIs";
      "p085dd5nqG9HWMvj9wkPYhxz7IR8lv4+YQC6c3xEnZOzl36AffBe5odmR7NlrcO+sIb68ryd/u7iyRHd/2uoMyITY/0YC/1Z";
      "w/pGm9Pfid/DI5nfIzw0kpZvv8n64mPhQZ2fEJYALAFYyH3WBC1+H6Vira+NqFjF8e1O/4TKQTyR8AjpUzExr2+NpPsOhJlJ";
      "px+wuR9xnav0s73IvSp079gHRp2zC8XjuO4p4TeElF0lxlfa9mW7RqQsGrJlSTjstWSfSq+uTwvdp8593Q1bZP4vnc7w77pv";
      "ArGnV9LvlbQe8og1rLO65VTlUfRT1+mn6furANvPGBR8pE+4fkT1Pw7K/kdPqo/RI/sa0/fOevmca/ZRHljvBsyvyhrLmpSb";
      "tgR4y77eKslbT4rfpI098qs0LYwfrzkr60sNOXjcQB7zWyDHltz8ffNIZn+N7B910+BRNLC/CHKV/SnZa46bql/Ihzgte/3U";
      "3YOq17GBvOS3eqS56Dz8c3g1gBjQPq14xL7gUBZdTeBDrauvlfEq+UDYF4AX3KN1D1Oqp7/Sq2r+tKlcvBg87fSgqroWz/nz";
      "vap/UIh8aUshjZe+oGpc9ZDsFTJejp3Q37/l0sdaU81ZOp6ut1XaBTVPAmcvecT8QvIof7gRcUEI6zh8WvHIDZM0D2v/4dAp";
      "+xxz0BnXdCbHFJ1OnyNhSfjj9jJDjxkZS9MFO6t245sFvm+elue7sqfJ1LrYBDtXvTpGROmhJ/I+lx6ud30P6PD4S68STtGf";
      "gfO50+fvj6SPYu/jw2Pq7HY1vyuQsbnyh7CdNVxfm8Wz1rzIM5MKl7PmXv3twGptP23aR113Ou0H+/XZsxCGhGnBvoqh0w2u";
      "ManedG2LPj0uD+M2zKP/0TC/b3WfQf98VH0ziLl7ziJm4RnxG/G/bKUoXYnfipXiU5tWWDeyTz27H4qwHsV8nmO/Qc8pds1h";
      "f5n6trk88kXWSOfsNYzXev2ik7D4zbQDD3HaMhUPqXO18/W/vYr3x//C938p/tf0/v8ARWpVEfRDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5050;
    .size = 0x1d8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+J7O4JD45P7cgsSixJL8ovrikKDMvPT4jsSgvtbhYLxOs";
      "nMEAQoH1ARXn5ucBNSYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxUDDFBLzKhXSSvOSSzLz8xJzMksqFTLz";
      "FIBG6SbrQgzTgxrPEJqXnZdfnqfgCnKpgnN+SioDKmBkYmZhZWPn4OTi5uHl4xcQFBIWERUTl5CUkpaRlZNXUFRSVlFVU9fQ";
      "1NLW0dXTNzA0MjYxNTO3sLSytrG1s3dITEpOSU1Lz8jMys7JzcsvKCwqLiktK6+orIqOiY2LT8AtX11TW1ff0NjU3NLa1t7R";
      "2dXd09vXP2HipMlTpk6bPmPmrNlz5s6bv2DhosVLli5bvmLlqtVr1q5bv2Hjps1btm7bvmPnrt179u7bf+DgocNHjh47fuLk";
      "qdNnzp47f+HipctXrl67fuPmrdt37t67/+Dho8dPnj57/uLlq9dv3r57/+Hjp89fvn77/uPnr99//v77DwsGAPMMtOvYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5228;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAcZRQA4GXIQIAABQIsNEDEiYiKioibISLiREQFArHiREVERERFxIoTEREnKiIqVkRERJxAVFTswAGh";
      "BDigQIEACwQ4mAIHlJkwE2ALYR7fqm/23f/e///v7d5dZ+9+fu6eJLmeJEn6csTBs0mScVGs5Aon7LL1SsQl5rzCggMOOOKQ";
      "E57yzL3WDSMucJerLNljxSus+RKnXrUvU97iAqemk2SZLXbZYc5VFtzigHssm3yOmnxWTf59zt3ks27yOf2afKbcYpt77PKA";
      "JSfMXo+YvT9J9rjI9n5Exow5Sw5YcdTE34iom2cuPKD+dX1jxnXucZs1yyb+ZsSY+5yeUf8g4jwLZhxzk6csmL4ljxc5YcXW";
      "g+qxw/m3zYcFe02cO1x6J2LInIcc8YTZKGLmIXXYYufdiCWO+CJrrjN9T5/Y5g4zDpnzkAVvs+TUw9a/rx4zXuAtbnD5hnsw";
      "Z8kJj1h8EHHKirNn7MtF5h/KZ8nVJs4eex9FXGvivMGFm+bNjKdNnLOPqM9zzD7WH/bY5QE3mH4Scbn5nXssOOSIh038U31i";
      "zdajng/V4Sa7LLjBCS+z9Zk6bHPInEfNOp6w4sxj+sEWk8/1m212ucsel77QZw45an6vIo5ZcHbWedhm9qU8ltxk+pX9mXPE";
      "9tfeq8fdl+c5dxTxAnNeYsVttr7RzybOijVrrn7rnE/4vthhxTVOfRfRZ4sD9nmTNWt2xxHzT3qvucL0e98LMxbN8w/mzx7H";
      "PGKSiv9oH5bMmf8UscvWz+7DMSfc+kX9p9zn14iL3GWf07/pO3MeM73t/E/rG5d59Lv1bB97n9nlDnNeY/2H83PqxPd71r5c";
      "YYdrXGOfBQcsuc+KFYd/ypsz17/kscN15txiyR2mf7sP+zxmxfln9KM2H9ZcY3FHv5j8E3GVA44596+5+n9e5TxLtjl/6n7s";
      "MGfObab/6RvbnH7OHLjAnCssuMaSfVYcsOaI/wPJN1o+HAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5848;
    .size = 0x19cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZPVBbVxaWhIxlpCUky27YWSZmdygoKCgoKCj08wCFFVh2sINtbczuulBBQcHOMjsuKCgoKJiRsJmJYChc";
      "uFBBgb1ykB1FZmM5Q3bwSk6wjRgXFC4oXKRQkZmX79x33nv3SkI4zDwJvu+7f+eee865jzaH8eP89yWHe+4T5x995x1t+LsD";
      "T+eWrvcTGTj7CWG9eOLA+rgNYX48C8AGGevCM4EnDSws2rZ2rbnXm4IJ1/hhudhqtpvDcwCNm9t14lnC8xZYm9Gubc217gwe";
      "lltNPo1nH3y7xIeY78azSw94vzTupy0kCHqD4jvgHQD1E54j6GgODq21b615/Uww4SZpkTQh8xfNQlodxfIhjdvnxFj3db1H";
      "mgPhYeD9wDuMPi18inEx55CNzwEfrIMvA9eA+6T+ae33gA/cP9k2BfC9Dfi34DvN+TGvSbzH5XC0g++U+CGJ7wHf1qB9GLyv";
      "Qfs48yfNbxH8zw32/h744wZ8wWX404nrdxm+cRLvaXI4sg34nibDp0/iw+BTDfg4+KUt1T4hef3Md0v8MPNdtH7wy+Cjkm/j";
      "TF0wPZT8cReaAjSrhsb062RTaMX1BYQviiWSivEqTYb/RSRtiLQrLjFeBw5mHPxinb5uO405D0Kzf7/+mihWxJifVOc8Ys7Z";
      "OnBsgyXoPQ90veuE/tLM31L7i5jdjEn9kf4A+kno56vXEKQ1XCWL/MAmEeP7zsDOD8yYp45Pc+oFXwA/oI4/asY10kShOXpg";
      "2dXUJJ0XoMJYtL+z0Pj+o+sT1ZrxFkMU8gpdCrqB99DtQDcDXbxad5l1AUN3DN0mdNPVuiuqrr0ZHxldj0m6EOkuqrpB6AYy";
      "NXE+6RyzdRTTbkI3mWE/GbJj2i3gsUz9mEL7l+J2Vf3XxmnQtCe70M9kfn1cF+f/LPwro/qeef5oDT3Mi7gfttfgB541xwwa";
      "Y0Y41xA/Bb79Ie/hkMGPSfw8+AnwmsFLOSvgpXE3wM895Jw7ao+bAZ56yPFgWB2X2u2D3wVPOdXxNzu/vAOufcVn6K827vFg";
      "fV+xb1y18S7gjm1dXyD8ho0PAJ/eVu1BeBT4wra614THgS9tq/lRrB94cru+D4j1M1/dXwZ4ars2f+4Bv1uFi/hP69u2fFrg";
      "5j6QL3vO4XxsW7WD4MPMB6Uaow86d5btyj55lXUjUqyYhC6eVc8QfDdqep7wf2g2oOk1bCI0csxPgc+An1H7uCL3kaP5PNL1";
      "TdJcMjSjkv3egE8+smKWZY8K8Oyjk+3e0WLwswRct+3bB7z7sdqfqH+ARx6r9qM4OgV89jH7D+NRttcQf4eqvqm/VbTL1Rln";
      "E/jRY7bJNRsvAB/8ms+JpH8DfAL4FOFXbLwCPFVH34ZgsvU1x9JJG+8B7sup+ZlwP/COnBWjLHwSeLgOPgN8IafmGMIXgafr";
      "4BvASzl1nuL8Az/OWfk5utayfu4G24/8aR987BurFvCvedbPaonm5JkV9+2mOy6S/mhmPxH/UHDufmP5qxE7k00Jd2DFJdYP";
      "3pevrXv9wDvzar0q1s94tHr9wCfyfF+Q1w98Ll9b924AmM2rdhmV/CQHPplXaxAR/4Cn8qo/ivgHfKfOfD2/gU2r+qHfu4Bn";
      "83xGGf9Uqtv84Et5K/cK/nM5/oPvfKLrKYm/yTzZch786hO1RuE67JpUsonYk4b2+AmfSTnfTtr5luJGCTr/Tk3dddGMG6Sp";
      "QHNrpyY+XZI1nVhl5hSNH5qfTtHchKbvv401i9BMN9CQv6ShuQdN1tBMrfnWvcFES/JcaMVz++yUVM8FWu40G58hb+AOlTOi";
      "/kH7nm/V2C3qmphtP9qz9g+Qq7617Cf27ILYM03saT/4HZPnnBxsdZQP2ScmwDueqvafkOL6LHj/U7X2Rp0yLttjFZp4Aw2N";
      "k4Vm9anlO2KcL3gc8q0D8JWnVr0nYkDIiAGXZd8S5x8Xl4EC1yHc1zj7Kc2nB3ysYJ1/wWsJl2bWvtRHBJp4QT0rw9JZmQY/";
      "W+AaK6jmHNqfJeZvSu0/4zkEJN0WdJvvoTuArvIeOveH2NNnjXW0pl7oZp7xvvL8R4QuxLksZOlpvTHoV59xDlP0nP/BZ8Bn";
      "iL9u2PSSNK8U+MnvrHkJ/iK316R+dqBLfsc5jn3lMvN+QEfgS+D7XYJfdq39ef1PV5LnE124P5aKAUN5tVQUhQ4JEl3J8yQK";
      "Ee2l3NPzEfLDrq5vqP6YbLLvDkP2KTLmH0Obge95fXK8uqbeIxag24MuLfX99zrrTEM38T/r/At7xpmn/LAL/h34u07b34Pk";
      "70FKesE7rlXnvyjv7dvXPgfFFfdvMdc9K1cavp10IvpYJumiaQscFgl6A6WiRoixTg3tt/asGkc5O2F+/0Q2nIau7Xmde9q4";
      "ZY+QbENqs4E22q9sU0Kb+efqekSbz+vvFdWAHiTB4+dWLFl2rn20/iH7cTe46P8RG5z2/tyQYoMGfraI2G34l6hFXNdZ4DDq";
      "yTg+0i+4fhqx8+48PjIv1Hd65LOrALLA56S9HEs0DxW1lgRC+5ixLf5EMxH/aCni5BWx1xr2BSK+/6OPyg/I9a4qnxX3/3/W";
      "3v9/B9vt149PxPeewkeYl2tE+R3YNPj9fY6hQZWn9S+Bf7tf+w7xLvB3VTjlhSzwCvAjabwLbPZRxf/sc1TzLc3P93vM4aWV";
      "A0R/cg7oBb9p88KeWsI9auYkcf+DZu+lel8V+w/8+CXHwoiBi/oHePsrjl1Bw1ejfGZEYGJM1D/Qhl9Z9yHlLmHWZLTvJeiW";
      "X6m19zDHZ/M9sPlNevfHWBf0dyX9ZNWdRL5T9UPf/Zrv/DFDT/1EgC++tmKkcscc5u+/SLXrLegrr9W7BvWTBB4+0PV7Uj8X";
      "q+Zt/i3e/0CfO7DqQskPgt4Rabxj6HxltkvU3hs3HGuwCqd+O4HPldXaNlJlR2qvQZcp196NYsB3yuqdgfxiFvibsppLNKPm";
      "Hbfrks/4N37/iTaRL+vfV03/3QXZc1j//wPEH5/C+/7QmO89hY+cwk+fwi+dwqcb8PTzC6m4m1DMGQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7214;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+SYBEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYBzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXy+6DyP6F8mD3UBgCLrBMGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQWgDWwYUAADLDroYOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
