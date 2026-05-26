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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_1417: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1417:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1417:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_ring_buffer_clean_up_harness_20972 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1415: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1415:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1416:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_21376 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5380; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5380; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21376_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "21376_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21376_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "21376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "21380_0" };
    $R29: bv64 := $R31:bv64 { .label = "21384_0" };
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "21388_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21388_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "21388_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "21388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21388_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_ring_buffer_has_allocated_members_4736 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1280; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1280; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4736: bv64 := $R30:bv64;
    var Cse0__5_1842: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_1842:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_1842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_1842:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_1843: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_1843:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_1843:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R19: bv64 := $R0:bv64 { .label = "4748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4760_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4764_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4768_0" };
    var Cse2__5_1844: bv64 := bvnot($R0:bv64) { .label = "4772_0" };
    var Cse0__5_1845: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1845:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1844:bv64)), 0x1:bv128))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1845:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1844:bv64)), 0x1:bv128))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1845:bv64, 0x1:bv64), 0x0:bv64) { .label = "4772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1845:bv64, 0x1:bv64)) { .label = "4772_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x1314; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_241);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x12d8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1848: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4824_0$0" };
    $R1: bv64 := Exp14__5_1848:bv64 { .label = "4824_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4828_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4832_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4836_0" };
    var Exp14__5_1849: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_1849:bv64 { .label = "4840_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4844_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4848_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4852_0" };
    var Exp14__5_1850: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "4856_1" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4860_0$0" };
    $R21: bv64 := Exp14__5_1851:bv64 { .label = "4860_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4868_0" };
    var Cse0__5_1852: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_0" };
    var Exp16__5_1853: bv64 := load le $stack Cse0__5_1852:bv64 64 { .label = "4872_1$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd(Cse0__5_1852:bv64, 0x8:bv64) 64 { .label = "4872_2$0" };
    $R19: bv64 := Exp16__5_1853:bv64 { .label = "4872_3" };
    $R20: bv64 := Exp18__5_1854:bv64 { .label = "4872_4" };
    var Exp16__5_1855: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_1855:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_1856:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4876_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x12d0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1857: bv64 := bvnot($R0:bv64) { .label = "4816_0" };
    var Cse0__5_1858: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1857:bv64)), 0x1:bv128))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1857:bv64)), 0x1:bv128))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1858:bv64, 0x1:bv64), 0x0:bv64) { .label = "4816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1858:bv64, 0x1:bv64)) { .label = "4816_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x12c8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse2__5_1846: bv64 := bvnot($R21:bv64) { .label = "4808_0" };
    var Cse0__5_1847: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1847:bv64, 0x1:bv64), 0x0:bv64) { .label = "4808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1847:bv64, 0x1:bv64)) { .label = "4808_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x12c0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R21: bv64 := $R0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @__VERIFIER_nondet_ulong_21376 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x12b8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4792_0" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @__VERIFIER_nondet_ulong_21376 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x12ac; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4780_0" };
    $R0: bv64 := $R1:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_bf0_entry_113);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_bf0_entry_113 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_114);
  ];
  block %FUN_bf0_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_c50_entry_241 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_242);
  ];
  block %FUN_c50_basil_return_1_242 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4160 () -> ()
  { .name = "reach_error"; .address = 0x1040; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1040; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var R30_begin_reach_error_4160: bv64 := $R30:bv64;
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "4160_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4168_0" };
    $R29: bv64 := $R31:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "4180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "4188_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_73 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_74);
  ];
  block %FUN_ca0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_clean_up_harness_20972 () -> ()
  { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x51ec; .returnBlock = "aws_ring_buffer_clean_up_harness_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_harness_entry {.address = 0x51ec; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    var R30_begin_aws_ring_buffer_clean_up_harness_20972: bv64 := $R30:bv64;
    var Cse0__5_2091: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "20972_0" };
    store le $stack Cse0__5_2091:bv64 $R29:bv64 64 { .label = "20972_1" };
    store le $stack bvadd(Cse0__5_2091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20972_2" };
    $R31: bv64 := Cse0__5_2091:bv64 { .label = "20972_3" };
    $R29: bv64 := $R31:bv64 { .label = "20976_0" };
    var Cse0__5_2092: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20980_0" };
    store le $stack Cse0__5_2092:bv64 $R19:bv64 64 { .label = "20980_1" };
    store le $stack bvadd(Cse0__5_2092:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20980_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20984_0" };
    var Cse0__5_2093: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20988_0" };
    store le $stack Cse0__5_2093:bv64 0x0:bv64 64 { .label = "20988_1" };
    store le $stack bvadd(Cse0__5_2093:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "20988_2" };
    var Cse0__5_2094: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20992_0" };
    store le $stack Cse0__5_2094:bv64 0x0:bv64 64 { .label = "20992_1" };
    store le $stack bvadd(Cse0__5_2094:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "20992_2" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "20996_0" };
    $R30: bv64 := 0x520c:bv64 { .label = "21000_0" };
    call @__VERIFIER_nondet_ulong_21376 ();
    goto(%aws_ring_buffer_clean_up_harness_167);
  ];
  block %aws_ring_buffer_clean_up_harness_5 {.address = 0x5264; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    $R30: bv64 := 0x5268:bv64 { .label = "21092_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_clean_up_harness_20972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_191);
  ];
  block %aws_ring_buffer_clean_up_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_25 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_27 {.address = 0x5338; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    $R30: bv64 := 0x533c:bv64 { .label = "21304_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_clean_up_harness_20972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21304_2" };
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_35 {.address = 0x5310; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_harness_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_2095: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21264_0" };
    var Exp16__5_2096: bv64 := load le $stack Cse0__5_2095:bv64 64 { .label = "21264_1$0" };
    var Exp18__5_2097: bv64 := load le $stack bvadd(Cse0__5_2095:bv64, 0x8:bv64) 64 { .label = "21264_2$0" };
    $R19: bv64 := Exp16__5_2096:bv64 { .label = "21264_3" };
    $R20: bv64 := Exp18__5_2097:bv64 { .label = "21264_4" };
    var Exp16__5_2098: bv64 := load le $stack $R31:bv64 64 { .label = "21268_0$0" };
    var Exp18__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21268_1$0" };
    $R29: bv64 := Exp16__5_2098:bv64 { .label = "21268_2" };
    $R30: bv64 := Exp18__5_2099:bv64 { .label = "21268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21268_4" };
    goto(%aws_ring_buffer_clean_up_harness_35);
  ];
  block %aws_ring_buffer_clean_up_harness_39 {.address = 0x5308; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_ring_buffer_clean_up_harness_33, %aws_ring_buffer_clean_up_harness_37);
  ];
  block %aws_ring_buffer_clean_up_harness_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "21256_1" };
    goto(%aws_ring_buffer_clean_up_harness_39);
  ];
  block %aws_ring_buffer_clean_up_harness_43 {.address = 0x5300; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_ring_buffer_clean_up_harness_31, %aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_45 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp10__5_2125: bv64 := load le $mem $R20:bv64 64 { .label = "21248_0$0" };
    $R0: bv64 := Exp10__5_2125:bv64 { .label = "21248_1" };
    goto(%aws_ring_buffer_clean_up_harness_43);
  ];
  block %aws_ring_buffer_clean_up_harness_47 {.address = 0x52ec; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    var Cse0__5_2100: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21228_0" };
    store le $stack Cse0__5_2100:bv64 0x0:bv64 64 { .label = "21228_1" };
    store le $stack bvadd(Cse0__5_2100:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21228_2" };
    var Cse0__5_2101: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "21232_0" };
    store le $mem Cse0__5_2101:bv64 0x0:bv64 64 { .label = "21232_1" };
    store le $mem bvadd(Cse0__5_2101:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21232_2" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "21236_0" };
    var Exp10__5_2102: bv64 := load le $mem $R1:bv64 64 { .label = "21240_0$0" };
    $R0: bv64 := Exp10__5_2102:bv64 { .label = "21240_1" };
    goto(%aws_ring_buffer_clean_up_harness_29, %aws_ring_buffer_clean_up_harness_45);
  ];
  block %aws_ring_buffer_clean_up_harness_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_47);
  ];
  block %aws_ring_buffer_clean_up_harness_51 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_53 {.address = 0x52e8; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21224_0$0" };
    $R1: bv64 := Exp14__5_2139:bv64 { .label = "21224_1" };
    goto(%aws_ring_buffer_clean_up_harness_47);
  ];
  block %aws_ring_buffer_clean_up_harness_55 {.address = 0x52e0; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_ring_buffer_clean_up_harness_53);
  ];
  block %aws_ring_buffer_clean_up_harness_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "21216_0" };
    $R30: bv64 := 0x52e8:bv64 { .label = "21220_0" };
    goto(%FUN_c70_entry_81);
  ];
  block %aws_ring_buffer_clean_up_harness_59 {.address = 0x52d8; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    var Exp14__5_2106: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "21208_0$0" };
    $R2: bv64 := Exp14__5_2106:bv64 { .label = "21208_1" };
    goto(%aws_ring_buffer_clean_up_harness_51, %aws_ring_buffer_clean_up_harness_57);
  ];
  block %aws_ring_buffer_clean_up_harness_61 {.address = 0x5334; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_59);
  ];
  block %aws_ring_buffer_clean_up_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_61);
  ];
  block %aws_ring_buffer_clean_up_harness_65 {.address = 0x5330; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    goto(%aws_ring_buffer_clean_up_harness_49, %aws_ring_buffer_clean_up_harness_63);
  ];
  block %aws_ring_buffer_clean_up_harness_67 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_65);
  ];
  block %aws_ring_buffer_clean_up_harness_69 {.address = 0x5328; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    goto(%aws_ring_buffer_clean_up_harness_25, %aws_ring_buffer_clean_up_harness_67);
  ];
  block %aws_ring_buffer_clean_up_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21288_0$0" };
    $R2: bv64 := Exp14__5_2138:bv64 { .label = "21288_1" };
    goto(%aws_ring_buffer_clean_up_harness_69);
  ];
  block %aws_ring_buffer_clean_up_harness_73 {.address = 0x531c; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_ring_buffer_clean_up_harness_23, %aws_ring_buffer_clean_up_harness_71);
  ];
  block %aws_ring_buffer_clean_up_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "21276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "21276_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "21276_3" };
    var ITESimp_0_2082: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21280_1" };
    $CF: bv1 := ITESimp_0_2082:bv1 { .label = "21280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_2082:bv1)) { .label = "21280_3" };
    $NF: bv1 := bvand(ITESimp_0_2082:bv1, extract(32, 31, $R2:bv64)) { .label = "21280_4" };
    goto(%aws_ring_buffer_clean_up_harness_73);
  ];
  block %aws_ring_buffer_clean_up_harness_77 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_81 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_83 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_59);
  ];
  block %aws_ring_buffer_clean_up_harness_85 {.address = 0x52d0; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_ring_buffer_clean_up_harness_81, %aws_ring_buffer_clean_up_harness_83);
  ];
  block %aws_ring_buffer_clean_up_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21200_0$0" };
    $R2: bv64 := Exp14__5_2107:bv64 { .label = "21200_1" };
    goto(%aws_ring_buffer_clean_up_harness_85);
  ];
  block %aws_ring_buffer_clean_up_harness_89 {.address = 0x52c4; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    goto(%aws_ring_buffer_clean_up_harness_79, %aws_ring_buffer_clean_up_harness_87);
  ];
  block %aws_ring_buffer_clean_up_harness_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "21188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "21188_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "21188_3" };
    var ITESimp_0_2103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21192_1" };
    $CF: bv1 := ITESimp_0_2103:bv1 { .label = "21192_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_2103:bv1)) { .label = "21192_3" };
    $NF: bv1 := bvand(ITESimp_0_2103:bv1, extract(32, 31, $R2:bv64)) { .label = "21192_4" };
    goto(%aws_ring_buffer_clean_up_harness_89);
  ];
  block %aws_ring_buffer_clean_up_harness_93 {.address = 0x52c0; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_77, %aws_ring_buffer_clean_up_harness_91);
  ];
  block %aws_ring_buffer_clean_up_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_93);
  ];
  block %aws_ring_buffer_clean_up_harness_97 [
    var Cse2__5_2131: bv64 := bvnot($R4:bv64) { .label = "21176_0" };
    var Cse0__5_2132: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "21176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2131:bv64)), 0x1:bv128))) { .label = "21176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2131:bv64)), 0x1:bv128))) { .label = "21176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2132:bv64, 0x1:bv64), 0x0:bv64) { .label = "21176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2132:bv64, 0x1:bv64)) { .label = "21176_5" };
    goto(%aws_ring_buffer_clean_up_harness_75, %aws_ring_buffer_clean_up_harness_95);
  ];
  block %aws_ring_buffer_clean_up_harness_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "21172_0" };
    goto(%aws_ring_buffer_clean_up_harness_97);
  ];
  block %aws_ring_buffer_clean_up_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "21172_0" };
    goto(%aws_ring_buffer_clean_up_harness_97);
  ];
  block %aws_ring_buffer_clean_up_harness_103 [
    var Cse2__5_2129: bv64 := bvnot($R4:bv64) { .label = "21168_0" };
    var Cse0__5_2130: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "21168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "21168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "21168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2130:bv64, 0x1:bv64), 0x0:bv64) { .label = "21168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2130:bv64, 0x1:bv64)) { .label = "21168_5" };
    goto(%aws_ring_buffer_clean_up_harness_99, %aws_ring_buffer_clean_up_harness_101);
  ];
  block %aws_ring_buffer_clean_up_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "21164_0" };
    goto(%aws_ring_buffer_clean_up_harness_103);
  ];
  block %aws_ring_buffer_clean_up_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "21164_0" };
    goto(%aws_ring_buffer_clean_up_harness_103);
  ];
  block %aws_ring_buffer_clean_up_harness_109 {.address = 0x52a4; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    goto(%aws_ring_buffer_clean_up_harness_105, %aws_ring_buffer_clean_up_harness_107);
  ];
  block %aws_ring_buffer_clean_up_harness_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "21156_0$0" };
    $R4: bv64 := Exp14__5_2126:bv64 { .label = "21156_1" };
    var Cse2__5_2127: bv64 := bvnot($R4:bv64) { .label = "21160_0" };
    var Cse0__5_2128: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "21160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2127:bv64)), 0x1:bv128))) { .label = "21160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2127:bv64)), 0x1:bv128))) { .label = "21160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2128:bv64, 0x1:bv64), 0x0:bv64) { .label = "21160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2128:bv64, 0x1:bv64)) { .label = "21160_5" };
    goto(%aws_ring_buffer_clean_up_harness_109);
  ];
  block %aws_ring_buffer_clean_up_harness_113 {.address = 0x5298; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%aws_ring_buffer_clean_up_harness_21, %aws_ring_buffer_clean_up_harness_111);
  ];
  block %aws_ring_buffer_clean_up_harness_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2119: bv64 := bvnot($R2:bv64) { .label = "21144_0" };
    var Cse0__5_2120: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2119:bv64)), 0x1:bv128))) { .label = "21144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2119:bv64)), 0x1:bv128))) { .label = "21144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2120:bv64, 0x1:bv64), 0x0:bv64) { .label = "21144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2120:bv64, 0x1:bv64)) { .label = "21144_5" };
    var Cse2__5_2121: bv64 := bvnot($R3:bv64) { .label = "21148_0" };
    var Cse0__5_2122: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21148_1" };
    var ITESimp_0_2123: bv1 := $ZF:bv1 { .label = "21148_2" };
    $VF: bv1 := bvand(ITESimp_0_2123:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2121:bv64)), 0x1:bv128)))) { .label = "21148_3" };
    $CF: bv1 := bvand(ITESimp_0_2123:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2121:bv64)), 0x1:bv128)))) { .label = "21148_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2122:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2123:bv1)) { .label = "21148_5" };
    $NF: bv1 := bvand(ITESimp_0_2123:bv1, extract(64, 63, bvadd(Cse0__5_2122:bv64, 0x1:bv64))) { .label = "21148_6" };
    goto(%aws_ring_buffer_clean_up_harness_113);
  ];
  block %aws_ring_buffer_clean_up_harness_117 {.address = 0x5290; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_19, %aws_ring_buffer_clean_up_harness_115);
  ];
  block %aws_ring_buffer_clean_up_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2104: bv64 := bvnot($R3:bv64) { .label = "21136_0" };
    var Cse0__5_2105: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2104:bv64)), 0x1:bv128))) { .label = "21136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2104:bv64)), 0x1:bv128))) { .label = "21136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2105:bv64, 0x1:bv64), 0x0:bv64) { .label = "21136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2105:bv64, 0x1:bv64)) { .label = "21136_5" };
    goto(%aws_ring_buffer_clean_up_harness_117);
  ];
  block %aws_ring_buffer_clean_up_harness_121 {.address = 0x527c; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_ring_buffer_clean_up_harness_17, %aws_ring_buffer_clean_up_harness_119);
  ];
  block %aws_ring_buffer_clean_up_harness_123 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp10__5_2114: bv64 := load le $mem $R1:bv64 64 { .label = "21116_0$0" };
    $R2: bv64 := Exp10__5_2114:bv64 { .label = "21116_1" };
    var Exp10__5_2115: bv64 := load le $mem $R20:bv64 64 { .label = "21120_0$0" };
    $R3: bv64 := Exp10__5_2115:bv64 { .label = "21120_1" };
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "21124_1" };
    var Cse2__5_2117: bv64 := bvnot($R2:bv64) { .label = "21128_0" };
    var Cse0__5_2118: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2117:bv64)), 0x1:bv128))) { .label = "21128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2117:bv64)), 0x1:bv128))) { .label = "21128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2118:bv64, 0x1:bv64), 0x0:bv64) { .label = "21128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2118:bv64, 0x1:bv64)) { .label = "21128_5" };
    goto(%aws_ring_buffer_clean_up_harness_121);
  ];
  block %aws_ring_buffer_clean_up_harness_125 {.address = 0x5274; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%aws_ring_buffer_clean_up_harness_15, %aws_ring_buffer_clean_up_harness_123);
  ];
  block %aws_ring_buffer_clean_up_harness_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21108_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "21108_1" };
    goto(%aws_ring_buffer_clean_up_harness_125);
  ];
  block %aws_ring_buffer_clean_up_harness_129 {.address = 0x5268; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "21096_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "21096_3" };
    var ITESimp_0_2083: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21100_1" };
    $CF: bv1 := ITESimp_0_2083:bv1 { .label = "21100_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_2083:bv1)) { .label = "21100_3" };
    $NF: bv1 := bvand(ITESimp_0_2083:bv1, extract(32, 31, $R2:bv64)) { .label = "21100_4" };
    goto(%aws_ring_buffer_clean_up_harness_13, %aws_ring_buffer_clean_up_harness_127);
  ];
  block %aws_ring_buffer_clean_up_harness_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_129);
  ];
  block %aws_ring_buffer_clean_up_harness_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_129);
  ];
  block %aws_ring_buffer_clean_up_harness_135 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_137 {.address = 0x5260; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    goto(%aws_ring_buffer_clean_up_harness_133, %aws_ring_buffer_clean_up_harness_135);
  ];
  block %aws_ring_buffer_clean_up_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_137);
  ];
  block %aws_ring_buffer_clean_up_harness_141 [
    var Cse2__5_2089: bv64 := bvnot($R4:bv64) { .label = "21080_0" };
    var Cse0__5_2090: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "21080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2090:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2089:bv64)), 0x1:bv128))) { .label = "21080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2090:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2089:bv64)), 0x1:bv128))) { .label = "21080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2090:bv64, 0x1:bv64), 0x0:bv64) { .label = "21080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2090:bv64, 0x1:bv64)) { .label = "21080_5" };
    goto(%aws_ring_buffer_clean_up_harness_131, %aws_ring_buffer_clean_up_harness_139);
  ];
  block %aws_ring_buffer_clean_up_harness_143 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "21076_0" };
    goto(%aws_ring_buffer_clean_up_harness_141);
  ];
  block %aws_ring_buffer_clean_up_harness_145 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%aws_ring_buffer_clean_up_harness_141);
  ];
  block %aws_ring_buffer_clean_up_harness_147 [
    var Cse2__5_2087: bv64 := bvnot($R3:bv64) { .label = "21072_0" };
    var Cse0__5_2088: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "21072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2088:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2087:bv64)), 0x1:bv128))) { .label = "21072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2088:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2087:bv64)), 0x1:bv128))) { .label = "21072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2088:bv64, 0x1:bv64), 0x0:bv64) { .label = "21072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2088:bv64, 0x1:bv64)) { .label = "21072_5" };
    goto(%aws_ring_buffer_clean_up_harness_143, %aws_ring_buffer_clean_up_harness_145);
  ];
  block %aws_ring_buffer_clean_up_harness_149 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "21068_0" };
    goto(%aws_ring_buffer_clean_up_harness_147);
  ];
  block %aws_ring_buffer_clean_up_harness_151 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "21068_0" };
    goto(%aws_ring_buffer_clean_up_harness_147);
  ];
  block %aws_ring_buffer_clean_up_harness_153 {.address = 0x5244; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%aws_ring_buffer_clean_up_harness_149, %aws_ring_buffer_clean_up_harness_151);
  ];
  block %aws_ring_buffer_clean_up_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "21060_0$0" };
    $R4: bv64 := Exp14__5_2084:bv64 { .label = "21060_1" };
    var Cse2__5_2085: bv64 := bvnot($R2:bv64) { .label = "21064_0" };
    var Cse0__5_2086: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2086:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2085:bv64)), 0x1:bv128))) { .label = "21064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2086:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2085:bv64)), 0x1:bv128))) { .label = "21064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2086:bv64, 0x1:bv64), 0x0:bv64) { .label = "21064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2086:bv64, 0x1:bv64)) { .label = "21064_5" };
    goto(%aws_ring_buffer_clean_up_harness_153);
  ];
  block %aws_ring_buffer_clean_up_harness_157 {.address = 0x523c; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    goto(%aws_ring_buffer_clean_up_harness_11, %aws_ring_buffer_clean_up_harness_155);
  ];
  block %aws_ring_buffer_clean_up_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2108: bv64 := bvnot($R2:bv64) { .label = "21052_0" };
    var Cse0__5_2109: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21052_1" };
    var ITESimp_0_2110: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21052_2" };
    $VF: bv1 := bvand(ITESimp_0_2110:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2108:bv64)), 0x1:bv128)))) { .label = "21052_3" };
    $CF: bv1 := bvand(ITESimp_0_2110:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2108:bv64)), 0x1:bv128)))) { .label = "21052_4" };
    $ZF: bv1 := bvand(ITESimp_0_2110:bv1, bvcomp(bvadd(Cse0__5_2109:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21052_5" };
    $NF: bv1 := bvand(ITESimp_0_2110:bv1, extract(64, 63, bvadd(Cse0__5_2109:bv64, 0x1:bv64))) { .label = "21052_6" };
    goto(%aws_ring_buffer_clean_up_harness_157);
  ];
  block %aws_ring_buffer_clean_up_harness_161 {.address = 0x5234; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    goto(%aws_ring_buffer_clean_up_harness_9, %aws_ring_buffer_clean_up_harness_159);
  ];
  block %aws_ring_buffer_clean_up_harness_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2111: bv64 := bvnot($R3:bv64) { .label = "21044_0" };
    var Cse0__5_2112: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2111:bv64)), 0x1:bv128))) { .label = "21044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2111:bv64)), 0x1:bv128))) { .label = "21044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2112:bv64, 0x1:bv64), 0x0:bv64) { .label = "21044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2112:bv64, 0x1:bv64)) { .label = "21044_5" };
    goto(%aws_ring_buffer_clean_up_harness_161);
  ];
  block %aws_ring_buffer_clean_up_harness_165 {.address = 0x5218; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "21016_0" };
    var Exp10__5_2133: bv64 := load le $stack $R1:bv64 64 { .label = "21020_0$0" };
    $R2: bv64 := Exp10__5_2133:bv64 { .label = "21020_1" };
    $R20: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21024_0" };
    var Exp10__5_2134: bv64 := load le $stack $R20:bv64 64 { .label = "21028_0$0" };
    $R3: bv64 := Exp10__5_2134:bv64 { .label = "21028_1" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "21032_1" };
    var Cse2__5_2136: bv64 := bvnot($R2:bv64) { .label = "21036_0" };
    var Cse0__5_2137: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2136:bv64)), 0x1:bv128))) { .label = "21036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2136:bv64)), 0x1:bv128))) { .label = "21036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2137:bv64, 0x1:bv64), 0x0:bv64) { .label = "21036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2137:bv64, 0x1:bv64)) { .label = "21036_5" };
    goto(%aws_ring_buffer_clean_up_harness_7, %aws_ring_buffer_clean_up_harness_163);
  ];
  block %aws_ring_buffer_clean_up_harness_167 {.address = 0x520c; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "21004_0" };
    $R0: bv64 := $R19:bv64 { .label = "21008_0" };
    $R30: bv64 := 0x5218:bv64 { .label = "21012_0" };
    call @ensure_ring_buffer_has_allocated_members_4736 ();
    goto(%aws_ring_buffer_clean_up_harness_165);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_clean_up_harness_55);
  ];
  block %FUN_c70_entry_81 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_82);
  ];
  block %FUN_c70_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %FUN_c50_entry_191 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_192);
  ];
  block %FUN_c50_basil_return_1_192 [
    goto(%_inlineret_4);
  ];
  block %aws_ring_buffer_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7298; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x729c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5500; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5600; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x10cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1140; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1124; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1108; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x53a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x53c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x53e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5380; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1f40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1fa0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2070; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2100; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2180; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1fe4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ec0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x21ec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1080; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a60; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b40; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c8c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2bc4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a20; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1480; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4080; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f90; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3228; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3150; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3048; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25b0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x26cc; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2740; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2cec; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2aa0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3968; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3928; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39a0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1200; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23a0; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24ac; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x27c8; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x11e0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2450; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3420; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x34e0; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26a0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2644; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x4148; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4340; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4388; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4468; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x43d0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x44d0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4260; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x42c0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3aa0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b24; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37a0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3840; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2970; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e2c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ee0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f28; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f60; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2ae0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a40; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x39cc; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a10; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1408; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2570; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x360c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x28c0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3be4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3ca0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3dc0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e40; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3fe0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3ec0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f60; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d60; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3564; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3760; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x36e0; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x51c0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d40; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x166c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2380; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a00; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1a80; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ba0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1af0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1e0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1de4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a68; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x15a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2360; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x4730; .size = 0x2300 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4b90; .size = 0x1cc0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5060; .size = 0x960 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x466c; .size = 0x620 };
      { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x51ec; .size = 0xa80 };
      { .name = "aws_ring_buffer_init"; .address = 0x4548; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x4f28; .size = 0x960 };
      { .name = "aws_secure_zero"; .address = 0x518c; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x18a8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x18ec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1908; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1920; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x19a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x19e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2270; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1224;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1320;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1384;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1424;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1860; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1620;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1520; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x15e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1280; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1800; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1788;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1720; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x16c0; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x10c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1068; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x22c8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2320; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1170; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1180; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1190; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x11a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x11b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x11c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x11d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1040; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2020; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x22a0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x22e0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2300;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2340; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf80 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xfc0 ];
      [ 0x200c0; 0xf00 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTfwQ+gNaOIBUHt3oIkfgKo/gCbOABXf";
      "AXUPI1CcjQEBDiCJcyKJn0AS50ISv4AkLogk/gBJXBxJHABj1PgfOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x4774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8f3Rc1X3nfe/NSPIPZFmSLdfQaMY2i3E3hSxEtk9x/DRy1nA2abIw52wbNuvRyFCl3vTUNeQshqCRZIrJ";
      "bE8QULxrupXsANWMj7tpIoV6E/DIClSp2qQ2AdI0qWdGslEzCeinpdGvt5/Pve/NvBlJBto/3nl67937/X7v9/f3e+9o4dHz";
      "sQVDdNyzXjwnROTehUf7uhPGgbdrfcZbH+Y6sM1469dF5NLHcF0xRDxlmNn0VtFxFTCTQoyKX+7PGvjmwfV/LOvEAC75fmR/";
      "1hSiJ2FZNdfDJzTxtDCNDg13P+57hcgkhAimAMP/s/3ZRsAYNbS40GvfJpzi8X4hBrfMt7xZv7Y16p+vf7YP49OYGxjdnw3L";
      "uXpu7sKjr0leTKwR2SrMDwUadpua2CnpTe7PRjBewv+8mf0K1vGPuHzgWShg7J5YY2YXHr2whHc/w/qux78Fm/8O3/mcxHqc";
      "d8cw3xmjmaJj6/zlAS0kOrbx7jGzOvDvFUZmRBPBvcKT6cbdV9Ewmy7t3Azag3qFmT2A71d2dm4+gO9DuO8VuuQh57YK0Zs0";
      "9B0O/vNCHD64yTwq51tWUAiuq6+7VogxvuNY9xpzPLtPi02A7knwcw10KQK+hR7/8QsJTfQ2Pl79ghi1nqHsynTIzqiOJ42q";
      "+MR99THy7A6skX9D/y45PDT/4bfeagV9wN8hsG5NiHO7we9duAr5p/Cn1onsryqgw8CbWmdmHXwjWCdhkqfrgceN42bA4rgW";
      "jLvb4LhXc/LnWr6hiZ6hGpF9B3DBr52pGjMr6Zay7u9eRbrxt4LZL2H+HcZCT3Y6Y35SIao5pxK45mz8hfw7H9sqoKu4iNuH";
      "e1NofYe/az3WXdmhb47cuw5zQ9C9elzfAzxHH8bwHjZU5+gN340uFvKn+PvwEv6p9/+M98W6uJJ+1gotk6zp3Lzs+xPqvfB1";
      "fqHo25nkzsI5DnzxWN8LfE8dS0LHVsL/sGvtfH6k6PmrRc9PFT3/SdHz4Q/4/iXXsyhz7ABrfLJzczF92lroBv1Ely59FMeS";
      "R8V+ZQI+sgE6UivMcenDMD602sz6RefJxnKR1aCPxDEAvX0AsgyVYI7Lt/yPxWL5veqyPxEnDVNVIks6QrrI2UEz9HsSOk07";
      "+JwN9xOgYwpzbsO9U9+QaYBtduoiY+DeWEKaNkTDAdFRP985oJ5FNBTGWvEcwvNUFXW/OhqqBI3SlpUNfM5Fo9um6HfCgE06";
      "U2v02HrgTa0JxBqENkgbjMFfEUcjaAuAB7DlIHkjPOLiAX4HTxy7Ip5PQGfvXKTeFvKA6/zFOsVj6evBiwD4GwZ/I1iPDt8Z";
      "keu4PECabgWedKke+znmpLEmnybq2irNLO39AOhYhe95f9XfPQg7bsX6ObcBPrJqMW87eX+Z15Ni+fcDjwY/0AXbbCySb0g3";
      "czpA3zW8YJ1IYU7xuGsLisc5vGtJW193C2jSn66fXQm3QMwI0SeDr624h7DOLh0xwNZd6owbj0PLcfCgDzgp62fX5fXXhzkC";
      "vC2e98Mcfa8WxIep+/XYNdDxDGC0QNeGoA+XF0WMepg0Nsb/FD63Crxx9GeSNOuRS6cB70iJ6IgAT7VHZM/rVRk/eN8XkLEh";
      "myhXOjh1fyCnh2cX8nIxnlb8YQz0+Rpmxdp9sTT8UYtPjPmeNmfpm+ArVxfH7yX884mOM/THF0RHjPED/lp0aUv4tlx85Fr2";
      "2bybsKzRCGR9RN/d0ah3ntTKRHaP/U297zxZtdaxqwvdBbIErCroWWgzfA74RX3/FOY2bjSzlFUAsiKfYDfRULmIyth6u6JN";
      "+ljbLz0g+fNage2ITXmYt9ow6T/u+ZAwP7+wfHwm/A1c32fEXx23fYDYB9k5ug74t2IueTRXXugf/RWdJ1t/W8Se1auiSeQO";
      "LQGx282XO4rWQRiz5fRpIvPUCrjKbVzJj4hr0zLrI9wCHu5jLFN4JucVnjc+Ip7Fecd+Ctf1fcCpgj/shP5TJrpcky59xT9i";
      "jtZ8ZBdyuk+6YWXw3sMY6+QAyPn0x7QXDMxlbrhdY+7T131x3qpZLu/6J8z/KWHb/LsbuF6bz+elb84rO3N8SGFe8NoS39xe";
      "/tHywzPzHy4//CvQ8c35FfTPtt+D5SpHlHkf9GO749tt2z0+787pFK4XAFOX9OnL5Ikifgr2kkKe+Nny5fPElvmleWKgvDBP";
      "/O1ylScCf0GeSL46OqNyJDv3cvHXiXHqu57pAw9P6aAJOfF24GE+7LPXTB4PyDVr8c/Oq7zSzVN/EU/dfPjd+WJ/ocUd2khX";
      "q0cEwdMx1gD7Npmz8BXB0OMXXkgivpTYMi+QtZGX9X8AbNZXbr1diZ7iMcV6wDHT4OHHJb3/V9KbbPB0oHaJJduNDmtNYk/y";
      "RpFNrotUpteVx9Je3I3SW62qyB5rXWLPcM262NXaiphVE9mTLDXOptd5zg7XeM9erS0523eD6CEs5YMjl6pxpbWZugafWI8c";
      "5vDZVeBtk6dDnzRnGK8CNyE2j371mQCu53Q92qJrGfAhmKtvEU+uN1ZDjKteLXq+c4N4zlytZEi/dvcayrA6/rM58G2V6BmG";
      "HrLOrkBCduou0eEHjNRWkX0ZcWILngkTdTlyODPb5BEd30fM9N+kxh0TWrRFVGVCkEf6fvPcla2o4ResunqsKXW/OAdZHf7v";
      "C1bw3VvM7NWB8IyvVAQDplifxjfkZYe/XAJ9Aw7CdfCmDG+cuJbDk5q3gkqGF6UMu65ZEh5h/Ql1E/wlP8iXYp7sxfzINOpS";
      "8O1bkPGwPbZ9oGmmCWOb5DhDjqufsILBa1Zv3ndcXFGvOIY6k0r4o6/wDvoJ/8/mZL+ih3kT8rUe9htoO38+p/oWjg98Zq4w";
      "D016oMsYp6FuqPeo+SbuDyG2bzXwbNedrNdZY36K8tUc31Ed/yPAgy/pkXmFov9ex3esYBeV7hz8IUlndfwhwIFNZt/HWjTI";
      "o2/O6v29OZePROwm3UOMhaXsDeCZMQI+plOIQ4j5QchlbBvs2bPJPNoo62mFY+hJLZYG7bWgPQ26h99p+dbQk/Ux5uqByL5Z";
      "1jDh5tAuHy68O2QuWsF9sMn9LvyEDbizqG2Dip+vxqAvldJmo1osdZs4Vwr4Q9F6/G1S3zL/grEhwITPOeSmh/Z++1yh/9+7";
      "BL7yX8lSLTa2FnSX1sfoi36A7yZgwh9+0vEtvwZ4NxGevX72TLaAh36fuVs0h3dh3qE8XKUHa4viD+fSF24rWqOkwebfj9Yq";
      "/pF3yEFlvhWz12j6xG5nfdlZ0qJlkK8HHZoisFkPaNqKqxOxXMOzAV3bhqsFuW4rxnqhg9twncezhmcPalX/Wo6Hz4b+NSAf";
      "kL2zCuaPit4I/E4DYNbLtTbJtSYhP2edlxw+A4bPRY8gfszbJv4V+D0fHv+3cvjF2JCtt0pnjUOwmSCf2ceizEiPX9Lzr8f3";
      "vK0HaRvXEHCh1jrkMxQuwDhKuRDXFolLz9TrShZbPOq5D7gN8GFLmf2dz+DDlrX2d6H6dT7ZsxOZYt16GDTogO3DFaBdgdYD";
      "y+jgIZcN0Hex50k5pU90bg5UoM7xdX7BPf7AXL6/dNPafM/jd+dUXrdcv8eBT5/YasPP9zvsnvKc7E/11Lhg7ptb0p/qcc+5";
      "q+h7PXwdv0F+HX74OocGH3ye4wtlD8n2hc53PJ9z25rPK3o0XPRzFyD/2sdErNajFfhV8OofnP7NKeYmX1f2+c4aZZ+pr9fH";
      "EnYeRfmwjkFOEU/DjunDs1nrxFCNihPw7bE07DkMHO9aKq92++wW1LCO33bwa7OK3xppIs3IK3XoCp+pVzpy5XbQ7uhtqob9";
      "WC3Xu2Uu3w49Jp4Gy+rJjYPOXpN95HzudsrL+CTiIS9zB9W35VqSrG0NURcpQbxCDtl51DybNDzxlqPibOtqM4v8Odu0oPpH";
      "sPWethIz1ol1M4e7yLmaqCNP3Tlay+OIh/je8riIcf7fcA9gsXRnH9Yr+eJZGstGVQ5cyTmc/0s8n8sW8of5oi5tO3Jvm+xj";
      "53nBtTt961Sp4pPb/wtNzWVvhb09yKw3jMuHeQLr/vMs7V3P9IOfOp75PgSe0lYhhx5HPwN4f3rRkrn2/8Yc5tp7oVt7H9Ny";
      "6+ecMOYSRmTR6i3+XlyjtHBfQRd1TZBBE3CFVzMnMOJc90HgYE+MMZ00sw9H2/2DWRXn3T2IL2Ms4uPOWvZH3LEPtA4BR3qd";
      "9DPZlej4IsYkQAdl946lZPw7Nm2N5cglmJ8AP+Xgx9oaQevvACdlpuStxT5jyby+zk1XA2j9j9l8/4r7RsP2nofJnopBnJ74";
      "HvxtIBdADlJ3GrI65jFjF4Cjy6N6FMO4WHsh772XfR34oeCdUm7i8JC0DSOnDy+C/xzXaFm9t2AM/3Z/d+du/lJlG8kS1QfR";
      "oecNyN2kz4Dc3H6iz4v8bY0e++Fq5G8esZN+wvEPIx7lHyZmpE318FtYF7HwvchrqszsRbz3IF+nfGrnRYz9X/LNWpQ9vx20";
      "I9Rxde68biV7WTLG7WtK8r6GfmAI6786o/i/D7wcAo2wBZl3eYUePQhaO4U3MwD/9iD4/oQoiULXBgO4wtUiRnuIND8o8y/o";
      "R5B6k0S+TP5dWafFLs+oWu7KOuat3kHoZ9Yn/aySP9fVAl7Kfid7eeBVE+yMegAbzNLWX0ItEfCIixLfgtXL+e44kTSU/aY1";
      "lVuTv/W4mAd9Q1f6iDq4hz7RDxr/ckbphbt2RjzuYSxN2PpLuvwa62H13efaD3XvjZ6Ycfe3GXvEKMTYsVx8ZB3uI124p3Fx";
      "r455AOQ+ynrtGOZRB1g78Rv37EqQf3wa1x8PPLjriYEHdl0W3kNC7sUpHjTRT9l/8x18S6/Dlz+cWbq/47avZugWfJ+0L+4v";
      "sAfdXmbGTkH+pP3H4P2BgvXlYwbssId9xyP0u9x7ZI8B/NqK+cipetrwd7WHPrUqztqjD/aLWnXs4GpzlrbpjgkB6OCnZ5Q/";
      "H4b+yT08zEc+2zMEuAEpX7W3yZwtzV4DaL7LlmO6Ru1FOvzuF2r8MY11T/79Fmnn+We96HnbjJ3fl5mzKejJBeoOLq8tn5cg";
      "n1WQD2Xy4sDBXS9DJpeF5xBzNUdm4GFwH74PL1qfdGRkNjfucvTNrbdlRfJhHGJOyPWxPhuCbOGze5k3bpW6qObNTsOvIsdi";
      "fGcNKr/Dp+l2nP8R95ntdTRiHQE95xsvlYJ+L+g7vwLd26wPpvun01JvPhStP/oAWt927YkzdxasrXTKWACuFu06eOySeeyb";
      "45E/e3PcfDw7zj2YLttmHqhTNuP1JcY5v6Ha3IXan3Xb34rHvC+wRwcfL/NhN/1x0NRlkB/KP3Dv3I9n4toqjKgbH3nDmqYY";
      "3xbgahsI7zJtXFyjg6uY5mL8X5vO70VQx72ggzbpBS0loOWqrvoKEeRWjHcR9vfxrhXfUDNJ3aafNFXOmdNfzjmCOTp8N/yY";
      "nAdf0ROxzwZ0Id84NM26oVDv0/DXSaMk3jy9vD0V7w8z3pZImkX8CnA+aPdEfNLevPF7F2S/ou4b8AUpwCUc0pBYtGr+E3Bw";
      "nKM3jk4gl+0J23D+s+ucw97pvI180Lz1rnmfmF66n8H4/RugLekRdT9GDG/Tqb/ga4nqy3C/rQn5FHzqIGMFe+oyfhorxVjl";
      "v5ib0adD76KXryG+A84xnTHEE2XPhnH8hgXlaw+CVubTXXZ/U7hjIfyBIel+xdXnV/tk3BNLryuJDdeUxq7WlsWy81hHCXx3";
      "g47454kl27WO5G8AlzdSmWxZc2u1ofbOUveb55JbzWyrMbNTc/UC2Seg338XcLrAj1b4fMf+hOzFGrFUP2PrhvhfWlIPP8ne";
      "GvcaGhesIN//hHM1lZNwHWq/7QfK1/ryPcHPzGP8LeBHwh9NQ0ZvTDN/3BAf4Hyr1Jlf6Z7fd03ZyLtY94gdr64iNnyX6/aK";
      "ugHUKh4NOog66EH8ncJ6WoV2ps2Q54GwttI4+/9JXfFceJGbQkbu2C3fgU8PGmr+Vsg5DZ8WENogc8iwLf9cPYl5hi1/zn8O";
      "62gHPPYK09A/+lfMjdK/vt78AOL21l30r+zF0Df8BOOicl3fLdBLJV8tfoz8KBd1f1ouek7rqsYLIbeOrFZ05/c0X5f0n+I+";
      "/A3QO4wJrRI9X7H1d/pGkT0oNg52wv+lkXe+revRy7qR2bpKwAcbZ9K4PzTT8manvjFzYsvzJ1NGTXyM9SpocfqSd5aI3u/g";
      "vtELv074wJVapXKjU7gzTxq6RWQPYD0cz7FDkHHTP4vYc/rG6EO23n9uXtUNX8H4rhLlx6ZvNLN/B14QJn2JEBuj611wWO9d";
      "1qszhlftx3xqXuUmXfhmehUcAbruBP9PyZqnOpo2NsZJjzWFdYCONwGD5xRYK6WRf2Sn1PoGnfp7mby521q650Vane9d+F4j";
      "Is9Mgl/fJv3lzG82xqdxnbL557tm9RI353HOs/Jvkb0B66O/FKj/GDvbyphra3HYXTasqdhJ/844vRJ9lDljWpkdS+V41Jvs";
      "FzUjfotcXvxarNWn+h/DyMG/iBprGPk3apU7afO/mMvV5pWO72kvE9IfDM2pGs3tl356rfB8gY41pIWK/8y72zVVL9Mf91+H";
      "fsfuSO/QohUMOz4ca/AL/UxYqL3H7ywjB8J4X/r37+Vsh3ZD3kY8Khedpi0xBtrxIAG77sV1DXowgXcPlYiLid9/aFeXvvdt";
      "rn8CenEE+XJSl7GrlzKjPPN29n0VV3VV1ybZB8E6nwc/OJa6udz4Z6Zo44rOCPTVOedA2ngmhDQLyhx0v8OzM5hLGyRMBwbX";
      "9ya+HbFrGdhTdBr0sj6gH26BfQjEf8Sa3XI9VunOiF41OA2a+nQVH/voH7gfacMuppP7IFPgaRjrIb6DU+ru8DU0tfL5ItNQ";
      "dfGkvaaQU//rktYeZy/vNfYKSvWYfG4XHU/jOQz6KPtwidIj2Zcvc9cFqna9C3TtnVqm/rB7En8BWPdhfY267D/0Mudlb0HV";
      "dUp36QPqIeNbr+XzAfo45n5Ndu1yAWs5hYt96hc15eOYD1KHED962LseqtJi4aePnaylH6mqj0F/7szFbe4HaXZfSJP9Pvvs";
      "mt3zwnzqv3iuc7OoyL8vW8JfO78qQWwDLQdt+2jCcz2um/HuZo9dz0KvTnvV95uFN0qcDyLfOAY+JmU/uiTTdXv9bAzxELnu";
      "nSFh7t7HPjHu3Nvgfo6Bb7xvN1Qd4Md1mbVApH72OOyTdSXhDMnzpN5McmvnF9ZC/1hnE69f9rLFGHESN/EyHzRR+/z9FM/D";
      "5G1e1s/QtcFJ+BdZHyhZILbHnp9UdddIKfKAr2oxnoeAf8/lV8hXLyEWxnR8c/JoJ1exe6NByp/6rGGc9lUt5uCNQPZx0HIW";
      "OHL1hVB9eo6DPE7WaiLmzs9PT6p9Ps32bym7HyjrBFdt878kTF3WNvwWYO8A+Tb7PIQn+4mutbLXdv+k6gu6+h/5M6B2zXZK";
      "qPonKetcBcvB+ehkvnbY4hEX2YcRAjwXrJcil2Tv/dudP13u7LYzj36R8Gm3zKkbPGofMqTNfIf0MI9B/hd3YPC51bJeYb+M";
      "Y7OQY9+i9Qp7XtSTg8h5QMOgWSG4Z9Xzor0v6oZxD2TwGRftXXb/nTQg3+xF/t37gEfVQTr7PcIDX+cZVPfIJeZjaaxrm9C/";
      "9hIuHdfL0Dl8HwxvEjHu0bbpovdF2OsDsn7y5HAT7s2y36L20sgntQfs9AVEPIz1peS+aP79ywtW741Kj6WfvGmycF+XflLt";
      "7eZ9O3vnji8U+MaeR9dmc/Ya/EHEdcaBfrFP1jN83hC/OKHqhoTsXW/cUXx+jfBM8H96Uo3L+Vvo20ZZzy2dMzqx8vkr5lE8";
      "QzTh8t+sSxhLZVxDPuNDXdD4NTPG/s0F0OtBXdmqYmUd+86sbbCGXo5/K6u+88zLD6nj9vsf4X3EzvEhkx2O3hMX6kGJ6w17";
      "LvcBxsBnfvOhVv0e4JyfWN7/oyaXfC+IPZqifQvk9TzobbTjIGMA96XcfeeXALt7CX9csq0Sso+4HI+6gPtZGeNUbysAfEeB";
      "bwP708idIJ9HHpbyFI9E9Py8hLSLDTt4VtYd59pAyxMTRbr1EfC3Af8XCvGf+6zCf+7D4A8D/wMThfUyZL8sbtJ0n1GI+7fs";
      "3jxzKsT2c9ybMB/bdJ92k7jD/K+ff1O7adMd5l13415xR/1NZXc0gq5WWzbuWlj14JV89oAm83r6uwJvmH8cYY9Eow9TNFZZ";
      "qidC3rTo5oK1xlfeoouF5WnQczTQ3msL9G9p7mmuwCfWlUdcfCI9Y4vWiRrQYYJPrNVos5fHrROo7XckFkNv/mycdbHYsSGy";
      "If4wbMstu6SUXc2O5fK4cdA4NU75/b+C84ETud6BHv/VDOzZq/ZvfoG/E7Dtdua1PFMtjMFasSHTj3ySuFLwR4jLHUO1gt+i";
      "20C39WjgrDybeFScHapVe05NYkO0Hfe3AQ+yrmSNRr9gamovirFvcKJwD2iQ+x/wB5pdz3IvTq3lDdW7Hc/rIed7ZZ0k4syH";
      "XoJvPGjveZIff42xcm/CYgyye//whzxH4mMfA+8jQo9H9JlX/ljoUdY0lzmeZ8kxNr2Oe76e6B+Nc/8LOR1jEcaFZP/AiHfN";
      "2HsvWBvyizr3noXz97MThf3/d1399Zs3mbGvz6jaNVIma4jeT+N6GbQ+Nc6cxyv3FF/HO8Yc9uHYL2Pv4jz84IPw99dc/VHG";
      "6iE7J+BeMHmStnnCPHaLKzc5DPiMme02b+R3y5K5KXkD34scw4i/5IKv+u+yp7eDMEIzav+NNWojeNjO8woenmvnHpuR+ZJd";
      "r0l/DvjeZv8u2XP0yP1YWU9+zsXDU/Dv+ydkPM31YPaPL//7APm7gAPikb0zqlZNHjAfuZP2gXep77IvVSX97sOwbffvAO4Y";
      "d/lRB85t4tzHHTi3med0wsG71LcVHPqwpiI4/nFnP0JIWf76jIqH5EWrYfOiYnleCPHvPsYeazt5Aj94Gn7QCz94Gn7QCz94";
      "Gn5Qhx8MN/v/WvKrIs8vw8Wv1oXSnXPjhfyaG8vXlk6cYG8wBVudnIbP1EXdZK08N7ZjAGOx/h0R+JbXx5RvqYogtg+pvh59";
      "0gTmbcPa8zFB+ZTUWOH6f86+ra0LrY4u+FbWBVHmKxfN/nm5Pl9+fYPTrvVBH/qL1tc/tjQORsrU3ms97lNS91Xsd+3BPs09";
      "2JZKdV5KKxXBLxviOchLns84r4tMc4mQPctnx9T+a2i1yKJOjYXK6eM2yN+thALqdyD8XQt/F0IfJn9/wzOayPOPy7uW8YjA";
      "LOqAYFMlz8MbmeEn+Xs6I5PCvRb3BL6hHuz9n+P2mYai/Vfyerm9WtRih7dtMo/ybFyjrvYgUwtWT3G8PjqmfGTKlg3hkl5f";
      "SHQYvMuzHro8T0h6mnEXFYFZ1knbKnjWSpe/AWRfkr97qIWf4F4CextNgM3f/ckzTPAdPL/E8woB23/wbEN4rPBsw96K/LkB";
      "Z25iQc1tA/0+1zkH91jGqyu2r3T3QjdiPf2LlweqsZ5W3NXZFcOWg/r9iahomOX+KPUhXKl+1zgkf9eoZVJyTXomJNSafnOM";
      "e1CKt1yTzJ9lnbYhfgv3shCPbq4UPe3AdbBEnZ0bWCuCjbZ8m/B3Qud7kSlbK2vHTP8aEeSZTRN69RT+5p4BauiL5zG+u4K/";
      "p/RG6X8DvvrZ5tVyLzHLmMo6ZQQ298V568QI7NSqSuz5mDex5zziah/wty3m9a67TOldc1le77SyvN6lbL1L23pnsgdYyn1u";
      "e60lQq21ROZ98V9ew1pL8mdy3HHXhzqKe0rdVSJ4THjPtN1eP9vtEcHvg27SQ16QhjK8iyyq33y513PrMuvpL1iPkdmuq/WM";
      "2HrJ9XA/l7C5fzb0pJKfWo8m18O+2wH7d6inslbwFchyi9yf8WbaVxXyeTtkW8xn40PwuRm6Srq2y7vic9+8taJ9k67EnNXj";
      "2Gtq0gp2jK18fuklWS8X4hzIKpzHs3mc/uz1cfpm8jgT00qPI9NKjx+GbH3TpXUrnQfmb4ebIOMW8C02Z+VkfHzKysnYzbfe";
      "uQ+WJ+onpZ/yruSp4e/ryVOMyxxE+gh/xgo2gG/FvBkZVXC7R/O8qR+1rqv35vtWTu/rwZuPjxXus5AO9rsm7D1LnjMoBX9S";
      "8Jcl8DMX5h0/U+jvRUW99DOTyJWa7HWN7JTnPW0/Y+T8TPUochltOT9THWf/n34G8ht7EfkXaf6xR/QS/wVXrBmxcXe7Yk39";
      "dWJNhGeD2ftE/jQ6ynx4efy/mlL4r39mSO0rkR7uacp9BdhEM21f0zMG9/3keVb4CdgH1pppwp3nm4RXBL8E/tbDNv3wg/z9";
      "uf/pYyfP075KaKdalHQHfHfPDswi90Q+MNIvOkZqRHYzdc3+nQx/c0F964S+fRrrCWVL60j/q6Qff9N3vcU+jSYGeWa4uZT9";
      "HE+UvNkC2COQfcqGzTMihD8ixxuDbpq2l9Jna2fCt989e/c1KzgklA2EK+3YCbtI2L9tdejkWQXKq98lr+ZJpfvbcaeuJKH/";
      "4Ur1e1DKSurJkyoeUebJ8bwNR8aVjMxxJaNjWGNybHkbPgHcAdRpjN26h7R7JO3No3na3Ws+w7NdBbplZMreV3Y18F7eXhvf";
      "u769hn6Vt9dTkNt/GWV+oGde9LWdJD9RcwT5HADf6yF3h6fdGUXXN0HHiEvWT9h79FdddVIZ1igWLg/8TUjZ4+seU54D65aw";
      "NZm/dFWYMn/5gTyXvkr+nnYv7uTtedxpg6yt7nhf9nkPe2wbSAjHBjzxf2/bQJuET3ncI3vlB+xzoZj3+wK5V0TuAQvo66rM";
      "ceg8x94D+Juw9jR0ohO5TCdyGQ00p0FvwvYb3JeT/F3M+61G/N1fofg7vHOpTw8t5PVBLCh6E/NWz0r9W+bjV4v49qTNtyds";
      "vg3YfDsu7yLzoqiX+epTNu/SNu+SRbwbfo81Y553kRzvSuI/n1S8S9g4fJo5ewU8Q60X9EJXHV5ElvGh7py53ebFuyv40POQ";
      "n+XyYW4avmfTkDS8ubMpJnjVV8ZcWYvuhT9iXvtz+3yzOiuizgc7teCJ95w6b+n/50jwLOfw/iz5rK+JXOI8v+yHEz5qjFBl";
      "x19g/vPvF/ZaJlBPWZYRsyxPzLpNZP+bEM+lZP++Kn4jdCa1VevYAt5MNmgdzDF5HmOl/Hz4tuXzc4c/j75XmJ8na+2zyIDv";
      "hq100JD9eT57RMOsH38TPvOlK9I3eWxb92R45sMHXczl7/DracBum1e5fwB3/q6xCfj5uySul/0c1lw+4E6i3okAP+se1Njy";
      "d+UqprxRUBeIWQX3QhYyBb5/oV97P7+/LGx5raT/H+L7pX/j938r/o/0/f8D9KkuW3RHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5450;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSg+OSc1MS++tCA+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxUDDFRLzKhXSSvOSSzLz8xJzMksqFTLzFIBG6Sbr";
      "QgzTY0AHjEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJ";
      "ySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMX";
      "LFy0eMnSZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cf";
      "PHz0+MnTZ89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAh6Om67gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5608;
    .size = 0x52c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KEIEOCAAAEGLmIFIiIiAjFVnIiIiEBEnBhx4kTEiogTiBURERErEBGIESdOrIg4sQoGCBBg";
      "KQIcsPwPsAULLBDggFB1VA2/j6/VV93zXr/e191709mbH1+5JcsGWZbVz0Rsn82yluvmymcjSva5zRF3mdcRAxasucGGF9iy";
      "ZefWLOs9F3GeNXdYPC+eFzlO33nCitlt4phzxFU23OQJLzF7IWKfSxyy4JglT9nlwrx1uco+N1nxEg9SPuuUz+OUzybls035";
      "t1v/UD57PM/8Rb+bOxwweyniWorj9RTHpTvU4TnmL+tXGvMyGx6m+aOIKbc4d6d9cIX5K+pwlztsOWD5qjq8whuccfGM+q/J";
      "Y84nWHGXUw5ZjuyLPZ65S//4GKvXI7qcvBFxlXPHESPWbFm8qf93i2PBCUvmb+kfu9xnywP23o444oxN+n5NH1M+5+/JsiN2";
      "2LBgy5L5O9ZjwT5LXmGPR6w45ca71llwN7nM7nvOkwfs8dxYHiuOOOKMxfvy7lWfq6w/iNhi98OIPbY8ZP5RxIQVb7Dh4n3y";
      "P3aOPOSTafxJxFPc41XOOErzn6rHAf/ho438+63DdXY+U5cld9jn01z7POKYG1+4B4viJs6T+ZfqseFlXvhKHc5NxT1gnlss";
      "v7YfVhyy+Ea/2PnWO3rQ+2KHFdc4Ysn5mb6xYJXiOExxHHPpO/eAEy4/ZP579Vj+oB5rDlmc6Fsacz73/Ud9ZsOSvZ+cK9d+";
      "9t7Zcprirtvfw/LYYfFLxAZ3uc1j7vPir/LSmDOu/eYeP+LdnOorl38Xz/4f+sTOn/rE8i/x3PvbvvyP1VzhjOss/rU+Sw7Z";
      "45gVT1M8F5b8Dq6y5Sbz/9xX/g/CMj6JLAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5b38;
    .size = 0x1764;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYTUxUVxSeGR4/AuJobUtSotOGxSxYsHDBwgW8NyAiwqhTCkqVJhNDWhYsaEIbFyxYsGBBMgNMUiEsWLhg";
      "QZUiUayoY2srKHYGMA1Smrhg4cIFCxcmr9+579737n0zDJbkZYbv+86559577jn3jd9j/Xl/PO/R+o95Pys97vHj/3I8Mz+b";
      "5gki6wqPEVaF5x2wam5DWC2eozdN8yTHAngieE4Ca2S2ZYEJbTJPj/latl6lyoRdP54eaDRuV4FnmHBgfsvOP+Gb9Opbr8oE";
      "P4OnG/xRiTc4X4lnGU8n+LjEdxSToK6kgeso9l08q9D1qfHFvS0Qp9IkN+xv3HfQixhumWatZHOa+dZLdD5GDagwdCego/l5";
      "QmXVEwWT+XpMI2nKdkxfQjZS5km92qI5DcO2H7ZBKX7Cp4EPAS+3fNr4IsfZehgOngY+kgV/AzwBvFTyT+uq+TD2rb3XvRL8";
      "QA4+BL5XxMf5kMRHwXeDr5D4eokfBB/NYT8NviuHfZLze8X3Gnw4B6/lIY9zzR98da75gw/k4KPg/Tn4QfCeHPw0+Lc5zkUS";
      "/PZNdX0Mef6cr5R4cR4CNH8cwtfgw+p5aBUZSvkY1Kz8T1gakdfxPGPUdxnCNX5ayF9Es/IvqmovCH8URz80q9AMuv11OCeP";
      "Yp+Crmou+9yoHi2BD4JvV2M/JcayDx5fi7fQR6AP7OHPn2/x11R/zcLNWckf6Wuhn4Z+wD0PfdQ3xqrP2rooJDR+L/S7c6Ku";
      "quNTTCPgj/5imjXq+E2idpJmDppqaJpVTdzbai0dre9LaNqhibg1osYZJUznKUD+fYAuCN0idN1u3ZfOfpEuDN176HrcujZV";
      "1w9d87xpdko6g3TnVN0UxTef0Uvi3rNqnjyBbhq6EOl0a11P8bpMtW8H/JN5nkf1Tu3zFKJvzGevPdQrAuCT8x/eKygnIrDx";
      "386IObMHgKZ9HoQ+ePv/9wyKfwm20dtqPjdIPXGb871SLOf4uoj1oXkWFaG/QjfrnudX9uwa5XnW4jkJm+AC1tzHbEZ8E19M";
      "ft4WPx4L+MLF6VSd5b0jnWLFigSxQPw4iRqIZvsyQD7u8J7XaMVP8SSA1wCfcZ+rtuzx0Fosw2bhDl9H3bJp5nMk/g348rs8";
      "1+st/qzElx7AmbnLc6he7vFWrFXgr93l958mJ4dCwKfu8vrZoI5LdlHwq+DpfuP5xunH14A3LvJa87WDx4HPLvIz1OHgM8C1";
      "e7xmXnHwJPDee+oaEr4JfCgLvgs8cU+9T7D5F0u46yyw+XM+YM3T9hcCPnUv877RCfyGC6dx+oDPCj96Zr+P5+App+c4Pyvl";
      "htinK9J+bkJX86tdY5gfsd/k5z34PvBJd85fVGtQJRLMf9+++zE/jdyPLsXVDF3wvn3/ZP4uibMm1fg+6OL31dqHcc+L002x";
      "J6BZhqbK2iOmkXv2AviX99VzDR9tco/dpHiWTHNIirvdFQ/lsoYL4RB0u+6zdnXvs1YDm+YHfA/OW+M3cZ/U29rBbz5Qx3bX";
      "Hd31SX5HYHfi4d45OMt5Vo8vOTn1BPj1h3bfZPgZaa93wC+C73Lv9XlnZhS3/yDOx0P7XsL8hLmfev5puD4prkbY1T7i+3HR";
      "iasL+PQj3qtP87tbmefVFp/PAPjVRzyuNscuAbw8ubfdAvjmZGaNWAU+leT3kcsWTjm0A7zosV1PGX6Bx3/WlRM0fjm+DT+2";
      "exjTt/D3HRqnBvzcY7UWEh4Gnnbh9L0b+BvgC+71d+r5OTnHaB+vw6b3N9Ms8jKbEe/EkcnDeswfP6SPlo0d/E66XLXKFy12";
      "/4Htyd9N86UUf5syX6OE1flDiAu6d9YY4YniyQN6rCheqI8WjLEqLtyeGte6izfqSi5v4Ft98YZRcmbDGNf42W+En+t/mOai";
      "lZdsfiL/GqQ87IXuxJ/Z80vUFHqXTkA3At0NS1c7UTRZGIoVxPNHtbG8cR915Q0R2Rn5H8iprryE/TvYP5HsjbG8US007gsV";
      "r6/pG7w918XzYwURTAwdeX2Ng0YqzfC6VHptfcP6SsZ14z4+3xq8jPQ85b1Wrhntzi5SneqCLvlUfW+W70KUm4PQbD9V62bE";
      "VSvqpRoxB3142TR3pDX8XuLT4MtX+Jg67+NSbu+Cr1lRa4Xc548ehv8VXntPO2eyCnh0hd8PGtUzSXwz+CFhZ1jj1ku1qwd8";
      "YkXtx+z9D/gNYSfikfrKNPilFTVnxP1C5A7ZLkNX8cw0lyTdpT3Wkeb+HvqZZ2ofNWgP3a8u8jEQ+38E6/E8y3m+4tp/6JLP";
      "M94vlHfLwSNUuNR3KB5Hh/Rq6SHtLLSRD9Cy/gftjVU1r9wxkk77CD31hZ3Ljk7KZVrfKuj6oZvKfia75GNI+k7od17YZ7Br";
      "onSyRI8Vxw8Yo0Vjhd8qi0pxDEM/8Jd6B7+apUfOQedP2e+8bJ9bGR+y8h98WPBNap7SOLvgR1L2fJV7kfikvatA0u6k7B4g";
      "zrj9CkyaWmhK03traLwoNNVp+7cDJX9FTaa9HYZuKm2/Y1o1y1rfiHtvF6DdTKtzED5b+Cf1823oqtZMs9KbkS8/OD5Py+6Z";
      "//KP8ayrd8Mo9yvuOez9H7o56Lo0Z48N2mOd9tjX6e5LvdC//htrkedR+42vyU421v+hi2yhJnid+fl4UaB1XwDf84+LFxcS";
      "rtmEpm/b/j2RzSEU84XEbwnsXv4Jzt+2XbOYHzZ/4AngYa8rd33OVZDtP3Shn7Lf1zy8Lkahmfo3+++2rP7tw0/vwyf34V/v";
      "w2uf5uYr9+FDOXj6+w8v4ageZBcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x729c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+y0QOQj3gKOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uTJO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ACIr6KMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExguoEfwg/gg9AHoHwGGA0FAPGF8b84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
