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

prog entry @main_20372;

proc @main_20372 () -> ()
  { .name = "main"; .address = 0x4f94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4f94; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20372_0" };
    store le $stack Cse0__5_551:bv64 $R29:bv64 64 { .label = "20372_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20372_2" };
    $R31: bv64 := Cse0__5_551:bv64 { .label = "20372_3" };
    $R29: bv64 := $R31:bv64 { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @aws_array_list_shrink_to_fit_harness_20040 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4fa0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20384_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "20388_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20388_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "20388_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "20388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8660 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21d4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21d4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8660_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "8660_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8660_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "8660_3" };
    $R29: bv64 := $R31:bv64 { .label = "8664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8672_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8676_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20396 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4fac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4fac; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20396_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "20396_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20396_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "20396_3" };
    $R29: bv64 := $R31:bv64 { .label = "20400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20404_0" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "20408_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20408_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "20408_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "20408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20408_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_20396 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "7896_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_182: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "7480_3" };
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
  block %bounded_malloc_entry {.address = 0x21a0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "8608_3" };
    $R29: bv64 := $R31:bv64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8616_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "8620_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8624_0" };
    var Cse2__5_1230: bv64 := bvnot($R0:bv64) { .label = "8628_0" };
    var Cse0__5_1231: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1230:bv64)), 0x1:bv128))) { .label = "8628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1230:bv64)), 0x1:bv128))) { .label = "8628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1231:bv64, 0x1:bv64), 0x0:bv64) { .label = "8628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1231:bv64, 0x1:bv64)) { .label = "8628_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21cc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8652_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21c4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    goto(%FUN_1b10_entry_27);
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
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_27 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_28);
  ];
  block %FUN_1b10_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12864 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3240; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3240; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "12864_3" };
    $R29: bv64 := $R31:bv64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12872_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "12876_1" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "12880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12884_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32e0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "13028_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13028_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "13028_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "13028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13028_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32d4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "13012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13016_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32d0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13008_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32c8; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x32c4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x32b4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12988_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32a4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12964_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "12968_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3298; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "12952_1" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "12956_1" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3288; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12936_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "12940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12944_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3284; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R30: bv64 := 0x3288:bv64 { .label = "12932_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12924_0" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12920_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12920_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x326c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12908_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "12908_1" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "12912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12916_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x325c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "12892_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "12896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12900_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20436 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4fd4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4fd4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_1276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20436_0" };
    store le $stack Cse0__5_1276:bv64 $R29:bv64 64 { .label = "20436_1" };
    store le $stack bvadd(Cse0__5_1276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20436_2" };
    $R31: bv64 := Cse0__5_1276:bv64 { .label = "20436_3" };
    $R29: bv64 := $R31:bv64 { .label = "20440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20444_0" };
    var Exp16__5_1277: bv64 := load le $stack $R31:bv64 64 { .label = "20448_0$0" };
    var Exp18__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20448_1$0" };
    $R29: bv64 := Exp16__5_1277:bv64 { .label = "20448_2" };
    $R30: bv64 := Exp18__5_1278:bv64 { .label = "20448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20448_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_20436 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14580 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38f4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38f4; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14580_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "14580_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14580_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "14580_3" };
    $R29: bv64 := $R31:bv64 { .label = "14584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14596_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3974; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "14712_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14712_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "14712_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "14712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14712_4" };
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
  block %save_byte_from_array_11 {.address = 0x3958; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "14680_1" };
    var Exp14__5_355: bv64 := load le $mem $R0:bv64 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "14684_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "14688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14692_0" };
    var Exp11__5_357: bv8 := load le $mem $R0:bv64 8 { .label = "14696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "14696_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "14700_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14704_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14672_0" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14668_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14668_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3930; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14640_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "14644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14648_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "14652_1" };
    var Exp14__5_361: bv64 := load le $mem $R0:bv64 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "14656_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14660_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "14660_1" };
    var Cse2__5_363: bv64 := bvnot($R0:bv64) { .label = "14664_0" };
    var Cse0__5_364: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "14664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "14664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "14664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "14664_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x392c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3920; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "14624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14628_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3914; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12736 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x31c0; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x31c0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12736_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "12736_3" };
    $R29: bv64 := $R31:bv64 { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12752_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "12756_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "12760_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12764_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "12764_1" };
    var Cse2__5_8: bv64 := bvnot($R0:bv64) { .label = "12768_0" };
    var Cse0__5_9: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "12768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "12768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "12768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "12768_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3230; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12852_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "12856_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12856_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "12856_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "12856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12856_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x322c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12844_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3224; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12836_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3214; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "12820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12828_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12800_0" };
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "12804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12812_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12776_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "12780_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "12784_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12788_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "12788_1" };
    var Cse2__5_13: bv64 := bvnot($R0:bv64) { .label = "12792_0" };
    var Cse0__5_14: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "12792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "12792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "12792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "12792_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12772_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12772_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16476 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x405c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x405c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16476_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "16476_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16476_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "16476_3" };
    $R29: bv64 := $R31:bv64 { .label = "16480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16484_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16488_0" };
    $R0: bv64 := $R0:bv64 { .label = "16492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16496_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "16500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16504_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "16512_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16512_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "16512_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "16512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16512_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16476 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9932 () -> ()
  { .name = "aws_mem_release"; .address = 0x26cc; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x26cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9932_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "9932_3" };
    $R29: bv64 := $R31:bv64 { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9944_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9952_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x271c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "10016_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10016_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "10016_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "10016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10016_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2714; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "10004_1" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    goto(%FUN_1b60_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x2708; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "9992_1" };
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
  block %aws_mem_release_19 {.address = 0x26f0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "9968_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "9972_1" };
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


proc @__VERIFIER_nondet_uchar_20516 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x5024; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x5024; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20516_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "20516_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20516_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "20516_3" };
    $R29: bv64 := $R31:bv64 { .label = "20520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20524_0" };
    var Exp16__5_764: bv64 := load le $stack $R31:bv64 64 { .label = "20528_0$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20528_1$0" };
    $R29: bv64 := Exp16__5_764:bv64 { .label = "20528_2" };
    $R30: bv64 := Exp18__5_765:bv64 { .label = "20528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20528_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8012 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f4c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f4c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @__VERIFIER_nondet_uchar_20516 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f58; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8024_0" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "8028_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8028_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "8028_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "8028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8028_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16552 () -> ()
  { .name = "memcpy_impl"; .address = 0x40a8; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x40a8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16560_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16564_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16572_0" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16576_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "16576_1" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "16580_1" };
    var Cse2__5_877: bv64 := bvnot($R0:bv64) { .label = "16584_0" };
    var Cse0__5_878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "16584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "16584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv64, 0x1:bv64), 0x0:bv64) { .label = "16584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_878:bv64, 0x1:bv64)) { .label = "16584_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x41cc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16844_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "16844_1" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16848_0$0" };
    $R19: bv64 := Exp14__5_886:bv64 { .label = "16848_1" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16852_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x41c4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16836_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16840_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x41b4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16820_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "16820_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16824_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "16824_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16828_0" };
    $R30: bv64 := 0x41c4:bv64 { .label = "16832_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16812_0" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16808_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16808_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x419c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16796_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "16796_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16800_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "16800_1" };
    var Cse2__5_882: bv64 := bvnot($R0:bv64) { .label = "16804_0" };
    var Cse0__5_883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "16804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "16804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "16804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "16804_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4190; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "16784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16788_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4184; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16776_0" };
    $R30: bv64 := 0x4190:bv64 { .label = "16780_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4180; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16768_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4178; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16760_0" };
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
  block %memcpy_impl_37 {.address = 0x416c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "16748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16752_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4160; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "16736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16740_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4154; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16724_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "16724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16728_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4148; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16716_0" };
    $R30: bv64 := 0x4154:bv64 { .label = "16720_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4144; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16708_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x413c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16700_0" };
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
  block %memcpy_impl_61 {.address = 0x4130; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16688_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "16688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16692_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x4124; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16676_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "16676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16680_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4118; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "16664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16668_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x410c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16656_0" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x4100; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16640_0" };
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
  block %memcpy_impl_79 {.address = 0x4108; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16648_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x40e8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16616_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "16616_1" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "16620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16624_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16628_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "16628_1" };
    var Cse2__5_900: bv64 := bvnot($R0:bv64) { .label = "16632_0" };
    var Cse0__5_901: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_901:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_900:bv64)), 0x1:bv128))) { .label = "16632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_901:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_900:bv64)), 0x1:bv128))) { .label = "16632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_901:bv64, 0x1:bv64), 0x0:bv64) { .label = "16632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_901:bv64, 0x1:bv64)) { .label = "16632_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x40d0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16592_0$0" };
    $R1: bv64 := Exp14__5_890:bv64 { .label = "16592_1" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16596_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "16596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16600_0" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16604_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "16604_1" };
    var Cse2__5_893: bv64 := bvnot($R0:bv64) { .label = "16608_0" };
    var Cse0__5_894: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "16608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "16608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv64, 0x1:bv64), 0x0:bv64) { .label = "16608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_894:bv64, 0x1:bv64)) { .label = "16608_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16860 () -> ()
  { .name = "my_memcpy"; .address = 0x41dc; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x41dc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16860_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "16860_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16860_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "16860_3" };
    $R29: bv64 := $R31:bv64 { .label = "16864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16876_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16880_0$0" };
    $R2: bv64 := Exp14__5_255:bv64 { .label = "16880_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16884_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "16884_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "16888_1" };
    $R30: bv64 := 0x4200:bv64 { .label = "16892_0" };
    call @memcpy_impl_16552 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4200; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "16896_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16896_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "16896_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "16896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16896_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_8940 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x22ec; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x22ec; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8940_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "8940_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8940_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "8940_3" };
    $R29: bv64 := $R31:bv64 { .label = "8944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8948_0" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    call @can_fail_allocator_8660 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8972_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "8976_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x22fc; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R1: bv64 := $R0:bv64 { .label = "8956_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8960_1" };
    var Cse2__5_93: bv64 := bvnot($R1:bv64) { .label = "8964_0" };
    var Cse0__5_94: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "8964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "8964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "8964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "8964_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8748 () -> ()
  { .name = "can_fail_malloc"; .address = 0x222c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x222c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8748_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "8748_3" };
    $R29: bv64 := $R31:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8756_0" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x225c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "8796_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8796_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "8796_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "8796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8796_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2258; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8792_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2254; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x224c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "8780_1" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @bounded_malloc_8608 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x223c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
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
  block %aws_mem_acquire_entry {.address = 0x2318; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8984_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "8984_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8984_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "8984_3" };
    $R29: bv64 := $R31:bv64 { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8996_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "9000_1" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @aws_allocator_is_valid_8940 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x236c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "9068_1" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "9072_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9072_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "9072_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "9072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9072_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2364; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2354; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9044_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "9048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9052_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x234c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "9036_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2338; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9020_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2330; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9008_0" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_1072:bv64 { .label = "7808_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
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


proc @aws_mul_u64_checked_8088 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1f98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1f98; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8104_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "8108_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1fec; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1fd4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8148_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "8148_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8152_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8156_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8168_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1fd0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1fc8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1fb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2050; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8272_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "8272_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8272_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "8272_3" };
    $R29: bv64 := $R31:bv64 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8288_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8292_0$0" };
    $R2: bv64 := Exp14__5_349:bv64 { .label = "8292_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "8296_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "8300_1" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @aws_mul_u64_checked_8088 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2074; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "8308_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8308_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "8308_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "8308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8308_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_11 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_12);
  ];
  block %FUN_1b80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_546: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_19 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_20);
  ];
  block %FUN_1b50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10264 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2818; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2818; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10264_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "10264_3" };
    $R29: bv64 := $R31:bv64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2948; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10568_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2940; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10564_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x293c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2934; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2924; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_541: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "10532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2914; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_519: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_519:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2904; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_518: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "10500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10480_0" };
    var Exp11__5_540: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "10484_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x28d0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10448_0" };
    var Exp11__5_537: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_537:bv8)) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10460_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "10464_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "10468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10472_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x28c4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x28cc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28b4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "10420_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "10424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10428_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28a4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10404_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "10408_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2894; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "10388_1" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10368_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "10372_1" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10376_1" };
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
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "10348_1" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10352_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "10352_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "10356_1" };
    var Cse2__5_525: bv64 := bvnot($R0:bv64) { .label = "10360_0" };
    var Cse0__5_526: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "10360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "10360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv64, 0x1:bv64), 0x0:bv64) { .label = "10360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_526:bv64, 0x1:bv64)) { .label = "10360_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x2860; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2838; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10296_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "10300_1" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10304_0$0" };
    $R3: bv64 := Exp14__5_534:bv64 { .label = "10304_1" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "10308_1" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "10312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10316_0" };
    $R2: bv64 := $R1:bv64 { .label = "10320_0" };
    $R1: bv64 := $R0:bv64 { .label = "10324_0" };
    $R0: bv64 := $R3:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2830; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
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


proc @aws_array_list_shrink_to_fit_17516 () -> ()
  { .name = "aws_array_list_shrink_to_fit"; .address = 0x446c; .returnBlock = "aws_array_list_shrink_to_fit_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_entry {.address = 0x446c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17516_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "17516_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17516_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "17516_3" };
    $R29: bv64 := $R31:bv64 { .label = "17520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17524_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17528_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "17528_1" };
    $R30: bv64 := 0x4480:bv64 { .label = "17532_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_93);
  ];
  block %aws_array_list_shrink_to_fit_3 {.address = 0x4628; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "17960_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17960_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "17960_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "17960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17960_4" };
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_5 {.address = 0x4620; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x1b:bv64 { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17928_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_5);
  ];
  block %aws_array_list_shrink_to_fit_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17924_0" };
    goto(%aws_array_list_shrink_to_fit_7);
  ];
  block %aws_array_list_shrink_to_fit_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17924_0" };
    goto(%aws_array_list_shrink_to_fit_7);
  ];
  block %aws_array_list_shrink_to_fit_13 {.address = 0x45fc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_array_list_shrink_to_fit_9, %aws_array_list_shrink_to_fit_11);
  ];
  block %aws_array_list_shrink_to_fit_15 {.address = 0x45f4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_array_list_shrink_to_fit_13);
  ];
  block %aws_array_list_shrink_to_fit_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "17908_1" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_15);
  ];
  block %aws_array_list_shrink_to_fit_19 {.address = 0x45ec; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17900_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17876_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17892_0" };
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_19);
  ];
  block %aws_array_list_shrink_to_fit_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17872_0" };
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17872_0" };
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_27 {.address = 0x45c8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17868_3" };
    goto(%aws_array_list_shrink_to_fit_23, %aws_array_list_shrink_to_fit_25);
  ];
  block %aws_array_list_shrink_to_fit_29 {.address = 0x45c0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "17856_1" };
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_27);
  ];
  block %aws_array_list_shrink_to_fit_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_29);
  ];
  block %aws_array_list_shrink_to_fit_33 {.address = 0x45a8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "17832_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17836_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "17836_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17840_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "17844_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "17848_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17852_0" };
    goto(%aws_array_list_shrink_to_fit_29);
  ];
  block %aws_array_list_shrink_to_fit_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_33);
  ];
  block %aws_array_list_shrink_to_fit_37 {.address = 0x458c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "17804_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "17808_0$0" };
    $R2: bv64 := Exp14__5_53:bv64 { .label = "17808_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "17812_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17816_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "17816_1" };
    $R1: bv64 := $R0:bv64 { .label = "17820_0" };
    $R0: bv64 := $R2:bv64 { .label = "17824_0" };
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @aws_mem_release_9932 ();
    goto(%aws_array_list_shrink_to_fit_33);
  ];
  block %aws_array_list_shrink_to_fit_39 {.address = 0x4570; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_array_list_shrink_to_fit_37);
  ];
  block %aws_array_list_shrink_to_fit_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "17776_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "17780_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17784_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "17784_1" };
    $R2: bv64 := $R1:bv64 { .label = "17788_0" };
    $R1: bv64 := $R0:bv64 { .label = "17792_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "17796_1" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @my_memcpy_16860 ();
    goto(%aws_array_list_shrink_to_fit_39);
  ];
  block %aws_array_list_shrink_to_fit_43 {.address = 0x4568; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17768_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17744_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17760_0" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_43);
  ];
  block %aws_array_list_shrink_to_fit_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17740_0" };
    goto(%aws_array_list_shrink_to_fit_45);
  ];
  block %aws_array_list_shrink_to_fit_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17740_0" };
    goto(%aws_array_list_shrink_to_fit_45);
  ];
  block %aws_array_list_shrink_to_fit_51 {.address = 0x4544; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17736_3" };
    goto(%aws_array_list_shrink_to_fit_47, %aws_array_list_shrink_to_fit_49);
  ];
  block %aws_array_list_shrink_to_fit_53 {.address = 0x453c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_array_list_shrink_to_fit_51);
  ];
  block %aws_array_list_shrink_to_fit_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "17724_1" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_53);
  ];
  block %aws_array_list_shrink_to_fit_57 {.address = 0x452c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_array_list_shrink_to_fit_41, %aws_array_list_shrink_to_fit_55);
  ];
  block %aws_array_list_shrink_to_fit_59 {.address = 0x451c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "17692_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "17696_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17700_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "17700_1" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @aws_mem_acquire_8984 ();
    goto(%aws_array_list_shrink_to_fit_59);
  ];
  block %aws_array_list_shrink_to_fit_63 {.address = 0x450c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_array_list_shrink_to_fit_35, %aws_array_list_shrink_to_fit_61);
  ];
  block %aws_array_list_shrink_to_fit_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "17676_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_array_list_shrink_to_fit_63);
  ];
  block %aws_array_list_shrink_to_fit_67 {.address = 0x44f8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_array_list_shrink_to_fit_31, %aws_array_list_shrink_to_fit_65);
  ];
  block %aws_array_list_shrink_to_fit_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "17656_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "17660_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17664_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "17664_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "17668_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "17668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "17668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "17668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "17668_5" };
    goto(%aws_array_list_shrink_to_fit_67);
  ];
  block %aws_array_list_shrink_to_fit_71 {.address = 0x44f0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17648_0" };
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17624_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17640_0" };
    $R30: bv64 := 0x44f0:bv64 { .label = "17644_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_71);
  ];
  block %aws_array_list_shrink_to_fit_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17620_0" };
    goto(%aws_array_list_shrink_to_fit_73);
  ];
  block %aws_array_list_shrink_to_fit_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17620_0" };
    goto(%aws_array_list_shrink_to_fit_73);
  ];
  block %aws_array_list_shrink_to_fit_79 {.address = 0x44cc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17616_3" };
    goto(%aws_array_list_shrink_to_fit_75, %aws_array_list_shrink_to_fit_77);
  ];
  block %aws_array_list_shrink_to_fit_81 {.address = 0x44c4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_array_list_shrink_to_fit_79);
  ];
  block %aws_array_list_shrink_to_fit_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "17604_1" };
    $R30: bv64 := 0x44cc:bv64 { .label = "17608_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_81);
  ];
  block %aws_array_list_shrink_to_fit_85 {.address = 0x44bc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17596_3" };
    goto(%aws_array_list_shrink_to_fit_69, %aws_array_list_shrink_to_fit_83);
  ];
  block %aws_array_list_shrink_to_fit_87 {.address = 0x4498; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_list_shrink_to_fit_85);
  ];
  block %aws_array_list_shrink_to_fit_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17560_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "17560_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17564_0$0" };
    $R3: bv64 := Exp14__5_67:bv64 { .label = "17564_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "17568_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "17572_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17576_0" };
    $R2: bv64 := $R1:bv64 { .label = "17580_0" };
    $R1: bv64 := $R0:bv64 { .label = "17584_0" };
    $R0: bv64 := $R3:bv64 { .label = "17588_0" };
    $R30: bv64 := 0x44bc:bv64 { .label = "17592_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_shrink_to_fit_87);
  ];
  block %aws_array_list_shrink_to_fit_91 {.address = 0x4488; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17544_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "17544_1" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "17548_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "17548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17552_3" };
    goto(%aws_array_list_shrink_to_fit_17, %aws_array_list_shrink_to_fit_89);
  ];
  block %aws_array_list_shrink_to_fit_93 {.address = 0x4480; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17536_0" };
    $R30: bv64 := 0x4488:bv64 { .label = "17540_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_91);
  ];
  block %aws_array_list_shrink_to_fit_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16952 () -> ()
  { .name = "memmove_impl"; .address = 0x4238; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x4238; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16952_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "16952_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16952_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "16952_3" };
    $R29: bv64 := $R31:bv64 { .label = "16956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16960_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16968_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "16972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16976_3" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "16980_1" };
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "16984_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16984_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "16984_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "16984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16984_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16992 () -> ()
  { .name = "my_memmove"; .address = 0x4260; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x4260; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16992_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "16992_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16992_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "16992_3" };
    $R29: bv64 := $R31:bv64 { .label = "16996_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17000_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17008_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17012_0$0" };
    $R2: bv64 := Exp14__5_178:bv64 { .label = "17012_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "17016_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "17020_1" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @memmove_impl_16952 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x4284; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "17028_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17028_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "17028_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "17028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17028_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10976 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2ae0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2ae0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "10976_3" };
    $R29: bv64 := $R31:bv64 { .label = "10980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10984_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10988_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10996_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2b6c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "11116_1" };
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "11120_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11120_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "11120_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "11120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11120_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11092_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11088_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11088_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2b48; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2b34; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "11060_1" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "11064_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11068_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "11072_1" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2b2c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2b24; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "11044_1" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2b18; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2b0c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2b14; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2afc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "11004_1" };
    var Exp14__5_1115: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "11008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11012_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10868 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2a74; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2a74; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10868_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "10868_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10868_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "10868_3" };
    $R29: bv64 := $R31:bv64 { .label = "10872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10876_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "10880_1" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_23);
  ];
  block %aws_array_list_clear_3 {.address = 0x2ad4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "10968_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10968_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "10968_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "10968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10968_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10936_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10936_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_11 {.address = 0x2ab0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10932_3" };
    goto(%aws_array_list_clear_7, %aws_array_list_clear_9);
  ];
  block %aws_array_list_clear_13 {.address = 0x2aa8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "10920_1" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2aa0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "10912_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10916_0" };
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_21 {.address = 0x2a90; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10896_1" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10904_3" };
    goto(%aws_array_list_clear_15, %aws_array_list_clear_19);
  ];
  block %aws_array_list_clear_23 {.address = 0x2a88; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clear_21);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10576 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x2950; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x2950; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10588_0" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "10592_1" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_49);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2a6c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "10860_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10860_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "10860_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "10860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10860_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10852_0" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10832_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2a48; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10828_3" };
    goto(%aws_array_list_pop_front_n_7, %aws_array_list_pop_front_n_9);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2a40; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 {.address = 0x2a34; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10804_1" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10808_0$0" };
    $R1: bv64 := Exp14__5_1174:bv64 { .label = "10808_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10812_0" };
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x29e8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10728_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "10732_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10736_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10740_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "10744_1" };
    var Exp14__5_1158: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "10748_1" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10752_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "10752_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10760_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "10764_1" };
    var Exp14__5_1161: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10768_0$0" };
    $R3: bv64 := Exp14__5_1161:bv64 { .label = "10768_1" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "10772_1" };
    var Exp14__5_1163: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10776_0$0" };
    $R1: bv64 := Exp14__5_1163:bv64 { .label = "10776_1" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "10780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10784_0" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10788_0$0" };
    $R2: bv64 := Exp14__5_1165:bv64 { .label = "10788_1" };
    $R1: bv64 := $R0:bv64 { .label = "10792_0" };
    $R0: bv64 := $R3:bv64 { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @my_memmove_16992 ();
    goto(%aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 {.address = 0x29cc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "10700_1" };
    var Exp14__5_1167: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "10704_1" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10708_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "10708_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10716_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_length_10976 ();
    goto(%aws_array_list_pop_front_n_21);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x29c0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_pop_front_n_15, %aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "10688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10692_3" };
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x29bc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10660_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10656_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2998; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_pop_front_n_33, %aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_39 {.address = 0x2990; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "10640_1" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_41 {.address = 0x2988; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_pop_front_n_39);
  ];
  block %aws_array_list_pop_front_n_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "10632_1" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @aws_array_list_clear_10868 ();
    goto(%aws_array_list_pop_front_n_41);
  ];
  block %aws_array_list_pop_front_n_45 {.address = 0x2978; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "10616_0" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "10620_1" };
    var Cse2__5_1152: bv64 := bvnot($R1:bv64) { .label = "10624_0" };
    var Cse0__5_1153: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1153:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1152:bv64)), 0x1:bv128))) { .label = "10624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1153:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1152:bv64)), 0x1:bv128))) { .label = "10624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1153:bv64, 0x1:bv64), 0x0:bv64) { .label = "10624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1153:bv64, 0x1:bv64)) { .label = "10624_5" };
    goto(%aws_array_list_pop_front_n_27, %aws_array_list_pop_front_n_43);
  ];
  block %aws_array_list_pop_front_n_47 {.address = 0x2970; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10608_1" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @aws_array_list_length_10976 ();
    goto(%aws_array_list_pop_front_n_45);
  ];
  block %aws_array_list_pop_front_n_49 {.address = 0x2968; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10600_0" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_n_47);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14484 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3894; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3894; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14484_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "14484_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14484_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "14484_3" };
    $R29: bv64 := $R31:bv64 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14496_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "14500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14504_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38e8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14572_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14556_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14556_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x38bc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "14524_1" };
    var Exp14__5_418: bv64 := load le $mem $R0:bv64 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "14528_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14532_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "14532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14536_0" };
    var Exp11__5_420: bv8 := load le $mem $R0:bv64 8 { .label = "14540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "14540_1" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "14544_1" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "14548_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14552_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "14552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "14552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "14552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "14552_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x38b0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "14512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14516_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14720 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3980; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3980; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Cse0__5_1259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14720_0" };
    store le $stack Cse0__5_1259:bv64 $R29:bv64 64 { .label = "14720_1" };
    store le $stack bvadd(Cse0__5_1259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14720_2" };
    $R31: bv64 := Cse0__5_1259:bv64 { .label = "14720_3" };
    $R29: bv64 := $R31:bv64 { .label = "14724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14736_0" };
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14740_0$0" };
    $R1: bv64 := Exp14__5_1260:bv64 { .label = "14740_1" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "14744_1" };
    var Cse2__5_1262: bv64 := bvnot($R0:bv64) { .label = "14748_0" };
    var Cse0__5_1263: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "14748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "14748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1263:bv64, 0x1:bv64), 0x0:bv64) { .label = "14748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1263:bv64, 0x1:bv64)) { .label = "14748_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a7c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "14972_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14972_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "14972_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "14972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14972_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a78; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a74; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a64; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "14948_1" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "14952_1" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14956_0$0" };
    $R1: bv64 := Exp14__5_1266:bv64 { .label = "14956_1" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @assert_byte_from_buffer_matches_14484 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a54; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "14932_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "14936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14940_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14924_0" };
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14920_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14920_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a34; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "14900_1" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14904_0$0" };
    $R1: bv64 := Exp14__5_1242:bv64 { .label = "14904_1" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "14908_1" };
    var Exp14__5_1244: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "14912_1" };
    var Cse2__5_1245: bv64 := bvnot($R0:bv64) { .label = "14916_0" };
    var Cse0__5_1246: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1245:bv64)), 0x1:bv128))) { .label = "14916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1245:bv64)), 0x1:bv128))) { .label = "14916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1246:bv64, 0x1:bv64), 0x0:bv64) { .label = "14916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1246:bv64, 0x1:bv64)) { .label = "14916_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14888_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14888_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a14; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "14868_1" };
    var Exp14__5_1233: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14872_0$0" };
    $R1: bv64 := Exp14__5_1233:bv64 { .label = "14872_1" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "14876_1" };
    var Exp14__5_1235: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "14880_1" };
    var Cse2__5_1236: bv64 := bvnot($R0:bv64) { .label = "14884_0" };
    var Cse0__5_1237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "14884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "14884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv64, 0x1:bv64), 0x0:bv64) { .label = "14884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1237:bv64, 0x1:bv64)) { .label = "14884_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14860_0" };
    $R30: bv64 := 0x3a14:bv64 { .label = "14864_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14856_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39f4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "14836_1" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14840_0$0" };
    $R1: bv64 := Exp14__5_1248:bv64 { .label = "14840_1" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "14844_1" };
    var Exp14__5_1250: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "14848_1" };
    var Cse2__5_1251: bv64 := bvnot($R0:bv64) { .label = "14852_0" };
    var Cse0__5_1252: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "14852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "14852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1252:bv64, 0x1:bv64), 0x0:bv64) { .label = "14852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1252:bv64, 0x1:bv64)) { .label = "14852_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14828_0" };
    $R30: bv64 := 0x39f4:bv64 { .label = "14832_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14824_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14824_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39d4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14804_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "14804_1" };
    var Exp14__5_1254: bv64 := load le $mem $R0:bv64 64 { .label = "14808_0$0" };
    $R1: bv64 := Exp14__5_1254:bv64 { .label = "14808_1" };
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "14812_1" };
    var Exp14__5_1256: bv64 := load le $mem $R0:bv64 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "14816_1" };
    var Cse2__5_1257: bv64 := bvnot($R0:bv64) { .label = "14820_0" };
    var Cse0__5_1258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1258:bv64, 0x1:bv64), 0x0:bv64) { .label = "14820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1258:bv64, 0x1:bv64)) { .label = "14820_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x39c8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14796_0" };
    $R30: bv64 := 0x39d4:bv64 { .label = "14800_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x39bc; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14780_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x39c4; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14788_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x39b0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x39a4; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_harness_20040 () -> ()
  { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x4e48; .returnBlock = "aws_array_list_shrink_to_fit_harness_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_harness_entry {.address = 0x4e48; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "20040_0" };
    store le $stack Cse0__5_742:bv64 $R29:bv64 64 { .label = "20040_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20040_2" };
    $R31: bv64 := Cse0__5_742:bv64 { .label = "20040_3" };
    $R29: bv64 := $R31:bv64 { .label = "20044_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "20048_0" };
    $R30: bv64 := 0x4e58:bv64 { .label = "20052_0" };
    call @__VERIFIER_nondet_ulong_20436 ();
    goto(%aws_array_list_shrink_to_fit_harness_75);
  ];
  block %aws_array_list_shrink_to_fit_harness_3 {.address = 0x4f88; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "20364_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20364_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "20364_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "20364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20364_4" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20336_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20352_0" };
    $R30: bv64 := 0x4f88:bv64 { .label = "20356_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_harness_3);
  ];
  block %aws_array_list_shrink_to_fit_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20332_0" };
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_11 {.address = 0x4f64; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20328_3" };
    goto(%aws_array_list_shrink_to_fit_harness_7, %aws_array_list_shrink_to_fit_harness_9);
  ];
  block %aws_array_list_shrink_to_fit_harness_13 {.address = 0x4f5c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20316_0" };
    $R30: bv64 := 0x4f64:bv64 { .label = "20320_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_harness_11);
  ];
  block %aws_array_list_shrink_to_fit_harness_15 {.address = 0x4f4c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_13);
  ];
  block %aws_array_list_shrink_to_fit_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20300_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20308_0" };
    $R30: bv64 := 0x4f5c:bv64 { .label = "20312_0" };
    call @assert_array_list_equivalence_14720 ();
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_19 {.address = 0x4f48; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_13);
  ];
  block %aws_array_list_shrink_to_fit_harness_21 {.address = 0x4f3c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20288_0" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_shrink_to_fit_harness_19);
  ];
  block %aws_array_list_shrink_to_fit_harness_23 {.address = 0x4f30; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20272_0" };
    goto(%aws_array_list_shrink_to_fit_harness_21);
  ];
  block %aws_array_list_shrink_to_fit_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_27 {.address = 0x4f38; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20280_0" };
    goto(%aws_array_list_shrink_to_fit_harness_21);
  ];
  block %aws_array_list_shrink_to_fit_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_33 {.address = 0x4f18; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_29, %aws_array_list_shrink_to_fit_harness_31);
  ];
  block %aws_array_list_shrink_to_fit_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20248_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "20248_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20252_0$0" };
    $R2: bv64 := Exp14__5_732:bv64 { .label = "20252_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20256_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "20256_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "20260_0" };
    var Cse2__5_734: bv64 := bvnot($R0:bv64) { .label = "20264_0" };
    var Cse0__5_735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "20264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "20264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv64, 0x1:bv64), 0x0:bv64) { .label = "20264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_735:bv64, 0x1:bv64)) { .label = "20264_5" };
    goto(%aws_array_list_shrink_to_fit_harness_33);
  ];
  block %aws_array_list_shrink_to_fit_harness_37 {.address = 0x4f0c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20236_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "20236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20240_3" };
    goto(%aws_array_list_shrink_to_fit_harness_25, %aws_array_list_shrink_to_fit_harness_35);
  ];
  block %aws_array_list_shrink_to_fit_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_37);
  ];
  block %aws_array_list_shrink_to_fit_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_37);
  ];
  block %aws_array_list_shrink_to_fit_harness_45 {.address = 0x4f00; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%aws_array_list_shrink_to_fit_harness_41, %aws_array_list_shrink_to_fit_harness_43);
  ];
  block %aws_array_list_shrink_to_fit_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20224_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "20224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20228_3" };
    goto(%aws_array_list_shrink_to_fit_harness_45);
  ];
  block %aws_array_list_shrink_to_fit_harness_49 {.address = 0x4ef4; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_39, %aws_array_list_shrink_to_fit_harness_47);
  ];
  block %aws_array_list_shrink_to_fit_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20212_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "20212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20216_3" };
    goto(%aws_array_list_shrink_to_fit_harness_49);
  ];
  block %aws_array_list_shrink_to_fit_harness_53 {.address = 0x4eec; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20204_3" };
    goto(%aws_array_list_shrink_to_fit_harness_17, %aws_array_list_shrink_to_fit_harness_51);
  ];
  block %aws_array_list_shrink_to_fit_harness_55 {.address = 0x4ee4; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20196_0" };
    $R30: bv64 := 0x4eec:bv64 { .label = "20200_0" };
    call @aws_array_list_shrink_to_fit_17516 ();
    goto(%aws_array_list_shrink_to_fit_harness_53);
  ];
  block %aws_array_list_shrink_to_fit_harness_57 {.address = 0x4eb4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20148_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20152_0" };
    var Exp14__5_737: bv128 := load le $stack $R1:bv64 128 { .label = "20156_0$0" };
    $V30: bv128 := Exp14__5_737:bv128 { .label = "20156_1" };
    var Exp14__5_738: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "20160_0$0" };
    $V31: bv128 := Exp14__5_738:bv128 { .label = "20160_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "20164_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "20164_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "20168_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "20172_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20176_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20180_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "20180_1" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20184_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "20184_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20188_0" };
    $R30: bv64 := 0x4ee4:bv64 { .label = "20192_0" };
    call @save_byte_from_array_14580 ();
    goto(%aws_array_list_shrink_to_fit_harness_55);
  ];
  block %aws_array_list_shrink_to_fit_harness_59 {.address = 0x4ea4; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "20132_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20136_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20140_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "20140_1" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @aws_array_list_pop_front_n_10576 ();
    goto(%aws_array_list_shrink_to_fit_harness_57);
  ];
  block %aws_array_list_shrink_to_fit_harness_61 {.address = 0x4ea0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @__VERIFIER_nondet_ulong_20436 ();
    goto(%aws_array_list_shrink_to_fit_harness_59);
  ];
  block %aws_array_list_shrink_to_fit_harness_63 {.address = 0x4e98; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20120_0" };
    $R30: bv64 := 0x4ea0:bv64 { .label = "20124_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_harness_61);
  ];
  block %aws_array_list_shrink_to_fit_harness_65 {.address = 0x4e90; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20112_0" };
    $R30: bv64 := 0x4e98:bv64 { .label = "20116_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_shrink_to_fit_harness_63);
  ];
  block %aws_array_list_shrink_to_fit_harness_67 {.address = 0x4e88; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20104_0" };
    $R30: bv64 := 0x4e90:bv64 { .label = "20108_0" };
    call @ensure_array_list_has_allocated_data_member_12864 ();
    goto(%aws_array_list_shrink_to_fit_harness_65);
  ];
  block %aws_array_list_shrink_to_fit_harness_69 {.address = 0x4e80; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20096_0" };
    $R30: bv64 := 0x4e88:bv64 { .label = "20100_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_shrink_to_fit_harness_67);
  ];
  block %aws_array_list_shrink_to_fit_harness_71 {.address = 0x4e68; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "20072_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "20076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20080_0" };
    $R2: bv64 := 0x2:bv64 { .label = "20084_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "20088_0" };
    $R30: bv64 := 0x4e80:bv64 { .label = "20092_0" };
    call @aws_array_list_is_bounded_12736 ();
    goto(%aws_array_list_shrink_to_fit_harness_69);
  ];
  block %aws_array_list_shrink_to_fit_harness_73 {.address = 0x4e60; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "20064_0" };
    $R30: bv64 := 0x4e68:bv64 { .label = "20068_0" };
    call @__VERIFIER_nondet_ulong_20436 ();
    goto(%aws_array_list_shrink_to_fit_harness_71);
  ];
  block %aws_array_list_shrink_to_fit_harness_75 {.address = 0x4e58; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "20056_0" };
    $R30: bv64 := 0x4e60:bv64 { .label = "20060_0" };
    call @__VERIFIER_nondet_ulong_20436 ();
    goto(%aws_array_list_shrink_to_fit_harness_73);
  ];
  block %aws_array_list_shrink_to_fit_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20372 {
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
      { .name = "_IO_stdin_used"; .address = 0x5068; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8078; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x807c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6d88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5038; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4fe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5010; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4fd4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4208; .size = 0x180 };
      { .name = "___memmove_chk"; .address = 0x428c; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x4338; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37ec; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3868; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3980; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a84; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b68; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3894; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3704; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c14; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22ec; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4368; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4630; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4948; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31c0; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x446c; .size = 0xe20 };
      { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x4e48; .size = 0xa60 };
      { .name = "aws_array_list_swap"; .address = 0x4c78; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2de8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2db8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3144; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4dc4;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34e4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4088; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2318; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2420; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2378; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2728; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33ac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x405c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4d94; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2140; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21a0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21d4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21ec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x222c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2264; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d1c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3240;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e1c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f58;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3038;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3174;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3680; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x346c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32ec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x342c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e78; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3608; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35cc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x35b4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x359c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3510; .size = 0x460 };
      { .name = "main"; .address = 0x4f94; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x40a8; .size = 0x9a0 };
      { .name = "memmove_impl"; .address = 0x4238; .size = 0x140 };
      { .name = "memset_impl"; .address = 0x42bc; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x41dc; .size = 0x160 };
      { .name = "my_memmove"; .address = 0x4260; .size = 0x160 };
      { .name = "my_memset"; .address = 0x430c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d78; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ea4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4000; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38f4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3dbc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3eec; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3fb0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x402c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4f94 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20d0 ];
      [ 0x20068; 0x20f0 ];
      [ 0x20070; 0x2114 ];
      [ 0x20078; 0x20a8 ];
      [ 0x20090; 0x50b0 ];
      [ 0x20098; 0x50c8 ];
      [ 0x200a0; 0x50d8 ];
      [ 0x200a8; 0x50e8 ];
      [ 0x200b8; 0x5118 ];
      [ 0x200c0; 0x5128 ];
      [ 0x200c8; 0x50d8 ];
      [ 0x200d0; 0x5138 ];
      [ 0x200e0; 0x5168 ];
      [ 0x200e8; 0x5180 ];
      [ 0x200f0; 0x50d8 ];
      [ 0x200f8; 0x5190 ];
      [ 0x20108; 0x51c0 ];
      [ 0x20110; 0x51d8 ];
      [ 0x20118; 0x50d8 ];
      [ 0x20120; 0x5208 ];
      [ 0x20130; 0x5260 ];
      [ 0x20138; 0x5280 ];
      [ 0x20140; 0x50d8 ];
      [ 0x20148; 0x52a8 ];
      [ 0x20158; 0x5300 ];
      [ 0x20160; 0x5320 ];
      [ 0x20168; 0x50d8 ];
      [ 0x20170; 0x5338 ];
      [ 0x20180; 0x5380 ];
      [ 0x20188; 0x53a0 ];
      [ 0x20190; 0x50d8 ];
      [ 0x20198; 0x53b8 ];
      [ 0x201a8; 0x5400 ];
      [ 0x201b0; 0x5420 ];
      [ 0x201b8; 0x50d8 ];
      [ 0x201c0; 0x5438 ];
      [ 0x201d0; 0x5478 ];
      [ 0x201d8; 0x5498 ];
      [ 0x201e0; 0x50d8 ];
      [ 0x201e8; 0x54b0 ];
      [ 0x201f8; 0x54f8 ];
      [ 0x20200; 0x5510 ];
      [ 0x20208; 0x50d8 ];
      [ 0x20210; 0x5530 ];
      [ 0x20220; 0x5578 ];
      [ 0x20228; 0x55a0 ];
      [ 0x20230; 0x50d8 ];
      [ 0x20238; 0x55c0 ];
      [ 0x20248; 0x5610 ];
      [ 0x20250; 0x5638 ];
      [ 0x20258; 0x50d8 ];
      [ 0x20260; 0x5660 ];
      [ 0x20270; 0x56b8 ];
      [ 0x20278; 0x56d8 ];
      [ 0x20280; 0x50d8 ];
      [ 0x20288; 0x5708 ];
      [ 0x20298; 0x5768 ];
      [ 0x202a0; 0x5788 ];
      [ 0x202a8; 0x50d8 ];
      [ 0x202b0; 0x57a0 ];
      [ 0x202c0; 0x57e8 ];
      [ 0x202c8; 0x5810 ];
      [ 0x202d0; 0x50d8 ];
      [ 0x202d8; 0x5828 ];
      [ 0x202e8; 0x5870 ];
      [ 0x202f0; 0x5898 ];
      [ 0x202f8; 0x50d8 ];
      [ 0x20300; 0x58b8 ];
      [ 0x20310; 0x5908 ];
      [ 0x20318; 0x5928 ];
      [ 0x20320; 0x50d8 ];
      [ 0x20328; 0x5940 ];
      [ 0x20338; 0x5980 ];
      [ 0x20340; 0x5998 ];
      [ 0x20348; 0x50d8 ];
      [ 0x20350; 0x59b8 ];
      [ 0x20360; 0x5a00 ];
      [ 0x20368; 0x5a28 ];
      [ 0x20370; 0x50d8 ];
      [ 0x20378; 0x5a60 ];
      [ 0x20388; 0x5ac8 ];
      [ 0x20390; 0x5ae0 ];
      [ 0x20398; 0x50d8 ];
      [ 0x203a0; 0x5af8 ];
      [ 0x203b0; 0x5b38 ];
      [ 0x203b8; 0x5b60 ];
      [ 0x203c0; 0x50d8 ];
      [ 0x203c8; 0x5b90 ];
      [ 0x203d8; 0x5bf0 ];
      [ 0x203e0; 0x5c18 ];
      [ 0x203e8; 0x50d8 ];
      [ 0x203f0; 0x5c40 ];
      [ 0x20400; 0x5c98 ];
      [ 0x20408; 0x5cc0 ];
      [ 0x20410; 0x50d8 ];
      [ 0x20418; 0x5ce8 ];
      [ 0x20428; 0x5d40 ];
      [ 0x20430; 0x5d58 ];
      [ 0x20438; 0x50d8 ];
      [ 0x20440; 0x5d70 ];
      [ 0x20450; 0x5db0 ];
      [ 0x20458; 0x5dc8 ];
      [ 0x20460; 0x50d8 ];
      [ 0x20468; 0x5dd8 ];
      [ 0x20478; 0x5e08 ];
      [ 0x20480; 0x5e28 ];
      [ 0x20488; 0x50d8 ];
      [ 0x20490; 0x5e50 ];
      [ 0x204a0; 0x5ea0 ];
      [ 0x204a8; 0x5ec0 ];
      [ 0x204b0; 0x50d8 ];
      [ 0x204b8; 0x5f00 ];
      [ 0x204c8; 0x5f70 ];
      [ 0x204d0; 0x5f98 ];
      [ 0x204d8; 0x50d8 ];
      [ 0x204e0; 0x5fc8 ];
      [ 0x204f0; 0x6028 ];
      [ 0x204f8; 0x6048 ];
      [ 0x20500; 0x50d8 ];
      [ 0x20508; 0x6090 ];
      [ 0x20518; 0x6100 ];
      [ 0x20520; 0x6120 ];
      [ 0x20528; 0x50d8 ];
      [ 0x20530; 0x6150 ];
      [ 0x20540; 0x61b0 ];
      [ 0x20548; 0x61d8 ];
      [ 0x20550; 0x50d8 ];
      [ 0x20558; 0x6200 ];
      [ 0x20568; 0x6258 ];
      [ 0x20570; 0x6280 ];
      [ 0x20578; 0x50d8 ];
      [ 0x20580; 0x62a0 ];
      [ 0x20590; 0x62f0 ];
      [ 0x20598; 0x6310 ];
      [ 0x205a0; 0x50d8 ];
      [ 0x205a8; 0x6340 ];
      [ 0x205b8; 0x6398 ];
      [ 0x205c0; 0x63b8 ];
      [ 0x205c8; 0x50d8 ];
      [ 0x205d0; 0x63e8 ];
      [ 0x205e0; 0x6440 ];
      [ 0x205e8; 0x6460 ];
      [ 0x205f0; 0x50d8 ];
      [ 0x205f8; 0x64a0 ];
      [ 0x20608; 0x6508 ];
      [ 0x20610; 0x6530 ];
      [ 0x20618; 0x50d8 ];
      [ 0x20620; 0x6588 ];
      [ 0x20630; 0x6610 ];
      [ 0x20638; 0x6628 ];
      [ 0x20640; 0x50d8 ];
      [ 0x20648; 0x6658 ];
      [ 0x20658; 0x66b0 ];
      [ 0x20660; 0x66c8 ];
      [ 0x20668; 0x50d8 ];
      [ 0x20670; 0x66f0 ];
      [ 0x20680; 0x6740 ];
      [ 0x20688; 0x6760 ];
      [ 0x20690; 0x50d8 ];
      [ 0x20698; 0x67a0 ];
      [ 0x206a8; 0x6808 ];
      [ 0x206b0; 0x6828 ];
      [ 0x206b8; 0x50d8 ];
      [ 0x206c0; 0x6868 ];
      [ 0x206d0; 0x68d0 ];
      [ 0x206d8; 0x68f0 ];
      [ 0x206e0; 0x50d8 ];
      [ 0x206e8; 0x6930 ];
      [ 0x206f8; 0x6998 ];
      [ 0x20700; 0x69b8 ];
      [ 0x20708; 0x50d8 ];
      [ 0x20710; 0x69e0 ];
      [ 0x20720; 0x6a38 ];
      [ 0x20728; 0x6a50 ];
      [ 0x20730; 0x50d8 ];
      [ 0x20738; 0x6a90 ];
      [ 0x20748; 0x6af8 ];
      [ 0x20750; 0x6b18 ];
      [ 0x20758; 0x50d8 ];
      [ 0x20760; 0x6b30 ];
      [ 0x20770; 0x6b70 ];
      [ 0x20778; 0x6b90 ];
      [ 0x20780; 0x50d8 ];
      [ 0x20788; 0x6bc0 ];
      [ 0x20798; 0x6c18 ];
      [ 0x207a0; 0x6c38 ];
      [ 0x207a8; 0x50d8 ];
      [ 0x207b0; 0x6c50 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x50d8 ];
      [ 0x207d8; 0x6c90 ];
      [ 0x207e8; 0x6ce0 ];
      [ 0x207f0; 0x6cf0 ];
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
      "H4sIAAAAAAAA/3XYK5CkZhTFceaxs1REqkVEiwjikC2RyHbpvEmyScibPASyJbJFBCICiUQikUgkEolEIjGpbLLf2aqef/Ud";
      "c2t+c+b09116aqq6/ufO+//r4fHN8Ob33Wzgf8mnf5/73x+6mXj3z/zt9yl8DNzM4Ks8h7/3gZtneKN8CW9PblbwQV7DJ3kD";
      "X+QdfP+Rmz08lA9G/wiPlJ/hmXyBF/LV6N/gpfL+3XPv5Tv4JN/T1R/A/Y/dPMBTeQQv5LHRf4Q3yidw7xO9DjyQZ0Z/Do+U";
      "L3hO+QVey0ujv4J3yjc8/6dutDy/vDP6e55f+RF+lk/wSj4b/Qu8VX6Db3Lv/rnvPnPTv7/dv4MflA/gZ3kIr+UHoz+C98of";
      "ec7P3TzBI3li9KfwVPkc3snP7JEXRv8F7n/hZgXP5DX8Im+M/pb7VL6HL/KBe0vcHI3+CR4qv8Bz+Qqv5JvR7z1gz8rv4P6X";
      "bu7hoTx4uN0fwmPlI3ghj+GV/Gj0n3h+5VO495UbGc8vz43+MzxV/gIf5CV8lldGfw3flG/h0de6H88j743+AV4qP8FX+Qzf";
      "v3JzMfpXPl/lvUc8R7kP7+W7x9v9e/iifAiPv3HzAE/kkdEfw3PlT/BWnsAHeWr0Z3Tlz3D/WzcLeCi/GP0l/KR8Da/lDfcv";
      "b43+Du59p3tzb/KRz10+Gf0z96n8yj2kbm7wo9x7cbvfh5fK7+He924E8EAeGv0H+En5GN7Kj+yRn4z+hOf8wY0MnshzeCE/";
      "G/0FvFa+hK/yCr77Ub9n9DfwWPkOXsl7eCcfjP4Rvig/83V/0s/hqXw1+jfuR3n/CX+/P2sf8IN8/3S7P4BflD/Ad7+4GcFD";
      "eWz0H+GJ8gm8lafwQZ4Z/Tl8Vb6Ax7/qfvBUXhr9FbxWvuH+M92D+5F3Rn8Pz5Qf4aN84n3ls9G/8P3wm5sbvJJ7L/H+l/sv";
      "b/fv4LPyATz6XfuAn+QHoz+Cl8of4Zv8BN//4WZi9Kfwg/I5PJefeR55YfRf4L3yFc/5p5s19yZvjP6W+1S+g1/0OcJo9Ey8";
      "l3oWPl/5Cl/lG3zQ950+X7r7z9/+K3mzjyt/ceXDlT9d+Xjl71z5fOXvXvlrytpfpAgTAAA="
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
    .size = 0x348c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q1GN7gpi65DtLshaNpCizOoaYwhi7FNFR3bGAedgAQZv6YzVWyrMwLNo7QKMlUXcJgRxgTp";
      "tAqlndEqzYAlCDoodsTwoXWc6XsbPvyoFpuQzcvX9px7z91339u3u49p+yPz3t57zrnn+5577sviGcFjlzG97+vwdzLItpvB";
      "pJWuYalTQZYyGDvM/tliBWEuBH/7stlNH8IfH/+kxUoy9ufD2WysN7j4eDwRPOb1B7BnWCKRMuFZDc8mxj7vZawNfh+u/rjF";
      "WgI0zgS17SwQP4503PDVjB2aPtZ5ZF7FqnXVY/M27AP4NOBef6bFupvjBnK448v/+tI48D0QZtYA4HdM76hPaqyO82u0WDrA";
      "c/qzktZ6kOPv8JdgemvH9ET9QDhpjS9/40W3LB+DfOPL93K6CcaeCfZqqcA0vRXfNRbgY6w7kHoeaMn1jU5Wb3Qm6xljrexS";
      "NgWeU+KMLQN9ta0BOKQr1yqF0wE4BuA8locneEIZ2MrE0RydCLNMkN9zDZgzIracbhwT5gzQA9rIiHVNQz78wPajPVXcTQI3";
      "wNhUxnSFxusOGgHwKeTHBDzGtB3NQGc6jsWAT7Qr6EDwsN8TfxLAynVrV7DNiRW9m9PB87b3gx+fCAa3l8F8F2Nfod6vQLpA";
      "U9Ce5EFb6LOugm0U4/sc49fAuJ+xBsS/jkXhL49GvQf85R5jVxXgYZoDluwRZz1GPNlzdTngeOka5DWjzEqjzqKgq1jS+iP6";
      "jOJjEBdtOsTB5zB+HtjMBBgDYKtBp2gfjTGwj96aZwcP2k8UoH3UTZuxdX5pp9FHiP47PM78wR4vAct9B2BvYqjX/Z5+jr7V";
      "yue94wDnN024YzN/rX6MmbBY72bHek6fNraxVBrzMMICf3sw7kGPMh5Pw1qoQ3Ymu57H2hNi3MRxwlk6ocqt8BvJxzsCsIjT";
      "ynGcuYXnTV1L5fkc8TrHZeutmAeIB7QTxX+fl+5muHBXYZ4DvKMl8EzSo5TjAcBD2BjgoC2A1lfzNNZW4aLfQfRngZyzYC4M";
      "8MEi/F88UZyPXYBrgp0QNs40j3zpsivAnaH1HkGdE6/GeQJvGY0hXZ6jYmIe9sc23KNCfBxzt7Trnjwfw/kPaI1FSC8qaPSS";
      "7PjeQfRItlaZB3+E8PvJ9yguLiPf6yAdo87k3ErkJw5rxp18foR04sjnAeJzh0MP6Q0QC5uYdWIzs052MevUNmad/j3Qmak3";
      "mrP1xvQcvbG/Tm880aA3nmzSG081642nW/RGo7ksZdQAHD5r4bk6lDJmwrNMn2K0Qw6MwHMxPFezlBnUUnNZb2NTqLcR6prG";
      "eEhvzN7KrOx8Zl2JMrQne4wavlct24GyXcdS7MzK9Uj/fJivTrCvmUAT4RDmNy4YN74Gc9UwZ8LcZMCfDvhpwE8D3GKA2emC";
      "CQFMujZpJVYkN8DetI4x0OkckGUO+PWlYh3zVpjHHAl8G/NhPAQ6BP7N+fY+u9/KtmVbYP5WYQP9fLAzvF+BtsHxFjG+imzz";
      "U7DNDRgnMG40gz6amNWA+mgAeaIe8kQVeRpAngYPeaIkT8wlTwPw+v+gWwdy1dl64r8bIOc3i70EnzjPdQcyGk2kO5DVbLJ1";
      "t3Q428br0xb01WPeuT3ijNE14yJXspBz/JfjdjzzPAPvU8bde0J+vOKeIONc0npwXMQ5KxfjmJP4b1Y8fpdIPBdv7QpvmBfR";
      "HkiL5y6A35/N5Qm+D1eif0gYwNs64Yxz6UsG0C0jWDOu7uMH8vKf1OMSkUdavwd42agYD5aLfMsqgM5qzD/ads4b1G/j4/be";
      "Z+yF+hjrhZDIP3wPq4Px3WJcyr2Vch2rFL8TGv2m+W7XvFufxi6gt4vX4VP4O/EmdWq8AmN7xTznDenvtn934O9dyjyu94oy";
      "X8B+eXld8cGdlNM/GRP+1w71A9dRWOw9/STjtTCOz60Ez9cnP1DPFfhMA61Zyp7ZGyS9VAi7J7D2i4v1m5T1IK4OGVXMtlkV";
      "wcbInpXCnho+4yIOMYalTSsmCR4RTysXOD/3we9rY1ifHMiLU8S/h/C7ST+qbbnv0TrtPtbZMlaglqO1ZFyW8iNJbznxdB2t";
      "/ajkEf2edHa1D74eGXPv//k1Js5Pl/v/mL3/S5p3EI1DrtolHRA5htsMnoEKYcMk2JXX6VER3zh3gQ9e58M6qIML0b+Q54nS";
      "OHMBJ6Hpre+MedeuWzE2gae6IrX4CwAj6zcIuI2eZ2A6L8WnAi/o8/R+UL5XwnjAfi+X4xUU6/T+AwkDMnFfwPdycd4Jkw9c";
      "AM8kPMvh2QHPSfDEsxDua93kKxeOqXX367n+BbdrLesZwPNSbbLnMOi9Y+IfB0WfwpkrBm7TXsJYNSEu07MBB+JuEOLLmJ3s";
      "eQPwfjbRdRB1MXDbvJe8YkjmGfRJM2znVq96VvKGdo2Cn5wF/jsDdr/AyZ+9xjfG8uv9U2PCD1EPGvUCtAqbl/fHbD/VQu6e";
      "hrO+PqLCMnEu2+fCrxkTtXU1jw3Aiyk9CzoPPT0KONH88bWjIm4DSVyT9qGYyG8itwW2L8wSTIcCE3XC3EYwfC6snIMrpXxS";
      "d7u9z9gRp30eQn4juXUOYW38KfKKdWoN9x0BXyvgF0j5amjtmNCNrB2QFqej7PnStrePOmsTplFtUi5qAF5XFciD9aMyr77p";
      "ab/u0Xz/uKuQf+D5D+wwPEFnJfwNOh+cUOxKNcL1Ida21kWbx3FY5G4z6tRPZFTUSzjHz0Kk8y1gtyjtl1xPMWevS5N4MJfb";
      "7wDvqayok/gY0Vqb6+UV6DlE7PrLOxZt+FaXbPvkvgT4mpf+8uLI+xzJ93bF14ws1D3S1mr9NQrjWVe9M+qn3vHey2WdpgVI";
      "DvK1VZpzv5U+uW0ku+noqDP2uZ2IVq86BzE2ycPPDox66IkJPXnqiuzEfSXmnUdWjog4j4eo/qUaBOMqC3k6gvoI6H2DlvBZ";
      "jDVT7rOypg6Jdx6LVXSOqWK8djLI//rHs1wvGuYlqsN5fRUXsSL4P1Dc1gmou6lvtgLzk7R1L0sFNL0Pxx/B8f+1rWFdnfIh";
      "rrVS5kbGnqk2rk5JG3j5/caRfDsy7Mk/dHFKtSOPA9D9mnOBryi8rjs+YS/fWKrvwy5x1mFDYHN9hHIXzk9V8gnloS8skU9w";
      "HPXA7YN+hnclw51HGNPWwfn3CD8XX+mMCa+84nV3kAjo64NM7SnbvN8xovh2xMnbW5bYB4IF+phcphtYyiQa3xzJ7wmfHnHF";
      "XMyuMdEvzIjty5jrTdprAb/esw6GdWdKncozNfbzFP7vL+Cf60meV0coFvleyN43ae8GW9erPdjHLVFbl+rFSZtogJOrxYkG";
      "0L1JrX9/YVG+wLNESOyrfI8NiTM7P3NALfpvS5zHMb6lXGl5//JB58vF5LzDEr1jeS7TQK50VPym/ko94P9Y+umdltynPPJH";
      "F6tPK2f77oDNcxLeD3rwKf3nGhcfuK7Z5Vz72ry1nTGYDqN/iDPBR4Xu1Nx9HNr3ea9M1gAsV/NwffCxhJOXmFW6vy9tlAja";
      "eugNKH1XeH/YctWoMo9EnbXEl8OUE5mI+RxviJdg9c7aweNeQ6l/eifZ/GDcST6XFPCRj4dFLGhM0EAeOG+ki6Nynmpb3GPV";
      "+XflfDnNlzvnD8j5CpqvcM7vGXb1sWT/q1LYaS3dD5yTDsrOTQebS+hgQwkZ15WQcbWUkblkpPr7hz5lPNcccw+ty/UQsPWQ";
      "kOf/AvIucPHb7eJ3ho961sFnuDifDcN2LtTL7JhNlIl44nyG8/n89rDzbOX2zcvlfDnNu+x2mZyvoHmX3S6S85U0X+mcnzxc";
      "uHek1g1yj+J7TdjOAcVy0FDGv44R/rOMcsdEYydh7OZhtd+wx9lviDp9CnE+zCh9JBo7kqEzJMCO4HwT61Hjjd/lNYneSKEY";
      "ezVDewDgfJrhefFbiGME2XwuN621g9MXtObRefNdGBvAPAq4b2ec/Ycughd9iMK9DlWeLg9dPQdjoxlRtxTTl9TDzoyom1U9";
      "8F50tnR9/LCii820ppkl+xM/D3D6Nq0k6WKtoovHXbpYSDjnoouFHrpYkLHvlvdm3Tpx1vQq3o2A91ZG9bfCsHMzIrZu94KP";
      "s57k4YZjECcpXgvGkz2wf/Z41bQqHDx77Np2t2072SuLUX1SRfYCnfLfsq9TpdRXVcp4iV7HxBDIUqXcP6h7T1XxfvG/hsT9";
      "qSduvDiuMWTn926UpdY+J8ra6wOA4TLC3ByQZSn5G9Qn9Uhf+MqbBfcc9fuKHSW+r8D7LRW+qwS87RPF+9wqzS/PkYd0Ifha";
      "1qPyoDNb94X0/auhIj15osfXroW8BnAnSqyd45XgP3TAe58xrrCE/ZYgL/3i/r4az1Mg73cz4v6sl/yoyirdh184xHv3U2pA";
      "1n6KBdwHOV90hxNz0S3zQff7RHcy3QkMD5fGqRc4Be8UTxON6UN2vczPTGFRJxS7Wzw1pMgAMEd98HMRyXAL9ZfUu8i3oTbJ";
      "xuxzgB6y+3C8r5Jxnk330bqv+Vg3c1asO1v2tahvmZMHaF4ke8+MZK6U9gpsv4nqFt5LqLT7yBr1pp71wcPxs8qdDuCs8YHz";
      "NuB0BPXW24c8/F7Zf/LqLdoT/nDWeZ8n1/kdjd9HPLxwVuxZS+n38zRfzP73kv0TdO/Z5kOeZ2mdG33APkk2W0M9Y9VXasrs";
      "2jtJ51B5b5pnW+D1+Qln3SrvTWt98HE/8XypD9hFZON22eeW9f4FylkZa64hpy9Xkw6DPta4gfgZzviIf9JhXRG/XzBh9+vj";
      "8k4iTHEQdsbBmozSU6sk31N0Ku99ZFy854PHSpLngA/YMtJvEORJQFw8fdYjvytx8Sei+dkgrLHa+V3gigln/vqtj/VPDgp9";
      "/sQjf70QtvMV6tEkuk/5oPveoLi7bQd5Fii9d+xT8t412iwuetKLYa1EQn8u9w1BSHwLwOssWnOZjzVfhjWToMO5sOa1ck0m";
      "aFUPeefadh90t5COLld8Ltc7kmc/4jtNPvjaeOHc+/mQM/fy9yrbx67xwdOjg+598JXCvQCisWjQ4/5/kPLpWMsRYymzsvcx";
      "i383CXVDoFLvQx5Xgyz8neqlznFRV/AxOmc8Jr81YgHOg+gZwDueH++jewqgbcK7sZTuKcbEPQW7JLneWAxwWKssFnq5F+jx";
      "d1rzblqTj9Gai3LfU/2t+F2Gej9FNe+0QfveMnenRXNRmjs6JOwQGaSzbcQ+E/Az51BpO00e5DE5NUt3PFyGqP2t1YYMfWMZ";
      "sccwvrDOkucLXmtR3n+cvvnc6WPtLwe8v49x90oXkK96nZ0M/F+GGQk8N+X9HwL2d3vxfydOtPA4w2/sA2G9D2tNht8Jd1+V";
      "unOA/29IjkYxft8YkPaU57O/cB6yM5nVgd8xzWbWXficw6yF+KwDnTaATpu11PWwpsbO9L0v939cF8a/GBbPJaSvLTB+C+I2";
      "CTz8/u9FjMdtcIZstr8RrYZ4ld+J8hjF7wlngx2WstSvR4gmfYtmYq9stv0tHMLm+skNyr0D4s9J8m8R8Tsa9KVC54jOAboj";
      "hvVM4A3Xe5LW/Y4P2z+Y0+VBhz3xfCbyhvP/CM5hrM/n2H+zRm7sP14/6QiMNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x504c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5068;
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
    .address = 0x6d90;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2wTURzA8SMrUGBAIRNLqEBMVExUIEiYQExMTFRMTJyYqJhAVCBKMjExUYGomJiomDwFBwwyoED5P2BA";
      "gUKWUAghEycqKhATTR6fqc/l8r6X+733jlwYu9Ibi6IbURSVb4Uw8NxklIuiDic4YomV2yHMc4FLXGGdKTeYcZsH7HIiDWHI";
      "aRaORtEiy2yxwj5rvHwnhCYrTFlll3UOuc7CsShKWGabFfZYY3bYM39Xzyq77HDIAQvHo2jynp5XWeESa1xjkylTFrb0nOWQ";
      "MQt5/80ye6wwvq9ng01mTNl8oOfMQz03WDhh3SM9O4/13G/rWXmiZ8aUu0/1HHDIyWf6k+ZmmQMusNSx/1zkBm+yzYx97jwP";
      "YcTkRQjFU1G09TKEGe4zZvlVCCtM2WL8Ws/iGz1bHLHP4rhzf6vnKmOO7+g5xRZn2GadfQ454vV3+tO+/17PPcbMfdCzyhaH";
      "bPPfrv5w3Uc91z7pz5jvs54ZY0539Zz4EsImY3Z48WsI+6wxd9YcnOIuZ3nAKie/hbDG+V4ICevcYcKMXeYL7j9LnP4ewhxX";
      "uMyEDe4xYf+Hnpt7em7/1J+z37/0zH7rmfuj5yU2uM3k8P1fPYvMWGb+vHvIEhc5x2tc5iobXGfC5LDnfyxA1jLUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7168;
    .size = 0xf14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8PPFSdxiggcPAazigcGgDB48dPCQhrR1IRS3CkhIBoIUiVRKIUNUrMpSPWQwUoZK8eDBthgy";
      "GGqkAjaYOqEJccBCaRupHhjSqkMGDxkyeGCw9Pjfu/PdPyjvLD3pfL9733vfu+/eXUAzf57b1zVv+pzndf8bWgD/x9Hi3wsR";
      "M/DC6Dnj3ARaDueiVh/j3CTaOs7FrXNhtFm0PZxLyL5j4ZK3PDS1pl99/uzp2KBfGq2Pa7xWvyDaKtoRzkXMfoGSXvaEjPjW";
      "tTGK997zZzKW4S0j5j0hzpPPWG7EPUSLwAP/i9s35ovzIep3keKGPGjwcfJp8jg8CJ8gv0Ke8pjxp8k/IM/Ap+GTpkdLI+Xh";
      "q+RF+Dw8Rf4h+Qb8W2d+Mi+e3wG8AA+Sv0Peh6+6eEjXtKyzPtJ5feLwjEv/FHzJxTO6mZ9q/kV4yqX/BjwJD9P6XuL8LVet";
      "X18381d5aEjT2s79lc73Nw7vuHgK/uKeXc/SE5w/vOsy/6Llb5Jf5vzhRy7jH8D/hc+Rf8T5w89X1c9VCA/nTFV9f+Lw6apd";
      "v7I/128KPl89/bmU+cMz8Bz5HOcPP6yqn68N+HFVnd8BPPqDEBXTJ0u+8ugC5w9vwKu69H299Hb5Lf07eYXMfxj53bfrQ47P";
      "9RGHZ+HHFP825w9P/oj8Pc78dGsBZP7whZ9wfz1Of/2y40X44s9CLNL4H3P+8Aa8QPnPc/7waE2IQ/KvOX94r6auv9CI6ar1";
      "j8O1uhDr5F9YbsRMwVfq1vvCGn9qzZsYvAeMa7K45m7den9YazC1NpIfRiE+7YzJcdZxTcWJI8d5l8ZpwRt1u44H41wZjGPE";
      "6OKadl19L32jmub9RYgXFOMWeQTecjxZOls+w56Ar/wqhJ/v9QXnXi7Alxqn52B4Dp6Fz5BfI6/Aq/AsrdOn5G24/zfUMvW/";
      "Qd6FF+Bb1P9Lzt+HveCBOn4EXnigftYT8AY8TZ4iX4AHmupaysFD8FVa/885f3iuqX4Xt+HZpnqv6sLTTbvOZPz3Of8zmpZv";
      "2vOXzvOPwI/gK+Sfcf7w5IYQXVq/NOcPH98UIkP+CecPX95Ur08Fnt209zrpvNe14Vub6vXrwid+x/cW1ecdzv8s7s9D9V4R";
      "gXce2vUlnesrAZ/bEsLnceanT1L9wxPb6ndtDr6yffq3UtjIH17ZPrm+2Cdu8TO+h2sW/zj53ZmkGEfwPLx1MsZNjhF4SdNi";
      "O0IkKcZ1mmcUPr+jvk9J+NKO+jlfgmdd+t+Fr+7Ye7Ks40uUw33LY+Y6y31oas2nDzY7I0YH1xRb6u+CHrzSOrkv8xyDfjzL";
      "LfV3Swy+5RJ/Fr7nEn8ZftCy11g6r3Ee7t9Vx6/Bx3fV8TvwyK5d6/I+c633jPh/og54r/7KqdXgy1jnv7CXDJG3HI/BK39j";
      "froTX//G8Vl4bc8ef99Teq386h3Hl+GFR/iu5vf+Rcfz8PxjdQ3V4OuP7b1I1gjvRR247wneJWb8rKcUKL+iX7O/a3rw2L56";
      "rwziaGJf/d0dw1HYxWdxFHTxZRz5XDyPo/4TtddwdOzi+GzQDl28h6N/FG78/gNHJghcFA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x807c;
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
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmhfJ8ACC0J5S/4ywimpaF8DigN1cawAiovgybPAqUfMEHor//+54NoC2YI";
      "nxUqfwOqkA3Kj4DKc0H5/RDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0OpQ9IoorvYEP1B4cwhOZEs//3f4h/YEr/";
      "QfkdUP3/oXxGmDug/Ayo/E8o/xgDbQAAj+8twgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDDFH5UPAGsvDm84AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou5qm7bq7iZd1HUMDQ0LnaWJsytpFiUNMCwUNDQUFAwUFBQUDAw0NBQ07EzveZ251+Sf";
      "E32WnknkefLpezP/9qIl3bBzb2XPafsperI1e8lO2Cu4cFE2WtSuQ8/gEjo1bkRfxVXuunH+kuw1XEynS9qd09fdD1mWaS2b";
      "89E3YCmdG1fSs+5+K9xvxdyP9mF/6My4gr6Jm9LBT+3a9C13Pzo3rqJv44JVzrOqXUzfwZXuunH+muxdXEIP17TL6Xu4CR30";
      "tYvo+7gBnRlX0gHOX+f769p16Qe4lM6MK+mHOG+D+21oF9OPYDU9Nm5Kz+E6m3x/U7sR/RjX0OGW+R30E1xGV8ZN6Ke47rZs";
      "f1u7AR3iCro27pJ+hvN3ZKMd7Xr0c1xOV8Z5uzIvyAGd7WpX0y9xUSz7I9ZuRL/CeXsyrT1zPvo1rHDXjfP2Zd6QfTrd1y6n";
      "W7iGDn5p16X59+lldGnchJ7HdQ9k4wPzXHoB5x/Ktg+1G9LvcMGRbHSkXZ9+jyvo2riG/uDOd8z5js356I/ufAnPTbRL3N9x";
      "F3RjXPtE9hMuo8sT7cb0Z1znVLZ3qt2I/oKb0uFv81z6K25Aj4yr6G+48Iznn2nXo4e84b57+vP/fDj3vhzTDVvPyvfde/Iv";
      "TnF9WLgHAAA="
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
