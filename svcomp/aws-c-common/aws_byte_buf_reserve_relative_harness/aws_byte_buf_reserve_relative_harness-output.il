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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27336;

proc @main_27336 () -> ()
  { .name = "main"; .address = 0x6ac8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6ac8; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27336_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "27336_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27336_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "27336_3" };
    $R29: bv64 := $R31:bv64 { .label = "27340_0" };
    $R30: bv64 := 0x6ad4:bv64 { .label = "27344_0" };
    call @aws_byte_buf_reserve_relative_harness_27144 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6ad4; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27348_0" };
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "27352_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27352_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "27352_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "27352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27360 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6ae0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6ae0; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27360_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "27360_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27360_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "27360_3" };
    $R29: bv64 := $R31:bv64 { .label = "27364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27368_0" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "27372_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27372_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "27372_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "27372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27372_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8456 () -> ()
  { .name = "nondet_bool"; .address = 0x2108; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2108; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_1461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_1461:bv64 $R29:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_1461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8456_2" };
    $R31: bv64 := Cse0__5_1461:bv64 { .label = "8456_3" };
    $R29: bv64 := $R31:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @__VERIFIER_nondet_bool_27360 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2114; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8468_0" };
    var Exp16__5_1462: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1462:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1463:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_4" };
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


proc @assume_abort_if_not_8012 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f4c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin_assume_abort_if_not_8012: bv64 := $R30:bv64;
    var Cse0__5_2040: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_2040:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_2040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_2040:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8020_0" };
    var Exp11__5_2041: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2041:bv8)) { .label = "8024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8040_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1f74; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2042: bv64 := load le $stack $R31:bv64 64 { .label = "8056_0$0" };
    var Exp18__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8056_1$0" };
    $R29: bv64 := Exp16__5_2042:bv64 { .label = "8056_2" };
    $R30: bv64 := Exp18__5_2043:bv64 { .label = "8056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8056_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1d80_entry_45);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1d80_entry_45 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_46);
  ];
  block %FUN_1d80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12668 () -> ()
  { .name = "bounded_malloc"; .address = 0x317c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x317c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_1476:bv64 $R29:bv64 64 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12668_2" };
    $R31: bv64 := Cse0__5_1476:bv64 { .label = "12668_3" };
    $R29: bv64 := $R31:bv64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12676_0" };
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12680_0$0" };
    $R1: bv64 := Exp14__5_1477:bv64 { .label = "12680_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12684_0" };
    var Cse2__5_1478: bv64 := bvnot($R0:bv64) { .label = "12688_0" };
    var Cse0__5_1479: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1478:bv64)), 0x1:bv128))) { .label = "12688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1478:bv64)), 0x1:bv128))) { .label = "12688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1479:bv64, 0x1:bv64), 0x0:bv64) { .label = "12688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1479:bv64, 0x1:bv64)) { .label = "12688_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31a8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_1474: bv64 := load le $stack $R31:bv64 64 { .label = "12712_0$0" };
    var Exp18__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12712_1$0" };
    $R29: bv64 := Exp16__5_1474:bv64 { .label = "12712_2" };
    $R30: bv64 := Exp18__5_1475:bv64 { .label = "12712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12712_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31a0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "12704_1" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    goto(%FUN_1d30_entry_49);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_8012 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12692_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12692_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d30_entry_49 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_50);
  ];
  block %FUN_1d30_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12720 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31b0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31b0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_1367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12720_0" };
    store le $stack Cse0__5_1367:bv64 $R29:bv64 64 { .label = "12720_1" };
    store le $stack bvadd(Cse0__5_1367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12720_2" };
    $R31: bv64 := Cse0__5_1367:bv64 { .label = "12720_3" };
    $R29: bv64 := $R31:bv64 { .label = "12724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "12732_0" };
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "12736_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12736_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "12736_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "12736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12736_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10204 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x27dc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x27dc; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10204_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "10204_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10204_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "10204_3" };
    $R29: bv64 := $R31:bv64 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @nondet_bool_8456 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2820; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10272_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "10276_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10280_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x280c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "10252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10256_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "10260_1" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "10264_1" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    call @bounded_malloc_12668 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2808; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10248_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2800; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10240_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x27fc; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @can_fail_allocator_12720 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x27ec; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10228_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27400 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6b08; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6b08; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27400_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "27400_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27400_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "27400_3" };
    $R29: bv64 := $R31:bv64 { .label = "27404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27408_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "27412_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27412_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "27412_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "27412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27412_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_has_allocator_10152 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27a8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_693:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_693:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10164_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "10168_1" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R19: bv64 := Exp14__5_695:bv64 { .label = "10172_1" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @can_fail_allocator_12720 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R19: bv64 := Exp14__5_698:bv64 { .label = "10192_1" };
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "10196_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10196_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "10196_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "10196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10196_4" };
    goto(%aws_byte_buf_has_allocator_basil_return_1);
  ];
  block %aws_byte_buf_has_allocator_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_9 {.address = 0x27c4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse2__5_696: bv64 := bvnot($R0:bv64) { .label = "10180_0" };
    var Cse0__5_697: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_697:bv64, 0x1:bv64), 0x0:bv64) { .label = "10180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_697:bv64, 0x1:bv64)) { .label = "10180_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7972 () -> ()
  { .name = "reach_error"; .address = 0x1f24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f24; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var R30_begin_reach_error_7972: bv64 := $R30:bv64;
    var Cse0__5_1499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_1499:bv64 $R29:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_1499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7972_2" };
    $R31: bv64 := Cse0__5_1499:bv64 { .label = "7972_3" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7980_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "7984_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7988_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "7996_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "8004_0" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1dd0_entry_39 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_40);
  ];
  block %FUN_1dd0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8064 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1f80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1f80; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var R30_begin___VERIFIER_assert_8064: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp11__5_150: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "8076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fac; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8112_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7972 () { .label = "8100_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1d80_entry_41 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_42);
  ];
  block %FUN_1d80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8500 () -> ()
  { .name = "nondet_size_t"; .address = 0x2134; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2134; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8500_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "8500_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8500_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "8500_3" };
    $R29: bv64 := $R31:bv64 { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @__VERIFIER_nondet_ulong_27400 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2140; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "8512_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8512_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "8512_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "8512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8512_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15516 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3c9c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3c9c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_1596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15516_0" };
    store le $stack Cse0__5_1596:bv64 $R29:bv64 64 { .label = "15516_1" };
    store le $stack bvadd(Cse0__5_1596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15516_2" };
    $R31: bv64 := Cse0__5_1596:bv64 { .label = "15516_3" };
    $R29: bv64 := $R31:bv64 { .label = "15520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15524_0" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "15528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15532_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3d38; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15676_0" };
    var Exp16__5_1584: bv64 := load le $stack $R31:bv64 64 { .label = "15680_0$0" };
    var Exp18__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15680_1$0" };
    $R29: bv64 := Exp16__5_1584:bv64 { .label = "15680_2" };
    $R30: bv64 := Exp18__5_1585:bv64 { .label = "15680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15680_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3d34; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15668_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3d2c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15660_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3d1c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15644_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "15644_1" };
    var Exp14__5_1583: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15648_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "15648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15652_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3d0c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15628_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "15628_1" };
    var Exp14__5_1601: bv64 := load le $mem $R0:bv64 64 { .label = "15632_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "15632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15636_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3cf4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15604_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "15604_1" };
    var Exp14__5_1591: bv64 := load le $mem $R0:bv64 64 { .label = "15608_0$0" };
    $R1: bv64 := Exp14__5_1591:bv64 { .label = "15608_1" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "15612_1" };
    var Exp14__5_1593: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15616_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "15616_1" };
    var Cse2__5_1594: bv64 := bvnot($R0:bv64) { .label = "15620_0" };
    var Cse0__5_1595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1594:bv64)), 0x1:bv128))) { .label = "15620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1594:bv64)), 0x1:bv128))) { .label = "15620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1595:bv64, 0x1:bv64), 0x0:bv64) { .label = "15620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1595:bv64, 0x1:bv64)) { .label = "15620_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3ce4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15588_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "15588_1" };
    var Exp14__5_1589: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "15592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15596_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3cd4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "15572_1" };
    var Exp14__5_1599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "15576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15580_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3cc4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "15556_1" };
    var Exp14__5_1587: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "15560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15564_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3cb4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "15540_1" };
    var Exp14__5_1603: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "15544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15548_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_14324 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x37f4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x37f4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14324_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "14324_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14324_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "14324_3" };
    $R29: bv64 := $R31:bv64 { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14332_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14336_0" };
    $R0: bv64 := $R0:bv64 { .label = "14340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14344_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "14348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14352_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "14360_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14360_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "14360_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "14360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14360_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8632 () -> ()
  { .name = "aws_raise_error"; .address = 0x21b8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21b8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_2024: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_2024:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_2024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_2024:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    var Exp14__5_2025: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2025:bv32) { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    call @aws_raise_error_private_14324 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x21cc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8652_0" };
    var Exp16__5_2026: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_2026:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_2027:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8656_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @nondet_voidp_8612 () -> ()
  { .name = "nondet_voidp"; .address = 0x21a4; .returnBlock = "nondet_voidp_basil_return_1" }
[
  block %nondet_voidp_entry {.address = 0x21a4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8612_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "8612_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8612_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "8612_3" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @__VERIFIER_nondet_ulong_27400 ();
    goto(%nondet_voidp_3);
  ];
  block %nondet_voidp_3 {.address = 0x21b0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "8624_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8624_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "8624_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "8624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_4" };
    goto(%nondet_voidp_basil_return_1);
  ];
  block %nondet_voidp_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @can_fail_realloc_12864 () -> ()
  { .name = "can_fail_realloc"; .address = 0x3240; .returnBlock = "can_fail_realloc_basil_return_1" }
[
  block %can_fail_realloc_entry {.address = 0x3240; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "12864_3" };
    $R29: bv64 := $R31:bv64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12876_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12880_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "12880_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12884_0" };
    var Cse2__5_229: bv64 := bvnot($R0:bv64) { .label = "12888_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "12888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "12888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "12888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "12888_5" };
    goto(%can_fail_realloc_39, %can_fail_realloc_43);
  ];
  block %can_fail_realloc_3 {.address = 0x32c0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "12992_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12992_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "12992_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "12992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12992_4" };
    goto(%can_fail_realloc_basil_return_1);
  ];
  block %can_fail_realloc_5 {.address = 0x32bc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12988_0" };
    goto(%can_fail_realloc_5);
  ];
  block %can_fail_realloc_9 {.address = 0x32b8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_11 {.address = 0x32ac; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%can_fail_realloc_9);
  ];
  block %can_fail_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12972_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "12972_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "12976_1" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    goto(%FUN_1d50_entry_37);
  ];
  block %can_fail_realloc_15 {.address = 0x329c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12964_3" };
    goto(%can_fail_realloc_7, %can_fail_realloc_13);
  ];
  block %can_fail_realloc_17 {.address = 0x3298; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%can_fail_realloc_15);
  ];
  block %can_fail_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_17);
  ];
  block %can_fail_realloc_21 {.address = 0x3294; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_23 {.address = 0x3290; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @nondet_voidp_8612 ();
    goto(%can_fail_realloc_21);
  ];
  block %can_fail_realloc_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_27 {.address = 0x3288; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12936_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "12936_1" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    goto(%FUN_1da0_entry_31);
  ];
  block %can_fail_realloc_31 {.address = 0x3278; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12928_3" };
    goto(%can_fail_realloc_25, %can_fail_realloc_29);
  ];
  block %can_fail_realloc_33 {.address = 0x3274; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%can_fail_realloc_31);
  ];
  block %can_fail_realloc_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_33);
  ];
  block %can_fail_realloc_37 {.address = 0x3268; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%can_fail_realloc_19, %can_fail_realloc_35);
  ];
  block %can_fail_realloc_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "12904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12908_3" };
    goto(%can_fail_realloc_37);
  ];
  block %can_fail_realloc_41 {.address = 0x3260; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "12896_0" };
    goto(%can_fail_realloc_41);
  ];
  block %_inlineret_3 [
    goto(%can_fail_realloc_27);
  ];
  block %FUN_1da0_entry_31 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_32);
  ];
  block %FUN_1da0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%can_fail_realloc_11);
  ];
  block %FUN_1d50_entry_37 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_38);
  ];
  block %FUN_1d50_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %can_fail_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_13992 () -> ()
  { .name = "aws_mem_release"; .address = 0x36a8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36a8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_1406:bv64 $R29:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13992_2" };
    $R31: bv64 := Cse0__5_1406:bv64 { .label = "13992_3" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14004_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14008_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "14008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14012_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x36f8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp16__5_1402: bv64 := load le $stack $R31:bv64 64 { .label = "14076_0$0" };
    var Exp18__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14076_1$0" };
    $R29: bv64 := Exp16__5_1402:bv64 { .label = "14076_2" };
    $R30: bv64 := Exp18__5_1403:bv64 { .label = "14076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14076_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x36f0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "14064_1" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    goto(%FUN_1da0_entry_33);
  ];
  block %aws_mem_release_11 {.address = 0x36e4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14052_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "14052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14056_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14044_0" };
    $R30: bv64 := 0x36e4:bv64 { .label = "14048_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14040_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14040_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x36cc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "14028_1" };
    var Exp14__5_1401: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "14032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14036_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14020_0" };
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14016_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14016_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1da0_entry_33 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_34);
  ];
  block %FUN_1da0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_14084 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x3704; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x3704; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_1296: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14084_0" };
    store le $stack Cse0__5_1296:bv64 $R29:bv64 64 { .label = "14084_1" };
    store le $stack bvadd(Cse0__5_1296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14084_2" };
    $R31: bv64 := Cse0__5_1296:bv64 { .label = "14084_3" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "14104_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "14108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14112_3" };
    goto(%aws_mem_realloc_57, %aws_mem_realloc_59);
  ];
  block %aws_mem_realloc_3 {.address = 0x37ec; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "14316_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14316_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "14316_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "14316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14316_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_5 {.address = 0x37dc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "14300_1" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14304_0$0" };
    $R1: bv64 := Exp14__5_1290:bv64 { .label = "14304_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 {.address = 0x37d8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_11 {.address = 0x37d0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_mem_realloc_9);
  ];
  block %aws_mem_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14288_0" };
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 {.address = 0x37c0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14272_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "14276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14280_3" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x37b0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_mem_realloc_15);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14256_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "14256_1" };
    var Exp14__5_1280: bv64 := load le $mem $R0:bv64 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "14260_1" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14264_0$0" };
    $R1: bv64 := Exp14__5_1281:bv64 { .label = "14264_1" };
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    call @can_fail_realloc_12864 ();
    goto(%aws_mem_realloc_17);
  ];
  block %aws_mem_realloc_21 {.address = 0x37a0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "14240_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14248_0" };
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_23 {.address = 0x378c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14220_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "14220_1" };
    var Exp14__5_1292: bv64 := load le $mem $R0:bv64 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "14224_1" };
    $R1: bv64 := $R0:bv64 { .label = "14228_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "14232_1" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    call @aws_mem_release_13992 ();
    goto(%aws_mem_realloc_23);
  ];
  block %aws_mem_realloc_27 {.address = 0x3780; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "14208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14212_3" };
    goto(%aws_mem_realloc_19, %aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14200_0" };
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_27);
  ];
  block %aws_mem_realloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14196_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14196_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_35 {.address = 0x3768; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "14184_1" };
    var Exp14__5_1278: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "14188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14192_3" };
    goto(%aws_mem_realloc_31, %aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x375c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14176_0" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x3750; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14160_0" };
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_43 {.address = 0x3758; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14168_0" };
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_49 {.address = 0x3740; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_mem_realloc_45, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14144_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "14144_1" };
    var Exp14__5_1295: bv64 := load le $mem $R0:bv64 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "14148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14152_3" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x3730; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "14128_1" };
    var Exp14__5_1284: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "14132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14136_3" };
    goto(%aws_mem_realloc_41, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14120_0" };
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14116_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14116_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_21504 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x5400; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x5400; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21504_0" };
    store le $stack Cse0__5_617:bv64 $R29:bv64 64 { .label = "21504_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21504_2" };
    $R31: bv64 := Cse0__5_617:bv64 { .label = "21504_3" };
    $R29: bv64 := $R31:bv64 { .label = "21508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21516_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21520_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "21520_1" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21524_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "21524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21528_3" };
    goto(%aws_byte_buf_reserve_49, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x54ec; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "21740_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21740_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "21740_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "21740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21740_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x54e8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "21736_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 {.address = 0x54e0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21728_0" };
    $R30: bv64 := 0x54e8:bv64 { .label = "21732_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x54cc; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21708_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "21708_1" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21712_0$0" };
    $R1: bv64 := Exp14__5_623:bv64 { .label = "21712_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21716_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "21720_1" };
    $R30: bv64 := 0x54e0:bv64 { .label = "21724_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x54c4; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "21700_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x54bc; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21692_0" };
    $R30: bv64 := 0x54c4:bv64 { .label = "21696_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 {.address = 0x54b4; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21684_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "21684_1" };
    $R30: bv64 := 0x54bc:bv64 { .label = "21688_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_17);
  ];
  block %aws_byte_buf_reserve_21 {.address = 0x54ac; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21676_3" };
    goto(%aws_byte_buf_reserve_11, %aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 {.address = 0x5484; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21636_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "21636_1" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21640_0$0" };
    $R4: bv64 := Exp14__5_605:bv64 { .label = "21640_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21644_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "21644_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21648_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21652_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "21652_1" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21656_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "21656_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21660_0$0" };
    $R3: bv64 := Exp14__5_609:bv64 { .label = "21660_1" };
    $R2: bv64 := $R0:bv64 { .label = "21664_0" };
    $R0: bv64 := $R4:bv64 { .label = "21668_0" };
    $R30: bv64 := 0x54ac:bv64 { .label = "21672_0" };
    call @aws_mem_realloc_14084 ();
    goto(%aws_byte_buf_reserve_23);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x547c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "21628_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x5474; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21620_0" };
    $R30: bv64 := 0x547c:bv64 { .label = "21624_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 {.address = 0x546c; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21612_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "21612_1" };
    $R30: bv64 := 0x5474:bv64 { .label = "21616_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x5458; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%aws_byte_buf_reserve_25, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21592_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "21592_1" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21596_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "21596_1" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21600_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "21600_1" };
    var Cse2__5_615: bv64 := bvnot($R0:bv64) { .label = "21604_0" };
    var Cse0__5_616: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "21604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "21604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv64, 0x1:bv64), 0x0:bv64) { .label = "21604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_616:bv64, 0x1:bv64)) { .label = "21604_5" };
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 {.address = 0x5454; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x544c; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "21580_0" };
    $R30: bv64 := 0x5454:bv64 { .label = "21584_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 {.address = 0x5434; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21556_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21572_3" };
    goto(%aws_byte_buf_reserve_37, %aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x542c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21548_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "21548_1" };
    $R30: bv64 := 0x5434:bv64 { .label = "21552_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 {.address = 0x5428; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x5420; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "21536_0" };
    $R30: bv64 := 0x5428:bv64 { .label = "21540_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8300 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x206c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8300_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "8300_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8300_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "8300_3" };
    $R29: bv64 := $R31:bv64 { .label = "8304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8312_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8316_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "8320_1" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8324_0$0" };
    $R1: bv64 := Exp14__5_1431:bv64 { .label = "8324_1" };
    var Cse0__5_1432: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1432:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1432:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv64, 0x0:bv64) { .label = "8328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1432:bv64) { .label = "8328_4" };
    $R0: bv64 := Cse0__5_1432:bv64 { .label = "8328_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2094; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8340_0" };
    $R0: bv64 := $R2:bv64 { .label = "8344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8352_0" };
    var Exp16__5_1433: bv64 := load le $stack $R31:bv64 64 { .label = "8356_0$0" };
    var Exp18__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8356_1$0" };
    $R29: bv64 := Exp16__5_1433:bv64 { .label = "8356_2" };
    $R30: bv64 := Exp18__5_1434:bv64 { .label = "8356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8356_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2090; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8336_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8828 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x227c; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x227c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_1329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8828_0" };
    store le $stack Cse0__5_1329:bv64 $R29:bv64 64 { .label = "8828_1" };
    store le $stack bvadd(Cse0__5_1329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8828_2" };
    $R31: bv64 := Cse0__5_1329:bv64 { .label = "8828_3" };
    $R29: bv64 := $R31:bv64 { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8844_0" };
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8848_0$0" };
    $R1: bv64 := Exp14__5_1330:bv64 { .label = "8848_1" };
    var Exp14__5_1331: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "8852_1" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @__CPROVER_overflow_plus_8300 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x22d0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp16__5_1327: bv64 := load le $stack $R31:bv64 64 { .label = "8912_0$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8912_1$0" };
    $R29: bv64 := Exp16__5_1327:bv64 { .label = "8912_2" };
    $R30: bv64 := Exp18__5_1328:bv64 { .label = "8912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8912_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22b8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8888_0$0" };
    $R1: bv64 := Exp14__5_1332:bv64 { .label = "8888_1" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "8892_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8896_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "8900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22b4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ac; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8876_0" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x229c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8868_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9000 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2328; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2328; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9000_0" };
    store le $stack Cse0__5_1410:bv64 $R29:bv64 64 { .label = "9000_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9000_2" };
    $R31: bv64 := Cse0__5_1410:bv64 { .label = "9000_3" };
    $R29: bv64 := $R31:bv64 { .label = "9004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9016_0" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9020_0$0" };
    $R2: bv64 := Exp14__5_1411:bv64 { .label = "9020_1" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9024_0$0" };
    $R1: bv64 := Exp14__5_1412:bv64 { .label = "9024_1" };
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "9028_1" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @aws_add_u64_checked_8828 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x234c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_1408: bv64 := load le $stack $R31:bv64 64 { .label = "9036_0$0" };
    var Exp18__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9036_1$0" };
    $R29: bv64 := Exp16__5_1408:bv64 { .label = "9036_2" };
    $R30: bv64 := Exp18__5_1409:bv64 { .label = "9036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9036_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_relative_21748 () -> ()
  { .name = "aws_byte_buf_reserve_relative"; .address = 0x54f4; .returnBlock = "aws_byte_buf_reserve_relative_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_entry {.address = 0x54f4; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21748_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "21748_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21748_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "21748_3" };
    $R29: bv64 := $R31:bv64 { .label = "21752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21760_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21764_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "21764_1" };
    var Exp14__5_1001: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21768_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "21768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21772_3" };
    goto(%aws_byte_buf_reserve_relative_39, %aws_byte_buf_reserve_relative_45);
  ];
  block %aws_byte_buf_reserve_relative_3 {.address = 0x55a8; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "21928_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21928_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "21928_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "21928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21928_4" };
    goto(%aws_byte_buf_reserve_relative_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_5 {.address = 0x5598; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21912_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "21912_1" };
    $R1: bv64 := $R0:bv64 { .label = "21916_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21920_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "21920_1" };
    $R30: bv64 := 0x55a8:bv64 { .label = "21924_0" };
    call @aws_byte_buf_reserve_21504 ();
    goto(%aws_byte_buf_reserve_relative_5);
  ];
  block %aws_byte_buf_reserve_relative_9 {.address = 0x5590; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "21904_0" };
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_11 {.address = 0x5588; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21896_0" };
    $R30: bv64 := 0x5590:bv64 { .label = "21900_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_9);
  ];
  block %aws_byte_buf_reserve_relative_13 {.address = 0x5580; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%aws_byte_buf_reserve_relative_11);
  ];
  block %aws_byte_buf_reserve_relative_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21888_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "21888_1" };
    $R30: bv64 := 0x5588:bv64 { .label = "21892_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_relative_13);
  ];
  block %aws_byte_buf_reserve_relative_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21872_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "21876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21880_3" };
    goto(%aws_byte_buf_reserve_relative_7, %aws_byte_buf_reserve_relative_15);
  ];
  block %aws_byte_buf_reserve_relative_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21868_0" };
    goto(%aws_byte_buf_reserve_relative_17);
  ];
  block %aws_byte_buf_reserve_relative_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21868_0" };
    goto(%aws_byte_buf_reserve_relative_17);
  ];
  block %aws_byte_buf_reserve_relative_23 {.address = 0x5568; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21864_3" };
    goto(%aws_byte_buf_reserve_relative_19, %aws_byte_buf_reserve_relative_21);
  ];
  block %aws_byte_buf_reserve_relative_25 {.address = 0x554c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%aws_byte_buf_reserve_relative_23);
  ];
  block %aws_byte_buf_reserve_relative_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "21836_0" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21840_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "21840_1" };
    var Exp14__5_997: bv64 := load le $mem $R0:bv64 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "21844_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21848_0" };
    $R2: bv64 := $R1:bv64 { .label = "21852_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21856_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "21856_1" };
    $R30: bv64 := 0x5568:bv64 { .label = "21860_0" };
    call @aws_add_size_checked_9000 ();
    goto(%aws_byte_buf_reserve_relative_25);
  ];
  block %aws_byte_buf_reserve_relative_29 {.address = 0x5548; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_31 {.address = 0x5540; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%aws_byte_buf_reserve_relative_29);
  ];
  block %aws_byte_buf_reserve_relative_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "21824_0" };
    $R30: bv64 := 0x5548:bv64 { .label = "21828_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_relative_31);
  ];
  block %aws_byte_buf_reserve_relative_35 {.address = 0x5528; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21800_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21816_3" };
    goto(%aws_byte_buf_reserve_relative_27, %aws_byte_buf_reserve_relative_33);
  ];
  block %aws_byte_buf_reserve_relative_37 {.address = 0x5520; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%aws_byte_buf_reserve_relative_35);
  ];
  block %aws_byte_buf_reserve_relative_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "21792_1" };
    $R30: bv64 := 0x5528:bv64 { .label = "21796_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_relative_37);
  ];
  block %aws_byte_buf_reserve_relative_41 {.address = 0x551c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_43 {.address = 0x5514; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%aws_byte_buf_reserve_relative_41);
  ];
  block %aws_byte_buf_reserve_relative_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "21780_0" };
    $R30: bv64 := 0x551c:bv64 { .label = "21784_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_relative_43);
  ];
  block %aws_byte_buf_reserve_relative_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_relative_harness_27144 () -> ()
  { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x6a08; .returnBlock = "aws_byte_buf_reserve_relative_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_harness_entry {.address = 0x6a08; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "27144_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "27144_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27144_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "27144_3" };
    $R29: bv64 := $R31:bv64 { .label = "27148_0" };
    $R30: bv64 := 0x6a14:bv64 { .label = "27152_0" };
    call @__VERIFIER_nondet_ulong_27400 ();
    goto(%aws_byte_buf_reserve_relative_harness_37);
  ];
  block %aws_byte_buf_reserve_relative_harness_3 {.address = 0x6abc; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "27328_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27328_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "27328_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "27328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "27328_4" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_5 {.address = 0x6ab4; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27316_0" };
    $R30: bv64 := 0x6abc:bv64 { .label = "27320_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_7 {.address = 0x6aac; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27308_0" };
    $R30: bv64 := 0x6ab4:bv64 { .label = "27312_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_11 {.address = 0x6aa4; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27300_0" };
    $R30: bv64 := 0x6aac:bv64 { .label = "27304_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_13 {.address = 0x6a9c; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27292_0" };
    $R30: bv64 := 0x6aa4:bv64 { .label = "27296_0" };
    call @aws_byte_buf_has_allocator_10152 ();
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27284_0" };
    $R30: bv64 := 0x6a9c:bv64 { .label = "27288_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_13);
  ];
  block %aws_byte_buf_reserve_relative_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27280_0" };
    goto(%aws_byte_buf_reserve_relative_harness_15);
  ];
  block %aws_byte_buf_reserve_relative_harness_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27280_0" };
    goto(%aws_byte_buf_reserve_relative_harness_15);
  ];
  block %aws_byte_buf_reserve_relative_harness_21 {.address = 0x6a7c; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%aws_byte_buf_reserve_relative_harness_17, %aws_byte_buf_reserve_relative_harness_19);
  ];
  block %aws_byte_buf_reserve_relative_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "27260_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "27260_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27264_0$0" };
    $R2: bv64 := Exp14__5_244:bv64 { .label = "27264_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "27268_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "27268_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "27272_0" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "27276_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "27276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "27276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "27276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "27276_5" };
    goto(%aws_byte_buf_reserve_relative_harness_21);
  ];
  block %aws_byte_buf_reserve_relative_harness_25 {.address = 0x6a6c; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "27244_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "27248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "27248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27252_3" };
    goto(%aws_byte_buf_reserve_relative_harness_9, %aws_byte_buf_reserve_relative_harness_23);
  ];
  block %aws_byte_buf_reserve_relative_harness_27 {.address = 0x6a5c; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "27228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27232_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "27236_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "27236_1" };
    $R30: bv64 := 0x6a6c:bv64 { .label = "27240_0" };
    call @aws_byte_buf_reserve_relative_21748 ();
    goto(%aws_byte_buf_reserve_relative_harness_25);
  ];
  block %aws_byte_buf_reserve_relative_harness_29 {.address = 0x6a40; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27204_0" };
    var Exp14__5_252: bv128 := load le $stack $R1:bv64 128 { .label = "27208_0$0" };
    $V30: bv128 := Exp14__5_252:bv128 { .label = "27208_1" };
    var Exp14__5_253: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "27212_0$0" };
    $V31: bv128 := Exp14__5_253:bv128 { .label = "27212_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "27216_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27220_0" };
    $R30: bv64 := 0x6a5c:bv64 { .label = "27224_0" };
    call @nondet_size_t_8500 ();
    goto(%aws_byte_buf_reserve_relative_harness_27);
  ];
  block %aws_byte_buf_reserve_relative_harness_31 {.address = 0x6a38; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27192_0" };
    $R30: bv64 := 0x6a40:bv64 { .label = "27196_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_byte_buf_reserve_relative_harness_29);
  ];
  block %aws_byte_buf_reserve_relative_harness_33 {.address = 0x6a30; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27184_0" };
    $R30: bv64 := 0x6a38:bv64 { .label = "27188_0" };
    call @aws_byte_buf_is_valid_15516 ();
    goto(%aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_35 {.address = 0x6a20; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27176_0" };
    $R30: bv64 := 0x6a30:bv64 { .label = "27180_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10204 ();
    goto(%aws_byte_buf_reserve_relative_harness_33);
  ];
  block %aws_byte_buf_reserve_relative_harness_37 {.address = 0x6a14; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27156_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "27160_0" };
    $R30: bv64 := 0x6a20:bv64 { .label = "27164_0" };
    call @__VERIFIER_nondet_ulong_27400 ();
    goto(%aws_byte_buf_reserve_relative_harness_35);
  ];
  block %aws_byte_buf_reserve_relative_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27336 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6b98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa410; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20840; .size = 0x8 };
      { .name = "errors"; .address = 0x200c0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20841; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20800; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20830; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f0; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x6be0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x89b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2028; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1ffc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1fe4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1f80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6b6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6af4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6b1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6b30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6b58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6b44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6b08; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x39a0; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x3a4c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x32c8; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4800; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4a00; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x48e0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x46c0; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2b80; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x64d4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4e44; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x50e0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4f7c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x443c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3e08; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3ef8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x3f40; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4058; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x40cc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3fcc; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5b48; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5ab8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5bf4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3a7c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3b44; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4140; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2778; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3c9c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5400; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x54f4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x6a08; .size = 0x600 };
      { .name = "aws_byte_buf_reset"; .address = 0x3dcc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3e8c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x65f4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x67e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6830; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x68d0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x687c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x691c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x66f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x674c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x67a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5e28; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5ef4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x57e4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5910; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4590; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4c44; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4cd0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4d5c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4dd0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x461c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5d3c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5c9c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5cec; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3d48; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5664; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x426c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x602c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6114; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6224; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x62ac; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x644c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6334; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x63c0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x61d4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x55b0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5798; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5718; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x69a0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4afc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4be4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2e64; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3820; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x46a8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x32f4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x33fc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3354; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3704; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36a8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5db4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2d6c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x37f4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x6970; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x311c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x317c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31b0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x31c8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3208; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3240; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c00;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x27dc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2918;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x29f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b34;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3000; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2dec;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cac; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2838; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2f88; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f4c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f34; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f1c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2e90; .size = 0x460 };
      { .name = "main"; .address = 0x6ac8; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3840; .size = 0x9a0 };
      { .name = "memset_impl"; .address = 0x39d0; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1fb8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x3974; .size = 0x160 };
      { .name = "my_memset"; .address = 0x3a20; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2108; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2120; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2134; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2148; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2164; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2178; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x218c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f24; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f20 ];
      [ 0x1fda8; 0x1ecc ];
      [ 0x1ffd8; 0x6ac8 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0x30ac ];
      [ 0x200a0; 0x30cc ];
      [ 0x200a8; 0x30f0 ];
      [ 0x200b0; 0x3084 ];
      [ 0x200c8; 0x6ce0 ];
      [ 0x200d0; 0x6cf8 ];
      [ 0x200d8; 0x6d08 ];
      [ 0x200e0; 0x6d18 ];
      [ 0x200f0; 0x6d48 ];
      [ 0x200f8; 0x6d58 ];
      [ 0x20100; 0x6d08 ];
      [ 0x20108; 0x6d68 ];
      [ 0x20118; 0x6d98 ];
      [ 0x20120; 0x6db0 ];
      [ 0x20128; 0x6d08 ];
      [ 0x20130; 0x6dc0 ];
      [ 0x20140; 0x6df0 ];
      [ 0x20148; 0x6e08 ];
      [ 0x20150; 0x6d08 ];
      [ 0x20158; 0x6e38 ];
      [ 0x20168; 0x6e90 ];
      [ 0x20170; 0x6eb0 ];
      [ 0x20178; 0x6d08 ];
      [ 0x20180; 0x6ed8 ];
      [ 0x20190; 0x6f30 ];
      [ 0x20198; 0x6f50 ];
      [ 0x201a0; 0x6d08 ];
      [ 0x201a8; 0x6f68 ];
      [ 0x201b8; 0x6fb0 ];
      [ 0x201c0; 0x6fd0 ];
      [ 0x201c8; 0x6d08 ];
      [ 0x201d0; 0x6fe8 ];
      [ 0x201e0; 0x7030 ];
      [ 0x201e8; 0x7050 ];
      [ 0x201f0; 0x6d08 ];
      [ 0x201f8; 0x7068 ];
      [ 0x20208; 0x70a8 ];
      [ 0x20210; 0x70c8 ];
      [ 0x20218; 0x6d08 ];
      [ 0x20220; 0x70e0 ];
      [ 0x20230; 0x7128 ];
      [ 0x20238; 0x7140 ];
      [ 0x20240; 0x6d08 ];
      [ 0x20248; 0x7160 ];
      [ 0x20258; 0x71a8 ];
      [ 0x20260; 0x71d0 ];
      [ 0x20268; 0x6d08 ];
      [ 0x20270; 0x71f0 ];
      [ 0x20280; 0x7240 ];
      [ 0x20288; 0x7268 ];
      [ 0x20290; 0x6d08 ];
      [ 0x20298; 0x7290 ];
      [ 0x202a8; 0x72e8 ];
      [ 0x202b0; 0x7308 ];
      [ 0x202b8; 0x6d08 ];
      [ 0x202c0; 0x7338 ];
      [ 0x202d0; 0x7398 ];
      [ 0x202d8; 0x73b8 ];
      [ 0x202e0; 0x6d08 ];
      [ 0x202e8; 0x73d0 ];
      [ 0x202f8; 0x7418 ];
      [ 0x20300; 0x7440 ];
      [ 0x20308; 0x6d08 ];
      [ 0x20310; 0x7458 ];
      [ 0x20320; 0x74a0 ];
      [ 0x20328; 0x74c8 ];
      [ 0x20330; 0x6d08 ];
      [ 0x20338; 0x74e8 ];
      [ 0x20348; 0x7538 ];
      [ 0x20350; 0x7558 ];
      [ 0x20358; 0x6d08 ];
      [ 0x20360; 0x7570 ];
      [ 0x20370; 0x75b0 ];
      [ 0x20378; 0x75c8 ];
      [ 0x20380; 0x6d08 ];
      [ 0x20388; 0x75e8 ];
      [ 0x20398; 0x7630 ];
      [ 0x203a0; 0x7658 ];
      [ 0x203a8; 0x6d08 ];
      [ 0x203b0; 0x7690 ];
      [ 0x203c0; 0x76f8 ];
      [ 0x203c8; 0x7710 ];
      [ 0x203d0; 0x6d08 ];
      [ 0x203d8; 0x7728 ];
      [ 0x203e8; 0x7768 ];
      [ 0x203f0; 0x7790 ];
      [ 0x203f8; 0x6d08 ];
      [ 0x20400; 0x77c0 ];
      [ 0x20410; 0x7820 ];
      [ 0x20418; 0x7848 ];
      [ 0x20420; 0x6d08 ];
      [ 0x20428; 0x7870 ];
      [ 0x20438; 0x78c8 ];
      [ 0x20440; 0x78f0 ];
      [ 0x20448; 0x6d08 ];
      [ 0x20450; 0x7918 ];
      [ 0x20460; 0x7970 ];
      [ 0x20468; 0x7988 ];
      [ 0x20470; 0x6d08 ];
      [ 0x20478; 0x79a0 ];
      [ 0x20488; 0x79e0 ];
      [ 0x20490; 0x79f8 ];
      [ 0x20498; 0x6d08 ];
      [ 0x204a0; 0x7a08 ];
      [ 0x204b0; 0x7a38 ];
      [ 0x204b8; 0x7a58 ];
      [ 0x204c0; 0x6d08 ];
      [ 0x204c8; 0x7a80 ];
      [ 0x204d8; 0x7ad0 ];
      [ 0x204e0; 0x7af0 ];
      [ 0x204e8; 0x6d08 ];
      [ 0x204f0; 0x7b30 ];
      [ 0x20500; 0x7ba0 ];
      [ 0x20508; 0x7bc8 ];
      [ 0x20510; 0x6d08 ];
      [ 0x20518; 0x7bf8 ];
      [ 0x20528; 0x7c58 ];
      [ 0x20530; 0x7c78 ];
      [ 0x20538; 0x6d08 ];
      [ 0x20540; 0x7cc0 ];
      [ 0x20550; 0x7d30 ];
      [ 0x20558; 0x7d50 ];
      [ 0x20560; 0x6d08 ];
      [ 0x20568; 0x7d80 ];
      [ 0x20578; 0x7de0 ];
      [ 0x20580; 0x7e08 ];
      [ 0x20588; 0x6d08 ];
      [ 0x20590; 0x7e30 ];
      [ 0x205a0; 0x7e88 ];
      [ 0x205a8; 0x7eb0 ];
      [ 0x205b0; 0x6d08 ];
      [ 0x205b8; 0x7ed0 ];
      [ 0x205c8; 0x7f20 ];
      [ 0x205d0; 0x7f40 ];
      [ 0x205d8; 0x6d08 ];
      [ 0x205e0; 0x7f70 ];
      [ 0x205f0; 0x7fc8 ];
      [ 0x205f8; 0x7fe8 ];
      [ 0x20600; 0x6d08 ];
      [ 0x20608; 0x8018 ];
      [ 0x20618; 0x8070 ];
      [ 0x20620; 0x8090 ];
      [ 0x20628; 0x6d08 ];
      [ 0x20630; 0x80d0 ];
      [ 0x20640; 0x8138 ];
      [ 0x20648; 0x8160 ];
      [ 0x20650; 0x6d08 ];
      [ 0x20658; 0x81b8 ];
      [ 0x20668; 0x8240 ];
      [ 0x20670; 0x8258 ];
      [ 0x20678; 0x6d08 ];
      [ 0x20680; 0x8288 ];
      [ 0x20690; 0x82e0 ];
      [ 0x20698; 0x82f8 ];
      [ 0x206a0; 0x6d08 ];
      [ 0x206a8; 0x8320 ];
      [ 0x206b8; 0x8370 ];
      [ 0x206c0; 0x8390 ];
      [ 0x206c8; 0x6d08 ];
      [ 0x206d0; 0x83d0 ];
      [ 0x206e0; 0x8438 ];
      [ 0x206e8; 0x8458 ];
      [ 0x206f0; 0x6d08 ];
      [ 0x206f8; 0x8498 ];
      [ 0x20708; 0x8500 ];
      [ 0x20710; 0x8520 ];
      [ 0x20718; 0x6d08 ];
      [ 0x20720; 0x8560 ];
      [ 0x20730; 0x85c8 ];
      [ 0x20738; 0x85e8 ];
      [ 0x20740; 0x6d08 ];
      [ 0x20748; 0x8610 ];
      [ 0x20758; 0x8668 ];
      [ 0x20760; 0x8680 ];
      [ 0x20768; 0x6d08 ];
      [ 0x20770; 0x86c0 ];
      [ 0x20780; 0x8728 ];
      [ 0x20788; 0x8748 ];
      [ 0x20790; 0x6d08 ];
      [ 0x20798; 0x8760 ];
      [ 0x207a8; 0x87a0 ];
      [ 0x207b0; 0x87c0 ];
      [ 0x207b8; 0x6d08 ];
      [ 0x207c0; 0x87f0 ];
      [ 0x207d0; 0x8848 ];
      [ 0x207d8; 0x8868 ];
      [ 0x207e0; 0x6d08 ];
      [ 0x207e8; 0x8880 ];
      [ 0x207f0; 0x200c0 ];
      [ 0x20808; 0x6d08 ];
      [ 0x20810; 0x88c0 ];
      [ 0x20820; 0x8910 ];
      [ 0x20828; 0x8920 ];
      [ 0x20830; 0x20800 ]
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
      "H4sIAAAAAAAA/33JWw6AIBBD0SYoPlER1P3v1JvQb5qcTNPJkj61zMh4ELwlTO4Vr/vtu+JUPyOGzn/x3XAg4vK2o+AH2mpJ";
      "h6gAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJshgE5dg6GBgQhHTAWIhLGY44RAvZ2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvBCH";
      "uDEOcTUc4pNx+LcNh/oKHOKMOMTrcYhH4xBfhMM9QjjUAwAunDhLKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKFJu+N6mCqtt94RIQ5h5aMC2lT99aNrNe2w7WJb+PGD9MIUEcHnMNuvmkAImRLGLCZp";
      "LMw5+EdNkHK06CGitDYocI8mhDWDEinLcuOk8YUbMUZw6NQcy15dpZiMl9bcENTzuCzdCaYlmowghxAz3D1VClUHb++7161g";
      "Vcu/x6aH2ptrnXKIWF96rtfFq1f9RC+eOj43HbWLcQ3dXPhA9F1GpIxq7jg5+6MPiyfW+POVaH8mrOKMdE1dsJcfXqfb27jp";
      "7cLHnppmaeePtRzpcR1Zf1KM/WPUSpFmVbGKlseh/hO8fwlid9iLkhJqkzLGw35rg8eDHCyWwLQL/hmoeKC/gp8GtyaVvAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQ4Z0NgABKRE2C4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrdhTFYc6rN1XFdAbVIpFIJDIyEhnJdPrg9pm+aXvbUodEIhEVyEgk4gpkJBKJxHT6+q9Oc36THbMn";
      "X9ZZ2dlzZs6ZtH/cef88Hh7/HV74rpsd/PU7bl7+fO7je27W3v0z/+95A/89drOFv5Z38FXew1/JR/j8vpsTfJNf4LsP9HPw";
      "QL7C9/INnsm9u9v9O3guD+CNPIT38sjoj+GDPIWv8j17PnTzYPRn8ET5HF7LC+4vPxn9JfyifA2PP3KzgR/krdHf8f7Kn7mn";
      "fIBP8tHon+CL8jP3L/Q695evRv/G/ZXf3T/3Tu7DR3lwf7s/hM/Kx/DopZsJPJWnRv8eflQ+4/7yI3yS50Z/AV+VL7nnx25W";
      "8FxeG/0NvFa+gy/ynj2fuHk2+gd4ovwEb+QX+Fk+G/0L76n8Bg8+ddN7wN3ku4fb/T48Uz6Et/IIPspjoz+BL8rv4clnbh64";
      "jzwz+o/wQvkC3stP3F9eGv0V91e+gcefu9lyf3ln9PfwWvkBvslHuP+Fm5PRf4FHyi/wXL5yH/lm9HuP+PulvA8PT24G8L08";
      "fLzdH8EL5RP4KE/hq3xv9B/gwZduHvm+8hxeyQuj/wRvla/gs7yGb/LG6G/pX7nZwxP5GZ7JB6N/hJfKX+CTfOb95YvRv8Lj";
      "r930nnA3+Q4+yv2n2/0BfFM+gmff6P3hJ3li9KfwQfkDPP5W7wM/yI9Gfw4vlT/BZ3nJnu/crIz+mnsq38IreQfv5b3Rf4ZP";
      "yo/w8Hu9Dk/lF6N/hhfKr/w9kW/wRe69Yfz/Dw9KTXghD+G1PDL6Y/ikfApPfnBzDz/KD0Z/Bj8rn8PTH/U54Jn8ZPSX8Er5";
      "Gj7LG/gmb43+Dh7+pM/B+8sH3l8+Gv0T76/8zPu/cnPhfeSr0b/BG+V3L56797MbPjyUBy9u94fwo/IxfJQn8EWeGv17uP+L";
      "Pjc8lx/hpTw3+gv4oHwJj351s4Lv5bXR3/A+ynfwVt5zH/nZ6B/gq/IT96zcvPBu8tnoX3hP5Vfuqe81drvbPT58UE8I939z";
      "M4KH8hju6flZ3y/d/e1P3v+P4cp3Vz5e+ZtXPl35W1c+X/nbV/4XN0u2ZwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1af8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wD5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/Mbtk7AGJgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1c90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cb0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E5gPALm2hHcw";
      "AQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1e00;
    .size = 0x4d80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXRV1ZU/7yMQTWyQhxNrlPdiKnFIa1TWkgkQeBDb2KEtTqCjLXURUFtcdVb9dhCQZ1HRspzxIVNqsQvQ";
      "6WjiKDhD1agM0YBjxfEDxOqqlvcSEPwAQhJibkjyZu9zfufdcz/eS6id+SPrvnPuPvvsvc8+++ucmwVfC+09RyR2j6e/AyHR";
      "nA7FrfYKkfw4JJIpId4Wn9dbIXoXpr+nMpl179Kf7D9Ub8WF2PpGJlPaGlrwXjQW2uv3R7CdQpQn0/Qsp+cMIT5rFWIetd8u";
      "/7DeWkg4OkOBZhGMvsd43PDlQuw6d2DFnpnFd60uH5j50MsE305jZ3XWW4vk2GB27ODS/2oaJLq7i4TVTeMbgwtr4gExWdKb";
      "qrcSBC/xXxa37iU+PqC/mEg0NAbLa7qL4tbg0leecPPyIfE3uHS7xBsTYksocUEyeFaigX8HWi+QfaKxOvko4dLzp1aImtSK";
      "eI0QokGcLcbSc2xUiBtJXvPuJjjGq+cabkwjjUnRmNs84xRNzINYHns3i6dEWGni33cOepcqsfl0j0nTuxTJgdcoVbrhLKZj";
      "JLAdvJ7m2HVqbFCIcUIkDBzbHDiCpFNMT5rGCRF4so7wnMt9pUQnryvJQNHQ5jt+FMHqeSuXifWxZa3r20OjmztIj/eHQs0F";
      "9H6DEMdY7hMYL+FUuEf54FbyvGWsWKv6X3b030z9I+n7Rx4/TUToz4PjNh/4RT59N+ag4QoHLNYjKlpS0XjL6gIa4ydr4jcd";
      "EVY7yyxCsiqNW0+zzhg6RvtiXoL2wWfUP5rWLE0wKYItJ5ny+gSEoPVJNNiycukCyZ/h7nPhZd2lcWvCjBPrRPtl9UhovDUH";
      "ja+4aSR8/jR6cbezrgH/83K/5ufnVQmTm1YT3//44BOxRENqhliSWkq/RbzGxvVS1k4xvh7e23qvE66vEH/8pLEt/BQDjXtS";
      "U+n3jHjL5UNkf0NiYmQZ98VbvoN2Y1A0Kxu2w3fPdzh4cerO1CHz3Uv63bY3Dboy0fi2rzJdN8t3Vuo/6VlGzyjJvjhekyqT";
      "ayCfIiySaeovL4zXZPsK0Rc2+orRJ1Rfpjq+LVUXG2/z8JLmYfBJk5aS+OA3mJarQctjBi1n56DlTB9axvnQMsboG4O+YqNv";
      "nA9vZ/rwdraLt9L4YKqucbxnfbAGfxr0XZ9t9G7beuY9HhuvZOOxx4O0voO/kzCN49UcLhjWwRnxJR/RHMou+b/fmes96dAm";
      "2lusR5MF2yB/n/Aowei9Q45sra8PAr/RceJG0tt5+vdr+vcY6g/avwt1fzH1B+zfl2kY0omNAr8LlZ0oUn6n4VR6xulZSM9G";
      "eo6iJ9sQtkcb6cn+6YIh7x7X+zJdKVq6eR9WxlveJvk2Du17Te2xNuc+nhtoYj1Mkw62V9MYWvce0oFUdbyF7dUtQxteY1l0";
      "z53Z5Lc/WXYsM1GofKH0oZPd/tdJG9uFSHHcWhYUa1cEbX/tpM+e47Ihpz29i+T0DzQ2Tb6S5RCALw4U27RcifeyP+yOKZy+";
      "+IcmLNlitvWXucbXsa0i2mfyk2yotOGa31WK/s2kg9KmuvqbqJ/xBOM8J+NTdpf9iZyDfPuPMoBpNGAiTpi5gJHvigz/MUbz";
      "p2X3or9vKgFdlYquB5nekuw8u1KVwjqF+asg+AqpOw742zV/FZi7VMlG2nmiiXFJPFFlz2itjqVGq7G3sgxK1dpwvwgofyH1";
      "JqrmuZrWNQbd5j2g45wfDOr4cafv+rUOevXjQCCHfnC8RuvQh/WUbZJ5j7muEUXPrLCY1+TCLfcxjxmj/Kcpn2rmEe/aOR+B";
      "zB+hdYuwzS+CnEqdsWa5Hkfv2umd1rt/onEFNE72Adf92Vja3/9L/Rf59qINf5OLt5fZFmH8fX7y8+yjlzx6Jte0WOmCnj+V";
      "Ib+i1zpi9J+g/ozMG5Rsef4Tdrsxhz7kihNYfqxbgSD4gK7dFUB7DHQS9qZtILNufsC59+U6AVe9+Y722AQfPZvtJyeh5OQr";
      "K6yT1JVSfzvymwG1z6NhxRf5BvnkfZUhO13C8ggmdhcPKJ3lvcZylbYrovaT3JcRNUbHEhxnpMuU7ZG5z2BGyiXAdimK8SUY";
      "X6zXekf+tY6JpI4ll7F90mvdKpLBAOU41M/5319yrXcMeNeBfj8YuGFa0lwH1uMAye75k4Evzp1/uvcX+eK1fn7OAXum0w5O";
      "IFq2DMD28Ptxhj2AHTlnQNkD7uc1kfJlPeFaQ9+KPZRvrhady/dQbrhaXOjUaT+74Jd7x4KJNSFh5mQ27fcNGLrp8hm9J5Qd";
      "V2O9ua3k6VLKJek94/jBgDcXulO49gz41PqULrF1kW11Gr4yKpRu+c07X8u0FPLgvN6gf3EO/XoF/HyH6Y1oXybeScP3cu4j";
      "9RXyfZbhIz40mL4WPvVvHTJy6RGtb0OeeJTfX3jCXTfxztWhc76I4iFXvYHzDOmTEOP+ZEDlJJqvBM3F8hKdmTWmLbqD+zGm";
      "pz9H3lniHXf9CWXDOvrNGFXpXkrWnYJJTz0AtL5xwqkzm3gtQcPrZEuwhrv9ZLfthHev87h3hxmnc2fNx3Uq/99dCr/NOjWT";
      "/MhvT3jrBIx/J/G5k95x/P5IHvof789Px3NEp/Y5URHwqWV5bUwn6g0lJ5TdMO3NqehjvOb+WIj98BvovzsvcNv5P2CO3n6l";
      "/4yjFbzz71z2+1OGb4PuYV+8dsLOh1kORbrGQu+WM51G/KjpvJnpjJo1gicdcmh/iPbCOmHtXy+sAxuE9fFjwjr4OOGpStSm";
      "qxO17ZMStR2TE7X7pyZqD8xI1H5cl6g9WJ+oTdUVJDnelU+Kf1Mrw8lUFT0LEmNT8ynfK6HnAnquJDsUCiSni9baGeHW2vEi";
      "URsNJ2ozc8gnzxbWhczD/HgLx8akPzc+ybxNE0my02sY/yn0vjwmTk8TToZjmAdcMO7xAXpXTu/S9O40Gn8ujW+n8e0Et4Bg";
      "nnLBcG7YTjF7bFn8obiyXVZqEvEySeX0PE96jrJrKaI7NRtxAdGfnm3HIW1WZl6mnt7PUWuQOIXWmX5P4LXh/nrEVVibYlqb";
      "S3mfUH+qjuQxQ1hTWR5TiZ+IDz8Rg5+pxM9UH34i4KfUxc9UovX/Au9k4muyLSfZnkp+t075In7yeyk74jE1A7IjXtMzbNld";
      "3ZeZJ88O6llX9+aMIcw9Wt6vbKWOX3V/Wb+9n6Wdod9PWm6f4N2vHUWGHwSuwn5n/rUJ9TrmPd/+7bcwzkVbj2XTxnaR10PG";
      "RWy7CL4tk7UTsrY5hvUjYsdOm4ac+1zr0pJ+lfNk49hsbdRbe4q/PXUv4UvKGCEabyHYFr9Yx4SjZ4vtd1606xK6BsJypHk5";
      "Zub13ES8ybbO19Hfzja9zOgfJod9guVVpniNIfeVe4vXoSz/GjxsKdvnOzaaf+wvsH4Ms5F5qbTjfx3T3UUwkkd6N4l4Oa1f";
      "2frGIMVb1K/qMjtzxiBmLflJRy3ZP14x4Tfkgq+k/Vti75WEsPnOxescy+3LvPjk3JVxWZveP8zcWVoB//4wvLn3XJVl+8ps";
      "/G8ht4P/1H7v1CHl9x0xcdiwFXq/hm2/yGcmut4eRfwsY+dC/I6g5kG/f4RcJULzD3fW4KbZ6rN1KLv/+xQf3wJe99kfr1cs";
      "nGi4h+abauTUjONl0sNgOLE7wHVZwvvLjMJv0nsh8B7sU/ROBJ/Mn9sHO8bqWiTbIerbOoh4ylWrYjrSwknHLRk519gSzBUK";
      "q5gtgCfbrnZZiws1TwfNo0Dntj63XJ21Cbl3w866RHnArrdkbbIhp0ZXHSOGdkDEs3zK3MaFZ6MbT87c2v+MVa5z0Ikz5mqn";
      "Aq45/oI0pBeQ3VngrA0wrkrO0RR9ec+INyFWnQ0d5XqUtCEumgXaweJ4tn6ka62RIexT6FTU3ovZmkw+GhKgYWKf07dn5wzH";
      "nbpKcz5xqs0fP38GHBP6cpy7Y65rdfyPuT5CnfgFPK/C+3EePN5cogGwA18o//49tPu+ULjCek8IFfMEUYvmde+QfISbzwoS";
      "H9tpDXmvYvxx4JuC9jFub+dzxRz5Ko2tBuwHGFuF9t6ToOXxgE1LGcbvBr5StN8cAS3FgH32C2+O9QzoCZl2okiva6j57w15";
      "9OMs45kRzHkUsA/7zLl2mDmPGXx/BDxrc82Ztf2BJrftv+MLr+2/lfvqRLLLPpfxtf2jSN84LzJtbNmQwQtiWm2rvz2Qwwea";
      "8D4+kHN0mV+jjpT97faDRUbeapxZsNxex/nEGvD07S/c9tyIszeIGvaTmYySr6aH7TnbOF0DDWT9h9N26POfIJ68dpyHsC3/";
      "hH1SEPIi2LcGFR0N8KGmL8qe/2i/JhQ/5+KMoZyeM0VgV4D+smdbGZ97Oi7bnXbR8DRouIhp8Bmf9RVhiaMmvSFeQ7z8tNzo";
      "D4T1uZZdQ6Xf72TpMubXOf8Z4Jl1nHG6ffANvRxTq/q2aVvlupapsyizth9z5BGbnfWDmyneu11Y+5cK68AKYX28UlgHVzHu";
      "RG06mqhtr0jUdlQmavdXJWoPVCdqP56UqD04mWIPwl0AndnM9NSF1Xk+Pzm/WRlS9QWuJ8xGPWGOaMlUC+uvWW9nU2xZ5pPL";
      "lhm5LI1rn+2Ty5Yhl426clmuX1TFrX0FZANGB5tU7ULJ4VKyRdn6O7Xfw5nGA70q9uE5U9XIbYnGdLWd2z7Wr84Lfo8xiV69";
      "R97JacM+AeziXrXvD6B9Te/Ibfi9wrZlezF+IfC9g/ZVvcPb01cB+02MfQXtmSdBS8Sg5T8wfjrwPY32FA8tKg8VfJcvUZ10";
      "55+e3D1i2LvIyPOfkl6vbc2OHaZOJ3qdZ9eozTWcp+/zVAj7DKpSWGex7uKMWNfJaV9OZB4DxGOc9LF8cePftCOvhG7WdAAm";
      "SDCNrLMEw7ZCz8d1MoaX+lfJuVg8ex67ciAzT+3h3Lnol5Hf9uN/vvy2HPeX32moZZh2je90tEeUrWaaLj7urMXnO8fXPNxl";
      "8LYwB02rj9u5pvbd9x5Xfs69njFez6hzPVP7SM/3qfMP+NqG8hGue8c+6SdyrnNJnnVuO5FRNZccZzD2+n85+dT5yGd6DvmU";
      "jlA+Z/rIJ71P+cOR8N4xcJK8G+dFI9XVAuJx4zV3747fvaUr8ciervidVhfz2XhJYreItXZJ/8W8a9pw91GeH0SVbCLggf16";
      "ulJYfnoQozVPUayUIt/NMiEcr2fvlrB/5juaFZgDNamFfCZd4VNvQq7zfZwnvtuj1k6faZixlM6n5JlHRI2rx7g9PTnO7ww/";
      "MQ2wL/Yoe3Aa2s/1jNxPfMBxLvzE+Ri/FfgsnA9t6RneZ30VY3+FsZ9i7NqToOXHBi0FwJcEvveA74ER0NIL2Ft7vPnIDT35";
      "85EzMjYN+4HnhhHM+QFgr/SZc+4wc24x+P5v4JnrmdNbm08CdirmfB7tyZgvUOiIwXdpebP+/hwxaMIcQ+8fR3sStWOhRMN2";
      "en5D3wlC3CvCuFvkqrVP6PE/H4hpegz+K3ifFtl3xMx4OYlzBq0rjhwCMXgD6DwFdC9Bu6BHx3r57/7MAvzn3WqfXYf2oW6v";
      "re3oVrZWyrPUkGfEJU9693Xg6QDeuWjv61by/CnRdzHJM0N27Az4XCmDqG1HxdnxNexz9d01bTNCQsGRvVzNcYq+98p90kZH";
      "VUwhbQvq/CG2U3qsflfKsg40a/17tMdxzjn2VMRSFurrW8BLDLz8e7eW8Q5/G0+0f4qxa7vV+pyOsQ92O2tddyEHP49o2Kpz";
      "xzx6S+sndU/XFoNGjZFkskvaf/aF+t4K163knQLil2TyE80r9L8VdN4OOg+ifbPicew/g6ZgoT2Pttuze5DXlRo+COcui3Be";
      "Is9qwS+/n9Kn7i2y75A+P6z0Jo07jE1B1XaP+7pr3CbkrA+C3nrQ/xzadaB/Aei/F/21gHsK7RrAfV/XvoUzR/XUlGn+Jpyp";
      "adiEkZezz8y3t3+NcwW/WmYKdUHGofNv5p3rI+e4bFAs5G+DCrr9bVCm6+Rs0A3W8DboIsjwUJeSx5Vo7+/S+2NnTtvt1v9r";
      "ie6LsAZl/fnrVT8k2Al6vYz7zIcQUxVh/CugowywYcg8EFM1Dh7bUaR5Djev60N8DzyWhf2v8Iw9BXh4vgDu+nUC5vEut931";
      "uWPm4vl84qMCOP9k5ef5HILlmDW7r4Wxr4meG7tBO9abbWg2P+KcGviXg5cCfU6DesM6vzMzg/Y0xjd2ef37/K6szjVxHSOs";
      "z5C5bhSx8zzeJ/reLr/Lxt0ybp3xnsl3YEjVMNow7xyeY6VIbkd7NrdHz2rKR/NWwE7yofkCF82j3TSXwqeU2vTrM93haP4l";
      "5j0XNK9Be7yH5pc8NK8C7CgfmgNd9h2vHRynjQ418Z0d7ntItoNN/O424Ahi/pvQHjqm5/d8++L4Jom/wUytIly6nlyKu8H0";
      "bgFwfca4Mhyf7cgp/3mA3XNM8XI52m8d87dRvwecu79NwwvkEUW2H+d9fz9qANn3OtZ039UmuzaTcVVyfY98Cuh5HvOej/ZW";
      "CaO++5BnWvT7dO2bDXvIc8dN269zI8QRvA/MvM5e9xd8Y7JCzL/qmIo3wmivPOaNye48Zt/34PpfNqeqRg5YiVgojDqjjn2q";
      "8L5C1TVlDdGIubI5M693VY53J1Td/MM+1AxB7/toX0PtdIbhVD69CPLgs2Gz/zrkvV9z1TLlvPy7CnVNxAaP8jl8VdzC3avP";
      "KvpVbPcC5v0W6HgW7VlMhzF+kVHXMfFo+ux1etVz76Q7VNhs3svTdarlnfY9QV3jNuOURsBlYVCn4H27EHSeyXSGIs3cN160";
      "1kbDrbXTRaJ2RjhR67zT4aUnbdrXEdTOOjvtuw5+tMm76GV4Vti0XgJaD3f+/9G6cxhaMz50FoPOthHT6axb8Hkqj/+3TttG";
      "pQyfK30D2dRzME9TZ24/ZNY9zJpP51FDZ4DvFOD7lzz4zPrRydY9b+o06jBFNh+fgd/bPfN6fZO+Q4w6U7O8iwWfwWc40neW";
      "2feyJAz4T4VizWJgxR67TXkNfufzIW2gb1an7QOYz6qAzf8u43sYHQuyT+BYKUN8jjXutTj4L4l7v9FC3K3tvMy/jJh3A+ip";
      "6lS+dT3alSOQ34OALTF40fQ+McrmZ/Yo5znfrgK7Lb81ZV9WpGK27Bqo/PkXKR1r6rwC/eY3cln+5LejNMbgT8qozIWz9ORl";
      "FeJYtczOQ/8OvH9Eus933L+L9gfcXuUTk7h840zAtx61fWHCqB3n0vutR/HtHOFYr2Mm3MUT6rtPdXcMZ9sX9yq/eh7me+Yk";
      "5/vtUfX/HkYhvo4Az4aj7pqBNycqBOyqoyoe+aAX/h/tbJ5WiJyFY1zXN+z6uzdZQyiy1/UYcC0HrlfQXgJ6T8UeOYj+mwH3";
      "PNo/y9KfO795H7BXECz/jwVtG1YbNcW3ADP/6PA1xR2ArTvqjYWnU98sY46b9BzbZR0+ax9pzyzZR/stME2MhTyWyBgXuGtG";
      "QMejgC33oeNs6vu5QcflueloeUT6JDERdMgYdDVwl46AjgRgM0e8dPQfcdJxgYsOkbWX6vv3RCe+91Z4tvGYxcDfc2R4Wq4C";
      "7Ic+tPyB+uQ3ZaClKDct8nv1H3fiu3KFh781t74J/O+MgJYpgG3xoWWri5ZDQznXx3rjKO4gGvumArg3e+h4wb6TzOfvFKu2";
      "cwxC8eZnx+HLeQzFmQfRTnK7GntTxd3q7gPi08VcC6vGPrffr+4mHGnyNYc41yfYOwcR26z0xjZyvFAxr7TT1eClCvdaqN0G";
      "eu4AfdvRvu2IsgVfMe8C0fszjyu6fwe46zHuGbQXH1G2QcVVrzrXyWXH/xVjvnfk5OzqrCPId+ATVwfsmKcKebmuieq6sb53";
      "+Qlix3sw9zTQOw42Wt/z0fLW954396Du7cKrv4G7EfjOh9zcOqq/o++mdWP4awFfwrzQ+i1Eu4jajaPi1sKgUZcm+M2w7c7v";
      "7Q25rg7IHH0O8FiHCe/VInkb2scPq/hZ3p0y8D4MvL5nKwuUnZ4CHPsZxwKRlPYcPuf+7HifO6HVyr5OxPh3D0vdWXIb+w+2";
      "wfx+vkjOMvDdmg9fqbKTfwV8rYflmrQckvpA7+aK5M8NXIvy4CJ4aedCwPUU4cqUKnv4xyPKHmYYxoXzu/nogw060qNgfnVY";
      "2aCN0hYJ/s5GfV8LXFPy0VekbN8fgesepq9I2cj3jigbmWEYF87zhqGvXdozdUfsPJxF+X1/0cr3XsLl8v/IuOuQrbTHWvl7";
      "wP312TPLYFFidznJSd6XaTwv2fV5Zp2JY9FhfY/1ZYfNnM53czg2jMrvj9aa+dv17Afp+WvI4FKWJ/GbbhOeb7qek7qlxnGe";
      "/xifm11BOnGFqt3Ib0Iq1Fkj2y99d09/az/lsJpr1lE11yVoL8XcF2fpf9UhpzczOhZy/u+kk+jbPcK+LzNHtu9/AZAyCM6A";
      "TQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x6b80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6b98;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZizZ";
      "sizwXlp/+bLrleb/33vz4J85pXZqjX0oMa2RQSj1Kf9u7gRGbxISoxcNDEoCQrcJ/HTM0IZfRib1SBCs2bUza/HnlFMvdOGL";
      "XPRiF7/EJS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlN6/vXbnbmzW9xywO3Onjr29z2rNvd";
      "/g53vNOdzZ7VJ4PhyD6+5biePz6bBmG0vbM7OXH3e9zzXsa9i5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wT";
      "nvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/k";
      "ox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/+";
      "+a9//0c4qhlYVRXV0LqNBta0OCxaZFksUkmYIK77rf2W77q+l/1+FlpCqaMMwPwNRWnDdyUKkT9ALnF9OlkrxoO36yj78gJe";
      "Vz4sK0flmKfrbXn+jod4RpTgxqvqKLMg5cmGourGerfZxGqtth4NBoQiO0CeHyLHpEOCiOdHwxEKfTTynT6CbIuccG05Xgvx";
      "SaHW0V5RF+J4BKvNlnLUELGOGzoW+fOmvUv6KLBPELRtOhFB/jahA8ffQTtmgPokJFZI+mvF8c6i1tGqkEv7onU7HfAWi4bS";
      "waqgS4oM+xNE47FPYQXyx4RCXfpe6T7loLBdy4dJ8UvyEaEliXGsDU26G4bnkgc+2H3Um0aeebVWtl85KHVUBJLLv4E3DU1X";
      "4+fJ0hHZRUFIbW+4VpovGZQ5dwYgx2JBwwcPJNQzk82AHDwwX1np9wwl5XYGI59fkkW8OeO1vT4YPPApcuwgRGbSHKr4Ocqc";
      "uggmxa9vqFgQZwAa1nVJPqRl4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIGqSS1JCwrBsq1pSu2sDMrgCSybaIF7KS9yMKnnFH";
      "p8Brq9qXg86MrEJfQpIVA8qtLWkaFJw2s89mEFBwrh0EUHJpkJXqORd9buCq8Hn26sZdFEkW1luszvXpGtZWj/u2Z/ac8jrP";
      "QamjIpB8fjb7NmYbMW3HNdlHQWSNEh8ksWI+FKHVUT7S0koR/mspjcOLY6EmwhrHt7Zm/RpKKZ1aFfYsodZROeIcod3VoXex";
      "wEqypCd11o5CKGQWWduzQxtK6ASfIUV2LKLUUdH67ApdamOlq8d8sxRCoe2y0RFVzesFlIS2GGaJvyG0WjA3mOEgN3AyBiA/";
      "CbJMx4HxAcrGRG4GmI1W5l0I74E8IXQlO7NsLIUvGE8WuSlILZZL2QAMTNsp0xPp1cvhS1an+RqKLBpHBFViNch3e0YOn4bv";
      "9W2+dtukNqvIeQJkMcviVchSR3uiKEJkGQOKpZskfA7ojmmHK+dhAXqutXnARUhZDZ0DF2Uk9R7szGjtFcBTSLzfsE3pqrjW";
      "4K1m9bxbWA3MBctTfC1J0w3c7ujHmH/YHYcTLjLK9dl8VR2l18zfEDG80VA6xwxdga7ehhLl/TgAnTA1BgrT8scTdgwIfejy";
      "LtRrVZxzUFlLrgTNWr7ZwFjUjLawOVXIAuiDsyPASQtrBP/MqeLa8SM4lJBdi7CGH+4LkGvuphRweZwybHV0snRZfzQdDggN";
      "o62IGJohaCBtQ5Xkw/BeGBLYHnasCkagW7cSBhhaQQi0FnL9PqnUgWUs4M7KLHPEjiopqqQfM+7axV1sNLs8P1JIZp+5TtyA";
      "f0GDyHHQGMasAzltssBBACNS4EiRHzmsC+ZfUNJChriyUhRjf4xMj7OgAfVd9oXwEuLY5fmUh77gwEroJfaucxUm4vi9da4D";
      "+wSNTK8PfWtsBgFEAYgoceFAvMd4J+h1tCLwHGlD0Db09ZYh6bjNJ31T6cpikrcS85cN9IEfeVySjcwARGOiXYvsy0cFYV6B";
      "t3xiEwUdzw+8IiRLfFJkrciOT0vgK8gSjwH3mM80IOU6NIsOzW5PyMtIgnqo24ZjUhxfb45Ah5HLziFMG823gxWBZyXnjyo7";
      "E3TIyT0hz5FUQRaVtnEIy2n9I3A1x1YxxUbBW0htL3J7IPCGxGMdFE5M8XhDKgkpTCSIVJV+XGJjvfkkqFIKUGg1FZXpFUnu";
      "dFnzhF55KMlXHp1xFCY7mY0M30DKd5VZkXrL9iyfUjh5OBN2SnTNcH4LVaKTc62Jd+n/YEf6Jktqd1qYJQXspTDbcw7CJXq/";
      "jnpgQXwbaLtjh7BsKT0XLaCyPdsbbE5dsOGG0/XAGjzhcARcjWAlrdbXC2gLRVAKl7IHy0ckVZGZZ5CWiY7WJgHrSDwzWepF";
      "FLBGxIOM5BcvvM172zb1PV5pidCssjfDVkcnSZSPrFX7Efzv/NBK/ViNKB+5KyeeFMJH3koEq/jB2Uo8WYUqdQOvq1hoc1B8";
      "OL4tAj9CEDcu6vtkWibx9TJEiaTODUHxvX4WFexdETIT54WrsVqXdZ0ZxMjcJqnrMa5zCGVdZ9qjZ1ratCru4RZY6uhkaVL2";
      "NyV+oJ6Wf0fQN6a6JK7+gc01TjiqmEdLKPOb1gWIdGffNJpwuJgeMpJ7L3b/AUcG241mswtORoN+wHQMKARIn+npokJ/ZNGn";
      "NyurI6cy5ZjG72lmR9uiOiqNTxYltzwYbtQ7DrOJ36OmsZDjD4esZMKRGfKd9/YxxeT47G8w8bwJm3mg7CPHpIhp/qFPJ7XQ";
      "DLb2B9aI9COH0EV89gzNnqHZX8bEsgdwRIgpkzgbU0sMx+5Rk04Mdsly+hnIjQIu3aazC34DaIKiYFrfk9mAg1wAMQ+CNO3W";
      "bI4kn/8CEv902igeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x89c0;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrcxjA8ddxEARBEXS4Q4c7dOiQIefokKFDhg4dDB0y3KFDhg4dOnTI0KFDhgx3KIK4twjCCYoih6Co";
      "I4ciuAiCOseQoUOGO2ToOY/PO33y/vn+znnf9/fklsdvfWL1tiTpJElS2o/Y8PuAOxyywexTEQe8whNucMQGpzxm7vYkmXGJ";
      "macjylxglcuss8oOuxzwnBOWn4nI3GF9XuY2y6yzyjbr7LHDUw74HyecpX0mSfJNPbdZZp/V9Pyzeq6wwyoH3OeER8zc6b7n";
      "IhZZ4CrXuMkxG+w9H9HlDZ5yxnPOtyKyd3lOLrLCVda4yQ4bXH1Bn57nkD3e5IRzd1vnWkSRO1zn+nXfgcWDiCZXXozocZsj";
      "HnPG0ksR+az3ySK7L+u52NazzSaH7LHyip7bnLHB/D1JMmCRpVf1POEOz9lk9jU9lzhihTP2mb83SaYsMtPRs8wd7rKZnn9d";
      "zwJH3OeMy2/o7/MeunquvKln4S09r7DJXfZ49HbEmGe8YO4wYj7nPi6zwQr7rHHvnYgWx+9G9Fl/T8/skZ5lzt9vX3GZxff1";
      "3GWN2Q/0bLKfHn+oT6/zgt2e/gHf9SM9hx/rWenrOWGLySd6lj7V89Jn+vT4WP+g9/C5ngtf6LnHGnNf6tliPz0+0afXecH+";
      "V/o5632tZ+kbPQvf6jlli+1TPde/03PECy58r3/Ifv9Bz9lQz/qPEbss/BTR5pgDLv5sblhj5uEkucnLrN4wdyz8Yu64+au5";
      "45O/mTvOjfTc4ITnzDxiH/6uZ/KHng1WOfennoWxueHSX+Yuvc4pz5jLe+6//e9wi2vsc4u5fyKussJDHnLIM05ZPtM/al/+";
      "q+clrrHALZZ5lRUecotD7nHKJnOP+f5pz/8BV0KnvkwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8f10;
    .size = 0x1504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2xbRRwHcPvVbdPWFAMZImEVgzIU5MFDhgwe0mBKCqaYNoUiLDBSRIswKKCAopJKGTxksKhxDNgldqvG";
      "oBQMNahAAbe4NE0zZLDUDhncykOGDBkydGCwdHzfvefztyj3iPSk1/e5u/d+d7/74/pc1p/71BGXZ3Kf+3HvEy4f/t2H685n";
      "QgyYeGDnPvNZEFfgjBAhu475bAhXGM/C9rMArlFcY3g2IuvuDRQ9pW3Ds8bhe3dv7+3Um8SVQxmPXa8XVxpXCs/2W/V8RaPk";
      "9uO2bJcdoPZevHdXtmX6Iq4F+CB51Haz3TVcdbjvP+22cV3Bcz/Ve47a9btdrsvwPvIIeRhegQfJD5HH3Vb7EfKXyafgTfiQ";
      "5aHijtL2w+Rz8DY8Tn6MvAYfzKjvk3Hx9zXhIXgv+bPkbXi/g/sN5EFG9Y907p8wvNehfhze4+BThhWf7vvn4PfP6OvX4Ovw";
      "APXvQY7fdl3/tQ0rfs7TGMe/zeWKZvT1w/CZjBp/6Q+MPzwH76f2n+f44XmH+nPwcmbr+MxnNdvHLB8q9pR2Ds/uONaZZ2Yb";
      "LZRZy+hz3IUJ2HLwALwJT9M73iYfgo98LkST/GPyBNyT1bc/bS4AWX0fnbfr67wO78nqc6D1P+7a7uwB23VzfAjeCy+Tn6Ax";
      "SsDzWXvNtMd4eNYz0hkjs0wKZcpZew3tjmNuOxa523f2yvcsoEyt2458zwv0nmX4SlatkZ33HOJc2ECZZlbls2yD89m7A/N9";
      "VogWtfEJeRC+2vVYcXdpF3sUns8J4XV36xsHrAKmJ+GpL7aOwfQ0PAePkr9CXoHX4dPUT2+Sr8ADXwpRofrvkm/AK/A61f+A";
      "49+JGL7Stx+EV+CT1H6c44d78vpcScJ9eTWXZP/wXErDp/L6/aYCn8jr18sVeDKv8ki2/xLHD5/Jq++Xzt/v7cF8gafI3+L4";
      "4ZGC2p+lj3D88GhBP5eStuvmchoeK+jXwwo8Dk+Qv8rxw+cK+nPCBrxa0PefdxfmWUHtx7I+78dB+HJh63OGjB/egs+QJzh+";
      "+MhZfX6k4aNn9fFV4Dn4AuXnSY4f7v8a+W9IbxjFZ0pPGxdlCRm/GV/RYf7vxl4B36T2T3H88Msl/fdH4fWSGn/Zv7xfJW0f";
      "sNYHuX4Mz/YYnUXKbCODMo1z+hyowpvnHlxPeQ1pwDfgMfIj5Jtw/3l9+749Ltf+8/r2Q/BB+DL5OHkM3oIf5zVwtLsGjsP7";
      "LujXqAy8fEHNQek8B6vwnnk1x6XzHG/A++f19TfhM/Ak+escvxfn/nn9mSgEb8/r17AY/GRZ7+Nm+/AJ8jc4fvj+b/RehU/B";
      "g9y/h7r924DPfCtEw93NYeOjrm/CBxeEGLU8YxSfKj1pHFVzxPcQ8vSi/vtD8FUHj8Ej3+nXmHF4GD5Ec8A43P2+DDz+vX4P";
      "rsL9Fcwxrn+Q4jf9ByHarq6f5vGH/wNfJ5/k8cdd/Uf9GhQy7y45xI+7pIOP4271ksP44y5YdRh/3E3DB93d/DSiFD9u8j/h";
      "TMzj/xqNP26aP6P/tlH/LXXd9zD8FyHuU/5/yvHDq78KUaPve5/jh0d/E+Iy+XscP7zl4Bn4xBX9GaQKv3NFnZGk8xmpAXf9";
      "rp8fm3DvH9hDLE8UvaU9hr2JBMz48SM596cQGcoPrNEJPq8OmD+ka2oN65Q5wWWOo8xMTe1VnTLv8Hl0CmW8V/Vr9Rw87OA1";
      "ePKq/jzThC9eVbkk+4pzqQ3vuybECtX/kH//PYL611SuWblEuRaGN/9Sc0k6z6U4vFxX502ZS3zenIJHrjvED5+4rs4T0vk8";
      "UTPf7+BNs/2/9XOxDa86uP9RXDe2bt8c4zA8dUOtRTKXhmd3GxHazxMoM72o1iPZxmlqYxoev/ngb2z8bjnKeVJGmRzKjFKZ";
      "o/Sdi/Dlm/pz2xp8/abqZ+ncz57HkAdL+t8d/fDIknq/dH5/BD7pUH8MXnaon4KvLul/F5Xh6/CTlss95TjHDw/dUnkmx4Hz";
      "bA3euKXfkzy96L9b+v9n6QfUHDwCqDr4GKDs4ClA3sHLgLSDLwKmHXwNMKFx8+9f88CcbgQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZwADABhRwg0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjxwAGAIJqyn8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPLRLCMBBGN/y1/ClggFJOiOAKSEQFElmJ4AgIFLpHqKysYYZOh4aBfRGpZ83Ly5fdnRjRSuAWXuEEnmLl";
      "FD/slGs8fZsfN3gII3ghj1t5D+Yd5bOx+y+PXfU+ecZh4OaRj/CbjpcxvoIL8Ys2Kaw2sFbO9M/xAC7hK/Lvy8D/RzhTDlv7";
      "a6v/cU8b/E6/xY2biyfkFf6Q/9QHgetRkAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHAiC5UPANK0N7s4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42yAwOGgAu5QnMoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd0t3d1V3d3XUEDQ0NAwUNDZpGSZPU2RolcRKFCRoaFhQIBgoKFBgWGgoKCnam97zO3Gvy";
      "zxl9lp6QPE9+mTf3b3+F0r/Zmh2x9jf7Ituw84uyPnsG16OjRe0G7BxuTOfGFexZXO2uf9WuQ59z70Xnxv2hz+PCJdmFJXM+";
      "+gIup6fGVfRFd7+Y+8Xmfq5xP+nSuBl9Cddelu0ua9enL7v70VPjavoKrrvCeVa0y+iruMpd/6Zdh76GG9Onxk3p6zh/leev";
      "ahfRN3ATujSuolu4zhr/X9Mupm/icro0rqJv4cJ17reuXUbfxjV067t2bfoObkBnxhX0XVwwlO0NzXvQ93AlXRvnb8jex8V0";
      "uqHdhPZxM7oxbn5T9gGuQ0eb2iX0Q9yUro0Lt2Qf4SZ0uaVdQz/GRduyw23tCvoJLtyRXdgx56Ofuvd113+Y89HPcCmdGzel";
      "A1ywK9vd1S6mn+NKujLOT2Rf4GI6S8xz6Ze4zp5sf0+7U/oVrrsvG+1rl9KvcTO6MS44kH3jzkdnB+Z89Ft3vhHPHWk3pts4";
      "75DnHGrXp9/BSroyrnUk+x43oJMj7Qr6A659LNs7Ns+lP+ImdGFcTX/C9VKen2qX0AVfuM+e/v0/H859L1snssGJg/J/9538";
      "C91G3724BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20840;
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
