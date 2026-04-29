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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19532;

proc @main_19532 () -> ()
  { .name = "main"; .address = 0x4c4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c4c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19532_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "19532_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19532_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "19532_3" };
    $R29: bv64 := $R31:bv64 { .label = "19536_0" };
    $R30: bv64 := 0x4c58:bv64 { .label = "19540_0" };
    call @aws_array_list_shrink_to_fit_harness_19228 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c58; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19544_0" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "19548_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19548_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "19548_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "19548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8660 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21d4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21d4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8660_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "8660_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8660_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "8660_3" };
    $R29: bv64 := $R31:bv64 { .label = "8664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8672_0" };
    var Exp16__5_683: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_683:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_684:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8676_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19556 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c64; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c64; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19556_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "19556_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19556_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "19556_3" };
    $R29: bv64 := $R31:bv64 { .label = "19560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19564_0" };
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "19568_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19568_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "19568_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "19568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19568_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19556 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_440: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_441: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_441:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_442:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8608 () -> ()
  { .name = "bounded_malloc"; .address = 0x21a0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21a0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "8608_3" };
    $R29: bv64 := $R31:bv64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8616_0" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "8620_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8624_0" };
    var Cse2__5_1219: bv64 := bvnot($R0:bv64) { .label = "8628_0" };
    var Cse0__5_1220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "8628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "8628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv64, 0x1:bv64), 0x0:bv64) { .label = "8628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1220:bv64, 0x1:bv64)) { .label = "8628_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21cc; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8652_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21c4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    goto(%FUN_1b10_entry_25);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8632_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8632_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_25 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_26);
  ];
  block %FUN_1b10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12696 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3198; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3198; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12696_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "12696_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12696_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "12696_3" };
    $R29: bv64 := $R31:bv64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12704_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "12708_1" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "12712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12716_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3238; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "12860_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12860_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "12860_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "12860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12860_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x322c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "12844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12848_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3228; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12840_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3220; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12832_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x321c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x320c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12820_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31fc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12796_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "12800_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12804_0" };
    $R30: bv64 := 0x320c:bv64 { .label = "12808_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31f0; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "12784_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "12788_1" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    call @bounded_malloc_8608 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31e0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12768_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "12772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12776_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31dc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12756_0" };
    $R30: bv64 := 0x31dc:bv64 { .label = "12760_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12752_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12752_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31c4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "12740_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "12744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12748_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31b4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "12724_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "12728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12732_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "7808_1" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16308 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fb4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fb4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16308_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "16308_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16308_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "16308_3" };
    $R29: bv64 := $R31:bv64 { .label = "16312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16316_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16320_0" };
    $R0: bv64 := $R0:bv64 { .label = "16324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16328_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "16332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16336_0" };
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "16344_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16344_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "16344_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "16344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16344_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16308 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8088 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1f98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1f98; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8104_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R1: bv64 := Exp14__5_1244:bv64 { .label = "8108_1" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1fec; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1fd4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8148_0$0" };
    $R1: bv64 := Exp14__5_1240:bv64 { .label = "8148_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "8152_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8156_0" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "8160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8168_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1fd0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1fc8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1fb8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8128_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8272 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2050; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2050; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8272_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "8272_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8272_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "8272_3" };
    $R29: bv64 := $R31:bv64 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8288_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8292_0$0" };
    $R2: bv64 := Exp14__5_667:bv64 { .label = "8292_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "8296_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "8300_1" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @aws_mul_u64_checked_8088 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2074; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "8308_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8308_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "8308_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "8308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8308_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10264 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2818; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2818; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10264_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "10264_3" };
    $R29: bv64 := $R31:bv64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2948; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10568_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2940; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10564_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x293c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10556_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2934; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2924; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "10532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2914; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_195: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2904; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_185: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "10500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10480_0" };
    var Exp11__5_180: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "10484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10476_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10476_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x28d0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10448_0" };
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10460_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "10464_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "10468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10472_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x28c4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x28cc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10444_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28b4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "10420_1" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "10424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10428_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28a4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "10404_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "10408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10412_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2894; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "10388_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10368_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "10372_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10364_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10364_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10344_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "10348_1" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10352_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "10352_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "10356_1" };
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "10360_0" };
    var Cse0__5_200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "10360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "10360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "10360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "10360_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10340_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10340_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2860; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2838; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10296_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "10300_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10304_0$0" };
    $R3: bv64 := Exp14__5_182:bv64 { .label = "10304_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "10308_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "10312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10316_0" };
    $R2: bv64 := $R1:bv64 { .label = "10320_0" };
    $R1: bv64 := $R0:bv64 { .label = "10324_0" };
    $R0: bv64 := $R3:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2830; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10288_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_17 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_18);
  ];
  block %FUN_1b80_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19676 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4cdc; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4cdc; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19676_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "19676_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19676_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "19676_3" };
    $R29: bv64 := $R31:bv64 { .label = "19680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19684_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "19688_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19688_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "19688_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "19688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19688_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8012 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f4c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f4c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @__VERIFIER_nondet_uchar_19676 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f58; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8024_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "8028_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8028_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "8028_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "8028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8028_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16384 () -> ()
  { .name = "memcpy_impl"; .address = 0x4000; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4000; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "16384_3" };
    $R29: bv64 := $R31:bv64 { .label = "16388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16392_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16396_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16400_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16404_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16408_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "16408_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "16412_1" };
    var Cse2__5_957: bv64 := bvnot($R0:bv64) { .label = "16416_0" };
    var Cse0__5_958: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "16416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "16416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_958:bv64, 0x1:bv64), 0x0:bv64) { .label = "16416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_958:bv64, 0x1:bv64)) { .label = "16416_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x4124; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16676_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "16676_1" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16680_0$0" };
    $R19: bv64 := Exp14__5_951:bv64 { .label = "16680_1" };
    var Exp16__5_952: bv64 := load le $stack $R31:bv64 64 { .label = "16684_0$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16684_1$0" };
    $R29: bv64 := Exp16__5_952:bv64 { .label = "16684_2" };
    $R30: bv64 := Exp18__5_953:bv64 { .label = "16684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16684_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x411c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16668_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16672_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x410c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16652_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "16652_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16656_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "16656_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16644_0" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16640_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16640_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x40f4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16628_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "16628_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16632_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "16632_1" };
    var Cse2__5_948: bv64 := bvnot($R0:bv64) { .label = "16636_0" };
    var Cse0__5_949: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "16636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "16636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv64, 0x1:bv64), 0x0:bv64) { .label = "16636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_949:bv64, 0x1:bv64)) { .label = "16636_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x40e8; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16616_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "16616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16620_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x40dc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16608_0" };
    $R30: bv64 := 0x40e8:bv64 { .label = "16612_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x40d8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16600_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x40d0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16592_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x40c4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "16580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16584_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x40b8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16568_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "16568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16572_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x40ac; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16556_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "16556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16560_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x40a0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16548_0" };
    $R30: bv64 := 0x40ac:bv64 { .label = "16552_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x409c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16540_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4094; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16532_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x4088; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "16520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16524_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x407c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "16508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16512_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4070; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "16496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16500_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x4064; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x4058; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x4060; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16480_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x4040; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "16448_1" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "16452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16456_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_936:bv64 { .label = "16460_1" };
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "16464_0" };
    var Cse0__5_938: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "16464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "16464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "16464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "16464_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x4028; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16424_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "16424_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16428_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "16428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16432_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16436_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "16436_1" };
    var Cse2__5_963: bv64 := bvnot($R0:bv64) { .label = "16440_0" };
    var Cse0__5_964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "16440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "16440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv64, 0x1:bv64), 0x0:bv64) { .label = "16440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_964:bv64, 0x1:bv64)) { .label = "16440_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16692 () -> ()
  { .name = "my_memcpy"; .address = 0x4134; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4134; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16692_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "16692_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16692_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "16692_3" };
    $R29: bv64 := $R31:bv64 { .label = "16696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16708_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16712_0$0" };
    $R2: bv64 := Exp14__5_798:bv64 { .label = "16712_1" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16716_0$0" };
    $R1: bv64 := Exp14__5_799:bv64 { .label = "16716_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16720_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "16720_1" };
    $R30: bv64 := 0x4158:bv64 { .label = "16724_0" };
    call @memcpy_impl_16384 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4158; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "16728_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16728_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "16728_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "16728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16728_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_8940 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x22ec; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x22ec; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8940_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "8940_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8940_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "8940_3" };
    $R29: bv64 := $R31:bv64 { .label = "8944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8948_0" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    call @can_fail_allocator_8660 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8972_0" };
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8976_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8968_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8968_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x22fc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R1: bv64 := $R0:bv64 { .label = "8956_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "8960_1" };
    var Cse2__5_657: bv64 := bvnot($R1:bv64) { .label = "8964_0" };
    var Cse0__5_658: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "8964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "8964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv64, 0x1:bv64), 0x0:bv64) { .label = "8964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_658:bv64, 0x1:bv64)) { .label = "8964_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8748 () -> ()
  { .name = "can_fail_malloc"; .address = 0x222c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x222c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8748_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "8748_3" };
    $R29: bv64 := $R31:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8756_0" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x225c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "8796_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8796_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "8796_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "8796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8796_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2258; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8792_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2254; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x224c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "8780_1" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @bounded_malloc_8608 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x223c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8772_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_8984 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2318; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2318; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8984_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "8984_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8984_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "8984_3" };
    $R29: bv64 := $R31:bv64 { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8996_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "9000_1" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @aws_allocator_is_valid_8940 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x236c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9068_1" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "9072_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9072_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "9072_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "9072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9072_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2364; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2354; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9044_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "9048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9052_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x234c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "9036_1" };
    $R30: bv64 := 0x2354:bv64 { .label = "9040_0" };
    call @can_fail_malloc_8748 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9028_0" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9024_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9024_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2338; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9020_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2330; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9008_0" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9932 () -> ()
  { .name = "aws_mem_release"; .address = 0x26cc; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x26cc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_824:bv64 $R29:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9932_2" };
    $R31: bv64 := Cse0__5_824:bv64 { .label = "9932_3" };
    $R29: bv64 := $R31:bv64 { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9944_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9952_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x271c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "10016_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10016_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "10016_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "10016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10016_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2714; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "10004_1" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    goto(%FUN_1b60_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x2708; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "9992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9996_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9984_0" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9980_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9980_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x26f0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "9968_1" };
    var Exp14__5_828: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "9972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9976_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9960_0" };
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9956_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9956_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1b60_entry_13 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_14);
  ];
  block %FUN_1b60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_17264 () -> ()
  { .name = "aws_array_list_shrink_to_fit"; .address = 0x4370; .returnBlock = "aws_array_list_shrink_to_fit_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_entry {.address = 0x4370; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17264_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "17264_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17264_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "17264_3" };
    $R29: bv64 := $R31:bv64 { .label = "17268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17272_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "17276_1" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_69);
  ];
  block %aws_array_list_shrink_to_fit_3 {.address = 0x44bc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "17596_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17596_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "17596_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "17596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17596_4" };
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_5 {.address = 0x44b4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x1b:bv64 { .label = "17588_0" };
    $R30: bv64 := 0x44bc:bv64 { .label = "17592_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_7 {.address = 0x44ac; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17580_0" };
    $R30: bv64 := 0x44b4:bv64 { .label = "17584_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_5);
  ];
  block %aws_array_list_shrink_to_fit_9 {.address = 0x44a4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_array_list_shrink_to_fit_7);
  ];
  block %aws_array_list_shrink_to_fit_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "17572_1" };
    $R30: bv64 := 0x44ac:bv64 { .label = "17576_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_9);
  ];
  block %aws_array_list_shrink_to_fit_13 {.address = 0x449c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17564_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_15 {.address = 0x4494; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17556_0" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_13);
  ];
  block %aws_array_list_shrink_to_fit_17 {.address = 0x448c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17548_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "17548_1" };
    $R30: bv64 := 0x4494:bv64 { .label = "17552_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_15);
  ];
  block %aws_array_list_shrink_to_fit_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_17);
  ];
  block %aws_array_list_shrink_to_fit_21 {.address = 0x4474; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17524_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "17524_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17528_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "17528_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17532_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17536_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "17536_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "17540_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17544_0" };
    goto(%aws_array_list_shrink_to_fit_17);
  ];
  block %aws_array_list_shrink_to_fit_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_25 {.address = 0x4458; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17496_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "17496_1" };
    var Exp14__5_221: bv64 := load le $mem $R0:bv64 64 { .label = "17500_0$0" };
    $R2: bv64 := Exp14__5_221:bv64 { .label = "17500_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "17504_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17508_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "17508_1" };
    $R1: bv64 := $R0:bv64 { .label = "17512_0" };
    $R0: bv64 := $R2:bv64 { .label = "17516_0" };
    $R30: bv64 := 0x4474:bv64 { .label = "17520_0" };
    call @aws_mem_release_9932 ();
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_27 {.address = 0x443c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_array_list_shrink_to_fit_25);
  ];
  block %aws_array_list_shrink_to_fit_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17468_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "17468_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17472_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "17472_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17476_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "17476_1" };
    $R2: bv64 := $R1:bv64 { .label = "17480_0" };
    $R1: bv64 := $R0:bv64 { .label = "17484_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17488_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "17488_1" };
    $R30: bv64 := 0x4458:bv64 { .label = "17492_0" };
    call @my_memcpy_16692 ();
    goto(%aws_array_list_shrink_to_fit_27);
  ];
  block %aws_array_list_shrink_to_fit_31 {.address = 0x4434; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17460_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_33 {.address = 0x442c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17452_0" };
    $R30: bv64 := 0x4434:bv64 { .label = "17456_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_31);
  ];
  block %aws_array_list_shrink_to_fit_35 {.address = 0x4424; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_array_list_shrink_to_fit_33);
  ];
  block %aws_array_list_shrink_to_fit_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17444_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "17444_1" };
    $R30: bv64 := 0x442c:bv64 { .label = "17448_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_35);
  ];
  block %aws_array_list_shrink_to_fit_39 {.address = 0x4414; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17428_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17432_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "17432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17436_3" };
    goto(%aws_array_list_shrink_to_fit_29, %aws_array_list_shrink_to_fit_37);
  ];
  block %aws_array_list_shrink_to_fit_41 {.address = 0x4404; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_array_list_shrink_to_fit_39);
  ];
  block %aws_array_list_shrink_to_fit_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17412_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "17412_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "17416_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "17416_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17420_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "17420_1" };
    $R30: bv64 := 0x4414:bv64 { .label = "17424_0" };
    call @aws_mem_acquire_8984 ();
    goto(%aws_array_list_shrink_to_fit_41);
  ];
  block %aws_array_list_shrink_to_fit_45 {.address = 0x43f4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_array_list_shrink_to_fit_23, %aws_array_list_shrink_to_fit_43);
  ];
  block %aws_array_list_shrink_to_fit_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "17396_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17400_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "17400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17404_3" };
    goto(%aws_array_list_shrink_to_fit_45);
  ];
  block %aws_array_list_shrink_to_fit_49 {.address = 0x43e0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%aws_array_list_shrink_to_fit_19, %aws_array_list_shrink_to_fit_47);
  ];
  block %aws_array_list_shrink_to_fit_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "17376_1" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17380_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "17380_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17384_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "17384_1" };
    var Cse2__5_237: bv64 := bvnot($R0:bv64) { .label = "17388_0" };
    var Cse0__5_238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "17388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "17388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv64, 0x1:bv64), 0x0:bv64) { .label = "17388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_238:bv64, 0x1:bv64)) { .label = "17388_5" };
    goto(%aws_array_list_shrink_to_fit_49);
  ];
  block %aws_array_list_shrink_to_fit_53 {.address = 0x43d8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17368_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_55 {.address = 0x43d0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17360_0" };
    $R30: bv64 := 0x43d8:bv64 { .label = "17364_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_53);
  ];
  block %aws_array_list_shrink_to_fit_57 {.address = 0x43c8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_list_shrink_to_fit_55);
  ];
  block %aws_array_list_shrink_to_fit_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17352_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "17352_1" };
    $R30: bv64 := 0x43d0:bv64 { .label = "17356_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_61 {.address = 0x43c0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17344_3" };
    goto(%aws_array_list_shrink_to_fit_51, %aws_array_list_shrink_to_fit_59);
  ];
  block %aws_array_list_shrink_to_fit_63 {.address = 0x439c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_shrink_to_fit_61);
  ];
  block %aws_array_list_shrink_to_fit_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17308_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "17308_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17312_0$0" };
    $R3: bv64 := Exp14__5_225:bv64 { .label = "17312_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17316_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "17316_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17320_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "17320_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17324_0" };
    $R2: bv64 := $R1:bv64 { .label = "17328_0" };
    $R1: bv64 := $R0:bv64 { .label = "17332_0" };
    $R0: bv64 := $R3:bv64 { .label = "17336_0" };
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_shrink_to_fit_63);
  ];
  block %aws_array_list_shrink_to_fit_67 {.address = 0x438c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17292_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "17292_1" };
    var Exp14__5_229: bv64 := load le $mem $R0:bv64 64 { .label = "17296_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "17296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17300_3" };
    goto(%aws_array_list_shrink_to_fit_11, %aws_array_list_shrink_to_fit_65);
  ];
  block %aws_array_list_shrink_to_fit_69 {.address = 0x4384; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17284_0" };
    $R30: bv64 := 0x438c:bv64 { .label = "17288_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_67);
  ];
  block %aws_array_list_shrink_to_fit_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19596 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c8c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c8c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19596_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "19596_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19596_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "19596_3" };
    $R29: bv64 := $R31:bv64 { .label = "19600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19604_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "19608_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19608_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "19608_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "19608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19608_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12568 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3118; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3118; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12568_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "12568_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12568_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "12568_3" };
    $R29: bv64 := $R31:bv64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12584_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "12588_1" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "12592_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "12596_1" };
    var Cse2__5_538: bv64 := bvnot($R0:bv64) { .label = "12600_0" };
    var Cse0__5_539: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_539:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_538:bv64)), 0x1:bv128))) { .label = "12600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_539:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_538:bv64)), 0x1:bv128))) { .label = "12600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv64, 0x1:bv64), 0x0:bv64) { .label = "12600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_539:bv64, 0x1:bv64)) { .label = "12600_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3188; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12684_0" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "12688_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12688_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "12688_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "12688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12688_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3184; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12676_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x317c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12668_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x316c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_548: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "12652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12660_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12632_0" };
    var Exp11__5_545: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "12636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12644_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12628_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12628_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12608_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "12612_1" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12616_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12620_0$0" };
    $R1: bv64 := Exp14__5_542:bv64 { .label = "12620_1" };
    var Cse2__5_543: bv64 := bvnot($R0:bv64) { .label = "12624_0" };
    var Cse0__5_544: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_544:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_543:bv64)), 0x1:bv128))) { .label = "12624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_544:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_543:bv64)), 0x1:bv128))) { .label = "12624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv64, 0x1:bv64), 0x0:bv64) { .label = "12624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_544:bv64, 0x1:bv64)) { .label = "12624_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12604_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12604_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16784 () -> ()
  { .name = "memmove_impl"; .address = 0x4190; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x4190; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16784_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "16784_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16784_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "16784_3" };
    $R29: bv64 := $R31:bv64 { .label = "16788_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16800_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "16804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16808_3" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16812_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "16812_1" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "16816_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16816_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "16816_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "16816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16816_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16824 () -> ()
  { .name = "my_memmove"; .address = 0x41b8; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x41b8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16824_0" };
    store le $stack Cse0__5_1283:bv64 $R29:bv64 64 { .label = "16824_1" };
    store le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16824_2" };
    $R31: bv64 := Cse0__5_1283:bv64 { .label = "16824_3" };
    $R29: bv64 := $R31:bv64 { .label = "16828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16840_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16844_0$0" };
    $R2: bv64 := Exp14__5_1284:bv64 { .label = "16844_1" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16848_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "16848_1" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16852_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "16852_1" };
    $R30: bv64 := 0x41dc:bv64 { .label = "16856_0" };
    call @memmove_impl_16784 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x41dc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_1281: bv64 := load le $stack $R31:bv64 64 { .label = "16860_0$0" };
    var Exp18__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16860_1$0" };
    $R29: bv64 := Exp16__5_1281:bv64 { .label = "16860_2" };
    $R30: bv64 := Exp18__5_1282:bv64 { .label = "16860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16860_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10812 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2a3c; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2a3c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10812_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "10812_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10812_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "10812_3" };
    $R29: bv64 := $R31:bv64 { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10820_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_3 {.address = 0x2a80; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "10884_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10884_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "10884_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "10884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10884_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 {.address = 0x2a78; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 {.address = 0x2a70; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_11 {.address = 0x2a68; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "10856_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10860_0" };
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 {.address = 0x2a58; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "10840_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "10844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10848_3" };
    goto(%aws_array_list_clear_9, %aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2a50; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clear_15);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10892 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2a8c; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2a8c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_1195:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_1195:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "10904_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "10908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10912_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2afc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "11004_1" };
    var Exp16__5_1199: bv64 := load le $stack $R31:bv64 64 { .label = "11008_0$0" };
    var Exp18__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11008_1$0" };
    $R29: bv64 := Exp16__5_1199:bv64 { .label = "11008_2" };
    $R30: bv64 := Exp18__5_1200:bv64 { .label = "11008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11008_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2af4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2ae0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "10976_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "10980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10984_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "10988_1" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2ad8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2ad0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2ac4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10952_0" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2ab8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10936_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2ac0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10944_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2aa8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "10920_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "10924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10928_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10576 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x2950; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x2950; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10588_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "10592_1" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2a34; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "10804_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10804_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "10804_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "10804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10804_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 {.address = 0x2a2c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 {.address = 0x2a24; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10788_1" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2a18; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "10776_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10780_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "10780_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10784_0" };
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x29cc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := $R0:bv64 { .label = "10700_0" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "10704_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "10716_1" };
    var Exp14__5_1098: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "10720_1" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_1099:bv64 { .label = "10724_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "10736_1" };
    var Exp14__5_1101: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10740_0$0" };
    $R3: bv64 := Exp14__5_1101:bv64 { .label = "10740_1" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10744_1" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_1103:bv64 { .label = "10748_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10756_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10760_0$0" };
    $R2: bv64 := Exp14__5_1105:bv64 { .label = "10760_1" };
    $R1: bv64 := $R0:bv64 { .label = "10764_0" };
    $R0: bv64 := $R3:bv64 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @my_memmove_16824 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 {.address = 0x29b0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "10672_1" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10676_1" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10680_0$0" };
    $R1: bv64 := Exp14__5_1121:bv64 { .label = "10680_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10688_0" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10692_1" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    call @aws_array_list_length_10892 ();
    goto(%aws_array_list_pop_front_n_15);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x29a4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_array_list_pop_front_n_9, %aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "10660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10664_3" };
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 {.address = 0x29a0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2998; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10648_0" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 {.address = 0x2990; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "10640_1" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2988; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_pop_front_n_27);
  ];
  block %aws_array_list_pop_front_n_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10632_1" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @aws_array_list_clear_10812 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 {.address = 0x2978; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10616_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10620_1" };
    var Cse2__5_1113: bv64 := bvnot($R1:bv64) { .label = "10624_0" };
    var Cse0__5_1114: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1113:bv64)), 0x1:bv128))) { .label = "10624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1113:bv64)), 0x1:bv128))) { .label = "10624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1114:bv64, 0x1:bv64), 0x0:bv64) { .label = "10624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1114:bv64, 0x1:bv64)) { .label = "10624_5" };
    goto(%aws_array_list_pop_front_n_21, %aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 {.address = 0x2970; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "10608_1" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @aws_array_list_length_10892 ();
    goto(%aws_array_list_pop_front_n_33);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2968; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10600_0" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19596 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14412 () -> ()
  { .name = "save_byte_from_array"; .address = 0x384c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x384c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14428_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14436_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x38cc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "14544_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14544_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "14544_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "14544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14544_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x38b0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "14512_1" };
    var Exp14__5_511: bv64 := load le $mem $R0:bv64 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "14516_1" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14520_0$0" };
    $R1: bv64 := Exp14__5_512:bv64 { .label = "14520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14524_0" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "14528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "14528_1" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "14532_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14536_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14504_0" };
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14500_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3888; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14472_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "14476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14480_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "14484_1" };
    var Exp14__5_506: bv64 := load le $mem $R0:bv64 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "14488_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14492_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "14492_1" };
    var Cse2__5_508: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3884; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3878; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "14456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14460_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x386c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "14444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14448_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14316 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x37ec; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x37ec; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14316_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "14316_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14316_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "14316_3" };
    $R29: bv64 := $R31:bv64 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14328_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "14332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14336_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3840; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "14404_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14404_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "14404_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "14404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14404_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14392_0" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14388_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14388_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3814; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14356_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "14356_1" };
    var Exp14__5_1222: bv64 := load le $mem $R0:bv64 64 { .label = "14360_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "14360_1" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14364_0$0" };
    $R1: bv64 := Exp14__5_1223:bv64 { .label = "14364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14368_0" };
    var Exp11__5_1224: bv8 := load le $mem $R0:bv64 8 { .label = "14372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1224:bv8)) { .label = "14372_1" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "14376_1" };
    var Exp11__5_1226: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1226:bv8)) { .label = "14380_1" };
    var Cse2__5_1227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14384_0" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1227:bv32)), 0x1:bv64))) { .label = "14384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1227:bv32)), 0x1:bv64))) { .label = "14384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1228:bv32, 0x1:bv32), 0x0:bv32) { .label = "14384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1228:bv32, 0x1:bv32)) { .label = "14384_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3808; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "14344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14348_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14552 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x38d8; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x38d8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14568_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14572_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "14572_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "14576_1" };
    var Cse2__5_483: bv64 := bvnot($R0:bv64) { .label = "14580_0" };
    var Cse0__5_484: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "14580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "14580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv64, 0x1:bv64), 0x0:bv64) { .label = "14580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_484:bv64, 0x1:bv64)) { .label = "14580_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x39d4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "14804_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14804_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "14804_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "14804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14804_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x39d0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x39cc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39bc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "14780_1" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "14784_1" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "14788_1" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @assert_byte_from_buffer_matches_14316 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39ac; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "14764_1" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14756_0" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14752_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14752_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x398c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "14732_1" };
    var Exp14__5_469: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "14736_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "14740_1" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "14744_1" };
    var Cse2__5_472: bv64 := bvnot($R0:bv64) { .label = "14748_0" };
    var Cse0__5_473: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "14748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "14748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv64, 0x1:bv64), 0x0:bv64) { .label = "14748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_473:bv64, 0x1:bv64)) { .label = "14748_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14724_0" };
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14720_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14720_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x396c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "14700_1" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14704_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "14704_1" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "14708_1" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14712_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "14712_1" };
    var Cse2__5_478: bv64 := bvnot($R0:bv64) { .label = "14716_0" };
    var Cse0__5_479: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "14716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "14716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv64, 0x1:bv64), 0x0:bv64) { .label = "14716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_479:bv64, 0x1:bv64)) { .label = "14716_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14692_0" };
    $R30: bv64 := 0x396c:bv64 { .label = "14696_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14688_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14688_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x394c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "14668_1" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14672_0$0" };
    $R1: bv64 := Exp14__5_460:bv64 { .label = "14672_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "14676_1" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "14680_1" };
    var Cse2__5_463: bv64 := bvnot($R0:bv64) { .label = "14684_0" };
    var Cse0__5_464: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "14684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "14684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_464:bv64, 0x1:bv64), 0x0:bv64) { .label = "14684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_464:bv64, 0x1:bv64)) { .label = "14684_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14660_0" };
    $R30: bv64 := 0x394c:bv64 { .label = "14664_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14656_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14656_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x392c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "14636_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "14640_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "14640_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "14644_1" };
    var Exp14__5_453: bv64 := load le $mem $R0:bv64 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "14648_1" };
    var Cse2__5_454: bv64 := bvnot($R0:bv64) { .label = "14652_0" };
    var Cse0__5_455: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "14652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "14652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv64, 0x1:bv64), 0x0:bv64) { .label = "14652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_455:bv64, 0x1:bv64)) { .label = "14652_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3920; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14628_0" };
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x391c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14620_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3914; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14612_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3908; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38fc; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_harness_19228 () -> ()
  { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x4b1c; .returnBlock = "aws_array_list_shrink_to_fit_harness_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_harness_entry {.address = 0x4b1c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19228_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "19228_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19228_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "19228_3" };
    $R29: bv64 := $R31:bv64 { .label = "19232_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19236_0" };
    $R30: bv64 := 0x4b2c:bv64 { .label = "19240_0" };
    call @__VERIFIER_nondet_ulong_19596 ();
    goto(%aws_array_list_shrink_to_fit_harness_69);
  ];
  block %aws_array_list_shrink_to_fit_harness_3 {.address = 0x4c40; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "19524_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19524_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "19524_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "19524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19524_4" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_5 {.address = 0x4c38; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19512_0" };
    $R30: bv64 := 0x4c40:bv64 { .label = "19516_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_harness_3);
  ];
  block %aws_array_list_shrink_to_fit_harness_7 {.address = 0x4c30; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19504_0" };
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_9 {.address = 0x4c20; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_7);
  ];
  block %aws_array_list_shrink_to_fit_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19496_0" };
    $R30: bv64 := 0x4c30:bv64 { .label = "19500_0" };
    call @assert_array_list_equivalence_14552 ();
    goto(%aws_array_list_shrink_to_fit_harness_9);
  ];
  block %aws_array_list_shrink_to_fit_harness_13 {.address = 0x4c1c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%aws_array_list_shrink_to_fit_harness_7);
  ];
  block %aws_array_list_shrink_to_fit_harness_15 {.address = 0x4c10; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19476_0" };
    $R30: bv64 := 0x4c1c:bv64 { .label = "19480_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_harness_13);
  ];
  block %aws_array_list_shrink_to_fit_harness_17 {.address = 0x4c0c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19468_0" };
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_17);
  ];
  block %aws_array_list_shrink_to_fit_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_17);
  ];
  block %aws_array_list_shrink_to_fit_harness_23 {.address = 0x4c04; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19460_0" };
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_27 {.address = 0x4bec; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%aws_array_list_shrink_to_fit_harness_21, %aws_array_list_shrink_to_fit_harness_25);
  ];
  block %aws_array_list_shrink_to_fit_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19436_0$0" };
    $R1: bv64 := Exp14__5_694:bv64 { .label = "19436_1" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19440_0$0" };
    $R2: bv64 := Exp14__5_695:bv64 { .label = "19440_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19444_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "19444_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19448_0" };
    var Cse2__5_697: bv64 := bvnot($R0:bv64) { .label = "19452_0" };
    var Cse0__5_698: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "19452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "19452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_698:bv64, 0x1:bv64), 0x0:bv64) { .label = "19452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_698:bv64, 0x1:bv64)) { .label = "19452_5" };
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_31 {.address = 0x4be0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19424_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "19424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19428_3" };
    goto(%aws_array_list_shrink_to_fit_harness_19, %aws_array_list_shrink_to_fit_harness_29);
  ];
  block %aws_array_list_shrink_to_fit_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_31);
  ];
  block %aws_array_list_shrink_to_fit_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_31);
  ];
  block %aws_array_list_shrink_to_fit_harness_39 {.address = 0x4bd4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_35, %aws_array_list_shrink_to_fit_harness_37);
  ];
  block %aws_array_list_shrink_to_fit_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19412_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "19412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19416_3" };
    goto(%aws_array_list_shrink_to_fit_harness_39);
  ];
  block %aws_array_list_shrink_to_fit_harness_43 {.address = 0x4bc8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_33, %aws_array_list_shrink_to_fit_harness_41);
  ];
  block %aws_array_list_shrink_to_fit_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19400_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "19400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19404_3" };
    goto(%aws_array_list_shrink_to_fit_harness_43);
  ];
  block %aws_array_list_shrink_to_fit_harness_47 {.address = 0x4bc0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19392_3" };
    goto(%aws_array_list_shrink_to_fit_harness_11, %aws_array_list_shrink_to_fit_harness_45);
  ];
  block %aws_array_list_shrink_to_fit_harness_49 {.address = 0x4bb8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19384_0" };
    $R30: bv64 := 0x4bc0:bv64 { .label = "19388_0" };
    call @aws_array_list_shrink_to_fit_17264 ();
    goto(%aws_array_list_shrink_to_fit_harness_47);
  ];
  block %aws_array_list_shrink_to_fit_harness_51 {.address = 0x4b88; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19340_0" };
    var Exp14__5_687: bv128 := load le $stack $R1:bv64 128 { .label = "19344_0$0" };
    $V30: bv128 := Exp14__5_687:bv128 { .label = "19344_1" };
    var Exp14__5_688: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19348_0$0" };
    $V31: bv128 := Exp14__5_688:bv128 { .label = "19348_1" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19352_0$0" };
    $R1: bv64 := Exp14__5_689:bv64 { .label = "19352_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19356_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19360_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19364_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19368_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "19368_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19372_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "19372_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19376_0" };
    $R30: bv64 := 0x4bb8:bv64 { .label = "19380_0" };
    call @save_byte_from_array_14412 ();
    goto(%aws_array_list_shrink_to_fit_harness_49);
  ];
  block %aws_array_list_shrink_to_fit_harness_53 {.address = 0x4b78; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19324_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19328_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "19328_1" };
    $R30: bv64 := 0x4b88:bv64 { .label = "19332_0" };
    call @aws_array_list_pop_front_n_10576 ();
    goto(%aws_array_list_shrink_to_fit_harness_51);
  ];
  block %aws_array_list_shrink_to_fit_harness_55 {.address = 0x4b74; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @__VERIFIER_nondet_ulong_19596 ();
    goto(%aws_array_list_shrink_to_fit_harness_53);
  ];
  block %aws_array_list_shrink_to_fit_harness_57 {.address = 0x4b6c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_harness_55);
  ];
  block %aws_array_list_shrink_to_fit_harness_59 {.address = 0x4b64; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19300_0" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_harness_57);
  ];
  block %aws_array_list_shrink_to_fit_harness_61 {.address = 0x4b5c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19292_0" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @ensure_array_list_has_allocated_data_member_12696 ();
    goto(%aws_array_list_shrink_to_fit_harness_59);
  ];
  block %aws_array_list_shrink_to_fit_harness_63 {.address = 0x4b54; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19284_0" };
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_harness_61);
  ];
  block %aws_array_list_shrink_to_fit_harness_65 {.address = 0x4b3c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19260_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19268_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19272_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19276_0" };
    $R30: bv64 := 0x4b54:bv64 { .label = "19280_0" };
    call @aws_array_list_is_bounded_12568 ();
    goto(%aws_array_list_shrink_to_fit_harness_63);
  ];
  block %aws_array_list_shrink_to_fit_harness_67 {.address = 0x4b34; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @__VERIFIER_nondet_ulong_19596 ();
    goto(%aws_array_list_shrink_to_fit_harness_65);
  ];
  block %aws_array_list_shrink_to_fit_harness_69 {.address = 0x4b2c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19244_0" };
    $R30: bv64 := 0x4b34:bv64 { .label = "19248_0" };
    call @__VERIFIER_nondet_ulong_19596 ();
    goto(%aws_array_list_shrink_to_fit_harness_67);
  ];
  block %aws_array_list_shrink_to_fit_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19532 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4d20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4cf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4c78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4cdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4cc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c8c; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4160; .size = 0x180 };
      { .name = "___memmove_chk"; .address = 0x41e4; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x4290; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3744; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37c0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38d8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39dc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3ac0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37ec; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x365c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b6c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22ec; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x42c0; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x44c4; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46fc; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3118; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4370; .size = 0xaa0 };
      { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x4b1c; .size = 0x980 };
      { .name = "aws_array_list_swap"; .address = 0x49a0; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d40; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d10; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x309c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4ab4;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x343c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3fe0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2318; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2420; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2378; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2728; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3304; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3fb4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a84; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2140; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21a0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21d4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21ec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x222c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2264; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c74; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3198;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d74;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2eb0;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f90;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30cc;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35d8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33c4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3244; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3384;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2dd0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3560; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3524;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x350c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34f4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3468; .size = 0x460 };
      { .name = "main"; .address = 0x4c4c; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4000; .size = 0x9a0 };
      { .name = "memmove_impl"; .address = 0x4190; .size = 0x140 };
      { .name = "memset_impl"; .address = 0x4214; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4134; .size = 0x160 };
      { .name = "my_memmove"; .address = 0x41b8; .size = 0x160 };
      { .name = "my_memset"; .address = 0x4264; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cd0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3dfc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f58; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x384c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d14; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e44; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f08;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f84; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4c4c ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20d0 ];
      [ 0x20068; 0x20f0 ];
      [ 0x20070; 0x2114 ];
      [ 0x20078; 0x20a8 ];
      [ 0x20090; 0x4d68 ];
      [ 0x20098; 0x4d80 ];
      [ 0x200a0; 0x4d90 ];
      [ 0x200a8; 0x4da0 ];
      [ 0x200b8; 0x4dd0 ];
      [ 0x200c0; 0x4de0 ];
      [ 0x200c8; 0x4d90 ];
      [ 0x200d0; 0x4df0 ];
      [ 0x200e0; 0x4e20 ];
      [ 0x200e8; 0x4e38 ];
      [ 0x200f0; 0x4d90 ];
      [ 0x200f8; 0x4e48 ];
      [ 0x20108; 0x4e78 ];
      [ 0x20110; 0x4e90 ];
      [ 0x20118; 0x4d90 ];
      [ 0x20120; 0x4ec0 ];
      [ 0x20130; 0x4f18 ];
      [ 0x20138; 0x4f38 ];
      [ 0x20140; 0x4d90 ];
      [ 0x20148; 0x4f60 ];
      [ 0x20158; 0x4fb8 ];
      [ 0x20160; 0x4fd8 ];
      [ 0x20168; 0x4d90 ];
      [ 0x20170; 0x4ff0 ];
      [ 0x20180; 0x5038 ];
      [ 0x20188; 0x5058 ];
      [ 0x20190; 0x4d90 ];
      [ 0x20198; 0x5070 ];
      [ 0x201a8; 0x50b8 ];
      [ 0x201b0; 0x50d8 ];
      [ 0x201b8; 0x4d90 ];
      [ 0x201c0; 0x50f0 ];
      [ 0x201d0; 0x5130 ];
      [ 0x201d8; 0x5150 ];
      [ 0x201e0; 0x4d90 ];
      [ 0x201e8; 0x5168 ];
      [ 0x201f8; 0x51b0 ];
      [ 0x20200; 0x51c8 ];
      [ 0x20208; 0x4d90 ];
      [ 0x20210; 0x51e8 ];
      [ 0x20220; 0x5230 ];
      [ 0x20228; 0x5258 ];
      [ 0x20230; 0x4d90 ];
      [ 0x20238; 0x5278 ];
      [ 0x20248; 0x52c8 ];
      [ 0x20250; 0x52f0 ];
      [ 0x20258; 0x4d90 ];
      [ 0x20260; 0x5318 ];
      [ 0x20270; 0x5370 ];
      [ 0x20278; 0x5390 ];
      [ 0x20280; 0x4d90 ];
      [ 0x20288; 0x53c0 ];
      [ 0x20298; 0x5420 ];
      [ 0x202a0; 0x5440 ];
      [ 0x202a8; 0x4d90 ];
      [ 0x202b0; 0x5458 ];
      [ 0x202c0; 0x54a0 ];
      [ 0x202c8; 0x54c8 ];
      [ 0x202d0; 0x4d90 ];
      [ 0x202d8; 0x54e0 ];
      [ 0x202e8; 0x5528 ];
      [ 0x202f0; 0x5550 ];
      [ 0x202f8; 0x4d90 ];
      [ 0x20300; 0x5570 ];
      [ 0x20310; 0x55c0 ];
      [ 0x20318; 0x55e0 ];
      [ 0x20320; 0x4d90 ];
      [ 0x20328; 0x55f8 ];
      [ 0x20338; 0x5638 ];
      [ 0x20340; 0x5650 ];
      [ 0x20348; 0x4d90 ];
      [ 0x20350; 0x5670 ];
      [ 0x20360; 0x56b8 ];
      [ 0x20368; 0x56e0 ];
      [ 0x20370; 0x4d90 ];
      [ 0x20378; 0x5718 ];
      [ 0x20388; 0x5780 ];
      [ 0x20390; 0x5798 ];
      [ 0x20398; 0x4d90 ];
      [ 0x203a0; 0x57b0 ];
      [ 0x203b0; 0x57f0 ];
      [ 0x203b8; 0x5818 ];
      [ 0x203c0; 0x4d90 ];
      [ 0x203c8; 0x5848 ];
      [ 0x203d8; 0x58a8 ];
      [ 0x203e0; 0x58d0 ];
      [ 0x203e8; 0x4d90 ];
      [ 0x203f0; 0x58f8 ];
      [ 0x20400; 0x5950 ];
      [ 0x20408; 0x5978 ];
      [ 0x20410; 0x4d90 ];
      [ 0x20418; 0x59a0 ];
      [ 0x20428; 0x59f8 ];
      [ 0x20430; 0x5a10 ];
      [ 0x20438; 0x4d90 ];
      [ 0x20440; 0x5a28 ];
      [ 0x20450; 0x5a68 ];
      [ 0x20458; 0x5a80 ];
      [ 0x20460; 0x4d90 ];
      [ 0x20468; 0x5a90 ];
      [ 0x20478; 0x5ac0 ];
      [ 0x20480; 0x5ae0 ];
      [ 0x20488; 0x4d90 ];
      [ 0x20490; 0x5b08 ];
      [ 0x204a0; 0x5b58 ];
      [ 0x204a8; 0x5b78 ];
      [ 0x204b0; 0x4d90 ];
      [ 0x204b8; 0x5bb8 ];
      [ 0x204c8; 0x5c28 ];
      [ 0x204d0; 0x5c50 ];
      [ 0x204d8; 0x4d90 ];
      [ 0x204e0; 0x5c80 ];
      [ 0x204f0; 0x5ce0 ];
      [ 0x204f8; 0x5d00 ];
      [ 0x20500; 0x4d90 ];
      [ 0x20508; 0x5d48 ];
      [ 0x20518; 0x5db8 ];
      [ 0x20520; 0x5dd8 ];
      [ 0x20528; 0x4d90 ];
      [ 0x20530; 0x5e08 ];
      [ 0x20540; 0x5e68 ];
      [ 0x20548; 0x5e90 ];
      [ 0x20550; 0x4d90 ];
      [ 0x20558; 0x5eb8 ];
      [ 0x20568; 0x5f10 ];
      [ 0x20570; 0x5f38 ];
      [ 0x20578; 0x4d90 ];
      [ 0x20580; 0x5f58 ];
      [ 0x20590; 0x5fa8 ];
      [ 0x20598; 0x5fc8 ];
      [ 0x205a0; 0x4d90 ];
      [ 0x205a8; 0x5ff8 ];
      [ 0x205b8; 0x6050 ];
      [ 0x205c0; 0x6070 ];
      [ 0x205c8; 0x4d90 ];
      [ 0x205d0; 0x60a0 ];
      [ 0x205e0; 0x60f8 ];
      [ 0x205e8; 0x6118 ];
      [ 0x205f0; 0x4d90 ];
      [ 0x205f8; 0x6158 ];
      [ 0x20608; 0x61c0 ];
      [ 0x20610; 0x61e8 ];
      [ 0x20618; 0x4d90 ];
      [ 0x20620; 0x6240 ];
      [ 0x20630; 0x62c8 ];
      [ 0x20638; 0x62e0 ];
      [ 0x20640; 0x4d90 ];
      [ 0x20648; 0x6310 ];
      [ 0x20658; 0x6368 ];
      [ 0x20660; 0x6380 ];
      [ 0x20668; 0x4d90 ];
      [ 0x20670; 0x63a8 ];
      [ 0x20680; 0x63f8 ];
      [ 0x20688; 0x6418 ];
      [ 0x20690; 0x4d90 ];
      [ 0x20698; 0x6458 ];
      [ 0x206a8; 0x64c0 ];
      [ 0x206b0; 0x64e0 ];
      [ 0x206b8; 0x4d90 ];
      [ 0x206c0; 0x6520 ];
      [ 0x206d0; 0x6588 ];
      [ 0x206d8; 0x65a8 ];
      [ 0x206e0; 0x4d90 ];
      [ 0x206e8; 0x65e8 ];
      [ 0x206f8; 0x6650 ];
      [ 0x20700; 0x6670 ];
      [ 0x20708; 0x4d90 ];
      [ 0x20710; 0x6698 ];
      [ 0x20720; 0x66f0 ];
      [ 0x20728; 0x6708 ];
      [ 0x20730; 0x4d90 ];
      [ 0x20738; 0x6748 ];
      [ 0x20748; 0x67b0 ];
      [ 0x20750; 0x67d0 ];
      [ 0x20758; 0x4d90 ];
      [ 0x20760; 0x67e8 ];
      [ 0x20770; 0x6828 ];
      [ 0x20778; 0x6848 ];
      [ 0x20780; 0x4d90 ];
      [ 0x20788; 0x6878 ];
      [ 0x20798; 0x68d0 ];
      [ 0x207a0; 0x68f0 ];
      [ 0x207a8; 0x4d90 ];
      [ 0x207b0; 0x6908 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4d90 ];
      [ 0x207d8; 0x6948 ];
      [ 0x207e8; 0x6998 ];
      [ 0x207f0; 0x69a8 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CkVhjF8Z7HzlIRKUQEIoK4li2RLRGbhLzZPMmbOCQS2SKiJRKJRCKRSGRLJBKJ2UqyuWerev7V35hT";
      "/atTZy63e2qqunlzt3v78/D4f+zmD1228L/ll3+e+6tXLtPd/TN/9zqDT6HLHL7KC/gHH7ks4a36Z3j+scsaXskb+Fnewht5";
      "z/PLB/gsH439ic8rn+HhJy4XeCRfjf0NHqvv3T33Uu7Dz/KArv0QPqh/gAef6rzwSH409mN4pn4K7+UZ/CLPjf0Cvqpf8ZyJ";
      "yxM8lZ+N/RpeqN/y/PKO55f3xv7A86s/wQ+faQ+eyGdjf4Hn6m/wTr67f+6j3Lu/ve/DF/VD+OFzl3t4Kj8Y+xG8VD/mOeUJ";
      "fJWnxn4GD75wWcALeckdeWXsn+CD+jU8/NJlAz/KW2O/432qP8Ab+ch7k0/G/gU+q7/A91+5XOGJfDP2dw+4Z/V9+CAP4LM8";
      "fLi9v4dv6kfw6GuXR3gij439hOdXP4P38pznlxfGfgkPvnF5glfyM7yW18Z+A+/U7+CrvOd5UpeDsT/CY/Uv8FY+wyf5Yuyv";
      "fH/V3z3ifXzt0oOXcv/x9n4Ab9Tfwzf5Ae5/6zIy9o/wvfoJPJen8EqeGfs5Xf0SPsgr+Cw/GftnuPedywaeylvev7wz9nt4";
      "r/7Ie/ve5cT3XX4x9mfep/or70G+wXc/KF/c3vfgsfoBvJeH8It8b+wf4N6PLo/wXB5zR54Y+ynPqX4O939yWcAjeWnsV/BU";
      "/TO8ldfwUd4Y+y18U7+HJ5nLAV7IR2N/gjfqz/y98gUe/OxyNfY33o/63hP+fuU+fJEHT7f3Q/jxF5cH+CiP4LP8aOzHcP9X";
      "PQc8l2fwSp4b+wW8Vb+Cb/ITPPhNe8Z+DU/Vb3n/8o73I++N/QEe/u5ygp/kFz6vfDb2F34e1N/gyR8udy/x+Zd7L2/v+/Ba";
      "/RC+yvdw70+XB2M/gsfqx/BOnsAneWrsZ/BF/QK+z12WPI+8MvZP8FL9mueUN7w3eWvsd7zPv1z28JO+R5iMnQufSzsL31/5";
      "Cm/lG3zU617fL9395+/+db79Ga78xZWPV/505dOVv3fl85W/f+X/AhzvxzoIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x3144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1ENzZrlnapUXcDSKzQgU5sYybGLEQbB9pBQxynpW2C6KDt9MPqMK1C84AZtUUsC87QUaZA";
      "/aGG0Vpoh2ZACF8zqONMGkCtY8f3lg+ltk40Ibsv2Y+ec++5++57+3Y3TNsfO+/tveece77vuefdnjn+M9cxffh6+J33s37T";
      "H7eSs1nigp8lDMaG2L86LT/MBeB3JJ/f/h78+PjHnVacsT8P5fORQX/PO9GY/4zXD2BHWCyWMOHZAM92xj4ZZKwb/g81fNBp";
      "rQQaI36tn/mi7yAdN3wDY2/NyvSdWlSzflNDZtG2IwCfBNzFI53WfRzXV8DNPn7o5SzwPRpk1ijg987qbYlrrJnza3RaOsBz";
      "+vPj1laQ4+/wizG9q3dWrGU0GLeyjx99yS3LByBf9vHDnC4DXP+umxO+a/QufNeMm/kY07+e+D3QkusbfazF6Iu3wFwXu5bV";
      "wbMuytjDoK/upwAO6cq1KuH0Ao4BOI8V4QmeUAa2Lna6QKeWWSbI77kGzBm1tpxuHBPmDNAD2siI7LwG+ZgK7Fm0p4q7XeD6";
      "GJvBmK7QeN1Bwwc+hfyYgMeYtqcD6MzCsQjwiXYFHQgejnniTwNYuW7jWvZ8bO3g80n/9P6z4Mfn/P7+KpjfydhnqPe5SBdo";
      "CtrTPGgLfT4QZM+K8SOO8fthfCpjDyH+rSwMvyIaqz3gl3uM3VeChzsdsGSPKBswovGBYDXgeOka5DXDzEqizsKgq0jcehV9";
      "RvExiItuHeLgExifDjYzAcYA2AbQKdpHYwzso3cV2cGD9pMlaJ9202Zs01RpJ9FHiP6bPM6mBvtOBVjuOwC7hKFej3n6OfpW";
      "F5/3jgOc355zx2bxWmcxZoJivW851nP6tPECSyQxDyMs8HcQ4x70KOPxI1gLdchG8lt5rD0pxk0cJ5xVOVVuhd/aYrxTAIs4";
      "XRzHmVt43tS1RJHPEa9NLlvvxjxAPKCdKP6HvXQ3x4W7HvMc4J2ugGeSHqUcDwEewkYAB20BtD5bpLHuGhf9XqI/H+ScD3NB";
      "gPeX4f9LufJ87AdcE+yEsFGmeeRLl10BboTWW4M6J16N6QLvYRpDujxHRcQ87I/duEcF+DjmbmnXg0U+hvPv0hrfR3phQWOQ";
      "ZMf3XqJHsnXJPHg3wh8j36O4uI58r5d0jDqTc+uQnyisGXXy+T7SiSKfx4nPPQ49JLdBLGxn1rnnmXV+J7MuvMCsj14EOvP0";
      "NnOB3pZs0tvONutt51r1tvPtetuFDr3to069zeioShizAQ6fjfDcGEgY8+BZpdcZKyAH1sKzB54bWcL0a4nb2GBbe2CwDeqa";
      "tmhAb8svY1Z+KbMWogwr4gPGbL5XPbwHZbsV9vaRdVuR/hUw3xBjV5tAE+EQZrMLxo2vwVwDzJkwdxXgzwL8JOAnAa4HYF5x";
      "wQQAJtkYt2Jr49tgb9rEGOi0CWRpAr++VqxjLoN5zJHAt7EUxgOgQ+DfXGrvs8esfHe+E+aXCRvoV4Cd4X0u2gbHO8X4erLN";
      "I2Cb2zFOYNzoAH20M6sV9dEK8oQ95Akr8rSCPK0e8oRJnohLnlbg9f9Btxnkarb1xP+3Qs7vEHsJPnGe6w5kNNpJdyCr2W7r";
      "blU6383r00701TPeub3WGaNPZUWuZAHn+IasHc88z8B7Xda9JxTHK+4JMs4lrZ9mRZyzajGOOYn/Z+Xjd6XEc/G2QuEN8yLa";
      "A2nx3AXwx/KFPMH34RD6h4QBvN05Z5xLXzKAbhXBmlF1Hz9elP+kHleKPNJ1B+Dlw2LcXy3yLasBOhsx/2j9nDeo37JZe+8z";
      "DkN9jPVCQOQfvoc1w/gBMS7l3k25joXE/5hG/2l+l2verU9jP9Dbz+vwOv5OvEmdGvtg7LCY57wh/QP2/178v1+Zx/X2KfMl";
      "7FeU1xUffIVy+scZ4X/fhPqB6ygo9h4/yTgfxvG5m+AvAvwNyr446CfZa4RtY1jfRcUaX1NoQuy8ZdQz2y71BBshm4WEzTR8";
      "RkWsYZxKu12sEnwgnlYtcNYST8czWGccL4o3hHmEYF4lOVUbcR8iWg8R3J8yJeouoidjqJLNpQ220Lp3E/2nJR/ooyT7Eprb";
      "mnHvx8U1H87fRvC/zNj7sYzNR4nGsKuW8PlEzHP9wtNXI/QdBxvwujks4g3n5hL9nwAtlAVrbByP0fiDMB7T9K6xjHdNuBt9";
      "Hmg3l6lx/wAwsi4CR37W82xJ55DoDPB59DN6PynfQzDus9+r5XgNxRC93ylhIFa43fC9WpwjgmSvK+EZh2c1PHvhOQ2eeMbA";
      "/WIX2fWWjFrPvl7oC3D7NLKBUTyHNMYHhkBPvbkPT4rzvzMGR5drL2N8mBALyQWAA74+Bj5tLIgPHAW8R3M7T6IuRpcvetnL";
      "p2X8ov+YQTtnedWJkje0XRjzDeS+Pp99DnfyZ6/RlSmuo0NZ4U+oB43O2FqNzctkxvY3LeDuFTjr1qwKy8R55xMX/rczomZd";
      "yn0c8CJKL4DOGQOTgBMuHt83KWLMF8c1Kb9HRE4R+cTX/708wfQqMGEnzHKC4XNB5XwZkvJJ3R3wPrvWEl+Ngq/nkN/awjpv";
      "Yc0ZRvmw/pvNfccBv17KN5vWjgjdyD0ZaXE6yl4q80DfpHPPZxrt+dVib+X1SomctWpS5sATnvZ7c7LYP57KlPAPPFeBHdI5";
      "OoPgf9D5WE6xK+29iwOse5+LNo/joMizZtipn5ZJUYfgHD9jkM53gN3CtEdxPUWcPaR5Eg/mCnsM4D2TF/UHHyNavy70yEqc";
      "5WvtusY7Fm34tS7Zjsg9BPDneemvKI68z2d8P61V6pc81BPS1mpdMwnjeVcdMTmVOsJ7b5X1j+YjOcjX1mvOvVHmm7cn8ttz";
      "k87Y53YiWv9U5yDGFnr42aeTHnpiQk+euiI7cV+JeOeRFydEnEcDVFdSTYBxlYc8XYv68OnD108In8VYM+V+KWvVgHjnsVhP";
      "54N6xusVg/zvbDbP9aJhXqL6ltc0URErgv/j5W0dg3qW+lFY/xRsPcgSPk0fxvE1OP6/tjWsq1M+xLXWydzI2JaGeFNC2sDL";
      "7w9NFNsR3rdoQ+GEakeMA6zt9l4OfE3pdd3xCXv5s5X6KWymM4/GgJf+CcpdOD9DySeUhyITIp/gOOqB2wf9DL9BpPtOMaZt";
      "gnPlKX7eXOiMCa+84tWTj/n0rX6m9mpt3jdMKL7t2nNGLLEP+Ev0B7lMt7NEkOJj+URxr/Vqd8xF7FoR/cKstX0Zc71Jey3g";
      "t3jWs7DuPVKn8qyKfTKF/wdL+OdBkudDGYt8L2R/M2nvBlu3qL3N1yxRI1fqcUmba4BTqKmJBtBdInWCz5csyhdY9wfEvsr3";
      "2IA4C/PzAdSi106Icy7Gt5QrKb9rvNu3t5ycGyzRk5VnIQ3kSobFf+pbtAD+jySPGy25T3nkj52sJamcmXf5bJ7j8P65Vcyn";
      "9J9eFx+4rrnTufb9RWs7YzAZRP8QZ4L3S32rcvdHaN/nPShZA7BCzcP1wcdiTl4WWZX75tJGMb+th0Gf0s+E9x2Wq0aVeSTs";
      "rCVmki/wuYjCG+LFWIuzdvD4XqDUP4PTFH6Y7UulcvU0igWNCRrIg/qdLZemeaptcY9V58flfDXNVzvnP5XzNTRf45y/kHb1";
      "h2RfKSTs9Gvqu1+WDqouTwcn0uV18HoFGf9SQcZXpIzMJSPV33dNUcbLzTG/pXW5//tsPcTkOb6EvOtd/O5y8TtnCvWsg89g";
      "eT4fSNu5UK+yYzZWJeKJ8xks5vPetPNs5fbNZXK+muZdduuU8zU077Jbu5wP0XzIOd+cLt3nUesGuUfxvSZo54ByOSiWnrqO";
      "EX5GuvjbTS2MrUmr/YaDzn5DuLjP60sX94OyKTpDAuwcnG9nA2q88W9k7aI3srJEjH2Yoj0AcMJpnhdvQhzDz5aqcp9JIX1B";
      "axGdN8dhbBTzKOCOppz9hzcIXvQhSvc6VHk4jktXx2HshrSoW8rpS+rh3ZSom1U98B5vvnJ9vEPRxYmUWNPMO+2/jdO3acVJ";
      "F/sUXbzm0sUThHM5unjCQxfrU/Y328N5t06cNb2K9wjgjaRUfysN+2BKxFafF3yUDcSHWs9AnCR4LRiND8D+OeBV06pw8Byw";
      "a9sDtu1kryxC9Uk92Qt0yv/Lvk69Ul/VK+MVeh03oiz1Sl9f5lz0h/rye8+XU+K7pCdutDzulSk7v+9CWRrtc6KsvTS0ZVT0";
      "hZpAls3kb1CftCB94SsnSu456r2FPRXuLeB3IxV+ZwX4gk9U6FerND+9TB6SpeAb2YDKg85s3ZfS96vjZXrrRI+v3Qh5DeDO";
      "VVi7wCvBv+eA9z5j3GUJ+21CXs6K7+INeJ4Cee9L0XcpkuUOgt08znvwdV8Eec6Sv+Nex9embyN3unC/Qbi/Itxp1L9fSOO/";
      "EOMlv6vNJbiV43Zty3VbLfb0ct/XblB5AZgw0VpBvNxC/R71m9tFODflI3Zdvkt+U6K99mjKeVY0iXaGcv7tRLtB9pKoV1jg";
      "C/Bukf1eRryHpP58/dupVuDn95Ddu9WoH5SkdW4aV76HwPgHND4Hxnv9etdr4x4+o+TuUrXKdKnnkDPPajR+VO5tl0S+P0T/";
      "rUtivpw9jozTfQvqyf2RcFNEaw/9H70kdPgD6puq9lnlt+vPOJ3F5Pe6Il3Dmv/IOWs3+b1uC631Hq39NP0/Ldbuapc9W/K3";
      "2HTl3AdrxF1+sJJkeozoHCW6a+j/IZLpK2X8Ym/O7iFHZZ88SH4SdPrJVWmlzxMimyoyym8R0m+6iY8dxNdd9P93JK8f+IqB";
      "38wa98gdit8sJrx1SGej8y7X+Zwz3poJto9k7/KIN98Vdnzx/i3p8UbC/dkl8X0vA8/FSn8We1m8v4k6jIq+ZQ/Qi8X05wrf";
      "dgPiGy1fh+jWEd3vAr04yHsBnvMlXSbg3xj3jnE/4S4lea5XbFnoE8g6n9ZPkm1bc6Vj/rmUM+b5e71tu/O01371kjtX7it7";
      "tkOc8KXiOvwLFKss03nKWMWs/Gpm8ftlsA/4Qvow8lGL98NCooeLNIM5sU/wMaobp+Xk+c7HeRBnQHjH88Bq6jsDbRPejVXU";
      "d86IvjObGd9q9AAc7j09QvbPs/nt/F3u0Vnam3pIVzB+sXDv5O3yvWn1ewPVMENj9neowjcKmnuD5n5Duj4xRmcVgjtC+9kG";
      "mn8T5mfiPQ/qy3M+w/a9k5vTdN+s1h5bAGO4b8qakO+dlKc20/23HxL9vWPe9wjcPazP6M6OV00LcbiFzYlhPVt073oQfHUQ";
      "73af6+R+j3eKfUF9GGsAxu9FNiauG+N34Qs0No9J3cva+K98nfw8Zn0H72YsYNa9+Gxi1j34bAbdtIJuOrTEYqCrsZHhn9Me";
      "/GOkDePPWOI5n+ReDeN4/wPvM+E43mnC8wDeGzU77HtvDRA/8u4bjxm8I7UA9LmKJeZOCpr/pvs1JvYpFtj3exC2sH+02jUz";
      "x2+K8/tVeBcB7V7qHLpkjL7PwXom8IbrzaN1rXEhy6KCvk467LI3L+PYef/5MsaGpzj236xRGPsP/A5zLEQxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d20;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveRAKEV6CJM5lkJ9EnH0LJA+OsQxOochYnt/Fq9W/VuVH/+wG1HFsJ3D99Zq6bvW9W0QRvlo9";
      "Iu676F3E05Rn/ed/kxsUjfQA2jdsewfPdiEJP5KUpVxc7sbx4G2N9F++wvOtj5b92ap4/Oxbxl8zoiIygVut0khvQceTB9vx";
      "gnt/s6HOanVfHI9MkDgnGZckCcUzIyzjxfOJSE5OPDkQwfIikXe38bqKTwdVI29FvYrjJ+pstvbnwKAeXXvUUL9v4u/sQPL4";
      "ByMvYVIwwl+YOCb8lbyGOTkwySLJDnfj8e6jamQp5M2+uP5+D95SI7D31NE907Zgf/LifOYCVhB+ZiKUMc8m92kABXdtGKbD";
      "b1qf9K1pVLEOXPMPCr+bGfgQH8hTGXn06m5qvwZQNDIGMsj/QB8D13Oq3+ulJ/ad5BKK8/luMl96KC13D2DAYt2lv7+vqRuT";
      "w5z9/r5dOet3g9Jxu4cxzG9aBn1seOPsAAYfuSDYl0hYN4c5foXSUo/BdPi9B4fqRgPgUs8zrQ9uL/7yBJ0TsppJCU4M97mu";
      "PSOorWUjgAMILqSSuTap5QUOdW3fWVO0K4dkiiOWSSx5XgjwTDlaAt8ttW8AHY2cQ79BsuwAym1nui4UnNvYFyMEFFwa5zmU";
      "XBdkUT0PorcGLoUfstcL/mObln6/xTr3yjXYVr/yOAufkuk6H0DRyBjIMD+efQ/NRpTteGVxkhfRqfbBNGbOhzE0jQwj3aw0";
      "4L+tvf54fSysDFiT8Ohb06+hlLqpNWPPDapGphFbhJ3vQe/CwJqW6dV1tiskFDJGNs5iGUMJ/VBnyJgd1ygaGVvfX+GZO2r7";
      "XsXXpBCRcYpHRzF3Xl+h1LTjMDf8a327hXMDDQe5QetjAPKTkShMEjg+QNmEJO0B49GK3kl4D+QJE4vs7LNhCv81nj7yRje3";
      "mEv9ABzDOJnSE93Vt+GrV3f51rZlBJ90x8QaVLvdkMNnzbNDrNa+hCLGimwToI85Fa9RFo28iWIMETMGFItfJ/wA6GsYy8V5";
      "OII+aO0Q8BhSX0MPwBU9Sf0GO3taewF4B0n1G9wU36GrtWo1y/PuajUwjyzv8G1N1wvobu99Qf9oepYXJTKm9Vm7SiPdNe0b";
      "BoU31vb+S+DZ0NV3UKKqH+egE0pjoDAjfr7gGCA5dPkU6nUuzgOo2JJnQfuWP64pNdxgpz+WClkHffC/AnC6wprAv7BUXK+8";
      "gKGEfY8YNnz5a07S8HtHAU/HqcemkZ+l6/vjejAgrIOdbVBohqCB3AfHtD7Ce1Iy2B4cq8qZuGaAQyuXQBuRlB/YrA6cYgF3";
      "FrO0iHvHtB3T+xL816c+DTa+yo8OUnhA11maqwdyLJKEnOGYTSCnQwwcBLBgI46M+THAemX+XyUdZagqq0Nx5mcSZoqFHAVP";
      "8YGpElLY0/k0hH7lwCL0CXvvlQozaPXevdKBB0ZOYXaAvnUO8xyiAESCpTAQvzHeNbpGFgK3SA+6++DdbwPTozt10m9s3zLq";
      "vDXRXzzQj7zIlCQ7hTmIxlq7jtk3jArCfAbvdmIzdI+2A68ByVJNitiK4mpaAl9BlmQI/IQ+i5xN69A+OjS7NyHfIunOB38H";
      "Y1IV36xFEM9FinMIaqN2O7AIsqieP+bsrNEhJ9+E3CI5umXYu+ADtbr6R1dqDlehYhPgLaR2VqRPIPCeWYYdFCam6ngjDpMC";
      "TiSI1Jx+vGHD3vwTVB0FqG83toN6xbT2PjZP6JUf6nxV0TkXst7JfmTUBgq1q2hF5604i7gQMHkkF5wS01C2t1ATOnnQmmqX";
      "/g92dG+yzN1+SzEpYC/1Zs8ViJLoB408gQXVbWCcnhOG2TI5F12h4p69DXagLvBwo916wAbPFBwDVwtYKeb19RXaVRFMwnXs";
      "odYn07Et9AzSstbR7iXHjqQyE1OvEIB1YhlkpLp4UW0+e4kFz1Sl1UJzzt4em0Z+kmgY2Z33I//7/HAn/VhGNIzsW7Uno/BF";
      "tohgiR+KbcKTJVSdG3jPofpOgdKP1W0R+CFB3KTkwFlZJtX1MkSJdeaGfPxev48K9i6E7MX56mps5WPXaSBO4QvrXI8pncME";
      "dp2yRzdaOoxm7uGuWDTyszQd+zemGqjL8t/r3kOpS6rqP8ZK48jTzHl0g9LetF5BdDv7Y7CB4aIcMup7L7z/gJEhTovm7ILJ";
      "6HjIUceAQoD0KaeLGf3RRy9vVpYjdzLli6vuaZrRdqyOJuPTRxksD8Qtnr7C2aTuUbtYJOHPz1gy8hRKtfPZr6iYEo7fwYmX";
      "XfDMA2VfJKEgqPmfubisZJh/e5dHJ3YoEiau8fE30vxGmm/OLIqPMCJUlHWcg9KSIImfRCguAV6y/PM3kha5km7l2QV/ATQj";
      "RV7W96U54CAXQMyDIO261Zwj9edPzNYtQygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a48;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2yTQRjA4SMUKP8/yMQSKhATFYhP4KhATFQgKiYmJiYQExUViJJUTExUTFRMVExMTFRMFBhQkhIKDBhQ";
      "oMCAQRpYyMTERAViYsnxTD0n7ne5e3PHrhy/sXU8hLshhOq9GPettxkyIWTvxzjGSebZ5C0uc5YbrPKATaYPYuzwJgec4Yh3";
      "mJwIYYUpd1nixHqMFc6zwSbbXOOAPY44ZHIyhBFTZh7qmWOFKRsssc01Dph9pOd1JqdCmGXKOktsscI+Gzxgm9OP9VzkiKtM";
      "su7NlLmOnquscMAG0yd6bnPAha6eO0xO2/dUz+wzPf+xwsmenj22WX6u5yJH7DA5Y54v9FzkFDdZ5QGbvPYyxi7rHHJuI8ZD";
      "Fl/FmDsbwtTrGAtc4AwHrLH0JsZlHrLL7qaehbd61pg7574s8Oo7PddY4waXOWSX4+/1bPCQY339eeezwOoHPVdZY+ajng12";
      "ufRJf7RvoOfEZ/0F7/uiZ50z7LPG9a8xrvCQPfa2Ytxl8i3GzEXv4ATLnGSTt9nhAve/x9ji+I8YN1nkHivMJv478+yzyNx2";
      "jHMsss4qW8z/1LP2S8/1of6Suf/Wc/qPnoUdPcusc4stZv7qmeMeU2Yv+x/Mc5pFljnHeda5xBZbRz3/A+noX6zUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e20;
    .size = 0xf14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7glBA8eAljFgweDMni4IYMHN4TillBCMSiDgSBV4FaAOkTFVJaaoYMHD0jx0CG2OngI";
      "ksFGBGqoGwJ1EyNCa6kZOqRVhwweMmTIGOnxvXfnu29Q3ll60vk+937v/d6/u5Bm//TrF7VA/rT+6uhrWgj/x1Fu/iCEaeGZ";
      "kdPWvQmUHu4lnDrWvRTKHu4lnXtRlAxK+Ech0rLuWLQSqJ6YWjIuPHv6eGxQL48yjWcCTr0wSgnFxL24XS9UMap6BJc151mT";
      "4r3z7KmMZXkHZQ4+ST7juBV3F+UqPPS/uIcoOdyPUL23KG5E17RL8HHyafIkPAufID9HntXt+NPk75EX4CV4yvZEZbg6dIF8";
      "GV6HZ8k/JG/D+17/ZF7cvx34c3iY/E3yQ/i2j0cMTet64yOdxycJ7/jUz8JbPl4w7PxU/V+G13zqt+G34FEa37Ocv+Oq8Ts0";
      "7PxVHjmBtdpw51c6z28SHvHxLDzecNez9DTnD0801P1fdjxG/jbnDzd92t+Bp+Dz5B9x/vDFhnpfRbA5yw31/CThpYa7fmV9";
      "Xr9ZeL1x/L6U+cM78CL5POcPn2iq91cbPtlU57cDz8NXbE9VgtWRHOdvHT4/CVE3pPeMyhvV143v5RMy/yHk97O7PmT7vD6S";
      "8C58n+Jf5/zht1aRv+71z3AGQOYPb/4ixB7V/5bzhxd+FWKW2r/I+cPr8ALl/zHnDw/eQX7klzl/ePmOev1Fhm1XjX8Sfhte";
      "I//CcStmFh5rOe8Lp/2ppUB68B6wnlnEM4mW8/5wxmBqabg8hIX4eHtMtlPDM2kvjmznPLXTgc+13HU8aOfcoB0rRh/P5Frq";
      "uQyOoB34c4pxjTwOv/Sb67OVU9WT7Gl47HchRnmuz3hznYOH7h6fg+VFeBQ+Q/4++Qp8Br5I4/QJeRdev+vOtazPc92HT7aF";
      "WKf6X3P+QU170lbHj8Mn76n3eho+B8+TZ8lz8OY99VoqwtvwEo3/Z5w/PL6mfhd34dE19VnVh4+vuetMxn+X8z+Js3TN7b90";
      "7n8cXoLfJP+U84fvw/s0fnnOH976w92r0nmvFuHhdfX4rMCj6+5ZJ53Pui58fl09fn34FjxA6/MG538K8/OnELtU/xvOH77w";
      "l/osScO1+0IEda9/RorWP7x/X/2uLcJjneO/laJW/vB05+j44py4xnt8C8+MPjj63TlLMfbgJrxzNMZXHCP0Ar4JHqjP3AQ8";
      "sKGep1l4aEO9z6/Coz71v4NPbLhnslzHZymHpuOmPc7yHJpaChqDw86KsY1nkpvq74IDeHrz6LnMfQyPYi9vqr9bTPi8T/wM";
      "/Euf+AvwwqY7xtJ5jMvwuk/8VXjLJ/42vAtv0jxf4fyt/LpCZPis/sBbq+EXsdf/xnvbIC95bsJr/whxW/fiG597noHH/nX3";
      "Wk+vvFJ9+YbnC/DgQ3evyfq818rwrYfqNbQK34HnaI3Mcf5W+49Q325/Ua+Eqi8Z593vmgO42VOflWFcTfTU390mrqI+nsFV";
      "2McXcBX08TKuDh+pfRVX+z6OzwZt18cPcPVE4dbvP6jc1g8UDwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPRIBQRBGe1hr/UUo1s89XEIuk8ocQbqZKwiFQqHIGYRCoUSglB3F9zaYzXXy6s03PT3tTLWEU7iBbXgY";
      "iR08mospvnu7H8d4AmmzPfmklEfwWhEfuV9/OavKa+QXLsb4gryJb/W8tfAh7FtYtNnNq4Gxdoc9WIcDeErD82Mc7pF0xUZp";
      "/strn+Jqjmf0e9wV/8BX5E/8bP+pD8CYdJ8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODjg8oHAM3/xJk4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTcBiG8TAuK/cCA8I9MC7hepCVkzVs2T1jY+s2NoKrjIxEVlZWRlZGRkZGVkZWRkZyDt8Tzvm+mPc8";
      "p7+m/5jGceQKnYV/W3rSNbv0Ujal7RV9k03YETthL+BKujKuZhdw3qpsb1W7Pn0RF7efG5fTl3DuGvdb025AX8Zl9My4mr6C";
      "6wWyYaDdkF5s70fPjKvpDu7rumywrl1EX8VN6cK4OX2tvd8G59vQLqav4wq6Ns7dlL2BG9KjTe1y+ibO25Jd2dIupG/hJnRh";
      "XEXfxvnbssG2dkO6i8vpyriGvoPr7XC/HXM/+i4uoyvj3F3Ze7iEHu9qN6WXcDXthtr16fu4lC6Na+gHuGBPNt7TbkI/xDV0";
      "97t2Pu3iIjoxbkQ/wuV0ZVxnX/YxLqTjfe0y+gnOP+B5DrRL6Ke4inZ+aNenn/FxRs+M6xzKPm+flx4dapfRL3DdI9nekXYh";
      "7eFSujCuofn7dIKB7HCg3YR+hWto99j8Lr2My+m5cSsnsq9xBV2daNc9lX2Di+jkVLuUftuej3Z/mvPR79rz0ZVx3pmsj/tD";
      "p2fazen3uOBcdniu3Zj+gKvpzi/t+vRH3JQujZvTn3B+xPcj7WL6M66ka+M6v3lO3nBfHH39Px+ufV+O6ZQtFuX77XvyL9tN";
      "7Zu4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
