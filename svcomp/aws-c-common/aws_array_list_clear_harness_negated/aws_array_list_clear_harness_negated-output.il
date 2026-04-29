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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_17128;

proc @main_17128 () -> ()
  { .name = "main"; .address = 0x42e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x42e8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17128_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "17128_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17128_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "17128_3" };
    $R29: bv64 := $R31:bv64 { .label = "17132_0" };
    $R30: bv64 := 0x42f4:bv64 { .label = "17136_0" };
    call @aws_array_list_clear_harness_16828 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x42f4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17140_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "17144_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17144_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "17144_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "17144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17144_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17152 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4300; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4300; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17152_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "17152_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17152_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "17152_3" };
    $R29: bv64 := $R31:bv64 { .label = "17156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17160_0" };
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "17164_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17164_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "17164_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "17164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17164_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_17152 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
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


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_430: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_39 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_40);
  ];
  block %FUN_1bf0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_45);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_45 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_46);
  ];
  block %FUN_1ba0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12700 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x319c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x319c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12700_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "12700_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12700_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "12700_3" };
    $R29: bv64 := $R31:bv64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12708_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "12712_1" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "12716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12720_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x323c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12864_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3230; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "12848_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12852_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x322c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12844_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3224; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12836_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3220; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3210; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12824_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3200; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12800_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "12804_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12808_0" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "12788_1" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "12792_1" };
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31e4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12772_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12780_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31e0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31c8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "12744_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "12748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12752_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31b8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "12728_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12736_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4328; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4328; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17192_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "17192_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17192_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "17192_3" };
    $R29: bv64 := $R31:bv64 { .label = "17196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17200_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "17204_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17204_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "17204_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "17204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "7936_1" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_13856 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3620; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3620; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13856_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "13856_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13856_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "13856_3" };
    $R29: bv64 := $R31:bv64 { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13864_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13868_0" };
    $R0: bv64 := $R0:bv64 { .label = "13872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13876_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "13880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13884_0" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "13892_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13892_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "13892_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "13892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13892_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_13856 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "8236_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "8276_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_504:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_504:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_505:bv64 { .label = "8420_1" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "8424_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp16__5_523: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_523:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_524:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_525: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_527: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_526: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_546: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_543: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_543:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10592_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "10548_1" };
    var Exp14__5_538: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10532_1" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10516_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "10500_1" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "10476_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "10480_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "10484_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "10428_1" };
    var Exp14__5_540: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_540:bv64 { .label = "10432_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "10436_1" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_35 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_36);
  ];
  block %FUN_1c20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_419: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_37 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_38);
  ];
  block %FUN_1bf0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12572 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x311c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x311c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12572_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "12572_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12572_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "12572_3" };
    $R29: bv64 := $R31:bv64 { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12580_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12588_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "12592_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "12596_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "12600_1" };
    var Cse2__5_279: bv64 := bvnot($R0:bv64) { .label = "12604_0" };
    var Cse0__5_280: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "12604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "12604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "12604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "12604_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x318c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12688_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12692_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3188; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3180; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12672_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3170; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "12656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12664_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12636_0" };
    var Exp11__5_286: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "12640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12648_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12632_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12632_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12612_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "12616_1" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "12620_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12624_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "12624_1" };
    var Cse2__5_284: bv64 := bvnot($R0:bv64) { .label = "12628_0" };
    var Cse0__5_285: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "12628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "12628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv64, 0x1:bv64), 0x0:bv64) { .label = "12628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_285:bv64, 0x1:bv64)) { .label = "12628_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12608_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12608_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10704 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x29d0; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x29d0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_23);
  ];
  block %aws_array_list_clear_3 {.address = 0x2a30; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "10804_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10804_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "10804_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "10804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10804_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10776_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10772_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10772_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_11 {.address = 0x2a0c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_clear_7, %aws_array_list_clear_9);
  ];
  block %aws_array_list_clear_13 {.address = 0x2a04; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "10756_1" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x29fc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10748_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10752_0" };
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_21 {.address = 0x29ec; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10732_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_clear_15, %aws_array_list_clear_19);
  ];
  block %aws_array_list_clear_23 {.address = 0x29e4; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_21);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_harness_16828 () -> ()
  { .name = "aws_array_list_clear_harness"; .address = 0x41bc; .returnBlock = "aws_array_list_clear_harness_basil_return_1" }
[
  block %aws_array_list_clear_harness_entry {.address = 0x41bc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16828_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "16828_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16828_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "16828_3" };
    $R29: bv64 := $R31:bv64 { .label = "16832_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16836_0" };
    $R30: bv64 := 0x41cc:bv64 { .label = "16840_0" };
    call @__VERIFIER_nondet_ulong_17192 ();
    goto(%aws_array_list_clear_harness_69);
  ];
  block %aws_array_list_clear_harness_3 {.address = 0x42dc; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "17120_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17120_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "17120_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "17120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17120_4" };
    goto(%aws_array_list_clear_harness_basil_return_1);
  ];
  block %aws_array_list_clear_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17108_0" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_3);
  ];
  block %aws_array_list_clear_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17104_0" };
    goto(%aws_array_list_clear_harness_5);
  ];
  block %aws_array_list_clear_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17104_0" };
    goto(%aws_array_list_clear_harness_5);
  ];
  block %aws_array_list_clear_harness_11 {.address = 0x42c4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17092_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "17092_1" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17096_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "17096_1" };
    var Cse2__5_455: bv64 := bvnot($R0:bv64) { .label = "17100_0" };
    var Cse0__5_456: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "17100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "17100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv64, 0x1:bv64), 0x0:bv64) { .label = "17100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_456:bv64, 0x1:bv64)) { .label = "17100_5" };
    goto(%aws_array_list_clear_harness_7, %aws_array_list_clear_harness_9);
  ];
  block %aws_array_list_clear_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17084_0" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_11);
  ];
  block %aws_array_list_clear_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17080_0" };
    goto(%aws_array_list_clear_harness_13);
  ];
  block %aws_array_list_clear_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17080_0" };
    goto(%aws_array_list_clear_harness_13);
  ];
  block %aws_array_list_clear_harness_19 {.address = 0x42ac; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17068_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "17068_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17072_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "17072_1" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "17076_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "17076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "17076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "17076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "17076_5" };
    goto(%aws_array_list_clear_harness_15, %aws_array_list_clear_harness_17);
  ];
  block %aws_array_list_clear_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17060_0" };
    $R30: bv64 := 0x42ac:bv64 { .label = "17064_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_19);
  ];
  block %aws_array_list_clear_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17056_0" };
    goto(%aws_array_list_clear_harness_21);
  ];
  block %aws_array_list_clear_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17056_0" };
    goto(%aws_array_list_clear_harness_21);
  ];
  block %aws_array_list_clear_harness_27 {.address = 0x4294; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17044_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "17044_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17048_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "17048_1" };
    var Cse2__5_461: bv64 := bvnot($R0:bv64) { .label = "17052_0" };
    var Cse0__5_462: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "17052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "17052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64) { .label = "17052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64)) { .label = "17052_5" };
    goto(%aws_array_list_clear_harness_23, %aws_array_list_clear_harness_25);
  ];
  block %aws_array_list_clear_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17036_0" };
    $R30: bv64 := 0x4294:bv64 { .label = "17040_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_27);
  ];
  block %aws_array_list_clear_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17032_0" };
    goto(%aws_array_list_clear_harness_29);
  ];
  block %aws_array_list_clear_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17032_0" };
    goto(%aws_array_list_clear_harness_29);
  ];
  block %aws_array_list_clear_harness_35 {.address = 0x427c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "17020_1" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17024_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "17024_1" };
    var Cse2__5_467: bv64 := bvnot($R0:bv64) { .label = "17028_0" };
    var Cse0__5_468: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "17028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "17028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv64, 0x1:bv64), 0x0:bv64) { .label = "17028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_468:bv64, 0x1:bv64)) { .label = "17028_5" };
    goto(%aws_array_list_clear_harness_31, %aws_array_list_clear_harness_33);
  ];
  block %aws_array_list_clear_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17012_0" };
    $R30: bv64 := 0x427c:bv64 { .label = "17016_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_35);
  ];
  block %aws_array_list_clear_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17008_0" };
    goto(%aws_array_list_clear_harness_37);
  ];
  block %aws_array_list_clear_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17008_0" };
    goto(%aws_array_list_clear_harness_37);
  ];
  block %aws_array_list_clear_harness_43 {.address = 0x4268; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "17000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17004_3" };
    goto(%aws_array_list_clear_harness_39, %aws_array_list_clear_harness_41);
  ];
  block %aws_array_list_clear_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16992_0" };
    $R30: bv64 := 0x4268:bv64 { .label = "16996_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_43);
  ];
  block %aws_array_list_clear_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%aws_array_list_clear_harness_45);
  ];
  block %aws_array_list_clear_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16972_0" };
    goto(%aws_array_list_clear_harness_45);
  ];
  block %aws_array_list_clear_harness_51 {.address = 0x4244; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16968_3" };
    goto(%aws_array_list_clear_harness_47, %aws_array_list_clear_harness_49);
  ];
  block %aws_array_list_clear_harness_53 {.address = 0x423c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16956_0" };
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_harness_51);
  ];
  block %aws_array_list_clear_harness_55 {.address = 0x4214; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16916_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16920_0" };
    var Exp14__5_450: bv128 := load le $stack $R1:bv64 128 { .label = "16924_0$0" };
    $V30: bv128 := Exp14__5_450:bv128 { .label = "16924_1" };
    var Exp14__5_451: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "16928_0$0" };
    $V31: bv128 := Exp14__5_451:bv128 { .label = "16928_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "16932_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "16932_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "16936_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "16940_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16948_0" };
    $R30: bv64 := 0x423c:bv64 { .label = "16952_0" };
    call @aws_array_list_clear_10704 ();
    goto(%aws_array_list_clear_harness_53);
  ];
  block %aws_array_list_clear_harness_57 {.address = 0x420c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16908_0" };
    $R30: bv64 := 0x4214:bv64 { .label = "16912_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_harness_55);
  ];
  block %aws_array_list_clear_harness_59 {.address = 0x4204; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16900_0" };
    $R30: bv64 := 0x420c:bv64 { .label = "16904_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_harness_57);
  ];
  block %aws_array_list_clear_harness_61 {.address = 0x41fc; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16892_0" };
    $R30: bv64 := 0x4204:bv64 { .label = "16896_0" };
    call @ensure_array_list_has_allocated_data_member_12700 ();
    goto(%aws_array_list_clear_harness_59);
  ];
  block %aws_array_list_clear_harness_63 {.address = 0x41f4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16884_0" };
    $R30: bv64 := 0x41fc:bv64 { .label = "16888_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_harness_61);
  ];
  block %aws_array_list_clear_harness_65 {.address = 0x41dc; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "16860_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "16864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16868_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16872_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "16876_0" };
    $R30: bv64 := 0x41f4:bv64 { .label = "16880_0" };
    call @aws_array_list_is_bounded_12572 ();
    goto(%aws_array_list_clear_harness_63);
  ];
  block %aws_array_list_clear_harness_67 {.address = 0x41d4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16852_0" };
    $R30: bv64 := 0x41dc:bv64 { .label = "16856_0" };
    call @__VERIFIER_nondet_ulong_17192 ();
    goto(%aws_array_list_clear_harness_65);
  ];
  block %aws_array_list_clear_harness_69 {.address = 0x41cc; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16844_0" };
    $R30: bv64 := 0x41d4:bv64 { .label = "16848_0" };
    call @__VERIFIER_nondet_ulong_17192 ();
    goto(%aws_array_list_clear_harness_67);
  ];
  block %aws_array_list_clear_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_17128 {
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
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x43b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6f58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6f5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x60d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x438c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x433c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4350; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4364; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4328; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x366c; .size = 0x820 };
      { .name = "aws_array_list_clear_harness"; .address = 0x41bc; .size = 0x960 };
      { .name = "aws_array_list_copy"; .address = 0x3934; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c4c; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x311c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x3770; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x3fec; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d44; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d14; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30a0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4138;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3400; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x364c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3308; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3620; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4108; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x319c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d78;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2eb4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30d0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x359c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3388;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3248; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2dd4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3524; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x34e8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34d0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34b8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x342c; .size = 0x460 };
      { .name = "main"; .address = 0x42e8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x42e8 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x43f8 ];
      [ 0x200a8; 0x4410 ];
      [ 0x200b0; 0x4420 ];
      [ 0x200b8; 0x4430 ];
      [ 0x200c8; 0x4460 ];
      [ 0x200d0; 0x4470 ];
      [ 0x200d8; 0x4420 ];
      [ 0x200e0; 0x4480 ];
      [ 0x200f0; 0x44b0 ];
      [ 0x200f8; 0x44c8 ];
      [ 0x20100; 0x4420 ];
      [ 0x20108; 0x44d8 ];
      [ 0x20118; 0x4508 ];
      [ 0x20120; 0x4520 ];
      [ 0x20128; 0x4420 ];
      [ 0x20130; 0x4550 ];
      [ 0x20140; 0x45a8 ];
      [ 0x20148; 0x45c8 ];
      [ 0x20150; 0x4420 ];
      [ 0x20158; 0x45f0 ];
      [ 0x20168; 0x4648 ];
      [ 0x20170; 0x4668 ];
      [ 0x20178; 0x4420 ];
      [ 0x20180; 0x4680 ];
      [ 0x20190; 0x46c8 ];
      [ 0x20198; 0x46e8 ];
      [ 0x201a0; 0x4420 ];
      [ 0x201a8; 0x4700 ];
      [ 0x201b8; 0x4748 ];
      [ 0x201c0; 0x4768 ];
      [ 0x201c8; 0x4420 ];
      [ 0x201d0; 0x4780 ];
      [ 0x201e0; 0x47c0 ];
      [ 0x201e8; 0x47e0 ];
      [ 0x201f0; 0x4420 ];
      [ 0x201f8; 0x47f8 ];
      [ 0x20208; 0x4840 ];
      [ 0x20210; 0x4858 ];
      [ 0x20218; 0x4420 ];
      [ 0x20220; 0x4878 ];
      [ 0x20230; 0x48c0 ];
      [ 0x20238; 0x48e8 ];
      [ 0x20240; 0x4420 ];
      [ 0x20248; 0x4908 ];
      [ 0x20258; 0x4958 ];
      [ 0x20260; 0x4980 ];
      [ 0x20268; 0x4420 ];
      [ 0x20270; 0x49a8 ];
      [ 0x20280; 0x4a00 ];
      [ 0x20288; 0x4a20 ];
      [ 0x20290; 0x4420 ];
      [ 0x20298; 0x4a50 ];
      [ 0x202a8; 0x4ab0 ];
      [ 0x202b0; 0x4ad0 ];
      [ 0x202b8; 0x4420 ];
      [ 0x202c0; 0x4ae8 ];
      [ 0x202d0; 0x4b30 ];
      [ 0x202d8; 0x4b58 ];
      [ 0x202e0; 0x4420 ];
      [ 0x202e8; 0x4b70 ];
      [ 0x202f8; 0x4bb8 ];
      [ 0x20300; 0x4be0 ];
      [ 0x20308; 0x4420 ];
      [ 0x20310; 0x4c00 ];
      [ 0x20320; 0x4c50 ];
      [ 0x20328; 0x4c70 ];
      [ 0x20330; 0x4420 ];
      [ 0x20338; 0x4c88 ];
      [ 0x20348; 0x4cc8 ];
      [ 0x20350; 0x4ce0 ];
      [ 0x20358; 0x4420 ];
      [ 0x20360; 0x4d00 ];
      [ 0x20370; 0x4d48 ];
      [ 0x20378; 0x4d70 ];
      [ 0x20380; 0x4420 ];
      [ 0x20388; 0x4da8 ];
      [ 0x20398; 0x4e10 ];
      [ 0x203a0; 0x4e28 ];
      [ 0x203a8; 0x4420 ];
      [ 0x203b0; 0x4e40 ];
      [ 0x203c0; 0x4e80 ];
      [ 0x203c8; 0x4ea8 ];
      [ 0x203d0; 0x4420 ];
      [ 0x203d8; 0x4ed8 ];
      [ 0x203e8; 0x4f38 ];
      [ 0x203f0; 0x4f60 ];
      [ 0x203f8; 0x4420 ];
      [ 0x20400; 0x4f88 ];
      [ 0x20410; 0x4fe0 ];
      [ 0x20418; 0x5008 ];
      [ 0x20420; 0x4420 ];
      [ 0x20428; 0x5030 ];
      [ 0x20438; 0x5088 ];
      [ 0x20440; 0x50a0 ];
      [ 0x20448; 0x4420 ];
      [ 0x20450; 0x50b8 ];
      [ 0x20460; 0x50f8 ];
      [ 0x20468; 0x5110 ];
      [ 0x20470; 0x4420 ];
      [ 0x20478; 0x5120 ];
      [ 0x20488; 0x5150 ];
      [ 0x20490; 0x5170 ];
      [ 0x20498; 0x4420 ];
      [ 0x204a0; 0x5198 ];
      [ 0x204b0; 0x51e8 ];
      [ 0x204b8; 0x5208 ];
      [ 0x204c0; 0x4420 ];
      [ 0x204c8; 0x5248 ];
      [ 0x204d8; 0x52b8 ];
      [ 0x204e0; 0x52e0 ];
      [ 0x204e8; 0x4420 ];
      [ 0x204f0; 0x5310 ];
      [ 0x20500; 0x5370 ];
      [ 0x20508; 0x5390 ];
      [ 0x20510; 0x4420 ];
      [ 0x20518; 0x53d8 ];
      [ 0x20528; 0x5448 ];
      [ 0x20530; 0x5468 ];
      [ 0x20538; 0x4420 ];
      [ 0x20540; 0x5498 ];
      [ 0x20550; 0x54f8 ];
      [ 0x20558; 0x5520 ];
      [ 0x20560; 0x4420 ];
      [ 0x20568; 0x5548 ];
      [ 0x20578; 0x55a0 ];
      [ 0x20580; 0x55c8 ];
      [ 0x20588; 0x4420 ];
      [ 0x20590; 0x55e8 ];
      [ 0x205a0; 0x5638 ];
      [ 0x205a8; 0x5658 ];
      [ 0x205b0; 0x4420 ];
      [ 0x205b8; 0x5688 ];
      [ 0x205c8; 0x56e0 ];
      [ 0x205d0; 0x5700 ];
      [ 0x205d8; 0x4420 ];
      [ 0x205e0; 0x5730 ];
      [ 0x205f0; 0x5788 ];
      [ 0x205f8; 0x57a8 ];
      [ 0x20600; 0x4420 ];
      [ 0x20608; 0x57e8 ];
      [ 0x20618; 0x5850 ];
      [ 0x20620; 0x5878 ];
      [ 0x20628; 0x4420 ];
      [ 0x20630; 0x58d0 ];
      [ 0x20640; 0x5958 ];
      [ 0x20648; 0x5970 ];
      [ 0x20650; 0x4420 ];
      [ 0x20658; 0x59a0 ];
      [ 0x20668; 0x59f8 ];
      [ 0x20670; 0x5a10 ];
      [ 0x20678; 0x4420 ];
      [ 0x20680; 0x5a38 ];
      [ 0x20690; 0x5a88 ];
      [ 0x20698; 0x5aa8 ];
      [ 0x206a0; 0x4420 ];
      [ 0x206a8; 0x5ae8 ];
      [ 0x206b8; 0x5b50 ];
      [ 0x206c0; 0x5b70 ];
      [ 0x206c8; 0x4420 ];
      [ 0x206d0; 0x5bb0 ];
      [ 0x206e0; 0x5c18 ];
      [ 0x206e8; 0x5c38 ];
      [ 0x206f0; 0x4420 ];
      [ 0x206f8; 0x5c78 ];
      [ 0x20708; 0x5ce0 ];
      [ 0x20710; 0x5d00 ];
      [ 0x20718; 0x4420 ];
      [ 0x20720; 0x5d28 ];
      [ 0x20730; 0x5d80 ];
      [ 0x20738; 0x5d98 ];
      [ 0x20740; 0x4420 ];
      [ 0x20748; 0x5dd8 ];
      [ 0x20758; 0x5e40 ];
      [ 0x20760; 0x5e60 ];
      [ 0x20768; 0x4420 ];
      [ 0x20770; 0x5e78 ];
      [ 0x20780; 0x5eb8 ];
      [ 0x20788; 0x5ed8 ];
      [ 0x20790; 0x4420 ];
      [ 0x20798; 0x5f08 ];
      [ 0x207a8; 0x5f60 ];
      [ 0x207b0; 0x5f80 ];
      [ 0x207b8; 0x4420 ];
      [ 0x207c0; 0x5f98 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4420 ];
      [ 0x207e8; 0x5fd8 ];
      [ 0x207f8; 0x6028 ];
      [ 0x20800; 0x6038 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5tD2IFMqYzpy4SGcn0Su90u+3SOxKJjEQiIyqQSCQSiUQikUhkJKbT7vZ7dprzn7wx75xf";
      "njy8fEGcSfP3jffudXf/3/CyD9xs4S/l8z/Pff3Izdy7febv/y7gyYduHuGFvIT/Ja/ge3kD3z7W/vDgEzc7+JO8h4fyEZ7J";
      "J+4vn43+BV7Kz/BOvsFHuXdzvd+Hz/Id3P9Un2OPfG/0h/BE+QjeymP4KE+M/hR+Vj6Hx5+5WcBz+dHoL+Gl8ifuKa/hq7wx";
      "+lu497kbPfeXD9xfPhr9E/dXfoEP8hW+yM9G/wbflPdvn3sUuxnAU/nu9nr/E/yofAgf5Af4Ko+M/hjuf6G9uKc8g5fy3Ogv";
      "4K3yJdz70o2KPfKT0V/DE+VbeCfv4JO8N/oHnqfyEzz8ys2Z5yZfjP4VXii/wXu5d4fnU+7fXe8P4N7Xeh+eyPfwQh4a/Qd4";
      "pXwMH+UJ95enRn/G/b/RXvBYfuT+8tLor+Ct8jU8+NbNBr6Xt0Z/B4+UH+ClfOQ+8snon+Gz8iv88J2bZ3gm34x+7x7fr/IB";
      "fJHv4H6ivvvr/Xt4qPyB15VH8EYeG/0JvFc+g2/yHB5872Zh9B/pylfwRH6CF/La6G/gtfIdfJX3PP9Xbg5G/wiPlZ95bvKF";
      "37t8NfrPPM8f3PQecA5yH36SBw/X+3fwWfk9PH7tZgjP5QejP4LXyifwTZ6y50c3M6M/557KH+GNvISP8sroP8FX5Rv44Sc3";
      "W3gq74z+Hl4pP8IX+QT33rgxG/0LPFT+zOvKN3gr914Y///DV+V38CTV5+BH+d7oD+GT8hE8/dnNGF7IE6M/hTfK5/BNXsCD";
      "X3QfRn8JPyh/glfyGt7KG6O/5fkr3/P8f3Vz4PnIR6N/gnfKL/Ddb7o+71d+Nvo3Pg/K+494/uUB3Ptd13+83v8E3ysfwkv5";
      "AV7LI6M/hs/Kp/DoDzczeCbPjf4CflS+hPfyivvIT0Z/Dff/dLPlnvKO5ybvjf6B56n8SNfvDovRs/K+1LPx+8083QieQ7kP";
      "n/X5Xr8v3bz1B+//13DhLy58vPDHC58u/OWFLxceXPi/+zQwwggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x2760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafYxU1RW/b2ZWV3d1VgYzyAIz61rXhEZssVmX5bEDqNtiG9plA6bU7IomttrUkBr/KFgeUD8aYuMgFVPa";
      "AmJVMG3SYEIWsAyC1JY2pYvgR018M3yVYs0aCLtvd2env3Pvufs+5u3umLZ/TN6bc88593zfc+5M103RE9OF1TsDnzNRsSsf";
      "zTiFRpE9GxVZW4hj4pN2J4q1GD5vl0qbbfoQ/J/tTkaIN94vlZK5aNfJVDp6IuwD3D7Rnc7m8WzAs02ICzkhOvH9WMNH7c79";
      "4NEXNXaJSOok8QniNwhx9MbhNcfn167d0DA8//mDwC+AdkFfu7NC0kZGaYur/rCzCLkv1gjnIui7V3S3ZAzRLOW12x0L+JL/";
      "7RnnBejxAT5pYXV0r0i3XKzJOMVVb70W1OUj6FdcdUDyFaCNing2MtXqoHcjE5cwkYtnXwEvvb+9RrTYazItWOsQ08QkPCel";
      "hFgJe3U+Bzziq/eaiKYbNGTzdWV0SibSQTyRfneUT1w4eegfugfW7LirZ5AmjzUbdiAf2cmtU0mOSnBPkT+9tJsVbUSIyUJY";
      "Hh5v+nhEEFMkTx50QhivLwSfGwmWhJzkV9hAyXAolP4K4Op9m1aLLenVuS2F6JW7TiGOT0eju6qwvlWIz8juNxNf8FS8rwjh";
      "rez5SbXYpOAHffALgFcC6yP6uSKBTxmPT0PwPwyBnR9Dhr/5cNkfKdFjpzI9T1WBJszW0DefEE6BbJaArZIZ53cUM54YQ150";
      "WsiDC4BfCZ/lgWMDtwE2Jf8YQsA/VkeZH0J4Pz0G73eDvIXYUCnvAsUI8/+zzLPKcE9OgCtjB7iLBNn1UGicU2x1yPXwPKD1";
      "rSPB3Czf6xTlTI3a7+u+/fwxbe8Q2QLVYcKFfPsp72FHnY/nsBfZUPSVNspce1rB8wRnmkdGvHp75I2X0x0HLtEslTT+2iLr";
      "Zs7IlsUcyzo74OvtVAdYBvIT539vmO1uCtCupToHuncnoMuzHbUe3wMd4SZBQ74Ar8/mG6KzNsC/m/nfDj2/iLUa4EfHkX/G";
      "yPhy7AFtHn4i3JQwQuplwK/A6+P9Hiebs6z2lYpuJcOIr6xRSbWO87GTzqiYhFPt1n7dXxZjtP4e73Ef8UsoHjnWnd67mR/r";
      "1qHr4LcI/xDHHufFdI69brYx2UyvPUHypLBnyi/nh8QnRXIeZjlf99mh8DxyYbNwTm8Rzpmtwjm7QzjnXgWfmZaZn2WZhdmW";
      "earZMk+3WuaZNss8u9Ayz7Vbpr2wKms3Ao+eTXiuj2XtmXhWWZPs5aiBcTy78FwvsvmokZ0ncmZbLGeirzFTMcssLRZO6R7h";
      "3EY6LM/02I3yrFr5Ouk2F2d73xMbif9VWG9Ii+vy4El4hPNsACdIb2CtAWt5rF0D+htBXwB9AXhdwPltACcGnEJTxkmvzjyP";
      "s2mDELDpbOgyG3E9Te2TX4x1qpGQ274H8BhsCPnz97jn7CGn1Flqx/pi5QPrKvgZ7zeTbwjeruBr2Tc/hG/upDwB3F4Ie7QJ";
      "p5Xs0Qp9EiH6JDz6tEKf1hB9EqxPMqBPK2T9f/Bthl7Nrp3k91bU/IXqLKEnrUvbQUe7jW0HXfNtru0eGCh1yv60nWL1RHht";
      "j/tz9JmiqpUi5oevK7r5LOsM3qcWg2dCeb7SmaDzXPN6tKjyXFQrONUk+V2Mn7/3a7qAbMs9slFdJH8QL1m7gH+oNFon5Dlc";
      "R/GhcUC3fcSf5zqWbPCtYtx8ynuOHy6rf9qO96s60nEX6EoJBY9Wq3orasFnPdUfY5eUDf1bseieffYB9MfUL8RU/ZFnWDPg";
      "+xRc672da52oU9/TBn/n9W2B9aA97T3gt0f24ZPkO8umbWrvBuyAWpeyEf997vdu+r7Hs0777fasj+G/sPOa9ta92vlhjj2P";
      "3NKu1QrvZcaTe7LvvbMEPc8Mj9Gn8F465iaykeZ3mGV6kvfOaRnJp0nF88cVyHVgOHi2lfdPtP4I83pl2D3bNM/tzONo4Fwu";
      "RFT+GHWqJ4zUqnjLoLeVPWhCxS6tLalA1k3Yh2xwLcU+aO6ugOZp0KQNqyNRDO/LtlPcQabmcfrMl4CjexME06bQ+Y5ngdRk";
      "yBKF3vz+jn6vAzzivldreC3HMb9/VeNAJxkL9F6tevkajoGr8czgWY1nN55X4El9PtXsbRwry4a9PeWbo7O59GuT6LlIs0BT";
      "pucYbNg98vE7agb39zcXlxg7qf7k6xEHs0CDWnOpHnSzMj1vge6xka3vkC0uLpm/06095XWcYjJf49aNsF5Ny0Z+TSBO5sFf";
      "ayLuLOyXz91j5XB5LzurqOKQ7GDwnGvUurJMLbpxasSC87q/d5zmxRVq5rg6QP/9YdU3PixzA3RJzzzOvf77Q6BJlMN7h1Te";
      "RjK0J9fYpDpDVS2O7PpOiXG6PTgJP84SxpFrNZ4Zr07rp223L3x+jPv900Pyxkf3OUp935dJP+rBGmXsKPwmhb9N69fIeyeV";
      "bfS5SLwkH895pn376yH/uSsMPner1fkme4Yx6uC6IV1X3w713/mh8vh4dXiM+KDZBn4YGOE5gL7D5pdGPH7l829BTHT2BnjL";
      "PK5RtTuf8Nvn3iHVC9Ca7PPZ5r+E3xI8P0k7Jf33OIs0HdaoH9Nx97OS6gEkjHn9dPSeaox5Ou72FuG56OJvCeh2UJ9LoF8U";
      "Zr+yPAqfkWSv4Yk1u4QzXfva21sMAV4KnOVDlZzl5XXI24MYEdaDY22t4T9vdUx+MljaPH3Yn/vST8zrKu8acmxxSJxdE2Yn";
      "oewUaiv2k4yVZHgdOTKo8jwV496OexDKqxLqdJzsEbF65w+qmKVcy+tzVveLMfUuc7Gee/R6qvOq9sh7xWJJ2sWgusQ9prwv";
      "TKlcUfIfHt/XafSUfCe0Wt5fs69zIhsxrF6CP07w/6Gv/z1Y7ge8P2fYk7JeP1AcG7Bd/vPg1wZjfOz8wlm8aaI7CTHF30ct";
      "hiwfDHLtofXJnnrAdeTuQVUPCE4+kfalOKF7/IE1x4UwNmA2Oy5nttv8MR1WF8LutdMRa2NUeO87Xdl/P+iJzbhfttSgquPR";
      "Me7YpE53iuwcju91g+X3lZmhQM4k3R6R4ikfd2ORanWez0rQt4T2sdj3J9qmet6juyaP/N8dI74uOEqfa4c4l+RZJv6e57MX";
      "vm7x3g9+7KjeuMzO6A0zx1pPAD8rZUZPBx16wmzvxcOzx/VBeI49yf1PjvY+pe6QGshukGPzoJrhcnye/mh44n55nyN77EmN";
      "sMWpVGa0Zss449nw8QDfByvg+xvmew337ssqoHlR0Yw5197NPNY6PPvwnC5qVE0fb769y6sDcGZXIM9jrMM3+BzwzsN/qhKd";
      "paSqq/I+KOaelxQv/wjE4EHe9/oK9l3K+87S5w/3F6P6gGfPAPeIgnWu0/6K7NrJPaasGXVuv2fwGXJpaGIZvuJ4Zi/QnKuA";
      "5hbQdEetjjeckN8CPHXQqFXnHPnJ+/tXjfZrnb9OVjH8CMtgOKomvsXfi2yL8fz/tqP8n44qP+yuQJ9LA2qf1yrAPT+gfPYM";
      "93beWGmsUndBpFOGe8ZoncdvXt9C1gWsj1Gt7GTwmf9UBXL8kWVeVQHufiVzx3Ldj3I+bbua+1qO5VsCsdzANlxRwR47WJ5l";
      "FeC+yDZsHifuh/rdvnp0dqjhPKjx58E579lZx7Hnsamez3Re3FqBjI+yPo0V4D7I9sX5ODmNvPh0wJsX+8vy4lrm+TXaY73/";
      "t6nVI/76Fa1g/zvZnj8IqV8v1bj1iuyYZ766nxqP760D6o5lL57LPD0y9SOyxySfpVTv2IW90mnrF9RvajzqO0mGAu95rII9";
      "r8NeGdjwV3jO0XsKxctywmvt3gr4UjyRjb7giTlZe5iHofM0puY42uPb/WPX3kWD/tor3+vdGPt5BTKd7A+eg7tDewFvjdzf";
      "X35Pt4flFMPtx+0HMC88JJzZ+ndh9A53iJzZEsuZc6pzZmttzpxblzPNyTlz3pSc2TYtZ04RlnlDzDKnVltmfa1lTquzzOmT";
      "LXPGFMtMTbPMSJ3q6UmW63l/aQfwngLeN4D3VPCuB+9p4D0dvGeAdwq87wDvFvCeA96t4D0XvE3wngfebeCt7uEjUmd1R453";
      "6ske4vkFuuTxbj/A9wWOml/QY2+0u4TUr9Cl/PDp5dJm+c6y/usy905dLC/gZy7rWfqv48843rmV++D7+t37jNFZl9eW8lqS";
      "/d7Rz/cmjLede6p4BXHxzX5ZAyaXePaTOmibg8ezg/y7YtyFPQMY9XV61pO9HZ8zD/PvnH3OxHt/qZ9qV/idX4FqKN+r7rjM";
      "82pIr4s+/DnxYJr63LL/3mzDnJ6j//ecbpd5Tf8ridRYvdTbCv5t/OXL8v9QozzGk7eqX/tT99N7pQxku3sxr9C91lJ6Ngmn";
      "k54zYdNZyqYLsKch+nqPco09w/FCPRA9X2Z7fUzwhejvAdO/gTagFujfQWX+Y+0s9+ovVGDn94hnkz+PewGjWjp6N8DwvxC8";
      "0TOXMfwIwWe6s72G5wg+KyPvALzwvaOxf8Tnr90lXYf8/435HLDeCmH/zR6jsP8AgfqJQGAnAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x43a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x43b8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJiCLCYkoQVJO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfiRn4SngUgqpntlrFjAp2SWIoywPwpgzGZyYTHmW3UWr1b9W5Uf/7AbUcWwncP31mrpu9b1bhCG+Wj0i3rvwXSiS";
      "RKT953+TGxSN9ADaN2x7B892kRNxJAlPhLzcjePB2xrpv3yF51sfLfuzVfH46bdUvKZERWICt1qlkd6CjicPtuMF9/5mQ53V";
      "6r44HrkkUUZSkZOYyWdOeCqK5xPJBTmJ+EAkz4o4v7uN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0TfecHkkU/OHlhccGJ";
      "eOHyGItX8soycuA5D3N+uBuPdx9VI0shb/bF9fd78JYagb2nju6ZtgX7kxXns5CwgogzlyyPRDq5TwMouGvDMB1+0/qkb02j";
      "inXgmn9Q+N1MwYfoQJ7KyKNXd1P7NYCikTGQQf4H+hi4nlP9Xi898e8ky2WUPt9N5ksPpeXuAQxYrLv09/c1dWMyy/jv79uV";
      "s343KB23exjD/KZl0MeGN0oPYPBRSIL9iLC6OczxK5SWegymw+89OFQ3GgCXep5pfXB78c9P0DEhq3megxPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiCZopCnOZa8KCR4phwtge+W2jeAjkbOod8gWXYA5bYzXRcKzm3sixACCi6JsgxKrguyqJ4H";
      "0VsDl8IP2esF/7FNS7/fYp175Rpsq19FlLKneLrOB1A0MgYyzI9n30OzEWU7XlmCZEV4qn0wjZnzYQxNI8NINysN+G9rrz9e";
      "HwsrA9bEIvzW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7YocChkjG6VRHkEJ/VBnyJgd1ygaGVvfX+GZO2r7XsXXpBDJ";
      "owSPjmLuvL5CqWnHYW741/p2C+cGGg5yg9bHAOQnJyGLYzg+QNkwkvSA8WhF73J4D+QJl4vs7LNhCv81nj7yRje3mEv9ABxZ";
      "FE/pie7q2/DVq7t8a9sygk+6Y2INqt1uyOGzFukhUmtfmIywItsE6GNOxWuURSNvohhDxIwBxeLXCT8A+sqifHEejqAPWjsE";
      "PIbU19ADcEVPUr/Bzp7WXgDeQVL9BjfFd+hqrVrN8ry7Wg3MI8s7fFvT9QK623tf0D+anPOLEhnT+qxdpZHumvYNg8Iba3v/";
      "JfBs6Oo7KFHVjzPQCaUxUJihOF9wDMgFdPkE6nUuzgOo2JJnQfuWP64pNdxgpz+WClkHffC/AnC6wprAP1YqrldRwFDCv4cc";
      "G37+a0YS9r2jgKfj1GPTyM/S9f1xPRgQ1sHONig0Q9BA7oNjWh/hvTznsD04VmUn0K3fagY4tLIcaEOSiAOf1YFTLODOYpYW";
      "ce+YtmN6X4L/+tSnwcZX+dFBYgd0nSeZeiDHIo7JGY7ZGHKaYeAggAUfcWTMjwHWK/P/KukoQ1VZHYqzOBOWKhZylCLBB65K";
      "SGFP59MQ+pUDi9An7L1XKsyg1Xv3SgceODmx9AB968yyDKIARJInMBC/Md41ukYWArdID7r74N1vA9OjO3XSb2zfMuq8NdFf";
      "PNCPokiVJDuxDERjrV3H7BtGBWE+g3c7sRm6R9uB14BkqSZFbEVRNS2BryBLUgR+Qp9lxqd1aB8dmt2bkG+RdOeDv4MxqYpv";
      "2iLI5yLBOQS1UbsdWARpWM8fc3bW6JCTb0JukRzdMuxd8IFaXf2jKzWHq1CxSfAWUjstkicQeM88xQ4KE1N1vBGH5xJOJIjU";
      "nH68YcPe/BNUHQWobze2g3rFtPY+Nk/olR/qfFXRORd5vZP9yKgNlGpX0YrOW1EaCilh8ogvOCUmLG9voSZ08qA11S79H+zo";
      "3mSZu/2WYlLAXurNnisQJdEPGnkCC6rbwCg5xxyzZXIuukLFPXsb7EBd4OFGu/WADZ4rOA6uFrBSzuvrK7SrIpiE69hDrU+m";
      "Y1voGaRlraPdS4YdSWUmpl4hAevEU8hIdfGi2nz6EkmRqkqrheacvT02jfwk0TCyO+9H9vf54U76sYxoGNm3ak9G4Yt0EcES";
      "PxTbhCdLqDo38J5D9Z0CpR+r2yLwIwdxk5CD4GWZVNfLECXemRuy8Xv9PirYuxCyF+erq7GVj12ngTixF965HlM6h0vsOmWP";
      "brQ0C2fu4a5YNPKzNB37N6YaqMvy3+veQ6lLquo/Rkrj5KeZ8+gGpb1pvYLodvbHYAPDRTlk1PdeeP8BI0OUFM3ZBZPR8ZCh";
      "jgGFAOlTThcz+qOPXt6sLEfuZMoXV93TNKPtWB1NxqePMlgeiFs8fYWzSd2jdrFILJ6fsWTyE8vVzqe/omKKBX4HJ156wTMP";
      "lH0RM0lQ8z8LeVnlLPv2LgtP/FDEXF7j42+k+Y0035x5GB1hRKgo6zgHpSVBHD1JJi8BXrL88zeSFJmSbuXZBX8BNCdFVtb3";
      "pTngIBdAzIMg7brVnCP150+8zG4vIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x60d8;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL29TcRSA4QPjP4VcMUdFBWICccUcV0wgJiYqJksyUYGYqKiYmJicQFQgKir6Ea6YIKFAgWUUGFCgkCWM";
      "0BDEZMVERZMfD+pJTvImJyfnwp2l++cXIx5GxKNnKVWWIkascc5Vrg5SWuc+t/mYezxgl2d8ytrzlE6Yc8YNZpcimszZYZ0T";
      "trj8IqUOWyy5zzF7nLFkdjnimDmnrPOcLVZe6lljyTWO2eOMc2ZXIu4O9ayzzh222GWHA5Y845jrr/TcZXY14glzTlhn5bX+";
      "/5wdDlmy9kbPEWdsH+mvRYyZc/hWz/lIz+Y7PRcsOX2vZ3zQ8x6z63rmjOOUNllwh9vsss8BFzzl6ceUFhx8Sql6wz6fUyo4";
      "Z4MPxint8pA9tr7omX/Vs+SCK9/0NyM2WXDKBufcZTbRc4MDHvKU69/1bLNacScW7P7Qs3GiZ/unnv1fei7/1jOf6rnF6q2I";
      "vyyY/dFzhXss2GedQzY55Q7jtj9ljX2u8YBb/AfMVgBB9AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x63d0;
    .size = 0xb8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8LujQPkT0oEBtcEODtV0YOjA0AEQtGhFNGo0NloTEmtC1IEoIU1kYKgJGx060IahQ006OGJt";
      "FGvVosQ0loGhGAYGBgZHhybn995de98Y3pG8BN7n3u+977t3d3gU80dduqm4FofVM/1nFQ/+HkK7tanrQQPHu4eNvgDaBvpG";
      "rDFG3xhaCX0hq89njEM7RF9YjB3wZVzZjok1beb3fn2gNW4RbfCdrruscYNoq2gu9PnNcZ6MllW9+DVnXRukeld/74tahlfQ";
      "/PBR8ojlRt1DY51wz391m2ij6PfSuCmq61UVJQgfIp8kD8ED8AD5NHlUNetPkl8nT8Cj8DHTRzJd2c4Z8nV4Ah4lv01egm/a";
      "6xO5eH0N+Fv4IPlF8iY85+BeTVHS9v4I5/0JwVMO46PwpIMnNDOfbP3r8AWH8SV4HO6j/b3E+S2X7V9TM/PL3NuhKAf2/RXO";
      "9zcEP3bwKPyvfZ6Fhzk/XCnK179u+Tnyy5wf7irK52/APfAY+R3OD58typ8rLx7OuaL8/oTg0WL7/IrxfH6j8ETx5OdS5Ien";
      "4EnyGOeHN4vy56sEd7+X52vAw/C86WMZd7Y7zvnhNXhBE17TMhey57U34gqRvxMZPrTPh5ifz0cInob/ofpLnB8e/4j8qr0+";
      "zdoAkR++vKXr81T/HueH78DTlG+O88MnP+n6IflLzg93l+Xnq2m5bH+9XXh/wnPkjy03aobg6bL1PbDmn1hzhVvveeOaGK7J";
      "la3vg7VHE2tdqU4ctPrugJhnBdeU7Dpinis0Tw6+U26f09Y80615jBpVXNMoy+/VEXzos64fUI0X5O5uRdmzfTbTm+1h98PT";
      "FV3v53s5bt/LMHzly8kZDI/DU/AI+Q3yJHwLvkz79IA8D/d9xVml8U/Iq/ACfIvGP+X88Mg3eX23G+Phi1Q/yvnhrqr8rITh";
      "Hvgq7e8jzg9PVOXf0iR8oSp/1+Th89X2ORL1r3F+eLLaXr9wXv8R/AC+Qv6Q8/fgWdqW5/PDZ7fbz5JYHz9LYctdqr2/rzg/";
      "PPhd1yt8fp7Z5ycJ3/uB/B3kFdvz8NpPrE+z62uvba/CGzVdXzDr19TM6ewp7X77XXYEH/mFbzmtT5uyx7t78b9MXX5+/fBQ";
      "vb1/Ij/vXxi+AQ+Y9WOZ/myfZm2gsWdxeGH35PvbqrFq1NiVf+8L8JSD78CTDn4MTzh4f5+iPHfwAHzOwSPwuw4+D49I3Pj5";
      "B47zFI6MCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6f5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPTQ4BQRBGa/xN+0skCAaJIziCxEVcQOYkjiCxtHIMZ7C0tLSxEDEtfK8XPXu1ef366+pKJabawjncwQ5c";
      "TsUufliLk+Dv5EeemYMZPJLPSnkNXivio/D5l6uqvE7e49DAN+QtfK/vrY2P4dDios1uXg2MtQX9AzyFozA/i+9dGu/h+mKz";
      "NP/ltU94WuAXFvE44+2On8if+Nn+Ux9AWp/TAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDCCZUPALY9ROs4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqre7qnu7qOoaFn2iTKrjZpqjRpImgoaChoWFBgaChoaFgoGCgoKFho2Jne8zpzr8g/";
      "Z/RFeiaRc3L13dy/TZ5I5+wvNmLtNfsoG36SXWQ77ClcRufGFewcbkJXxtXsaVywxP0l7RL6DK6kK+P+0Gdx8bJsf9mcjz6H";
      "q+jWOLciM++fR/dXzPPoAPebboyb0edxvVg2jbUb0Bf88+jWuGBV9iIupYtV7Ur6Es6tcX9Nu4S+DJvQJ8a19BVcZ533r2uX";
      "01dxU7oxzm3IhGRC5xvaDelruIpujHObMtfJmM43tSvpG7hwSzba0q5H38QVdGlcTd/Cdbdls23zO+jbuIYOEu069B3ckB4b";
      "N6UXcDM6/KzdIn0Xl9C5cSP6Hq6lgy/axfR93JRujAt3ZB/gcvrnjnY1/RAX78r2d8356Ef+9/r7X8356Me4MV0Z1/rGdfdk";
      "0z3thrT/t9nQ7pt2Hfopt4d0aVxLP8Mlqewg1e6Efo5L92Xzfe3G9AvcjA6/a9elX/rz0aVxLf3Kn++A9x5oN6Ej3MIh7znU";
      "bkC/xjW0+6FdRL/hdkGPjKvpt7jekWx2ZN5Lv8NN6dq44Fj2PS6ji2PtRvSIL9wHp6//58P572WUyXbZel7+3n8n/wIX5u8y";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
