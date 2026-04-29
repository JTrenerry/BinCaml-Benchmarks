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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_42176;

proc @main_42176 () -> ()
  { .name = "main"; .address = 0xa4c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa4c0; .originalLabel = "YzjLYmclTGub8Mk6M0R9Bg=="} [
    var Cse0__5_2789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "42176_0" };
    store le $stack Cse0__5_2789:bv64 $R29:bv64 64 { .label = "42176_1" };
    store le $stack bvadd(Cse0__5_2789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42176_2" };
    $R31: bv64 := Cse0__5_2789:bv64 { .label = "42176_3" };
    $R29: bv64 := $R31:bv64 { .label = "42180_0" };
    $R30: bv64 := 0xa4cc:bv64 { .label = "42184_0" };
    call @aws_byte_buf_write_from_whole_string_harness_41628 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xa4cc; .originalLabel = "ZWlhW32BTtW9AWBHfTHMBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "42188_0" };
    var Exp16__5_2790: bv64 := load le $stack $R31:bv64 64 { .label = "42192_0$0" };
    var Exp18__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42192_1$0" };
    $R29: bv64 := Exp16__5_2790:bv64 { .label = "42192_2" };
    $R30: bv64 := Exp18__5_2791:bv64 { .label = "42192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "42192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_1391:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_1391:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_1392: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1392:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1393: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_1393:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_1394:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_107);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_107 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_108);
  ];
  block %FUN_1e60_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_42200 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xa4d8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xa4d8; .originalLabel = "hGV6YzpKSTm6qqqQ+2fMxA=="} [
    var Cse0__5_1903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "42200_0" };
    store le $stack Cse0__5_1903:bv64 $R29:bv64 64 { .label = "42200_1" };
    store le $stack bvadd(Cse0__5_1903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42200_2" };
    $R31: bv64 := Cse0__5_1903:bv64 { .label = "42200_3" };
    $R29: bv64 := $R31:bv64 { .label = "42204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "42208_0" };
    var Exp16__5_1904: bv64 := load le $stack $R31:bv64 64 { .label = "42212_0$0" };
    var Exp18__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42212_1$0" };
    $R29: bv64 := Exp16__5_1904:bv64 { .label = "42212_2" };
    $R30: bv64 := Exp18__5_1905:bv64 { .label = "42212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "42212_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_3065: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_3065:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_3065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_3065:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_42200 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_3063: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_3064: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_3063:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_3064:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_14524 () -> ()
  { .name = "bounded_malloc"; .address = 0x38bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x38bc; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_2251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14524_0" };
    store le $stack Cse0__5_2251:bv64 $R29:bv64 64 { .label = "14524_1" };
    store le $stack bvadd(Cse0__5_2251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14524_2" };
    $R31: bv64 := Cse0__5_2251:bv64 { .label = "14524_3" };
    $R29: bv64 := $R31:bv64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14532_0" };
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_2252:bv64 { .label = "14536_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14540_0" };
    var Cse2__5_2253: bv64 := bvnot($R0:bv64) { .label = "14544_0" };
    var Cse0__5_2254: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "14544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "14544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2254:bv64, 0x1:bv64), 0x0:bv64) { .label = "14544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2254:bv64, 0x1:bv64)) { .label = "14544_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x38e8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp16__5_2249: bv64 := load le $stack $R31:bv64 64 { .label = "14568_0$0" };
    var Exp18__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14568_1$0" };
    $R29: bv64 := Exp16__5_2249:bv64 { .label = "14568_2" };
    $R30: bv64 := Exp18__5_2250:bv64 { .label = "14568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14568_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x38e0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "14560_1" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    goto(%FUN_1e00_entry_103);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14548_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14548_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_103 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_104);
  ];
  block %FUN_1e00_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14576 () -> ()
  { .name = "can_fail_allocator"; .address = 0x38f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x38f0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_2850: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14576_0" };
    store le $stack Cse0__5_2850:bv64 $R29:bv64 64 { .label = "14576_1" };
    store le $stack bvadd(Cse0__5_2850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14576_2" };
    $R31: bv64 := Cse0__5_2850:bv64 { .label = "14576_3" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "14588_0" };
    var Exp16__5_2851: bv64 := load le $stack $R31:bv64 64 { .label = "14592_0$0" };
    var Exp18__5_2852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14592_1$0" };
    $R29: bv64 := Exp16__5_2851:bv64 { .label = "14592_2" };
    $R30: bv64 := Exp18__5_2852:bv64 { .label = "14592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14592_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_11996 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2edc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2edc; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_1575: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11996_0" };
    store le $stack Cse0__5_1575:bv64 $R29:bv64 64 { .label = "11996_1" };
    store le $stack bvadd(Cse0__5_1575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11996_2" };
    $R31: bv64 := Cse0__5_1575:bv64 { .label = "11996_3" };
    $R29: bv64 := $R31:bv64 { .label = "12000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12004_0" };
    $R30: bv64 := 0x2eec:bv64 { .label = "12008_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2f20; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12064_0" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "12068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12072_0" };
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "12080_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12080_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "12080_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "12080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12080_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2f0c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "12044_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "12048_0" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "12052_1" };
    var Exp14__5_1578: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "12056_1" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @bounded_malloc_14524 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2f08; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12040_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2f00; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12032_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2efc; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f00:bv64 { .label = "12028_0" };
    call @can_fail_allocator_14576 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2eec; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12020_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_1933: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_1933:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_1933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_1933:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "8252_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_99 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_100);
  ];
  block %FUN_1eb0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_590: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_590:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_109 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_110);
  ];
  block %FUN_1e60_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_42240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xa500; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xa500; .originalLabel = "AEdDvPGjSYeSZ6l1rgDrwA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "42240_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "42240_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42240_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "42240_3" };
    $R29: bv64 := $R31:bv64 { .label = "42244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "42248_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "42252_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42252_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "42252_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "42252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "42252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_42240 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_16180 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3f34; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3f34; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Cse0__5_2268: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16180_0" };
    store le $stack Cse0__5_2268:bv64 $R29:bv64 64 { .label = "16180_1" };
    store le $stack bvadd(Cse0__5_2268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16180_2" };
    $R31: bv64 := Cse0__5_2268:bv64 { .label = "16180_3" };
    $R29: bv64 := $R31:bv64 { .label = "16184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16196_0" };
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "16200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16204_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x4010; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp16__5_2258: bv64 := load le $stack $R31:bv64 64 { .label = "16404_0$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16404_1$0" };
    $R29: bv64 := Exp16__5_2258:bv64 { .label = "16404_2" };
    $R30: bv64 := Exp18__5_2259:bv64 { .label = "16404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16404_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16388_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3fe0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_2272:bv64 { .label = "16352_1" };
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "16356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16360_0" };
    var Exp11__5_2274: bv8 := load le $mem $R0:bv64 8 { .label = "16364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2274:bv8)) { .label = "16364_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16368_0$0" };
    $R2: bv64 := Exp14__5_2275:bv64 { .label = "16368_1" };
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "16372_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16376_0" };
    var Exp11__5_2277: bv8 := load le $mem $R0:bv64 8 { .label = "16380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2277:bv8)) { .label = "16380_1" };
    var Cse2__5_2278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16384_0" };
    var Cse0__5_2279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2278:bv32)), 0x1:bv64))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2278:bv32)), 0x1:bv64))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2279:bv32, 0x1:bv32), 0x0:bv32) { .label = "16384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2279:bv32, 0x1:bv32)) { .label = "16384_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3fd4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16344_0" };
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3fd0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3fc8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16328_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3fb8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16312_0$0" };
    $R1: bv64 := Exp14__5_2265:bv64 { .label = "16312_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "16316_0" };
    var Cse2__5_2266: bv64 := bvnot($R0:bv64) { .label = "16320_0" };
    var Cse0__5_2267: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2266:bv64)), 0x1:bv128))) { .label = "16320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2266:bv64)), 0x1:bv128))) { .label = "16320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2267:bv64, 0x1:bv64), 0x0:bv64) { .label = "16320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2267:bv64, 0x1:bv64)) { .label = "16320_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3fa4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16292_0" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16296_0$0" };
    $R1: bv64 := Exp14__5_2261:bv64 { .label = "16296_1" };
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16300_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "16300_1" };
    var Cse2__5_2263: bv64 := bvnot($R0:bv64) { .label = "16304_0" };
    var Cse0__5_2264: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2264:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2263:bv64)), 0x1:bv128))) { .label = "16304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2264:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2263:bv64)), 0x1:bv128))) { .label = "16304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2264:bv64, 0x1:bv64), 0x0:bv64) { .label = "16304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2264:bv64, 0x1:bv64)) { .label = "16304_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3fa0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3f94; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16276_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "16276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16280_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3f88; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "16264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16268_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3f7c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16252_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "16252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16256_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16228_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16244_0" };
    $R30: bv64 := 0x3f7c:bv64 { .label = "16248_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16224_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16224_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16212_0" };
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "16216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16220_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16208_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16208_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_16580 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x40c4; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x40c4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16580_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "16580_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16580_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "16580_3" };
    $R29: bv64 := $R31:bv64 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16592_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16596_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "16596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16600_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x4118; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "16668_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16668_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "16668_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "16668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16668_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16656_0" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16652_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16652_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x40ec; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "16620_1" };
    var Exp14__5_538: bv64 := load le $mem $R0:bv64 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "16624_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16628_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "16628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16632_0" };
    var Exp11__5_540: bv8 := load le $mem $R0:bv64 8 { .label = "16636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "16636_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "16640_1" };
    var Exp11__5_542: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "16644_1" };
    var Cse2__5_543: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16648_0" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "16648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "16648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv32, 0x1:bv32), 0x0:bv32) { .label = "16648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_544:bv32, 0x1:bv32)) { .label = "16648_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x40e0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "16608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16612_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_17076 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x42b4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x42b4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_2217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17076_0" };
    store le $stack Cse0__5_2217:bv64 $R29:bv64 64 { .label = "17076_1" };
    store le $stack bvadd(Cse0__5_2217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17076_2" };
    $R31: bv64 := Cse0__5_2217:bv64 { .label = "17076_3" };
    $R29: bv64 := $R31:bv64 { .label = "17080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17092_0" };
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17096_0$0" };
    $R1: bv64 := Exp14__5_2218:bv64 { .label = "17096_1" };
    var Exp14__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17100_0$0" };
    $R0: bv64 := Exp14__5_2219:bv64 { .label = "17100_1" };
    var Cse2__5_2220: bv64 := bvnot($R0:bv64) { .label = "17104_0" };
    var Cse0__5_2221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2220:bv64)), 0x1:bv128))) { .label = "17104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2220:bv64)), 0x1:bv128))) { .label = "17104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2221:bv64, 0x1:bv64), 0x0:bv64) { .label = "17104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2221:bv64, 0x1:bv64)) { .label = "17104_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x4390; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp16__5_2228: bv64 := load le $stack $R31:bv64 64 { .label = "17296_0$0" };
    var Exp18__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17296_1$0" };
    $R29: bv64 := Exp16__5_2228:bv64 { .label = "17296_2" };
    $R30: bv64 := Exp18__5_2229:bv64 { .label = "17296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17296_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x438c; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x4388; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x4378; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17272_0$0" };
    $R0: bv64 := Exp14__5_2230:bv64 { .label = "17272_1" };
    var Exp14__5_2231: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_2231:bv64 { .label = "17276_1" };
    var Exp14__5_2232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17280_0$0" };
    $R1: bv64 := Exp14__5_2232:bv64 { .label = "17280_1" };
    $R30: bv64 := 0x4388:bv64 { .label = "17284_0" };
    call @assert_byte_from_buffer_matches_16580 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x4368; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_2235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_2235:bv64 { .label = "17256_1" };
    var Exp14__5_2236: bv64 := load le $mem $R0:bv64 64 { .label = "17260_0$0" };
    $R0: bv64 := Exp14__5_2236:bv64 { .label = "17260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17264_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17244_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17244_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x4348; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "17224_1" };
    var Exp14__5_2244: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_2244:bv64 { .label = "17228_1" };
    var Exp14__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "17232_1" };
    var Exp14__5_2246: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_2246:bv64 { .label = "17236_1" };
    var Cse2__5_2247: bv64 := bvnot($R0:bv64) { .label = "17240_0" };
    var Cse0__5_2248: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2247:bv64)), 0x1:bv128))) { .label = "17240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2247:bv64)), 0x1:bv128))) { .label = "17240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2248:bv64, 0x1:bv64), 0x0:bv64) { .label = "17240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2248:bv64, 0x1:bv64)) { .label = "17240_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17216_0" };
    $R30: bv64 := 0x4348:bv64 { .label = "17220_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17212_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17212_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x4328; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_2237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_2237:bv64 { .label = "17192_1" };
    var Exp14__5_2238: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17196_0$0" };
    $R1: bv64 := Exp14__5_2238:bv64 { .label = "17196_1" };
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17200_0$0" };
    $R0: bv64 := Exp14__5_2239:bv64 { .label = "17200_1" };
    var Exp14__5_2240: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17204_0$0" };
    $R0: bv64 := Exp14__5_2240:bv64 { .label = "17204_1" };
    var Cse2__5_2241: bv64 := bvnot($R0:bv64) { .label = "17208_0" };
    var Cse0__5_2242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2241:bv64)), 0x1:bv128))) { .label = "17208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2241:bv64)), 0x1:bv128))) { .label = "17208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2242:bv64, 0x1:bv64), 0x0:bv64) { .label = "17208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2242:bv64, 0x1:bv64)) { .label = "17208_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17184_0" };
    $R30: bv64 := 0x4328:bv64 { .label = "17188_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17180_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17180_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x4308; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17160_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "17160_1" };
    var Exp14__5_2223: bv64 := load le $mem $R0:bv64 64 { .label = "17164_0$0" };
    $R1: bv64 := Exp14__5_2223:bv64 { .label = "17164_1" };
    var Exp14__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_2224:bv64 { .label = "17168_1" };
    var Exp14__5_2225: bv64 := load le $mem $R0:bv64 64 { .label = "17172_0$0" };
    $R0: bv64 := Exp14__5_2225:bv64 { .label = "17172_1" };
    var Cse2__5_2226: bv64 := bvnot($R0:bv64) { .label = "17176_0" };
    var Cse0__5_2227: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2226:bv64)), 0x1:bv128))) { .label = "17176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2226:bv64)), 0x1:bv128))) { .label = "17176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2227:bv64, 0x1:bv64), 0x0:bv64) { .label = "17176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2227:bv64, 0x1:bv64)) { .label = "17176_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x42fc; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17152_0" };
    $R30: bv64 := 0x4308:bv64 { .label = "17156_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x42f0; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17136_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x42f8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17144_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x42e4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17124_0$0" };
    $R0: bv64 := Exp14__5_2233:bv64 { .label = "17124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17128_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x42d8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_2234:bv64 { .label = "17112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17116_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_14024 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x36c8; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x36c8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14024_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "14024_3" };
    $R29: bv64 := $R31:bv64 { .label = "14028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14032_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "14036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "14040_0" };
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @bounded_malloc_14524 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3708; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14088_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "14088_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14092_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "14096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14100_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14104_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "14104_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14108_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14112_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "14112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14116_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14120_0$0" };
    $R1: bv64 := Exp14__5_776:bv64 { .label = "14120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14124_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14128_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "14132_1" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "14136_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14136_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "14136_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "14136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14136_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3704; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14084_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x36fc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "14076_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x36f8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x36fc:bv64 { .label = "14072_0" };
    call @can_fail_allocator_14576 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x36e8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x36e0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_13964 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x368c; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x368c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x36c0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14016_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x36b8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14008_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "14008_1" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    call @ensure_string_is_allocated_14024 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13996_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13996_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x369c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13980_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13984_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "13984_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "13988_1" };
    var Cse2__5_630: bv64 := bvnot($R0:bv64) { .label = "13992_0" };
    var Cse0__5_631: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "13992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "13992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv64, 0x1:bv64), 0x0:bv64) { .label = "13992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_631:bv64, 0x1:bv64)) { .label = "13992_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_11784 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2e08; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2e08; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_1593:bv64 $R29:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11784_2" };
    $R31: bv64 := Cse0__5_1593:bv64 { .label = "11784_3" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11792_0" };
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "11796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11800_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2e68; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11884_0" };
    var Exp16__5_1599: bv64 := load le $stack $R31:bv64 64 { .label = "11888_0$0" };
    var Exp18__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11888_1$0" };
    $R29: bv64 := Exp16__5_1599:bv64 { .label = "11888_2" };
    $R30: bv64 := Exp18__5_1600:bv64 { .label = "11888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11888_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2e64; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x2e5c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11868_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x2e40; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "11840_1" };
    var Exp14__5_1596: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "11844_1" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R1: bv64 := Exp14__5_1597:bv64 { .label = "11848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11852_0" };
    var Exp11__5_1598: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1598:bv8)) { .label = "11856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11860_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x2e30; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "11824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11832_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x2e20; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "11808_1" };
    var Exp14__5_1591: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "11812_1" };
    var Cse0__5_1592: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1592:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1592:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1592:bv64, 0x0:bv64) { .label = "11816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1592:bv64) { .label = "11816_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_21916 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x559c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x559c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Cse0__5_2053: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21916_0" };
    store le $stack Cse0__5_2053:bv64 $R29:bv64 64 { .label = "21916_1" };
    store le $stack bvadd(Cse0__5_2053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21916_2" };
    $R31: bv64 := Cse0__5_2053:bv64 { .label = "21916_3" };
    $R29: bv64 := $R31:bv64 { .label = "21920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21924_0" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21928_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "21928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21932_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x5638; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22076_0" };
    var Exp16__5_2039: bv64 := load le $stack $R31:bv64 64 { .label = "22080_0$0" };
    var Exp18__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22080_1$0" };
    $R29: bv64 := Exp16__5_2039:bv64 { .label = "22080_2" };
    $R30: bv64 := Exp18__5_2040:bv64 { .label = "22080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22080_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x5634; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22068_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x562c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22060_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x561c; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22044_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "22044_1" };
    var Exp14__5_2052: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22048_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "22048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22052_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x560c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22028_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "22028_1" };
    var Exp14__5_2044: bv64 := load le $mem $R0:bv64 64 { .label = "22032_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "22032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22036_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x55f4; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22004_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "22004_1" };
    var Exp14__5_2056: bv64 := load le $mem $R0:bv64 64 { .label = "22008_0$0" };
    $R1: bv64 := Exp14__5_2056:bv64 { .label = "22008_1" };
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22012_0$0" };
    $R0: bv64 := Exp14__5_2057:bv64 { .label = "22012_1" };
    var Exp14__5_2058: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22016_0$0" };
    $R0: bv64 := Exp14__5_2058:bv64 { .label = "22016_1" };
    var Cse2__5_2059: bv64 := bvnot($R0:bv64) { .label = "22020_0" };
    var Cse0__5_2060: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2060:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2059:bv64)), 0x1:bv128))) { .label = "22020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2060:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2059:bv64)), 0x1:bv128))) { .label = "22020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2060:bv64, 0x1:bv64), 0x0:bv64) { .label = "22020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2060:bv64, 0x1:bv64)) { .label = "22020_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x55e4; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "21988_1" };
    var Exp14__5_2048: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "21992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21996_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x55d4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21972_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "21972_1" };
    var Exp14__5_2050: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "21976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21980_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x55c4; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21956_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "21956_1" };
    var Exp14__5_2046: bv64 := load le $mem $R0:bv64 64 { .label = "21960_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "21960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21964_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x55b4; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21940_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "21940_1" };
    var Exp14__5_2042: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21944_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "21944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21948_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_35164 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x895c; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x895c; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35164_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "35164_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35164_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "35164_3" };
    $R29: bv64 := $R31:bv64 { .label = "35168_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "35180_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35184_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "35184_1" };
    $R30: bv64 := 0x8978:bv64 { .label = "35188_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x8a88; .originalLabel = "vUwvry1YS02Mb9cjbojdtw=="} [
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "35464_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35464_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "35464_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "35464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35464_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x8a18; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35352_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35328_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35344_0" };
    $R30: bv64 := 0x8a18:bv64 { .label = "35348_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35324_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35324_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x89f4; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35320_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x89ec; .originalLabel = "1/qxQ4ngSayA0o5XxvIcmg=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35308_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "35308_1" };
    $R30: bv64 := 0x89f4:bv64 { .label = "35312_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x8a84; .originalLabel = "9Xj16Ot5S5yYwHebuaK1Eg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35460_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35436_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35452_0" };
    $R30: bv64 := 0x8a84:bv64 { .label = "35456_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35432_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35432_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x8a60; .originalLabel = "YhnYBON1QaCwRyZg2qGE5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35428_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x8a40; .originalLabel = "PaU6BdAdQ7+enJsNDvE/vg=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35392_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "35392_1" };
    var Exp14__5_174: bv64 := load le $mem $R0:bv64 64 { .label = "35396_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "35396_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35400_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "35400_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35404_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35408_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "35408_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "35412_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35416_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "35416_1" };
    $R30: bv64 := 0x8a60:bv64 { .label = "35420_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x8a20; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35360_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "35360_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35364_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "35364_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "35368_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "35372_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "35372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35376_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35380_0$0" };
    $R2: bv64 := Exp14__5_191:bv64 { .label = "35380_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35384_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "35384_1" };
    $R30: bv64 := 0x8a40:bv64 { .label = "35388_0" };
    goto(%FUN_1d90_entry_89);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x89cc; .originalLabel = "FIQIDB+wTg6rgc9koowDFg=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35276_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "35276_1" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "35280_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "35280_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35284_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "35284_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35288_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35292_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "35292_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35296_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "35296_1" };
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "35300_0" };
    var Cse0__5_200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "35300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "35300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "35300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "35300_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x89c0; .originalLabel = "Y6Vmh2W/RCuquoseoifNNg=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35264_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "35264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35268_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x89b0; .originalLabel = "a4ZMadrCQpOzgIs0QM34Eg=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35248_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "35248_1" };
    var Exp14__5_179: bv64 := load le $mem $R0:bv64 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "35252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35256_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x89a4; .originalLabel = "QNTIFLZCRESgImXWGzToHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35240_0" };
    $R30: bv64 := 0x89b0:bv64 { .label = "35244_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x8998; .originalLabel = "O9+K2afeSA2+diijvvh6Yw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35224_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x89a0; .originalLabel = "lor+mzuXT7+u9KELpXHUUA=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35232_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x898c; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35212_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "35212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35216_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x8980; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35200_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "35200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35204_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x8978; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35192_0" };
    $R30: bv64 := 0x8980:bv64 { .label = "35196_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_33);
  ];
  block %FUN_1d90_entry_89 {.address = 0x1d90} [
    var R30_begin_FUN_1d90_7568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7568_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7572_1" };
    $R16: bv64 := $R16:bv64 { .label = "7576_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d90_7568_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7580_2" };
    goto(%FUN_1d90_basil_return_1_90);
  ];
  block %FUN_1d90_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_11740 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2ddc; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2ddc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11740_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "11740_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11740_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "11740_3" };
    $R29: bv64 := $R31:bv64 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11748_0" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "11752_1" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2df8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "11768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11772_0" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "11776_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11776_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "11776_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "11776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11776_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x2df0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_41164 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string"; .address = 0xa0cc; .returnBlock = "aws_byte_buf_write_from_whole_string_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_entry {.address = 0xa0cc; .originalLabel = "fiC1RoJBSDi3x4dnMO2QUg=="} [
    var Cse0__5_2899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "41164_0" };
    store le $stack Cse0__5_2899:bv64 $R29:bv64 64 { .label = "41164_1" };
    store le $stack bvadd(Cse0__5_2899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41164_2" };
    $R31: bv64 := Cse0__5_2899:bv64 { .label = "41164_3" };
    $R29: bv64 := $R31:bv64 { .label = "41168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "41176_0" };
    var Exp14__5_2900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41180_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "41180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41184_3" };
    goto(%aws_byte_buf_write_from_whole_string_49, %aws_byte_buf_write_from_whole_string_61);
  ];
  block %aws_byte_buf_write_from_whole_string_3 {.address = 0xa198; .originalLabel = "0GKMK4KZQBiOEaCoKPb5jg=="} [
    var Exp16__5_2908: bv64 := load le $stack $R31:bv64 64 { .label = "41368_0$0" };
    var Exp18__5_2909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41368_1$0" };
    $R29: bv64 := Exp16__5_2908:bv64 { .label = "41368_2" };
    $R30: bv64 := Exp18__5_2909:bv64 { .label = "41368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "41368_4" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_5 {.address = 0xa16c; .originalLabel = "F2+Yg+s/Sy+RygXfqJj3AA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "41324_0" };
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_9 {.address = 0xa194; .originalLabel = "1WQI5N6JRSmKw0F/tfuZhg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41364_0" };
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_11 {.address = 0xa17c; .originalLabel = "i04jvj83SqagU2Sc7qYzYA=="} [
    $R1: bv64 := $R0:bv64 { .label = "41340_0" };
    var Exp14__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41344_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "41344_1" };
    var Exp14__5_2906: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "41348_0$0" };
    $R0: bv64 := Exp14__5_2906:bv64 { .label = "41348_1" };
    $R2: bv64 := $R0:bv64 { .label = "41352_0" };
    var Exp14__5_2907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41356_0$0" };
    $R0: bv64 := Exp14__5_2907:bv64 { .label = "41356_1" };
    $R30: bv64 := 0xa194:bv64 { .label = "41360_0" };
    call @aws_byte_buf_write_35164 ();
    goto(%aws_byte_buf_write_from_whole_string_9);
  ];
  block %aws_byte_buf_write_from_whole_string_13 {.address = 0xa174; .originalLabel = "DSTV61ljQ6G+AwoYt9r8og=="} [
    goto(%aws_byte_buf_write_from_whole_string_11);
  ];
  block %aws_byte_buf_write_from_whole_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41332_0$0" };
    $R0: bv64 := Exp14__5_2903:bv64 { .label = "41332_1" };
    $R30: bv64 := 0xa17c:bv64 { .label = "41336_0" };
    call @aws_string_bytes_11740 ();
    goto(%aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_19 {.address = 0xa160; .originalLabel = "e3jHczyiQTOaYOv0e9B5gA=="} [
    goto(%aws_byte_buf_write_from_whole_string_15, %aws_byte_buf_write_from_whole_string_17);
  ];
  block %aws_byte_buf_write_from_whole_string_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41312_0$0" };
    $R0: bv64 := Exp14__5_2904:bv64 { .label = "41312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41316_3" };
    goto(%aws_byte_buf_write_from_whole_string_19);
  ];
  block %aws_byte_buf_write_from_whole_string_23 {.address = 0xa154; .originalLabel = "QwD2M+9GTL6T4DfJbkF2sA=="} [
    var Exp14__5_2902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41300_0$0" };
    $R0: bv64 := Exp14__5_2902:bv64 { .label = "41300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41304_3" };
    goto(%aws_byte_buf_write_from_whole_string_7, %aws_byte_buf_write_from_whole_string_21);
  ];
  block %aws_byte_buf_write_from_whole_string_25 {.address = 0xa148; .originalLabel = "KiASpYXRRzCoYZvMY3mMxg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41292_0" };
    $R30: bv64 := 0xa154:bv64 { .label = "41296_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_23);
  ];
  block %aws_byte_buf_write_from_whole_string_27 {.address = 0xa13c; .originalLabel = "6tTHP067Q6mE/mvSdDyEjg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "41276_0" };
    goto(%aws_byte_buf_write_from_whole_string_25);
  ];
  block %aws_byte_buf_write_from_whole_string_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_27);
  ];
  block %aws_byte_buf_write_from_whole_string_31 {.address = 0xa144; .originalLabel = "78uCxBiCQWOYJ7LqTX0uDg=="} [
    goto(%aws_byte_buf_write_from_whole_string_25);
  ];
  block %aws_byte_buf_write_from_whole_string_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41284_0" };
    goto(%aws_byte_buf_write_from_whole_string_31);
  ];
  block %aws_byte_buf_write_from_whole_string_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_27);
  ];
  block %aws_byte_buf_write_from_whole_string_37 {.address = 0xa12c; .originalLabel = "VYJiMcERQsmTREJgCukDIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41268_3" };
    goto(%aws_byte_buf_write_from_whole_string_33, %aws_byte_buf_write_from_whole_string_35);
  ];
  block %aws_byte_buf_write_from_whole_string_39 {.address = 0xa124; .originalLabel = "qtTk9EB0ROe8IPOdSOHacw=="} [
    goto(%aws_byte_buf_write_from_whole_string_37);
  ];
  block %aws_byte_buf_write_from_whole_string_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41252_0$0" };
    $R0: bv64 := Exp14__5_2897:bv64 { .label = "41252_1" };
    $R30: bv64 := 0xa12c:bv64 { .label = "41256_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_byte_buf_write_from_whole_string_39);
  ];
  block %aws_byte_buf_write_from_whole_string_43 {.address = 0xa118; .originalLabel = "dZQ51eHFR0qgri7s/y5xDA=="} [
    var Exp14__5_2901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41240_0$0" };
    $R0: bv64 := Exp14__5_2901:bv64 { .label = "41240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41244_3" };
    goto(%aws_byte_buf_write_from_whole_string_29, %aws_byte_buf_write_from_whole_string_41);
  ];
  block %aws_byte_buf_write_from_whole_string_45 {.address = 0xa10c; .originalLabel = "2A733t2LRZGjZgDzYK5XNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41232_0" };
    $R30: bv64 := 0xa118:bv64 { .label = "41236_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_43);
  ];
  block %aws_byte_buf_write_from_whole_string_47 {.address = 0xa100; .originalLabel = "ZjEGGX2hQga01eT2U+LabA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "41216_0" };
    goto(%aws_byte_buf_write_from_whole_string_45);
  ];
  block %aws_byte_buf_write_from_whole_string_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_47);
  ];
  block %aws_byte_buf_write_from_whole_string_51 {.address = 0xa108; .originalLabel = "m/Ec+QftT/OzvNdCgZ6gdw=="} [
    goto(%aws_byte_buf_write_from_whole_string_45);
  ];
  block %aws_byte_buf_write_from_whole_string_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41224_0" };
    goto(%aws_byte_buf_write_from_whole_string_51);
  ];
  block %aws_byte_buf_write_from_whole_string_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_47);
  ];
  block %aws_byte_buf_write_from_whole_string_57 {.address = 0xa0f0; .originalLabel = "MhsImALkTki9rA3++t3odQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41208_3" };
    goto(%aws_byte_buf_write_from_whole_string_53, %aws_byte_buf_write_from_whole_string_55);
  ];
  block %aws_byte_buf_write_from_whole_string_59 {.address = 0xa0e8; .originalLabel = "DIbLr9TSQ/eKevDVgcEKtg=="} [
    goto(%aws_byte_buf_write_from_whole_string_57);
  ];
  block %aws_byte_buf_write_from_whole_string_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41192_0$0" };
    $R0: bv64 := Exp14__5_2898:bv64 { .label = "41192_1" };
    $R30: bv64 := 0xa0f0:bv64 { .label = "41196_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_from_whole_string_59);
  ];
  block %aws_byte_buf_write_from_whole_string_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_2872: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_2872:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_2872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_2872:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_42240 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp16__5_2870: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_2871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_2870:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_2871:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_16676 () -> ()
  { .name = "save_byte_from_array"; .address = 0x4124; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x4124; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16676_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "16676_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16676_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "16676_3" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16692_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "16696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16700_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x41a4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "16808_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16808_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "16808_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "16808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16808_4" };
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
  block %save_byte_from_array_11 {.address = 0x4188; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16776_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "16776_1" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "16780_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "16780_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16784_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "16784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16788_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "16792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "16792_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "16796_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "16800_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16768_0" };
    $R30: bv64 := 0x4188:bv64 { .label = "16772_0" };
    call @assume_abort_if_not_8268 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16764_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "16764_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x4160; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R1: bv64 := $R0:bv64 { .label = "16736_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "16740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16744_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "16748_1" };
    var Exp14__5_147: bv64 := load le $mem $R0:bv64 64 { .label = "16752_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "16752_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16756_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "16756_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "16760_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "16760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "16760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "16760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "16760_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x415c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4160:bv64 { .label = "16732_0" };
    call @nondet_size_t_8756 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x4150; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16720_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "16720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16724_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x4144; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "16708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16712_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_harness_41628 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string_harness"; .address = 0xa29c; .returnBlock = "aws_byte_buf_write_from_whole_string_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_harness_entry {.address = 0xa29c; .originalLabel = "dymCydZcTFSyj0HDn7qN/Q=="} [
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "41628_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "41628_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41628_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "41628_3" };
    $R29: bv64 := $R31:bv64 { .label = "41632_0" };
    $R30: bv64 := 0xa2a8:bv64 { .label = "41636_0" };
    call @nondet_bool_8712 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_3 {.address = 0xa4b4; .originalLabel = "jfX/1Z6aSP66fb/agiIcMA=="} [
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "42168_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42168_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "42168_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "42168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "42168_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "42144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "42152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42156_0" };
    $R30: bv64 := 0xa4b4:bv64 { .label = "42160_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "42136_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "42136_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_11 {.address = 0xa490; .originalLabel = "TS0Xf6OVQV+3iqef9q9yKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "42132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42132_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_7, %aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_13 {.address = 0xa488; .originalLabel = "TSw4voP4TaK/tj8Pendybg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "42120_0" };
    $R30: bv64 := 0xa490:bv64 { .label = "42124_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_15 {.address = 0xa480; .originalLabel = "Y4o3DOCOS/WwVF2CyxkZKg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_17 {.address = 0xa470; .originalLabel = "GMMidiJfT3+ljis2/eqMBg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "42096_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "42100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "42104_0" };
    $R30: bv64 := 0xa480:bv64 { .label = "42108_0" };
    call @assert_byte_buf_equivalence_17076 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_23 {.address = 0xa484; .originalLabel = "OM3Z5H9PTeCEZUGIZ7g6PQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_31 {.address = 0xa46c; .originalLabel = "rGh/XJuSTQOycLnTNdGYkg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_33 {.address = 0xa444; .originalLabel = "4mjDZLRcRymG7HRiOMJh7Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "42052_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "42052_1" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42056_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "42056_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "42060_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "42064_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "42064_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "42068_0" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "42072_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "42072_1" };
    var Exp14__5_1159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "42076_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "42076_1" };
    $R2: bv64 := $R0:bv64 { .label = "42080_0" };
    $R0: bv64 := $R3:bv64 { .label = "42084_0" };
    $R30: bv64 := 0xa46c:bv64 { .label = "42088_0" };
    call @assert_bytes_match_16180 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_37 {.address = 0xa438; .originalLabel = "wFcLFeB2T+mML5HzBAcr0A=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_29, %aws_byte_buf_write_from_whole_string_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42040_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "42040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "42044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "42044_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_41 {.address = 0xa428; .originalLabel = "GU9J5cEVRYWDiaGIX09QpA=="} [
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "42024_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "42024_1" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "42028_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "42028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "42032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "42032_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_27, %aws_byte_buf_write_from_whole_string_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42016_0" };
    $R30: bv64 := 0xa428:bv64 { .label = "42020_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "42012_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "42012_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_49 {.address = 0xa410; .originalLabel = "LRg4BQLoTFeHMKxKEV6y7g=="} [
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "42000_0$0" };
    $R1: bv64 := Exp14__5_1122:bv64 { .label = "42000_1" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "42004_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "42004_1" };
    var Cse2__5_1124: bv64 := bvnot($R0:bv64) { .label = "42008_0" };
    var Cse0__5_1125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "42008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "42008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "42008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1125:bv64, 0x1:bv64), 0x0:bv64) { .label = "42008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1125:bv64, 0x1:bv64)) { .label = "42008_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_45, %aws_byte_buf_write_from_whole_string_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41992_0" };
    $R30: bv64 := 0xa410:bv64 { .label = "41996_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41988_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "41988_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_57 {.address = 0xa3f8; .originalLabel = "cKiEUpPWQHmi0gOYVUiUgQ=="} [
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "41976_0$0" };
    $R1: bv64 := Exp14__5_1151:bv64 { .label = "41976_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "41980_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "41980_1" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "41984_0" };
    var Cse0__5_1154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "41984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "41984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "41984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "41984_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_53, %aws_byte_buf_write_from_whole_string_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41968_0" };
    $R30: bv64 := 0xa3f8:bv64 { .label = "41972_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41964_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "41964_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_65 {.address = 0xa3d4; .originalLabel = "A1leUwoyQ36+rusWgyYM0w=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_61, %aws_byte_buf_write_from_whole_string_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "41940_0$0" };
    $R1: bv64 := Exp14__5_1133:bv64 { .label = "41940_1" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "41944_0$0" };
    $R2: bv64 := Exp14__5_1134:bv64 { .label = "41944_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41948_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "41948_1" };
    var Exp14__5_1136: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "41952_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "41952_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "41956_0" };
    var Cse2__5_1137: bv64 := bvnot($R0:bv64) { .label = "41960_0" };
    var Cse0__5_1138: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1137:bv64)), 0x1:bv128))) { .label = "41960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1137:bv64)), 0x1:bv128))) { .label = "41960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1138:bv64, 0x1:bv64), 0x0:bv64) { .label = "41960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1138:bv64, 0x1:bv64)) { .label = "41960_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_69 {.address = 0xa3c4; .originalLabel = "5XOB9pqvTFCsobDMV8Q4mw=="} [
    var Exp11__5_1139: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "41924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1139:bv8)) { .label = "41924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41932_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_25, %aws_byte_buf_write_from_whole_string_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41916_0" };
    $R30: bv64 := 0xa3c4:bv64 { .label = "41920_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_73 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41912_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "41912_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_77 {.address = 0xa3a8; .originalLabel = "mJqAZK0iQLqLVTim3gMzqg=="} [
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41896_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "41896_1" };
    var Exp14__5_1141: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "41900_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "41900_1" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "41904_0$0" };
    $R1: bv64 := Exp14__5_1142:bv64 { .label = "41904_1" };
    var Cse2__5_1143: bv64 := bvnot($R0:bv64) { .label = "41908_0" };
    var Cse0__5_1144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "41908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "41908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1144:bv64, 0x1:bv64), 0x0:bv64) { .label = "41908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1144:bv64, 0x1:bv64)) { .label = "41908_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_73, %aws_byte_buf_write_from_whole_string_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41872_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "41876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41888_0" };
    $R30: bv64 := 0xa3a8:bv64 { .label = "41892_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41868_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "41868_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_85 {.address = 0xa384; .originalLabel = "LoOtBterS5eH+zcjz2g2Lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41864_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_81, %aws_byte_buf_write_from_whole_string_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_87 {.address = 0xa37c; .originalLabel = "kgGueH6aSZewKoVYnQfghw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41852_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "41852_1" };
    $R30: bv64 := 0xa384:bv64 { .label = "41856_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_91 {.address = 0xa370; .originalLabel = "hScb/nGkQ3uP0ktl/dfcoQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_21, %aws_byte_buf_write_from_whole_string_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41840_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "41840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41844_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_95 {.address = 0xa360; .originalLabel = "pkvY+MIuQR6KNaqZLuJ6Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41832_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_19, %aws_byte_buf_write_from_whole_string_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_97 {.address = 0xa358; .originalLabel = "7a5X7IHuT7C6hN41MH9rEw=="} [
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41816_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "41816_1" };
    $R30: bv64 := 0xa360:bv64 { .label = "41820_0" };
    call @aws_byte_buf_write_from_whole_string_41164 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_99 {.address = 0xa354; .originalLabel = "/f9XL9MtSFKaAqu6jBw9PQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41812_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_103 {.address = 0xa34c; .originalLabel = "tFh0rVD6QBWRUOE9fuWGig=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "41804_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_107 {.address = 0xa338; .originalLabel = "osQ6gtt+SZKTmb3/uUnCQA=="} [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41784_0" };
    var Exp11__5_1121: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "41788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1121:bv8)) { .label = "41788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41796_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_101, %aws_byte_buf_write_from_whole_string_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_109 {.address = 0xa324; .originalLabel = "1syunYKPS+KqUG7+iobLjA=="} [
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "41764_0$0" };
    $R1: bv64 := Exp14__5_1130:bv64 { .label = "41764_1" };
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "41768_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "41768_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "41772_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "41776_0" };
    $R30: bv64 := 0xa338:bv64 { .label = "41780_0" };
    call @nondet_bool_8712 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_111 {.address = 0xa2fc; .originalLabel = "cpjQumvRR8e3zERvq26SNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "41728_0" };
    var Exp14__5_1147: bv128 := load le $stack $R1:bv64 128 { .label = "41732_0$0" };
    $V30: bv128 := Exp14__5_1147:bv128 { .label = "41732_1" };
    var Exp14__5_1148: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "41736_0$0" };
    $V31: bv128 := Exp14__5_1148:bv128 { .label = "41736_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "41740_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "41744_0" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "41748_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "41748_1" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "41752_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "41752_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "41756_0" };
    $R30: bv64 := 0xa324:bv64 { .label = "41760_0" };
    call @save_byte_from_array_16676 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_113 {.address = 0xa2f4; .originalLabel = "sA2/9Vl/SVCZzARmsKSOgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41716_0" };
    $R30: bv64 := 0xa2fc:bv64 { .label = "41720_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_115 {.address = 0xa2ec; .originalLabel = "S6Py1+1gTJWVGiAtI6J+mw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "41708_0" };
    $R30: bv64 := 0xa2f4:bv64 { .label = "41712_0" };
    call @aws_byte_buf_is_valid_21916 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_117 {.address = 0xa2dc; .originalLabel = "5Vaj7I1/SM6PvN3oPum74w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "41692_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "41696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "41700_0" };
    $R30: bv64 := 0xa2ec:bv64 { .label = "41704_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_11996 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_119 {.address = 0xa2d0; .originalLabel = "mbDA46TMQQ63Kw5uoqnNFw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "41680_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "41684_0" };
    $R30: bv64 := 0xa2dc:bv64 { .label = "41688_0" };
    call @__VERIFIER_nondet_ulong_42240 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_121 {.address = 0xa2cc; .originalLabel = "eK5tNY9AQQ2OtUEuef7K6Q=="} [
    $R30: bv64 := 0xa2d0:bv64 { .label = "41676_0" };
    call @__VERIFIER_nondet_ulong_42240 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_123 {.address = 0xa2c8; .originalLabel = "VyduYxVbR+G0StxK+Edx5g=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "41672_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_127 {.address = 0xa2c0; .originalLabel = "OMrCwLvDQqGAl8LsuyPUxA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "41664_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_129 {.address = 0xa2b8; .originalLabel = "La3z2lJ0T6yz6hBPEcTvug=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "41656_0" };
    $R30: bv64 := 0xa2c0:bv64 { .label = "41660_0" };
    call @ensure_string_is_allocated_bounded_length_13964 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_133 {.address = 0xa2a8; .originalLabel = "ysZj+FR5TYyBVROA3pEszg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41648_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_125, %aws_byte_buf_write_from_whole_string_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_42176 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xc3b4; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe73c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0xa5e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xc3f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa4d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa4ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa528; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa53c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa500; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x401c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x4098; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x41b0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x42b4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4398; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x40c4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3f34; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4444; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x6430; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x6630; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x6510; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x62f0; .size = 0xa00 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x488c; .size = 0x820 };
      { .name = "aws_array_list_comparator_string"; .address = 0x98f0; .size = 0x3e0 };
      { .name = "aws_array_list_copy"; .address = 0x4b54; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4e6c; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3280; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4990; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x520c; .size = 0x8e0 };
      { .name = "aws_byte_buf_advance"; .address = 0x87cc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x6b38; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x6eb4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x6ce0; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x5fc4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x5708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x5814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x5878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x5a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x5a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x593c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x7bf4; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x7b48; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x7cbc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2ea8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x5328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x540c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x5b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e78; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x559c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x72b4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x73fc; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x56cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x578c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x895c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x8b80; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x8bd0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x8c70; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x8c1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x8cbc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x8a90; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x8aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0xa0cc; .size = 0x6a0 };
      {
        .name = "aws_byte_buf_write_from_whole_string_harness";
        .address = 0xa29c;
        .size = 0x1120
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x8b40; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x7f60; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x8064; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x77cc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x7930; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x6150; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x6890; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x6954; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x6a18; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x6aa8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x6214; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x7e58; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x7d80; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x7dec; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0xa1a0; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3204; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x5648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x75c0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x5c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x81d4; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x82f4; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x8490; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x8534; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x8728; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x85d8; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x8680; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x8424; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x74d4; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x7764; .size = 0x340 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x5f94; .size = 0x180 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x5e38; .size = 0xae0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x76ac; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8d40;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x8f54; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x8f14; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x8ed4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x8e94; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x672c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x6814; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x35a4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x8dc4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x62d8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3a34; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3b3c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3a94; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3e44; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3de8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x7eec; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x346c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x8f94; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x9154; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x9060; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x9084; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x8d10; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x90b0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x90fc; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0xa1e4; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x9720; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x9600; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x9680; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x996c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x9d5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x9e5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x9b5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x9c5c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x9f5c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0xa014; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x9a64; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x9470; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x9410; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x9590; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x92e8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x9220; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x385c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x38bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x38f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3908; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3948; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3980; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x454c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3300;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2edc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3018;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x30f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3234;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3740; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x352c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x33ac; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x34ec;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2f38; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x36c8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x368c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3674; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x365c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x35d0; .size = 0x460 };
      { .name = "main"; .address = 0xa4c0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x45a8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x46d4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4830; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x4124; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x45ec; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x471c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x47e0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x485c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0xa4c0 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x37ec ];
      [ 0x200b8; 0x380c ];
      [ 0x200c0; 0x3830 ];
      [ 0x200c8; 0x37c4 ];
      [ 0x200e0; 0xa6e0 ];
      [ 0x200e8; 0xa6f8 ];
      [ 0x200f0; 0xa708 ];
      [ 0x200f8; 0xa718 ];
      [ 0x20108; 0xa748 ];
      [ 0x20110; 0xa758 ];
      [ 0x20118; 0xa708 ];
      [ 0x20120; 0xa768 ];
      [ 0x20130; 0xa798 ];
      [ 0x20138; 0xa7b0 ];
      [ 0x20140; 0xa708 ];
      [ 0x20148; 0xa7c0 ];
      [ 0x20158; 0xa7f0 ];
      [ 0x20160; 0xa808 ];
      [ 0x20168; 0xa708 ];
      [ 0x20170; 0xa838 ];
      [ 0x20180; 0xa890 ];
      [ 0x20188; 0xa8b0 ];
      [ 0x20190; 0xa708 ];
      [ 0x20198; 0xa8d8 ];
      [ 0x201a8; 0xa930 ];
      [ 0x201b0; 0xa950 ];
      [ 0x201b8; 0xa708 ];
      [ 0x201c0; 0xa968 ];
      [ 0x201d0; 0xa9b0 ];
      [ 0x201d8; 0xa9d0 ];
      [ 0x201e0; 0xa708 ];
      [ 0x201e8; 0xa9e8 ];
      [ 0x201f8; 0xaa30 ];
      [ 0x20200; 0xaa50 ];
      [ 0x20208; 0xa708 ];
      [ 0x20210; 0xaa68 ];
      [ 0x20220; 0xaaa8 ];
      [ 0x20228; 0xaac8 ];
      [ 0x20230; 0xa708 ];
      [ 0x20238; 0xaae0 ];
      [ 0x20248; 0xab28 ];
      [ 0x20250; 0xab40 ];
      [ 0x20258; 0xa708 ];
      [ 0x20260; 0xab60 ];
      [ 0x20270; 0xaba8 ];
      [ 0x20278; 0xabd0 ];
      [ 0x20280; 0xa708 ];
      [ 0x20288; 0xabf0 ];
      [ 0x20298; 0xac40 ];
      [ 0x202a0; 0xac68 ];
      [ 0x202a8; 0xa708 ];
      [ 0x202b0; 0xac90 ];
      [ 0x202c0; 0xace8 ];
      [ 0x202c8; 0xad08 ];
      [ 0x202d0; 0xa708 ];
      [ 0x202d8; 0xad38 ];
      [ 0x202e8; 0xad98 ];
      [ 0x202f0; 0xadb8 ];
      [ 0x202f8; 0xa708 ];
      [ 0x20300; 0xadd0 ];
      [ 0x20310; 0xae18 ];
      [ 0x20318; 0xae40 ];
      [ 0x20320; 0xa708 ];
      [ 0x20328; 0xae58 ];
      [ 0x20338; 0xaea0 ];
      [ 0x20340; 0xaec8 ];
      [ 0x20348; 0xa708 ];
      [ 0x20350; 0xaee8 ];
      [ 0x20360; 0xaf38 ];
      [ 0x20368; 0xaf58 ];
      [ 0x20370; 0xa708 ];
      [ 0x20378; 0xaf70 ];
      [ 0x20388; 0xafb0 ];
      [ 0x20390; 0xafc8 ];
      [ 0x20398; 0xa708 ];
      [ 0x203a0; 0xafe8 ];
      [ 0x203b0; 0xb030 ];
      [ 0x203b8; 0xb058 ];
      [ 0x203c0; 0xa708 ];
      [ 0x203c8; 0xb090 ];
      [ 0x203d8; 0xb0f8 ];
      [ 0x203e0; 0xb110 ];
      [ 0x203e8; 0xa708 ];
      [ 0x203f0; 0xb128 ];
      [ 0x20400; 0xb168 ];
      [ 0x20408; 0xb190 ];
      [ 0x20410; 0xa708 ];
      [ 0x20418; 0xb1c0 ];
      [ 0x20428; 0xb220 ];
      [ 0x20430; 0xb248 ];
      [ 0x20438; 0xa708 ];
      [ 0x20440; 0xb270 ];
      [ 0x20450; 0xb2c8 ];
      [ 0x20458; 0xb2f0 ];
      [ 0x20460; 0xa708 ];
      [ 0x20468; 0xb318 ];
      [ 0x20478; 0xb370 ];
      [ 0x20480; 0xb388 ];
      [ 0x20488; 0xa708 ];
      [ 0x20490; 0xb3a0 ];
      [ 0x204a0; 0xb3e0 ];
      [ 0x204a8; 0xb3f8 ];
      [ 0x204b0; 0xa708 ];
      [ 0x204b8; 0xb408 ];
      [ 0x204c8; 0xb438 ];
      [ 0x204d0; 0xb458 ];
      [ 0x204d8; 0xa708 ];
      [ 0x204e0; 0xb480 ];
      [ 0x204f0; 0xb4d0 ];
      [ 0x204f8; 0xb4f0 ];
      [ 0x20500; 0xa708 ];
      [ 0x20508; 0xb530 ];
      [ 0x20518; 0xb5a0 ];
      [ 0x20520; 0xb5c8 ];
      [ 0x20528; 0xa708 ];
      [ 0x20530; 0xb5f8 ];
      [ 0x20540; 0xb658 ];
      [ 0x20548; 0xb678 ];
      [ 0x20550; 0xa708 ];
      [ 0x20558; 0xb6c0 ];
      [ 0x20568; 0xb730 ];
      [ 0x20570; 0xb750 ];
      [ 0x20578; 0xa708 ];
      [ 0x20580; 0xb780 ];
      [ 0x20590; 0xb7e0 ];
      [ 0x20598; 0xb808 ];
      [ 0x205a0; 0xa708 ];
      [ 0x205a8; 0xb830 ];
      [ 0x205b8; 0xb888 ];
      [ 0x205c0; 0xb8b0 ];
      [ 0x205c8; 0xa708 ];
      [ 0x205d0; 0xb8d0 ];
      [ 0x205e0; 0xb920 ];
      [ 0x205e8; 0xb940 ];
      [ 0x205f0; 0xa708 ];
      [ 0x205f8; 0xb970 ];
      [ 0x20608; 0xb9c8 ];
      [ 0x20610; 0xb9e8 ];
      [ 0x20618; 0xa708 ];
      [ 0x20620; 0xba18 ];
      [ 0x20630; 0xba70 ];
      [ 0x20638; 0xba90 ];
      [ 0x20640; 0xa708 ];
      [ 0x20648; 0xbad0 ];
      [ 0x20658; 0xbb38 ];
      [ 0x20660; 0xbb60 ];
      [ 0x20668; 0xa708 ];
      [ 0x20670; 0xbbb8 ];
      [ 0x20680; 0xbc40 ];
      [ 0x20688; 0xbc58 ];
      [ 0x20690; 0xa708 ];
      [ 0x20698; 0xbc88 ];
      [ 0x206a8; 0xbce0 ];
      [ 0x206b0; 0xbcf8 ];
      [ 0x206b8; 0xa708 ];
      [ 0x206c0; 0xbd20 ];
      [ 0x206d0; 0xbd70 ];
      [ 0x206d8; 0xbd90 ];
      [ 0x206e0; 0xa708 ];
      [ 0x206e8; 0xbdd0 ];
      [ 0x206f8; 0xbe38 ];
      [ 0x20700; 0xbe58 ];
      [ 0x20708; 0xa708 ];
      [ 0x20710; 0xbe98 ];
      [ 0x20720; 0xbf00 ];
      [ 0x20728; 0xbf20 ];
      [ 0x20730; 0xa708 ];
      [ 0x20738; 0xbf60 ];
      [ 0x20748; 0xbfc8 ];
      [ 0x20750; 0xbfe8 ];
      [ 0x20758; 0xa708 ];
      [ 0x20760; 0xc010 ];
      [ 0x20770; 0xc068 ];
      [ 0x20778; 0xc080 ];
      [ 0x20780; 0xa708 ];
      [ 0x20788; 0xc0c0 ];
      [ 0x20798; 0xc128 ];
      [ 0x207a0; 0xc148 ];
      [ 0x207a8; 0xa708 ];
      [ 0x207b0; 0xc160 ];
      [ 0x207c0; 0xc1a0 ];
      [ 0x207c8; 0xc1c0 ];
      [ 0x207d0; 0xa708 ];
      [ 0x207d8; 0xc1f0 ];
      [ 0x207e8; 0xc248 ];
      [ 0x207f0; 0xc268 ];
      [ 0x207f8; 0xa708 ];
      [ 0x20800; 0xc280 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0xa708 ];
      [ 0x20828; 0xc2c0 ];
      [ 0x20838; 0xc310 ];
      [ 0x20840; 0xc320 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjdhTHce6jd7OdilQVt0gkrkgkMhKJjERGIpHISMROlz62pW/6ZtsKRAUyEomoiMTstNv+f53mficn";
      "5kw++c0vJ2dyxU3z+sb753F3/+/wgsDNFv7HMzdPfz324bny3u0j/+95B//zfTd7+Dux+uCRfIT/rp4ZPn/g5gJf5Wf45oVe";
      "h/vyzc1jT+VbeCb3b673B/C9PIIf5TG8kydGfwof5Bn8LM/Z02ovo7+Ax8qX8FpecX95bfQf4SflW3j0ofrgO3lv9A+8v/IT";
      "95Sf4JN8NvoX+KL8yv0/ctO7xf7yze31/i18r3wAb+UhfJRHRn8Mn5VP4eHH2heeyDOjP4fnyhfcX36AT/LS6K/gZ+WP3PMT";
      "NxveU94a/R28Vn6AL/KRPS/1OYz+EzxWfoEf5Wd4L1+Nfu8O91R+C/c/1YQn8uDuen8Iz5SP4Y08gY/y1OjfwRflc3j8mZt7";
      "7iMvjP4DvFC+gnfymvvLj0Z/w/2V7+BR52bP/eWD0T/Ca+VP8FU+w7efay+j/wwPlffu8Xck38Br+fb+er8PH5QP4cEXbkbw";
      "VB4b/Qm8UH4HH+UZ/CzPjf493P/SzQPfV17CK3ll9NfwRvkGPstb+CrvjP6e/pXuAY/lEzyTn4z+GV4qf4ZP8pX3l3tvXe/f";
      "wKOv3fThjTyAj/LQ6I/gq/IJPPvGzRR+kO+M/gw+KL/n5/rWzQK+kx+M/hJeKl/DZ/mRPb2bjdHfck/le3glH+CdfDT6J/ik";
      "/AwPvnNzgSfys9G/wgvlNw/4nsi38EXuP1zvD+D+925G8EIew2t5YvSn8En5DB7/4GYOz+V7o7+A98qX8ORHNyt4Jq+N/iO8";
      "Ur6Fz/IOvsp7o3+ABz+5OfH+8hPvL5+N/oX3V37l/X9203uC+8g3T673b+FH5QO494sbITyQR0Z/DM+VT+GjfAdf5JnRn8O3";
      "g5sFfC8/wEt5afRX8EH5Izx85WYDT+Wt0d/xPsoP8EY+ch/5ZPSf4GflF+75q17n3eSr0f/mH8tHXiq/gZ/0O0iwud4Twgf1";
      "xPDtb24m8ECewn097/X70s0bf/D+fwwX/vTCxwt/+8KnC3/3wucLf+/C/wbJLD27CBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x8678;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxUxbWzH0Bww0tkgQUD7MaoCNFfbFEhwpoFbGmLVhtTbcVKgL4q2lpptYqgXMUWFfTnopVWfCVony2x";
      "frT4FRUJRf2pqEUoWq0tu5uEEL5JQsiShH3nzJzZO/fu3d3Ja+sf+9t75+PMOWdmzjlz5szcOad5do5hxvax8GvxsPq4J5JM";
      "lLHobg+LxhjbxvbPTHogzwu/danU6vfhx9P3zExGGHvhzVQq0OiZ83Ew5Nnp9IOyh1ltaTQO/6XwX8XYvkbGauB9W+nnM5Nz";
      "AcZhj6ueuYMfIxx7+VLGtp7au3THtMK7VpT2Tnt4M5RPQN3ph2cm5/G67nTdvsVvrO8DvDt8LNkB9Wvnza2MuNgkjm9sZtKA";
      "8hx+TSR5O9DxKfxCzKiunVda2eGLJPsW//n3dlo+B/r6Fm/icIHehzy1I6LuU4xqfHbVjeBprDYQfQxgyfZjS1llbGmkkjFW";
      "zUazofA/NMjYQihbswTKIVzZVr46tVAnBnVuzKgncEIa2B2hv6bhFLFkHOh3bAPyYkUmnfY6cciLAR+wj2KBtacgHjplm7A/";
      "1bqrRV03Y8MYMxQYGy0w3DCmEJ841GPM9fQMgHMqpgUAT+xX4IHAYYtj/YFQVrY7bglbE1rSuCbhGVTfBOO42eOpHwD5axk7";
      "gnw/A+ECTAF7oANswc8/hdgjIn2zJf2PkK6T9hLWn8r88MuA8YJD+TqHtOey4PBLS1nqjyBriAUjDRNLoI4Tr4HeuJ8lE8gz";
      "P/AqEEk+i2NGGWMwL2oMmAf7IH0Q9FkcysSgbCnwFPvHxRj0j1Ft8so2FoD/WO5eG1wcu1BvlRdhUj+FGFuhg+MtWXD8sx1H";
      "gOeMYybsBI41gv8Kn6+56Xmbl8mOqwrvAwu8jZb5BvgfmSt4Uf0VwD3lF+meAtEOKwQ4y1g0AXIwDmM3BmN3G853oBvnYWwT";
      "yAak0Sto5nNsEqS/JtKZV7SxDmUFvheL95CL3im/zpaP/YPyj+ZpdexlgPcyl0FD+TPhhmVjg6C9DZC2SeRz3BD+a+Z7Lb6/";
      "rORjexuUfFt7+eY3tv8MjYP1J0Dv+AQuEUkX4YZjQ+Zla+PXWB/qnMXYIwnUc9THy+E9VgFzqCLSgDg2ulnN/lHskeBpbOFc";
      "N7XDBOw4tSvHOadxkJB1qtzG//uhvYjHqB4BZYcALljvdo16SxBPwCXbWGIFen0p4c0mumdT21fSO8LhshCeazTwugLrBVB3";
      "ZJ9fmD+NYIWxvN8cO5g2mWBshTJ8nPO54dqXQD5DuqtYzCV3oeibCMgfPr/9Yn5j3ngNXMuhHeTBfyHfoc5ojTpjoU7IZVTX";
      "n3CYxzYaCwieV6GRj8mAbUz6c/dNZx/woUjQvGgwjDkcfwTn0In8OB/p43QOnUJ0yrEgy3/eJ/jtxNcy5Cvhy+cDyjGQOyGq";
      "M8/WR1uoj1gE5RSrLyXd/eoJIack3ps18N5CeA8hvF/QqPOSqJOhg1gI5FYVWxRbDM8sUmnK69fTtiD2XyfJU25PQZtybEDd";
      "Bk5Xb+2O2BR4roo07OsFHnjYBP8STIs0tNJ7rZvVCzvxTUe7qsmiL6z6+eNeNe91mbfxQwWvVDCycRTi9VOelwR5G42VwH8Q";
      "+rAwUhkr4fOA/zMvi8YhvbQgUplOK6A0r5JWSGlMpKUqIhtjM0JjTRpelzT0Pa3iUhTpOxtxmU+4PKngMjoLLiMdcBnmgEux";
      "klZMaYVK2jAH2kY60DbaRlsg0hebUTs2o3+oDxb1OvbPRsjbuAZpj4TGCt5k2Lx90L99L/IytWNFG7YyOAarIouWQBvC9nPO";
      "r82WD2NoHepgGEeTGNp5znb3E1BG6i5QrI842vlEb3AYzCcPjHd6fkc+F0O623wukOmFpNPp+WuyDIwJrm/wuUDYYj6SZSfB";
      "fwT+C+C/Fv4Hwj/aaWjz1ZHM29mbaUfJeRkfxxo6cB6OizSgzVN7Ytc7Yo5tsc7jy13rcRzGYQwmQF93QL93whhAXYk24c0n";
      "1r6DvOi4fNr6bPMT7EZuVz/aSzoQZFm2NRKX6W7FfvKyP6Z1LtSz2CGQj3IcbVsWiVQiv+ZmtXWc+1Xq5LjPtO+s5a18Q5nl";
      "B9m90s0eWeo212tW3pltvNNrtafvAvzugLoo4xFHF8lzV6GJy3WUL2xP+5rSaqtdr5ZFXQ14fMdWfwvyHXDfjP+gT7kNL+ld";
      "LvCvgDyui2zp46nP3BFsk2zhgOC5sJnd9eelqEytUsZvLXMWleF5PmX9UCzpk7x7zXltUmTtn+Je0uGina2xcSx5H+JaBuXL";
      "+LgW5ceJ8sd6iL4yajsgeMN1kDmOtnKZGyR9Tn17tEfoZmkDMmlz4LgJinbmZxl3n/ZI/8Fbjv0XcRgfR11ZxodPzIGPToj+";
      "5O/A8w9OKP1K65TpXlYz3gabyxifsFfifit/nusRdj7mpe0SaPdx6Dc/6iMf8Slg9TWsk/UgLwF5ctw9CPUGQD2eRrDuS/tS";
      "nNd/0ubPPhfN8u09Vto2M3PN8Csn/mXMo9cdbUy+JlTGWiwFOk/2tboG7IH0lG3N1aOz5nKWkXKt6JKyj8baXS7rekOOyRlA";
      "/w0u69z303oHYV2p5sEce6onc5zNduITE3xy5BX1Ex8rAWc5MqZHzPOgl+R5gfjHeZUCHVKE/HAb243jYsziXIvLdYZfzCc+";
      "L/2ijrRz0AaKlwjZw31ffSnOFxfKpSDVL6L6hbKv38zd1yGwqcmXgP7BdF83sqjbZWzH9J9h+r+7r6Fdg+QhtnWHlI2MPV9a";
      "NyIq+8Bp3J/r0I8MfaI3jYqq/YjzwAW8P7M/5Quzt2ufn14mfWXOeomXHWldFz0KfR6iscPzhynyhOTQA8eFPMF05APvHxxn";
      "6KvuXrqDMdcKdviOHRHU+edY54STXHHy3YbcxioPU316Ju7dx5WxXWTF7QfHhR4QdbP4CS5i0dvQtwEw3j2e6Uu7k9nmXMBc";
      "Y+O4iBeZYxllfZx0bZCJsenU7lbCGfM5P9AvrOB/XZbx+WWi52LE1y91IfsoTrob13XSF4blzzgu1t251ulSJ3/DwiPbOIL+";
      "rc5ha2P+r5J2v3tmW03SZ+gXNGT1Zz0p1s7Sfv/kuOnjQ7oOQ1vIL3Y4tUqVZXsxnepcnczityzKrPd5UsznmUnV/hZjD/rm";
      "edbojmb4kwnXqbYxg75FicN7ICeoD7c78e7s45lzHev9NU896XuVdCwQPtPtAdL7OKamgR4afjzTz4zwzwY6z4M8XJsU5sC/";
      "KJkbj5dtvo/MvZBMGXOYfEJLk6afUsqb2ykN4arzQ64Rhhy3+9ac9cQn1MYPkqbfqZFoz+VnugrLb6GxR/Ni8nFzrY988Ekf";
      "PeRxPaDYnxLPJoQTVP0fT1v4kHgY5sJqlmxew5Ita1ly95Ms2fo7gFNuhOMVRjgx0Qg3TTLCzVOMcEuVEd49wwi3zjTCsRkD";
      "omgv83+wn2PLvNFYOfwPMIbGZsNatgj+58D/MpBDHlf0QtYYrvI2hscyIxz0GuHUpaDTZ7HkOUjD7EgD2tYwfhY+jbRNZVGQ";
      "06sQ/mDILw2xk+MAE8thmQdsZez1XZBXCnlxyEN/1alQPwH1E1BuDpR5xlYG170JsPlDSyIPR4TsSsYmAi0Thb8C24lfKuRa";
      "DPCOzSK7AvCPzzLtmC3JVE1qJuRfSv7EwdDP8HwG9g2mzyS7jPpmCfTNRThPID02A/hRxZLoF4xPAXr8DvT4FXqmAD1THOjx";
      "Ez0BGz1TANf/BNxJQNckk0/8fQro3RlCF+E/5nPeAY2xKuId0BqvMnk3vztVw/eeZ+JY3ZnVhlDnaLSb7CCvNX1Ftzmfa2mf";
      "wd9t1wmZ87XJp+hBgnVbt3X9to58kXJ/Idv8vV7Ws+H2fQU3lIvYH9wuQtkF5bek0nKC740V4/jwm7bTuhPWeS7HUlu3WDOl";
      "7eD03lpuO1baQC7ALe37J9kJffYN1Z87nfjN6fYKPvA1rdf0m9d5WM1L3QJHxEPaEQm53/zJ0j/lsitGdwt9ivThmHGBHZHw";
      "i3cac5VQ/wbJzzHpfnWgcy2rTCi+oTq3iTP6iVY64CnttePHrHhgu/G11rZPHLO3bR2vCR/2g/APfpYthsA+tl3mvpgh19zM";
      "9FUhP3hayIrL34/lt3lkH4U8Jh8a3Yougufzu009mrYlmbJ+pbX7n47R3GPCxk7jhvVCrNK6Vnew9RR/Q+NAEx91DyabP67u";
      "GO2RMAEDceC4ES9+JfPJl4RzUM1/SOYXUH6BNf9emV9I+YXWfOOYbW5LmVAs+uk+spn6xYMB/ePBnDw8uDIPjZfmoXGmpJHZ";
      "aCR/12WaNPZXxoyndjkf3CYfQnK/MQu9JTZ862z4nqbhP7Lg6cuNZ6rLlIXGAHPOhgaI+cTx9GXieaTL6su0j802mV9A+bZ+";
      "i8v8Qsq39dunMr+Y8out+R91ZZETtnW6tHn52s5nyoBcMujVLn0eY/lnuxS7m9LWQ1rxscx9t/Teg986prDO413KvjWlre4i";
      "ny2UfQPzq8B+VOYbX99UiX2SbHNsURfpAKjzTBeXixOwTszDZnG6qa0fc/gC1jTy7z4EaR0oR6HuA/Cs+vvnU/ls+5JOvJrv";
      "wKtrIG1Tl1hf5OKX5MPCLuGnUvnA7ZlUfn/U+Qov5lCb8RT1P+FzNodvwpL765covPiGjRchqtMfXoQceFHSZa63N6XsPMnc";
      "J5L1hkC9+7sc9hgdyrppbo3qctgXtsm8/cSjPUehTpOy/w48+KzLuv8e78q/l950VOy/l0G/NAUjaX8z93FR/NHzNrhbNeB+";
      "cNS6r/+GRp3Go3Jf/80MGcLjfwjG+qOmjcDtRJ+QjbliqJaqNECZxzTweZxouIR82GrM1bsgj1MB0/YxvKavH+fFcelTJJmy";
      "mdpdotHundRuhfSd095Imh6A2dBJ+1uMaC6W/eWuf4f2x7i/stjcq3KR/3u2Bg7fO6rEzUCdb2rUuQzq1HqM6s+POse/yTmX";
      "oWNoHkyU/WqLXTmb0s8mHMYfFfN0PL2fTvm5+j91VPQ/t1GhzCka9Iymdoo0yp5MfXYv+afUsVI2wLQ3ImR7e4qVflP7FnCd";
      "3mnV1S7arzhwND8ehzoFzgmNss2doo9ny700aeOcpKwPALeZtrFcSjx8V6ONrYTPGxplGwU+QyflGPc9HeaeYFDue/poHvis";
      "82Bgr+K3L6axp/BU7i3LefFLDRxXEz33a5RdSfz1AD0hjP+zzIvXM+bFLQRzIbaxzOofXnLCKr+u12j/h8TPGx3k1xM+53jG";
      "Gg24V3SK+LgE/F+p7O/hXgj3IWCfBYW/YA60FQoZj/F4ISqHe2Z87U5tTtJos7JTxFC+Bf8XyDaZgLX2uLOsLdWAW0Y8Ol0Z";
      "c+n1srR3Ce8EjcGrOrLL3gU9VtnLn0vMMdbbmR+nEx12Pbgh+/qHYDR3ZMZY7iI8We/MHbH5LJm6liUnynhpsB0ms8Zwpbcx";
      "fEFBY3hKYWN4anFjODysMXzhyMZw1ejG8EhmhEd5jfApBUa4pNAIjy42wmOGGeGxI41wcLQRdheL/UjEZTi1z/kAsEcC7FEA";
      "+xSAXQKwRwPsMQB7LMAOAuzJALsSYF8AsKcA7KkAOwywLwTYVQBbrLncnGaxLoNntNGvJT8f0BKH59h88vMlxd4rGxlZFZvD";
      "OH2JOaIfDranVvNnwnVvO9lOcwhfSG9pl2uMD3Lvz6p77uTT+XmH6ctL79NT3p2Udyf1++0dtH6gcuvIpvqZxri4rYPLgGEp";
      "2rfmNEieA4yxR8m3X2SmjYI0tOvkPrWM8UQ9c31K4HalRtvf7UDZ9Wb+9TjVjziMxykd5tq2UfrtoMxzSeEbsuw/yr16m49A";
      "+i5wzg4n2zJIe5V8n7KAnv0Un4LrE9oXzkVfaXrO5fA52OgZ1GH6FGSam2isoTaZ7QwP+mBCXqP6YSj3dUV2Iox1blbj9hrb";
      "uW8P4Na2C/gqLRdq0ILjHWn5EvEH+WLfJ7HALaKxS3NhFvWHPR6J6wlmxXGSaGvoCGrL45W2ZiS95pfjrZDoGaJBw8Z25xhf";
      "df0UkjY3+dBLXVadlj4D4TX9kGr5kFvxqRSZPpHrbHDq7HD6Ec+XHsO28wMh23vMZWvj34hDfA6rjM2xrsUR1jjcYxf45Twj";
      "to7WvbPaSZ/IuHYbzozeZWw51/WkF5+k/ecgjbegOb/TMTm5cDAIhwkSB3ub3oh1HEOblw0x6cP/H2vE/gfbs/vTEcY1BKOA";
      "8PiY4mQ20P8VGm0MzGgjc410EcE5eETYmxF633tEtOOV84zsXrf0+8F7E6ffW/83N9BP54XO0cArRm2drlF2J5bdhDH22dd5";
      "foKzkeAW0XtDP2i4UqEhpXE24Dlqq1Oj7G81aEgQnJVHMvfylxMdHlXW+Uy/SbeC+zYNfAwNfN4gONc54DM/Dz4rFXz+oIHP";
      "1dnwSetE13q7Tpx+JFMnhjFtBou+eiIdh+GoEz+Ecrj2U/XL2sMKnbTnKvXUumNZ7Aa1vIPdMBZtYJ+wh/hesny22w4+Ja5C";
      "8fkjT797WNB5lQYfTzpi12WZe4mplPX8HuoylO8y/s+V1qtWuSljn930j32O+5mox9pQV7uJl1D24sMCj2p1PUjjJB37LPU9";
      "7Q2eSvG1pfA/jbm2uuAn5iyUSzmcUbbprbgNh/LDim3iUD+mxNmre6OlSrrLK2O6zX0FeP4ojZfSvvTBDyeacW4gTLttMh77";
      "E23qEqtekevVEGNb1f3LkGV99lpGf6p7/nUO49BJdxvqWCef2GJK4zp3KqRTPNcth5V9ItLnGC/jETBX4XMK42hgPSD5//6h";
      "1OrROPaVWPRSGTfOaM2u9DXDvi4RMDjtgMdjRyhOTY710ZFV0h7BuTUU+VxGazRb3PvXsC0Ze4R9AG2FbWd7S3tSNWKuvJUp";
      "cyRv+dob1p4Eo85y3vY56175T6H8rSzZvJglW5ay5O5lLNm6HPvZCMeDRjhRZoSbxhnh5nIj3FJhhHdPNMKtk8A+hjbm9wnc";
      "hiCvZ3jFmSf8Rx/HMo+IU8K4pFkUl3Qpa0hVUOzRrEhDrMQhJqZEiYmBeolZDjExJRQTE7TFxGAcVHkkef4gkOOD3OtFDJQY";
      "k2vdyplBeD+3T8P/d0jY7sOwzyqozwD/eEXEEnuE8EIa8LYdknLuo6z6q5LgvHJIjOvz6P2FQ/o2wRPM1GOna+BVT22dolF2";
      "7aH8OriA4CwnuF56X9YPGkoVGjp78+O1iNpq0yh7YwYNFGOM91MYASXOM/NcC5dbfkV/+hUZE8i99phxKFNXq/IpV91zD1nP";
      "+pA8qT5dns0sY2bMPsi2UxQ5FqI4GpArE5BGF9AYgXlTel3tZJxDWIbmUGUTlXFDmVqcW1AG9YtsD+MCsTyfC9BOfJzpM13W";
      "m6oJZZNN/wb+dRz8//Ov+aAz/4ZQ7Jaqd/B8HvcbFQmb4ZqD1tjjXOeeJA13acSSbDpo6qj0Xv5BYTfZ+zOE/Rm09mdsF8yP";
      "XeYZOoRdqtnvTVAvVz8X5ejnLaCDOC5ZYs7N/v/X+HOrA39+koU/AU3+jHTgT3yXsKF0aG/q7SftSny87litBBrrvn/P9sg9";
      "z7cbj+9oj9yZbEc6a883trNQY7vcK0jjRneFcF9wUPDGTzSgLRgfx5JO4yAEfR4DmyEGdgLyBPLeS9skaNPhnSZl1EZA0D8X";
      "z/CUYcxA5tk4xOk+OrtSQH0n9x1U+1v6H3iMN93vsbgnv9xmB1POZxkU3bOA4Ow5IGTFBfTefEBf92zHWE/SPd/WwOszaiuo";
      "UfYvB/Lrz8kE52WCO5jeN/SDhm8pNJymgdd6auvg8fxlf6NBwyBq8xcHUhnr8LsO5F6Htyu4H9XA53YNfJoIzjwHfL6XB59f";
      "KPh8pIHPFRn4ZMbVPEJwLiR8XqP3Cw4oe9vm2nOrGtM2nfaXl2ngMpHgP6lR9kwoi/uwL8D/FNueN4819imxlzL+54DV3yjT";
      "h0s6FJ7yezTk3r/Pur68ZD+VV+L31PuK8H+mBg3H9gt6r9Uou3+/tMdzxxSNJ1g79gv5cxm9/2V/pn56b3/KjP8MKP3nt/Uf";
      "5Pk1cNxCbU7UKPvKftF/FwHvI7QPNpzsG85zJaYa16Vo38hz1VI+e5goB7ppBdqE8r4ITOP6kPavuRync9Qe1AmyrswLWGM2";
      "Fh+wnKEZOpLs1u3J/HTdTTxo1yh7a7pP33TWw0DziwRnDo2Vz+l99n6r//4u8rsdhvT90ieUY16eOlzMEblfkt7/LuD29Vau";
      "o9FekWcp0Rf/JMXhAC+/fMAag7NCg94pRMPTGmXPEbwZ2kC0uAtM/KROLjhAfp6AYl9QPMI8tF1KRLrkE+YvR18/2mNl5NMa";
      "RPF15NdYQGcW7PUW2eqVDhR0X6JBS98+QfePNMq27xN0Lya6z9Oo00Lwv61R9jOCP1+Ju1B9ZBl7fUDvyQRfljUUvyDaX7lk";
      "pXsfxVc47COdTPurCEP6/5DX6LsdY5PpfJw5yPSn9jnL9Lp9/ZPpf9ubX6Zv79aY/8Srdo2yt+6T8/+trLrXPr+7oc5Xqe+e";
      "7c7tgz+wj3SjnDe0nnyH+u83Gjh+k3AcT3C81I+ukPDbItwmn+Sjt35DuzW26ecabZxHY7KY2ogrcXK3aNQ/fZ9dNzrEq9v4";
      "iONmArV3dR4+rtlHsRpSFjJFFgKuh/Y5+1ElDy7SoKFzr+DBALnPT77AxVnuH5R0fYdgf7I301bcvjc9N9ajj9Erz4mhf91v";
      "+jZwPsu4bcxLrzX5Wq3qY5UnrhPCh3iBBk2b9orYtwqNsi9g2UHT1+eidQzBedyB1tU2WgfZaQ2QTaDE+YZMf3lOWlPH8uN/";
      "D9HaqVF2UQatmfGDCYIz14HWq/eacewv4bp0kGc99+tD2q383b2e2/8auFxBeL+tUXZWGu+MO8Ys92tGEYflgINyBiNGe2J/";
      "0GjnS9hOCtckmbHjkj+PEZxRxJ9H6X34Xps+oDaKqJw9fbAsL8+zyFhZ8iHcx8z4WXmvhEc5l5O+kwbj0tsA1jjcP4gkf6JB";
      "57E2sv81yu7nsMX5EbRL8flkaefZzhFFVP0sfSFky6IMUP045hh81XE9ESHcNrUJu3Yqvb/WlrmeeKktlT7zhnsPaR9KBfl8";
      "xrH0WTu+/yHt73LKB/tqkty/UOz+tI8Mx1B5lrwesbc6TIOXvyZaBmuUfRDK4hmWWI/wu80jPk5G35ySvoD8Y1+27b9wfPG5";
      "nPZiyM58AmPmyiNJOpPOzzYj/s0a8ekLCP9PNcpeg/gr7c5T/MZq+5Iuc1y8bVmT8Lu3PQX1amyuQX7wB/aY9y7IfVfVVq6l";
      "cuky5AdFmXWHBg1nIw0efz2WH8saw0FvY/hCZoSrvEZYnAl6KyuucVXPafjtB7SZsY5OePN7g0rov8ykY5YGHT17vjg6duzJ";
      "TUfKgQadcxTvadNg9bV6CPYze0z5HFPsKa6jQQ+dpoHD+j3ZbQXVj6v6sJtblTFKbQ3WaOvBHG2pvvJYP/d4btij+Jx9Jv3N";
      "GnHuCzJwyrQf5N0x5G+v52fYST/D+1ZuF+GdV0Hyn2MZeZ7TE6pnvUt3mO9sq3zOpZNfJNzP3WPqVORBuXJefatyj5pcj6CO";
      "Rdsa788eqsTRWnhTZK7bLPEtiv7jPg5lvRbV4OWIPcL++YVGWZ8G328mOB2tJg8knb8faPJh1kBrbM3WAeY76gsZo3Ef3dnC";
      "+074xO6PyTWNXEtTunonY5ov/B5VqKPwhfO2xAYz0H8eY3wKyhG5LjpPg4evIl9g7TRBo+xzWHa5g71ps1ECBOvRVlscjT/3";
      "HLy/1byn+QFpR8u7GcXdqebZSYD1l93CvunRiLE3FFwaNfYPb24V36yQZywTGm1c22r3H2b6D7YRnEtbha25jt5n0XvaF1JA";
      "a3io85QtjqeOfC/p81Y0jho0cLyQ2lmmUXYi8WAkyYB1GnXOIPg3aJQtSfMru5/gHoLjgbL4zQopM+emzH2VxRptsdb8+zwL";
      "CM6e3ZlrvCZIm660P022v4nv4ab1DciLRf8Am8U1VdxHAH2zCMtXa+D4ye78OEYIziYHHF+FtLsVHEdmx7Hh4TY6Gy9w5Guk";
      "8Ro4PquBY4DgPOqAY9SG46ETVhxZWjeJ+7NvaqP7ogWcjXz936Gx/tfA8wDB+aEDntdCGr8TkvB8Kzue/C7sS9vozmoBB++x";
      "Tu7UwPMqDTy3EJzpDniGbXiuOZG1z5PP7qGzJ4rM+IMGjl/KwPFV874CjGmDtVQCbVZY1/yI4AWwDqxnFtC7H98rSGaJ9aSI";
      "+6R10JmofytI/pn5KzoABp433oO+PSiLd8Zze3dZpr3L6zOxtuL6soLoLKeYXnj/iga9R1sE7hdolN3bImTkaDW2Gup+rUXQ";
      "O14DxqfU3liNsh+2CJkpbPu3rWPGpodPIngvtPRPD/++JWW5l2WFy7Sfy13KnS5F5h6gPN/zLuXva89PyxqipYR0rIy3ln0v";
      "72rd2Zxa7dSmvEdzm0ZbBvWTfZ7JOzc6YHwhrI0E61rkAYyzBnqfD++1A0HvuK1npuX5Het94Ep/rHBxv9vvCM63EO58Fv2Q";
      "3i9pEetCHvuuwF2Rvg/DIQ5gjtB7qwjGVIQxh0W5flT81KK+w5mlCqGT7qb6Z4mxumgcyAe8Mz+G+bNZdLoC79pc8AJCf9xI";
      "8EaK8dPwa9S5mHc5i96twKrJAQvKcxk/m2ANAFipgNAFK1uFLkhhGRvMqlz4kRz9KsE83Czk6Le4rcLwHj9x/y/BOisXfj4h";
      "2ycSrH8ArJRP6IDlrUIHpLCMDWYgD37qvWOVzTRfHe6ybeRxpqX8GxzqGOd2oZvV1OF315pnpuN53D5jO95hEuLfTxsSnQ6w";
      "VRi55syGZnmWyvp9rMi2KTuhbhTvq0VbIuNe3SBrYOzealjL4t2PN9zPWPr7BtfTPZi4f4NpbMlJfv5dIHw+DcZeOWvg+MVK";
      "o/EKo4HdNrdb3RuJkfxixZFF3H4pR7iuG24guINpn8HN/ZhGA79HuPNOyz3CGfOUvuOwzXZvqPTroGzj9wxwvP4rmq1+Y7b6";
      "Xr36z2erX6hXvy5b/eJs9c3vWKh9iv2GNmE6rZb3s9ijgTGmpiOf1boeGA/pd0PUI3/8hAir+hhjC/kYrStNw8R9OZnmBI/n";
      "NZZmwHKaH2pdgN1gHb+56c11blDFGXks3+X9zRLHuM/US9lsOjtfEZ6aJmGqfMwHN+37p/32N5usPh+Z/oZMh/kTVGJPX1HK";
      "45yW3+ri8xPmJJ9nU9nClTimymkui37bhvIG43cSkA6y47ArUhTF/ZeJTULnroN/zh+c0zAnUa+7byvtdryHzoGWaBZaVmSh";
      "5ef/AVoY0XKjjZZgBh22b8M8xBayQST/4Pl9+XwzW8jvoKPnQpl+NdAxwHy+eCA9f4fW/fS8UpapAfhe8/l9+Xyu8u0ZeC6U";
      "6eewhRGP+XyxfPbS+TL69gw+41wNeY3qTUAz+gFDA4zq1+EZY5wj8NwAz4XwXAvPL8Ezyl4DnjfA80Da13oenlH21EH6M03O";
      "d3ap94U1Kn7bbPYp9gWWuTyRWq3e4+Kx3DGe4+5U0ncHE/2zixNYfot5v3PIbWz/a5P1fuczUf+URNJ3ROC60H7HM+PfgeX6";
      "L33vPY+RU++Dx/eI+b2CYYQrySvzjnh4Lt+d3/5txPrB/Pe1hWhdO2K31eeUjSf/kyC/FX6XQe7BynNTTt/pUuc3+Z57WvTa";
      "ulvpr1C2M/x0tvKfbbnPmqvt/12z/Xlq+3RmcnOLGIMW/6/HXX9vn1Vm2fF7KQO/1yzrEcudiaTH/6iJ5+SEudck7aUnNOuO";
      "T5h3BlaZ+9TVXzfvA0mf9b3I4fxLFZXjPm11fxn3H8fhN49FfNkcvLvoIeMxPjeg/I9bzPsGf4g8DUpe+usfiAM9k8T3425q";
      "yT/WBxD9/61R9jiHrezjwzPey8ZjF8usPCiwpS+w8nBotv02+3d8Jbxh5FdVeVrEzDv4JU9PUmID1ZiImHJP5E05vrNqH+9B";
      "zbHwVFzxN5FcLtasuzpOvnyFZvWscFrm+iz0V8tveHrV70/56HtUJF/kOYVb2/Ov+VS64816uF/nQPd2zbrf/QLobjvSP7qf";
      "1MR9ggPdvz2oV7ckbsrGzTb6/iX6Hc6nJPtJ/3xN+vfGMun/vib9f499cfQv6Cf9ZZr01zvQnzygV3fNF0j/on7S39SkR8P1";
      "DvQ3aNI/+wukv+1wP+e/Jv0T8tAwNA8NUk95iAZuC/rMeLwV/ey3WzTx7t31n8V7eD/xPktzzHy4K3O8TdakedMu29rFiSZI";
      "G9Vk7vmotnlHMoePE/JHEB7/S+0ManK2c0PH8q/ppO21iuhNJQTsB+ld2sibae1xLJHfbltJdaW9tFejztJdZpxuo+Vbqa9w";
      "vD/dZdtnR17CGq8T/bFVjMdr4fdeHsD7BfAOkHKWvF981zyZwm/PlLmifWh7wv/T+wWsb+8S8RXxsszv6eCeD9qTifkseler";
      "GRcYwpiOKSz5Itbd5KqMbZpmvV8MYMnYKfwey9W2+IBQAcN70sV6epB4fkKDP5OwvSrq3ynWuxbP4biYeNQNYDUcd1wrUJ0I";
      "3Y0j4Zchv4NiP09NH4PpeE54ojU9oLTPx7Wbx9Wm11s8PjJA50aqaM1ZpYxrmKsbdgvfA/IUzwQgrx5sNb97gO8X7c/Pi85/";
      "yvXZOxb/4i0pGbNg9Yn3I227Ztq/0kY67f8AetCpjniGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa578;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa590;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8Xisr8I2k9TpluCszMzMzMzMzMzNz34wk";
      "S5Yl2Xtp/eXLt15p/gfz4H9vT6mdWmMfSgxzpBNKPcq/GxNf708DovfDoT6hFvw0pJ6jT0aeTXQ/oJa7pY8M6hLfX7NqtbNq";
      "8eeUUy904Ytc9GIXv8Rpl7zUpS9z2ctd/gpXvNKVr3LVq139Gte81rWvc110vevf4Ian32jfGWfe+Cb1/Ws3PetmN7/FgVse";
      "vNWtb3P2bW93+zvc8Ryjbw7IcGtkHd+2Hdcbn0v9INyZ7E5P3PVud7+Hfs/y5/e6933ue7/7P+CBD3rweec/5KEPe/gjHvmo";
      "Rz/msY97/BOe+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97";
      "/wc++KEPf+SjH/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc/";
      "/+Wvf/v7P/75r3//Rziq6lhRZEVXe40GVtXYLWpomsxViZvAv/vN/abnOJ6b/342WkCpoxxA+oYsd+C7HAbIGyKHOB6drpXj";
      "wdt1lH95Dq8nHZbko1Isp+duu97ERTwyKnDjU3WUO5CxZENWNH2912phpVZbD4dDQpHlI9cLkG3QLYKI64VbIxR4CIJsgCjx";
      "QztYW/TXnH8yqHW0V9Q5Px7BSqstH9WbWMMNDTf585a1SwbIt04QtGPYIUHeDqFD25ugieGjAQmIGZDBWrm/86h1tCrkwr2o";
      "vW4XrMVNXe5iRdBEWYL78cPx2KNwAnljQo3A8tzKeypAYbdWDJORL0pHhLbYjH2tq+JdMDwXXbDBGqB+5Hlm1VrVfRWg1FEZ";
      "SKH8Dbypq5oSP0+OjsguiqrSWmW85FBS2TmAAo0FFR88kIieqWz45OCB9ORSu2coGbNzGMXyRamJN2dyLXcACg89imzLD5CR";
      "FIdl8jlKKroMJiNf21Cw0JwBqFjTROmQmvN/MIIOAlFNggCMKK5zWX1KUFPNSgALEFQIJbEhYknTFazKPaWBmV4+BJNlEjdg";
      "Ke+FFCzjhkbAa6vqV4DOlFyGvoAkyTqkW0dUVUg4daafxSAg4RzL9yHlsiAr5XMheqrgqvBF+mr6nWRREtbbLM+16Awrq8c9";
      "yzX6dnWeF6DUURlIsXzW+zZmFxGV45rkIT80R4kNYnNJfyhDq6NipIWTTfivLTcOz7eFWhPO2J65PavXkErZ0FqizwJqHVUj";
      "pgidnga1izlWlEQtybNOGEAiM89arhVYkEIneA8p02MepY7KzudPaGIHyz0tljcLIRRYDmsd4bJ+PYeSiC2HWZDfENpt6BtM";
      "caAbOGkDEJ8EmYZtQ/sAZmMgJwfMWiuzLoD3gJ4QupKeeWkshC+YnDxySxDbLJbyDhgall3FJ7KnF92XnM7Ka8hSUz8iKCLL";
      "QX7bM+HwaXjuwOJndwxqsYxMAyCPWeWvUil1tCcRZYgsYoCx9JKALwCdGFawchyWoBdqWwRchpTn0AVwYY5S70HPHNdeATyD";
      "xOsNu5SegmsNXmpWj7u50yC55HhGXltUNR13utoxZh92xsGUk4xqfpaeqqPsmfSNJoY3GnL3mK7JUNU7kKK8HvvAEyJlIDFN";
      "bzxlY0DgQZV3IF+X+bkAlZXkpaB5zTcbGDdVvSNsRgxZAH5wbgg4WWKN4J8RMa6JF8JQQnZNwgp+sM9HjrGbYcDVfspJq6OT";
      "FZe3R9VgQGjoHbmJoRgCB1I3FFE6DO8FAYHrYWOVPwLeup1IgKblByDWRI43IEt5YJUUMGdlKSliVxFlRdSO6Xfu4R7WWz0e";
      "HxkkY8BMJ47Pv6BhaNtoDG3Whpg2mOPAgSEpMaTMjgKpc+pfUKGlEuLMyogYe2NkuFwKYrsa9oXwFOLY1fFUhD5nwEroFfqu";
      "cxbWxPF765wHDggaGe4A6tbY8H3wAgiixIGBeI/+TtDraEXgFGlDUDe09bYuarjDO31L7knNJG5FZi9r6EMvdDklGxk+kMaE";
      "u5bpV4wKxHwJ3uLE1hQ0nA68TQiWeFJkpciKpyWwFWiJy4D7zGbqk2oemkeHYrcn5EUkQTnU68CYFPvXTRHoVuiwOYRxo/Q6";
      "WBK4ZjJ/LNMzQYeY3BNyiqQIUlPu6IewlOU/Amdz7BRjbBSshdB2Q6cPBG+LuKyCwsQUtzekkIBCRwJPLeOPC9JYbT4JURkG";
      "KLRbssL4iih1e6x4Qq08lMQr9844DJKbzHuGXyDlt8q0yLxluaZHKUwe9pRNiY4RpFuoCp5cqE18S/8HPbKbLLHTbWMWFHCX";
      "wuzOOQin6IM66oMG8TbQcsY2YdFSORfNobI72xtsQV6w5oaz+cAKPOFwBEwN4SRdzq/n0OaSoBIuow+WjoiKLDHLICwTHq1O";
      "fVaReGSy0AspYI2ICxHJFy+8zLs7FvVcnmkJ0Vymb05aHZ2koGJkdbkd/v/ODrXSjtUEFSP3pMSSUvjQXUnAKnZwaRWWrCIq";
      "s4HXFCx0OCg+HG+LwI4AyI2DBh6J0iReL4OXSGZu8Mv3+nlU0HdFyJyf51ZjtR6rOjOIkbFDMusxznMIZVUnqtEzLm2YS/Zw";
      "c1Lq6GTFZPRviXygjtK/K2gbES+Js39ocY4TjJb0owWUdNM6B5Gt7Jt6C4aLaMhI9l5s/wEjg+WEs94Fk9Fw4DMeAwwBwiea";
      "Lpbwjzx6tFlZHTkTKcdUvqeZjbZleVTpnzxKYXow3LB/HHoT36NmsZDtbW2xlAlGRsBv3t3HGJPtsd9Bx3OnrOcBsw9tgyLG";
      "+bc8Oq0Fhr+93zdHZBDahM7js2do9gzNfjMmpjWEESEWmfhZjzTRbatPDTrV2ZLljDORE/qcukW9C34CaIJCP8rv6azBQSwA";
      "mQdCmjUriqpz0r8DYrZXQA0g2JGfGd3muwbk23x5yP6ecPrgtFru81+RX3+AaB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc3f8;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUT2zzcwDH8Z94EsWDoRhPMezQww49PIcleuhhhx2eQw87PImiGOoxDMUwFI9oZGEoGkaKoZEnUkwMI8Uw";
      "jAzFUPJ7kh122OE59LDDkq9XT6/+ezf9/fn0pAMnX5k8JYqOR1GUuCqEEY9LzLHOCXZYYroQwhxH2OAEl1nlJtvc5QYHElG0";
      "wwz3XR1CnhlOs8x5LrHFgWtC2GCaJ5jlwKlRlGeGU8yzwmnWOM9jbLHd7xn3e2av1Z8WRUeZYcw89xf1zHCeBbZYu07P5vV6";
      "5m7Qnx5Fw5N6tm/UM+Y0x24KocYilzjLDhM3h9DjFpP7ndBSCAc5zAmOs8wSa6xyiU122GGPM7foz/A6R7nFAgeOhDDLChfY";
      "4kr/fcbM3RpCdGYUDU2FMMToNteR+28PocgsK6yywcQdIbS5xJjlaf1ZUdTjEA/eqecxFrnJCifv0nOWbdYYc4PRgOO8W891";
      "5thjkcmynqNscJJtrjLmLqOzHec9euaZY5XF/uv36pllgwtsc+w+PU/crz8nig49oGf2QT2HZ/VssMJ1NjjykJ7LjLnysP5c";
      "n3tEz0MVPSce1bPFCntssPtYCKscfjyELW4zkXR8R0NIc5LjrLHE+hMhVFl4MoQmy0+FsMbGXAjbTD6tP8/9+YyeyXk9F5/V";
      "M/+cnh02OfC8njVuM1XTn+/+YJpjL+iZeFHPOqtMv6TndF3P3Mt6Lryiv8D5YZqHX9Uz9ZqeMavcZZOjDT0HX9f3n7+hH3Tf";
      "vKlnalHPOkssvKXn0Nt6trjG3Dt6bjf1F7oO7+r7vqfnvpaeXVa59r6eSx/oOfWhnh0mLvI7PtIz/7Gee5zi6rLds/qJ3bHH";
      "Douf2l3/OZMH7PMzu+XUit2y+7ndcu8Lu+VIW886O8x+qWfMZMr3f6Vn5ms9Oyxz8psQ6qx/63+TPXY5/l0Ie/2OqYvtjFkO";
      "r9k9ZzjLVS5w8Hu75zi7XOced5i6xHX8Qc8uC0z9qGeBC/33ucLSup5z3OMyU5c63z/pWWCB6Z/1PMEFDm7oOcMu67/omfhV";
      "P+Q4mGX6Nz13O3bD8u92w6k/7I6Tf9pd3027u4x/2V3fv+2u7z92x1RXzw4bbP6r5w5jLv6nv9x9EesZM8cei0wc1zPFBjNs";
      "c4wxDzO6wu/iEP8HB1RGIBQHAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb10;
    .size = 0x1c2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZT1BbRRwH8JfXtE1rbFFRUZkaHQ7o5NADBw4cIqJGjRXb0GKJmkK0aU3bqFixk1YcGY02ah2i4kgiaqrY";
      "popOVLRMhwMHDjkwIwcOtMOhBw45eODQA+P6fZuw74vDPpl5ndd8djf72/8LdUb1x3Vqr+Ee2OW6x3uvUYf/N+CZ3ydEi4UP";
      "bd1lfebH4wsLsbuWx/osgKcNn7XVPvPhCeOJ4bOgzLvDl3PnN7UPm3uuXf1rx1q+ATxZpHHX8tXjyeAZwmfN1Xx1OTPvasRr";
      "oZa2hcp78tpVWZblM3jG4a3koZpb5V7HMw2v+0+5q3gm8Xkj5XuEym10GUYJ3kDeQd4GL8L95I+TR1zV8jvInyZPwRfhgarv";
      "zm3Jb95DPgpfhUfIu8in4K1dqn4yLq7fInw3vJ78YfJVeJODN5oYB12qfaRz+7TB6x3yR+AeB0+Z1fh09R+Fr4T1+afgy3Af";
      "te+jHH/Nde23albj53HayfFvMoxQlz5/Gzzdpfpf+rr+h2fhTVT+Yxw/fMQh/yi8AG912W7WBraMHz61H+3D/rDti/CJA0KM";
      "UPkxjh/e3C3EdfI3OH5Mzgp8lMt/0S6/DR4/uHH7W59Fah6reiDnyW9tH97StbYOWGUMIs34Qf0cHIMXHHwaPgbP0HccIl+C";
      "e3uEWCR/ndzYbBizPfryffCZHn0fBmr5dR6Fl3v0Y3Twf3zsf3y65ro1aAm+AC+QH6Y+MragnyK1Nb3Wx+3D7uBaH1lpmpAm";
      "Hqmt8XY/ZjdjEf5rfof8niDSDEb09YjDM/Ak+UHyNHzRrof0J6ie4/BKRO0Ba/V8nMdSGWlWI2q+yjJ4vlbgrc8JsURlnCT3";
      "bjWMG7Z35rbnt7H74ZPPC+Hl+fCQPR9C8MILG8dgeQJegofInyHPwJfgg9TOz5MX4YGoEEXKf4S8DC/Dpyn/cY4fnjikL9/r";
      "Qf5Daj+S5fN+5IdX4APkEfIQvKNXPwYS8M5eNVdl+/FczcCnevX7bRFe6tXvF2V4sVeNU1n+Uxw/fLZX1V8619+7DWOtT4gh";
      "8hc4fvhQnzqfSA9y/PBMn36uJmquWysy8HN9+v2gCB+FR8n3c/zwxT79OakC/7tP337e7dgv+xz6H+6JbXzOkvHDffA0eZTj";
      "h6dj+vGRgWdj+viK8Hn4OI3fOMcPj7yI+WFKnzNzD+YfMH+QKWT8VnyH9euD9yasdXEh/qbyT3H88BX4MvkAxw+fOiJEivw5";
      "jh/ecNQhfuv7j6r4pa+LHx47qp8/Zfgc3E3r01vc//DSy/r93uvFuTyh1hfpvL744e5jQnhcdv3MAK1/8Mox/XkpAW8+vvF5";
      "2JozGXjo+Pr2xT5zktf4CaSpO7Hxmc0qYw7eCp9ZX8YxLmMFaRaQppPK2Ev1rL8Z4zyp76cWeH1Sv86H4U1J1Q+yDtwP/Vb5";
      "r6COvI+csNsxCy++inm6iXzG9hK88DrqZ9rlm+/bPg+feEOI/mr5c67c3fm7zB41D1bg7jdx5qH6mY/Y+eutl1P6cdKCtxn4";
      "Oa5/r50/jJeWlH6f6sfbdEqts9J5nc3irem0Wsel8zpewlvgtD4/jiRG4bR+HVrBm/eMOpdKP8D9vxP71Bk1hmR8Jzh++IqD";
      "h+Ejb6F9yHs5frhnUO9Z+AA8yO3bSf0PH3tbiDnuv1ep/636v4N5WHV5jjG7bF+BZ4bWn/l4/NbjojwKz1TznzNz9+fvMw+p";
      "8dMC97zrED+86OD98M739PtQFh6EB7j+eyh+eDytP8fNw5vfxz7M+R+l+C3/QIhVw/bTHP8tmB9n1Tokndf5Fnj5rFrn5ffz";
      "Oh+GN2cc4rfyO3gWnvxQPz5K8CUHn4d3foR9ktfpOMUPX/hYiHkeP6/R/L8V4+MTIQw3td8/trfAE5+q8Vktn8ZnGJ79TIgF";
      "ql8/xw8PfS5EhfxNjh/eMKL3Evw6fNKw65/g+OGpL4SIk3fz/IfPwGM8vw5Q/LdhfH+J8VldX6M5b/4mc6jqPit+uJFT65ts";
      "n/Zhz2G+M3UjTRppZtenOc5pUkjjz6txsJZm3V41hjRlpElQWzzL9z94w1d6X4LH4FnyPr7/1mMswPuprXr4/gv3j+nPFAF4";
      "3de41/FYOmi3ZRQe/UbNxarTXBy0/FusRTyWnrB9DJ4sOMQPnyqo+630wxw/PHBe78btGAvn1ZlSOp8pffDQd3oPwOe/27h8";
      "q4+j8O7v1V4px1L78HYzWutkq4whqw7jOLfzeHzSHm8F+MIP689VuPvu43EyizR1F4QIU5p9VM9leMcF/dnecwfGyQX9magZ";
      "nr2gv7sG4dP290vn74/DVxzyp+G+i/r84/DwRf2Za9aq/0V1JpB7Cp8JluGzF9XdTDrfzTx3Vn2C2u8oxw/vLup/VxuEDzh4";
      "HD7i4Gn4pIOPwxfgZYr/FY4fPnRJ3S1lfHy3XIanL+nPtB5sxtlLqn/k93P/NMOn4d3kYY4ffuOSqp90rl8cXvhRrYfSkxw/";
      "PPQT7ta8DgTtdWAcHp7Q341mrfpP6NeZZct/1v/+yXMX9pSf1e9GpPPvRprhHb8IMUb+Es3zIHzmF3UmW1vLzSTN8wTSJEv6";
      "c0MGXobfoO9I8f0PXvhV72V46jfs29SGZ/j+B4/8rnfv3YbRNql3P7zxD72H4Kt/qH1ZOu/LCXj2T71n4P7LOJeQv8bxw5cu";
      "6/+eUoa7p/TlV+Cj8Kbqvj7oytXld5rvqXOt9x7sN1f051I/fOSK/u8RIXjGwRPwQQfPwPsdvAiPO3gZHnHwCrzTwb34p0Pj";
      "1s+/E7TC3iwcAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe73c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGVSS5lQqVJlCWKBBViBUCgRoEwr7pmgJ/eSU6dvv77VkWm2cAKPsAXn";
      "BG18vROH+OYd/ZjgDo7gnnxcyMvwEov3zK++TEvyCvm0KgI7kDfws563Jj6APQuHNbt6LcR5P/tdvAb7cJmE5wsX/sN1xHqh";
      "/+X1n/xqhs9Y9Dj1dsOfFD3wk/1nPomUa9IAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBgCSofAC64K6E4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8bAcW2CBcoc7sBzlnDgiKytXVlZWViIrKyMrq9juwW7Ys3tnF0Rk5MrKCERkJDO8z8fM+8b8";
      "52l+Tb6qep5cY2/m3/75Kj0XyYbsbz631/S7bMXWFmV99gKuRbcXteuyM7ghnRiXshdxpbs/1i6iL+FiOjHunL6MC5dkF5bM";
      "+egruITOjSvoWfe8ZZ63bJ7nGjemM+Om9FVcY0W2uaJdh77mnkfnxpX0dVxzlfOsahfTc7jC3f+hXUTfwA3piXE5fRPnr/H+";
      "Ne3a9C3ciM6MK+g6Llrn++va9ejbuITOjCvoO7gw4XmJdjF9F1fR9Z/aNeh7uC4dG5fS93HBhmxrw/wO+gEuo0vj/E3Zh7ge";
      "PdjUbkT7uCldGVfbkn2Ei+j2lnZ9+jEup0vjwm3ZJ7gRnW1rV9FPce0d2W872qX0M1y4K7uwa85HP3e/192fmPPRL3ADOjEu";
      "pwNcsCfb3NOuR7/EZXRhnL8v+wrXo+N98156HhcdyHYOtJvQr3HNQ9n2oXYD+g1uSlfGBUeyb9356PjInI9+5853zHuPtRvS";
      "DZx3wntOtOvQ72EZXRhXT2U/4Lp0P9UupT/iGqeyrVPzXvoTbkSnxpX0Z1zrjPefadenz/mH++Lp6//5cO7/sv5LNmD9mnzf";
      "/U/+BXhfcIi4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
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
