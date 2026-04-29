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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_37512;

proc @main_37512 () -> ()
  { .name = "main"; .address = 0x9288; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9288; .originalLabel = "0Qnbh754TVqvpJ3TPQSEBQ=="} [
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37512_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "37512_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37512_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "37512_3" };
    $R29: bv64 := $R31:bv64 { .label = "37516_0" };
    $R30: bv64 := 0x9294:bv64 { .label = "37520_0" };
    call @aws_string_compare_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9294; .originalLabel = "noKAjz3sSiyNWQWFDcx7/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37524_0" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "37528_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37528_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "37528_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "37528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x92c8; .originalLabel = "fIv0HrwlRgCCdwjEmyI3mQ=="} [
    var Cse0__5_1452: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37576_0" };
    store le $stack Cse0__5_1452:bv64 $R29:bv64 64 { .label = "37576_1" };
    store le $stack bvadd(Cse0__5_1452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37576_2" };
    $R31: bv64 := Cse0__5_1452:bv64 { .label = "37576_3" };
    $R29: bv64 := $R31:bv64 { .label = "37580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    var Exp16__5_1453: bv64 := load le $stack $R31:bv64 64 { .label = "37588_0$0" };
    var Exp18__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37588_1$0" };
    $R29: bv64 := Exp16__5_1453:bv64 { .label = "37588_2" };
    $R30: bv64 := Exp18__5_1454:bv64 { .label = "37588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37576 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2703: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2703:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2703:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2704: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2704:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2705: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2705:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2706:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_81 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_82);
  ];
  block %FUN_1e60_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_77: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_89);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_89 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_90);
  ];
  block %FUN_1e00_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Cse0__5_2091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_2091:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_2091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_2091:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_2092: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_2092:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_2093:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37536 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x92a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x92a0; .originalLabel = "CgXxz9q9SdSP0bsu7/+rBA=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37536_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "37536_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37536_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "37536_3" };
    $R29: bv64 := $R31:bv64 { .label = "37540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37544_0" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "37548_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37548_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "37548_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "37548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37548_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37536 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_1482: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_1482:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_1483:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_1430: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1430:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1430:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1434:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1436:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "12752_1" };
    var Exp16__5_1438: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1438:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1439:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1064:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1064:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1060:bv64 { .label = "12604_1" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "12608_1" };
    var Cse2__5_1062: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1063: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1063:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_1131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_1131:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_1131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_1131:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_2379: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_2379:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_2379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_2379:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_2380: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2380:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2377: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_2377:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_2378:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14800 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39d0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15024_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_644:bv64 { .label = "14972_1" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_646: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_646:bv8)) { .label = "14984_1" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_647:bv64 { .label = "14988_1" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_649: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "15000_1" };
    var Cse2__5_650: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_651:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14956_0" };
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
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_639: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_640: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_639:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_639:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_640:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_640:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "14916_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "14920_1" };
    var Cse2__5_634: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_635: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_635:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "14872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14876_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_2103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_2103:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_2103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_2103:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_2101: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_2101:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_2102:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "10460_1" };
    var Exp14__5_2095: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "10464_1" };
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_2096:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_2097: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2097:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "10428_1" };
    var Exp14__5_2099: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "10432_1" };
    var Cse0__5_2100: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2100:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2100:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2100:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2100:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_1875: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_1875:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_1876:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_34196 () -> ()
  { .name = "aws_string_compare"; .address = 0x8594; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x8594; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Cse0__5_1897: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "34196_0" };
    store le $stack Cse0__5_1897:bv64 $R29:bv64 64 { .label = "34196_1" };
    store le $stack bvadd(Cse0__5_1897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34196_2" };
    $R31: bv64 := Cse0__5_1897:bv64 { .label = "34196_3" };
    $R29: bv64 := $R31:bv64 { .label = "34200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "34204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34208_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34212_0" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34216_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "34216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34220_3" };
    goto(%aws_string_compare_111, %aws_string_compare_123);
  ];
  block %aws_string_compare_3 {.address = 0x8758; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    var Exp14__5_1915: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34648_0$0" };
    $R19: bv64 := Exp14__5_1915:bv64 { .label = "34648_1" };
    var Exp16__5_1916: bv64 := load le $stack $R31:bv64 64 { .label = "34652_0$0" };
    var Exp18__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34652_1$0" };
    $R29: bv64 := Exp16__5_1916:bv64 { .label = "34652_2" };
    $R30: bv64 := Exp18__5_1917:bv64 { .label = "34652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "34652_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 {.address = 0x8754; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "34644_0" };
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 {.address = 0x874c; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "34636_0" };
    goto(%aws_string_compare_9);
  ];
  block %aws_string_compare_13 {.address = 0x873c; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    goto(%aws_string_compare_7, %aws_string_compare_11);
  ];
  block %aws_string_compare_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34620_0$0" };
    $R1: bv64 := Exp14__5_1918:bv64 { .label = "34620_1" };
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34624_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "34624_1" };
    var Cse2__5_1920: bv64 := bvnot($R0:bv64) { .label = "34628_0" };
    var Cse0__5_1921: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1921:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1920:bv64)), 0x1:bv128))) { .label = "34628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1921:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1920:bv64)), 0x1:bv128))) { .label = "34628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1921:bv64, 0x1:bv64), 0x0:bv64) { .label = "34628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1921:bv64, 0x1:bv64)) { .label = "34628_5" };
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 {.address = 0x8734; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34612_0" };
    goto(%aws_string_compare_17);
  ];
  block %aws_string_compare_21 {.address = 0x8724; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    goto(%aws_string_compare_15, %aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34596_0$0" };
    $R1: bv64 := Exp14__5_1889:bv64 { .label = "34596_1" };
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34600_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "34600_1" };
    var Cse2__5_1891: bv64 := bvnot($R0:bv64) { .label = "34604_0" };
    var Cse0__5_1892: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "34604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "34604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1892:bv64, 0x1:bv64), 0x0:bv64) { .label = "34604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1892:bv64, 0x1:bv64)) { .label = "34604_5" };
    goto(%aws_string_compare_21);
  ];
  block %aws_string_compare_25 {.address = 0x871c; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1899: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "34588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1899:bv32) { .label = "34588_1" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 {.address = 0x8710; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    var Exp14__5_1913: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "34576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1913:bv32) { .label = "34576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34580_3" };
    goto(%aws_string_compare_23, %aws_string_compare_27);
  ];
  block %aws_string_compare_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34552_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34568_0" };
    $R30: bv64 := 0x8710:bv64 { .label = "34572_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34548_0" };
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34548_0" };
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_37 {.address = 0x86ec; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34544_3" };
    goto(%aws_string_compare_33, %aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x86e4; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34532_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "34532_1" };
    $R30: bv64 := 0x86ec:bv64 { .label = "34536_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_37);
  ];
  block %aws_string_compare_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34508_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34524_0" };
    $R30: bv64 := 0x86e4:bv64 { .label = "34528_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34504_0" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34504_0" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_47 {.address = 0x86c0; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34500_3" };
    goto(%aws_string_compare_43, %aws_string_compare_45);
  ];
  block %aws_string_compare_49 {.address = 0x86b4; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34484_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34488_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "34488_1" };
    $R30: bv64 := 0x86c0:bv64 { .label = "34492_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_47);
  ];
  block %aws_string_compare_51 {.address = 0x86a4; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    var Exp14__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34468_0$0" };
    $R2: bv64 := Exp14__5_1925:bv64 { .label = "34468_1" };
    $R1: bv64 := $R0:bv64 { .label = "34472_0" };
    $R0: bv64 := $R19:bv64 { .label = "34476_0" };
    $R30: bv64 := 0x86b4:bv64 { .label = "34480_0" };
    goto(%FUN_1e70_entry_77);
  ];
  block %aws_string_compare_53 {.address = 0x8698; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    $R19: bv64 := $R0:bv64 { .label = "34456_0" };
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34460_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "34460_1" };
    $R30: bv64 := 0x86a4:bv64 { .label = "34464_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_compare_51);
  ];
  block %aws_string_compare_55 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34444_0" };
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34448_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "34448_1" };
    $R30: bv64 := 0x8698:bv64 { .label = "34452_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_compare_53);
  ];
  block %aws_string_compare_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "34440_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "34440_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_61 {.address = 0x8660; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    goto(%aws_string_compare_57, %aws_string_compare_59);
  ];
  block %aws_string_compare_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34400_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "34400_1" };
    var Exp14__5_1903: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34404_0$0" };
    $R0: bv64 := Exp14__5_1903:bv64 { .label = "34404_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34408_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34412_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "34412_1" };
    var Exp14__5_1905: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34416_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "34416_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "34420_0" };
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34424_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "34424_1" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34428_0$0" };
    $R2: bv64 := Exp14__5_1907:bv64 { .label = "34428_1" };
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34432_0$0" };
    $R1: bv64 := Exp14__5_1908:bv64 { .label = "34432_1" };
    var Cse2__5_1909: bv64 := bvnot($R0:bv64) { .label = "34436_0" };
    var Cse0__5_1910: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "34436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1910:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1909:bv64)), 0x1:bv128))) { .label = "34436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1910:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1909:bv64)), 0x1:bv128))) { .label = "34436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1910:bv64, 0x1:bv64), 0x0:bv64) { .label = "34436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1910:bv64, 0x1:bv64)) { .label = "34436_5" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 {.address = 0x8658; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34392_0" };
    goto(%aws_string_compare_65);
  ];
  block %aws_string_compare_69 {.address = 0x864c; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%aws_string_compare_63, %aws_string_compare_67);
  ];
  block %aws_string_compare_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34380_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "34380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34384_3" };
    goto(%aws_string_compare_69);
  ];
  block %aws_string_compare_73 {.address = 0x8644; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "34372_0" };
    goto(%aws_string_compare_73);
  ];
  block %aws_string_compare_77 {.address = 0x8638; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%aws_string_compare_71, %aws_string_compare_75);
  ];
  block %aws_string_compare_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1923: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34360_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "34360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34364_3" };
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_81 {.address = 0x8630; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34352_0" };
    goto(%aws_string_compare_81);
  ];
  block %aws_string_compare_85 {.address = 0x8620; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34336_0$0" };
    $R1: bv64 := Exp14__5_1893:bv64 { .label = "34336_1" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34340_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "34340_1" };
    var Cse2__5_1895: bv64 := bvnot($R0:bv64) { .label = "34344_0" };
    var Cse0__5_1896: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1896:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1895:bv64)), 0x1:bv128))) { .label = "34344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1896:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1895:bv64)), 0x1:bv128))) { .label = "34344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1896:bv64, 0x1:bv64), 0x0:bv64) { .label = "34344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1896:bv64, 0x1:bv64)) { .label = "34344_5" };
    goto(%aws_string_compare_79, %aws_string_compare_83);
  ];
  block %aws_string_compare_87 {.address = 0x8614; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34328_0" };
    $R30: bv64 := 0x8620:bv64 { .label = "34332_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_85);
  ];
  block %aws_string_compare_89 {.address = 0x8608; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34312_0" };
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_93 {.address = 0x8610; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34320_0" };
    goto(%aws_string_compare_93);
  ];
  block %aws_string_compare_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_99 {.address = 0x85f8; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34304_3" };
    goto(%aws_string_compare_95, %aws_string_compare_97);
  ];
  block %aws_string_compare_101 {.address = 0x85f0; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    goto(%aws_string_compare_99);
  ];
  block %aws_string_compare_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34288_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "34288_1" };
    $R30: bv64 := 0x85f8:bv64 { .label = "34292_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_101);
  ];
  block %aws_string_compare_105 {.address = 0x85e4; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34276_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "34276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34280_3" };
    goto(%aws_string_compare_91, %aws_string_compare_103);
  ];
  block %aws_string_compare_107 {.address = 0x85d8; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34268_0" };
    $R30: bv64 := 0x85e4:bv64 { .label = "34272_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_105);
  ];
  block %aws_string_compare_109 {.address = 0x85cc; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34252_0" };
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_109);
  ];
  block %aws_string_compare_113 {.address = 0x85d4; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34260_0" };
    goto(%aws_string_compare_113);
  ];
  block %aws_string_compare_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_109);
  ];
  block %aws_string_compare_119 {.address = 0x85bc; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34244_3" };
    goto(%aws_string_compare_115, %aws_string_compare_117);
  ];
  block %aws_string_compare_121 {.address = 0x85b4; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    goto(%aws_string_compare_119);
  ];
  block %aws_string_compare_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34228_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "34228_1" };
    $R30: bv64 := 0x85bc:bv64 { .label = "34232_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_121);
  ];
  block %_inlineret_3 {.originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%aws_string_compare_49);
  ];
  block %FUN_1e70_entry_77 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_78);
  ];
  block %FUN_1e70_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_harness_37136 () -> ()
  { .name = "aws_string_compare_harness"; .address = 0x9110; .returnBlock = "aws_string_compare_harness_basil_return_1" }
[
  block %aws_string_compare_harness_entry {.address = 0x9110; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R30: bv64 := 0x911c:bv64 { .label = "37144_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_111);
  ];
  block %aws_string_compare_harness_3 {.address = 0x927c; .originalLabel = "sFYYr/jtQ6Cahj9uHkRNWg=="} [
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "37504_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37504_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "37504_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "37504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37504_4" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_3);
  ];
  block %aws_string_compare_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37492_0" };
    $R30: bv64 := 0x927c:bv64 { .label = "37496_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_harness_3);
  ];
  block %aws_string_compare_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%aws_string_compare_harness_7);
  ];
  block %aws_string_compare_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%aws_string_compare_harness_7);
  ];
  block %aws_string_compare_harness_13 {.address = 0x9258; .originalLabel = "n4KF5CEvQymWTnp5NlIy5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37468_3" };
    goto(%aws_string_compare_harness_9, %aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_15 {.address = 0x9250; .originalLabel = "rwxRG1RdQrmYruyLtlS21A=="} [
    goto(%aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37456_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "37456_1" };
    $R30: bv64 := 0x9258:bv64 { .label = "37460_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_harness_15);
  ];
  block %aws_string_compare_harness_19 {.address = 0x9244; .originalLabel = "4h6O6sqKSDetTjcIpgzBpQ=="} [
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "37444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37448_3" };
    goto(%aws_string_compare_harness_5, %aws_string_compare_harness_17);
  ];
  block %aws_string_compare_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37420_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37436_0" };
    $R30: bv64 := 0x9244:bv64 { .label = "37440_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37416_0" };
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37416_0" };
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_29 {.address = 0x9220; .originalLabel = "/8Wysk45Ski4iA1RjC8AvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37412_3" };
    goto(%aws_string_compare_harness_25, %aws_string_compare_harness_27);
  ];
  block %aws_string_compare_harness_31 {.address = 0x9218; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    goto(%aws_string_compare_harness_29);
  ];
  block %aws_string_compare_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "37400_1" };
    $R30: bv64 := 0x9220:bv64 { .label = "37404_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_harness_31);
  ];
  block %aws_string_compare_harness_35 {.address = 0x920c; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37388_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "37388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37392_3" };
    goto(%aws_string_compare_harness_21, %aws_string_compare_harness_33);
  ];
  block %aws_string_compare_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_45 {.address = 0x91e8; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "37352_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37356_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37360_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "37360_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37364_0" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37368_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "37368_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "37372_1" };
    $R2: bv64 := $R0:bv64 { .label = "37376_0" };
    $R0: bv64 := $R3:bv64 { .label = "37380_0" };
    $R30: bv64 := 0x920c:bv64 { .label = "37384_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_string_compare_harness_45);
  ];
  block %aws_string_compare_harness_49 {.address = 0x91dc; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    goto(%aws_string_compare_harness_43, %aws_string_compare_harness_47);
  ];
  block %aws_string_compare_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37340_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "37340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37344_3" };
    goto(%aws_string_compare_harness_49);
  ];
  block %aws_string_compare_harness_53 {.address = 0x91d0; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    goto(%aws_string_compare_harness_41, %aws_string_compare_harness_51);
  ];
  block %aws_string_compare_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37328_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "37328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37332_3" };
    goto(%aws_string_compare_harness_53);
  ];
  block %aws_string_compare_harness_57 {.address = 0x91c0; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    goto(%aws_string_compare_harness_39, %aws_string_compare_harness_55);
  ];
  block %aws_string_compare_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_688: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "37312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_688:bv8)) { .label = "37312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37320_3" };
    goto(%aws_string_compare_harness_57);
  ];
  block %aws_string_compare_harness_61 {.address = 0x91b8; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "37304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37304_3" };
    goto(%aws_string_compare_harness_37, %aws_string_compare_harness_59);
  ];
  block %aws_string_compare_harness_63 {.address = 0x91ac; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "37292_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37296_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "37296_1" };
    $R30: bv64 := 0x91b8:bv64 { .label = "37300_0" };
    call @aws_string_compare_34196 ();
    goto(%aws_string_compare_harness_61);
  ];
  block %aws_string_compare_harness_65 {.address = 0x91a8; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37288_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "37288_1" };
    goto(%aws_string_compare_harness_65);
  ];
  block %aws_string_compare_harness_69 {.address = 0x91a0; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37280_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "37280_1" };
    goto(%aws_string_compare_harness_69);
  ];
  block %aws_string_compare_harness_73 {.address = 0x918c; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37260_0" };
    var Exp11__5_685: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "37264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "37264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37272_3" };
    goto(%aws_string_compare_harness_67, %aws_string_compare_harness_71);
  ];
  block %aws_string_compare_harness_75 {.address = 0x9188; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    $R30: bv64 := 0x918c:bv64 { .label = "37256_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_73);
  ];
  block %aws_string_compare_harness_77 {.address = 0x9184; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37252_0" };
    goto(%aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_79 {.address = 0x917c; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    goto(%aws_string_compare_harness_77);
  ];
  block %aws_string_compare_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "37244_0" };
    $R30: bv64 := 0x9184:bv64 { .label = "37248_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_83 {.address = 0x9174; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "37236_0" };
    goto(%aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_87 {.address = 0x9168; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "37224_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37228_0" };
    goto(%aws_string_compare_harness_87);
  ];
  block %aws_string_compare_harness_91 {.address = 0x9158; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37216_3" };
    goto(%aws_string_compare_harness_85, %aws_string_compare_harness_89);
  ];
  block %aws_string_compare_harness_93 {.address = 0x9154; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    goto(%aws_string_compare_harness_91);
  ];
  block %aws_string_compare_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9158:bv64 { .label = "37204_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_93);
  ];
  block %aws_string_compare_harness_97 {.address = 0x9144; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37196_3" };
    goto(%aws_string_compare_harness_81, %aws_string_compare_harness_95);
  ];
  block %aws_string_compare_harness_99 {.address = 0x9140; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    $R30: bv64 := 0x9144:bv64 { .label = "37184_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_97);
  ];
  block %aws_string_compare_harness_101 {.address = 0x913c; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    goto(%aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "37180_0" };
    goto(%aws_string_compare_harness_101);
  ];
  block %aws_string_compare_harness_105 {.address = 0x9134; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37172_0" };
    goto(%aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_107 {.address = 0x912c; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    goto(%aws_string_compare_harness_105);
  ];
  block %aws_string_compare_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "37164_0" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_compare_harness_107);
  ];
  block %aws_string_compare_harness_111 {.address = 0x911c; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37156_3" };
    goto(%aws_string_compare_harness_103, %aws_string_compare_harness_109);
  ];
  block %aws_string_compare_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37512 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb16c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9358; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd2e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2ec; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x9398; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb1a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x92a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x932c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x92b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x92dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x92f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9318; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_compare_harness"; .address = 0x9110; .size = 0xbc0 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x9288; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9288 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x9498 ];
      [ 0x200e8; 0x94b0 ];
      [ 0x200f0; 0x94c0 ];
      [ 0x200f8; 0x94d0 ];
      [ 0x20108; 0x9500 ];
      [ 0x20110; 0x9510 ];
      [ 0x20118; 0x94c0 ];
      [ 0x20120; 0x9520 ];
      [ 0x20130; 0x9550 ];
      [ 0x20138; 0x9568 ];
      [ 0x20140; 0x94c0 ];
      [ 0x20148; 0x9578 ];
      [ 0x20158; 0x95a8 ];
      [ 0x20160; 0x95c0 ];
      [ 0x20168; 0x94c0 ];
      [ 0x20170; 0x95f0 ];
      [ 0x20180; 0x9648 ];
      [ 0x20188; 0x9668 ];
      [ 0x20190; 0x94c0 ];
      [ 0x20198; 0x9690 ];
      [ 0x201a8; 0x96e8 ];
      [ 0x201b0; 0x9708 ];
      [ 0x201b8; 0x94c0 ];
      [ 0x201c0; 0x9720 ];
      [ 0x201d0; 0x9768 ];
      [ 0x201d8; 0x9788 ];
      [ 0x201e0; 0x94c0 ];
      [ 0x201e8; 0x97a0 ];
      [ 0x201f8; 0x97e8 ];
      [ 0x20200; 0x9808 ];
      [ 0x20208; 0x94c0 ];
      [ 0x20210; 0x9820 ];
      [ 0x20220; 0x9860 ];
      [ 0x20228; 0x9880 ];
      [ 0x20230; 0x94c0 ];
      [ 0x20238; 0x9898 ];
      [ 0x20248; 0x98e0 ];
      [ 0x20250; 0x98f8 ];
      [ 0x20258; 0x94c0 ];
      [ 0x20260; 0x9918 ];
      [ 0x20270; 0x9960 ];
      [ 0x20278; 0x9988 ];
      [ 0x20280; 0x94c0 ];
      [ 0x20288; 0x99a8 ];
      [ 0x20298; 0x99f8 ];
      [ 0x202a0; 0x9a20 ];
      [ 0x202a8; 0x94c0 ];
      [ 0x202b0; 0x9a48 ];
      [ 0x202c0; 0x9aa0 ];
      [ 0x202c8; 0x9ac0 ];
      [ 0x202d0; 0x94c0 ];
      [ 0x202d8; 0x9af0 ];
      [ 0x202e8; 0x9b50 ];
      [ 0x202f0; 0x9b70 ];
      [ 0x202f8; 0x94c0 ];
      [ 0x20300; 0x9b88 ];
      [ 0x20310; 0x9bd0 ];
      [ 0x20318; 0x9bf8 ];
      [ 0x20320; 0x94c0 ];
      [ 0x20328; 0x9c10 ];
      [ 0x20338; 0x9c58 ];
      [ 0x20340; 0x9c80 ];
      [ 0x20348; 0x94c0 ];
      [ 0x20350; 0x9ca0 ];
      [ 0x20360; 0x9cf0 ];
      [ 0x20368; 0x9d10 ];
      [ 0x20370; 0x94c0 ];
      [ 0x20378; 0x9d28 ];
      [ 0x20388; 0x9d68 ];
      [ 0x20390; 0x9d80 ];
      [ 0x20398; 0x94c0 ];
      [ 0x203a0; 0x9da0 ];
      [ 0x203b0; 0x9de8 ];
      [ 0x203b8; 0x9e10 ];
      [ 0x203c0; 0x94c0 ];
      [ 0x203c8; 0x9e48 ];
      [ 0x203d8; 0x9eb0 ];
      [ 0x203e0; 0x9ec8 ];
      [ 0x203e8; 0x94c0 ];
      [ 0x203f0; 0x9ee0 ];
      [ 0x20400; 0x9f20 ];
      [ 0x20408; 0x9f48 ];
      [ 0x20410; 0x94c0 ];
      [ 0x20418; 0x9f78 ];
      [ 0x20428; 0x9fd8 ];
      [ 0x20430; 0xa000 ];
      [ 0x20438; 0x94c0 ];
      [ 0x20440; 0xa028 ];
      [ 0x20450; 0xa080 ];
      [ 0x20458; 0xa0a8 ];
      [ 0x20460; 0x94c0 ];
      [ 0x20468; 0xa0d0 ];
      [ 0x20478; 0xa128 ];
      [ 0x20480; 0xa140 ];
      [ 0x20488; 0x94c0 ];
      [ 0x20490; 0xa158 ];
      [ 0x204a0; 0xa198 ];
      [ 0x204a8; 0xa1b0 ];
      [ 0x204b0; 0x94c0 ];
      [ 0x204b8; 0xa1c0 ];
      [ 0x204c8; 0xa1f0 ];
      [ 0x204d0; 0xa210 ];
      [ 0x204d8; 0x94c0 ];
      [ 0x204e0; 0xa238 ];
      [ 0x204f0; 0xa288 ];
      [ 0x204f8; 0xa2a8 ];
      [ 0x20500; 0x94c0 ];
      [ 0x20508; 0xa2e8 ];
      [ 0x20518; 0xa358 ];
      [ 0x20520; 0xa380 ];
      [ 0x20528; 0x94c0 ];
      [ 0x20530; 0xa3b0 ];
      [ 0x20540; 0xa410 ];
      [ 0x20548; 0xa430 ];
      [ 0x20550; 0x94c0 ];
      [ 0x20558; 0xa478 ];
      [ 0x20568; 0xa4e8 ];
      [ 0x20570; 0xa508 ];
      [ 0x20578; 0x94c0 ];
      [ 0x20580; 0xa538 ];
      [ 0x20590; 0xa598 ];
      [ 0x20598; 0xa5c0 ];
      [ 0x205a0; 0x94c0 ];
      [ 0x205a8; 0xa5e8 ];
      [ 0x205b8; 0xa640 ];
      [ 0x205c0; 0xa668 ];
      [ 0x205c8; 0x94c0 ];
      [ 0x205d0; 0xa688 ];
      [ 0x205e0; 0xa6d8 ];
      [ 0x205e8; 0xa6f8 ];
      [ 0x205f0; 0x94c0 ];
      [ 0x205f8; 0xa728 ];
      [ 0x20608; 0xa780 ];
      [ 0x20610; 0xa7a0 ];
      [ 0x20618; 0x94c0 ];
      [ 0x20620; 0xa7d0 ];
      [ 0x20630; 0xa828 ];
      [ 0x20638; 0xa848 ];
      [ 0x20640; 0x94c0 ];
      [ 0x20648; 0xa888 ];
      [ 0x20658; 0xa8f0 ];
      [ 0x20660; 0xa918 ];
      [ 0x20668; 0x94c0 ];
      [ 0x20670; 0xa970 ];
      [ 0x20680; 0xa9f8 ];
      [ 0x20688; 0xaa10 ];
      [ 0x20690; 0x94c0 ];
      [ 0x20698; 0xaa40 ];
      [ 0x206a8; 0xaa98 ];
      [ 0x206b0; 0xaab0 ];
      [ 0x206b8; 0x94c0 ];
      [ 0x206c0; 0xaad8 ];
      [ 0x206d0; 0xab28 ];
      [ 0x206d8; 0xab48 ];
      [ 0x206e0; 0x94c0 ];
      [ 0x206e8; 0xab88 ];
      [ 0x206f8; 0xabf0 ];
      [ 0x20700; 0xac10 ];
      [ 0x20708; 0x94c0 ];
      [ 0x20710; 0xac50 ];
      [ 0x20720; 0xacb8 ];
      [ 0x20728; 0xacd8 ];
      [ 0x20730; 0x94c0 ];
      [ 0x20738; 0xad18 ];
      [ 0x20748; 0xad80 ];
      [ 0x20750; 0xada0 ];
      [ 0x20758; 0x94c0 ];
      [ 0x20760; 0xadc8 ];
      [ 0x20770; 0xae20 ];
      [ 0x20778; 0xae38 ];
      [ 0x20780; 0x94c0 ];
      [ 0x20788; 0xae78 ];
      [ 0x20798; 0xaee0 ];
      [ 0x207a0; 0xaf00 ];
      [ 0x207a8; 0x94c0 ];
      [ 0x207b0; 0xaf18 ];
      [ 0x207c0; 0xaf58 ];
      [ 0x207c8; 0xaf78 ];
      [ 0x207d0; 0x94c0 ];
      [ 0x207d8; 0xafa8 ];
      [ 0x207e8; 0xb000 ];
      [ 0x207f0; 0xb020 ];
      [ 0x207f8; 0x94c0 ];
      [ 0x20800; 0xb038 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x94c0 ];
      [ 0x20828; 0xb078 ];
      [ 0x20838; 0xb0c8 ];
      [ 0x20840; 0xb0d8 ];
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
      "H4sIAAAAAAAA/3XYK5DbVhjFce2jGzVIRRWLoKCnSFBQ0FDQ0NBQUFDQk2kT9a0kfahvQUNDgQBBQUFBQZFOk/SeTr3/8bfk";
      "jH8+Pr6+swvWzd833oefu/t/w4sily387TOX4z+PvXquvnf7yP973MGrz1ye2Jef4W/lPXwnn+D15y5neCdf4Gf5Ch/k/s1j";
      "975wEcADeXhzfT+CR+pv4Ft5At/LU2M/gxfq5/BWvuOOfG/sH+CL+iU8e+Gy4vnlR2O/hh/Vb+GzvIP7L12ejP0z71/9geeU";
      "j/BKPhn7M7xRf+X55d4tzl8rb6/vB/BI/Qi+k8fwUr4x9hN4rX4Gn+Rb+CrPjf0dPPzS5YHnlxfwSl4a+xW8Vb/mOeUN7/Mr";
      "vc7Y7+CZ+md4I++5Ix+M/RG+qD/Dt1/refhBvhr73h3uU/0APshD+CqP7q7vx/DgG5cJPJen8FKeGftbeKP+Dr7I9zzPty4P";
      "xn4Bj9Wv4Hv5keeX18Z+w/Or38Fn+Ynn/057xn4Pz9Qf4Z18gvfy2dhf4JP63j3+jr536cMzeXB/fT+EF+rH8FG+gXuNi8TY";
      "T+Gx+lt4Kc/hrXxn7O/hg/oF3/eV3geeyitj/wjP1W/gtbyFd/LO2D/R1e/hi3yAB69djsb+BE/UX+CVfOX9y72Pru/78Fn9";
      "EJ6/cRnBS3ls7G/gnfopPPjBZQbfyLfGfg4v1N/zc8kPcP9Hvc7YL+GJ+kd4La+5I2+M/ZbnVP8ET3/S6+B7eW/sD/BK/Qk+";
      "ymf4Kl+M/RUe/+zSf8DviTyAN/Lw4fp+BB/U38Dj1mUCz+SpsZ/BK/Vz+CLfwcNfXO6N/QP8oH4JX+UVPPjV5dHYr+Gp+i28";
      "lnfwTn4y9s/wUf2B9/+bnuf9yydjf+b9q7/y/uXeE9zP7y79J9f3A/hW/Qh+ksfwUb4x9hN4+Ic+N7yUb+GNPDf2d/Be/QM8";
      "+tNlAU/kpbFfwQv1a/gkb+DeXy5aY7/j/ah/hufynueRD8b+CG/Vn3nOzsXCe5Ovxv77fywfeaK+Dx/1PUjkX9+J4YV2Engv";
      "T7kvz+ChHp/0/dLNe3/w/v85X/jHF95f+NMLHy78kwufLvzTC38HCyzK/AgTAAA="
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
    .size = 0x7440;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyC6wUQWXWqQ3RBrKqk3ClWkELOAbVqxVWOqtvSWCLcWin3QWhVR+YD+RAtWVq14i16C3rYS";
      "W0trH6aChCJeL1Avj6KtP2/dTUhCeIS8kCx57D1n5sx+8z12d3K1/rG/7/tmzpw558zMOWfOPHbeRb5DFzLjwAT4tfhYfcIX";
      "TTaVsFirj8XijO1jx6uSPsjzw29TKrV+L/x4+pGqZJSx372WSoUaffPeCkd8h9x+ANvJaotjCXgWw7OSsWONjNXA977id6uS";
      "twGOTp+nnnnDbyEeO3wxY3smDiw/ODN/xZrigZmP7wD4Jig7q7MqOZ+X9abLDi57dfMg0N0TYMkeKF87/7ZpUQ+byumNVyUN";
      "gOf4a6LJe4GPv8Mvwozq2vnF03oC0eTgsj8/b+flXeBvcNl2jjcCZX3G6Jj3AqMa3z2No3kai54T+yngkvXHl7Np8eXRaYyx";
      "ajaejYHnmDBjS0BeNfcBHOKVdeUqUwtl4lDm245ygibkgd0f+WsaTwFLJoB/1zogL15g8mkvk4C8OMgB2yge2ngB0qED24zt";
      "qZZdL8p6GRvLmKHg2GbB4YU+hfQkoBxjnhdmA56JmBYCOrFdQQaChp2u5UcCrKy39D62IXJf44Ym36j6ZujHh32++hGQv5Gx";
      "LpT7xYgXcArcI11wC3leNJ49IdJ3WNJLIF0n7RNYfgYLws+B42IX+DEuacUZaBhlgaX2CLOGeDjasO98KOMma+A3EWTJJpRZ";
      "EGQViiZfxD6j9DEYFzUGjINjkD4K2iwBMHGALQaZYvt4GIP2MapNWdn6Asgf4R6y4cW+C+Ue8yNOaicYL2t0aPxBBhr/bKcR";
      "8LnT6MTdhH2N8L/Mx2t2fl7nMJlpVfH9xQUfixjV8Uq2NL4M3ll0molra1pPIb5eHNtyrAOuc4A/fELZBnyygdqD8enwXhlt";
      "uGYI9K+PTQreh2nRhih913pZvdBhr7mO+WYLL9a+Uz6k5m2VedveVOhKhaPbPoZ0fZ/nJeMvwbMInmGQfX50WryItwF/Mj+L";
      "JSC9OC86LZ2WR2l+JS2f0phIS5VHt8VnRyaYPGyVPAy+oNJSEB28FGlZQLQ8p9AyPgMt41xoGetCS6GSVkhp+UraWBfexrnw";
      "Nt7GWyg6GJ9dO8HRPtQGBwZd22cb5G3bgLxHIxOEbBz6eBDad/D3HKZ2gqjDBoN9sDK69BDUIfSSe35DpnzoQ5tgbGE/mspQ";
      "B7nbhGcBRo4dMGRPuNog4jc8li2Bflsj39+Q74WQ7jXf82R6PqR7zPfPSRjoE3WM3vOEnggIu1N9Njyj8MyDZy08R8ITdQjq";
      "ozp4on36lyHnGJfjMlHKGnpwHJaCfgX51g6994YYYzut4/gmz2bshwnog03lUAbavRf6QLw82oD66s6hjW+gLHpumrk50/gE";
      "ncZ1/kloA/xmURbLZL/DaNOQf4Tzw7ef/YbLgMrxfI+Zj7oX9S6LRqehvMDnqokQ/ygn0xa6tyvHkyfsNLfvU+2+gVVuqLOC";
      "+dHkWi97YrnX9CWssjPrKB6y6voVQN/9UDYBdhxp9JCf4Mk3aVlI+Tzdb/d3rH7CN1VYsBNoh261lR+PehRovwCfoN+5fZH8";
      "rhb0PwRtw/W9LX0ltZk3inUiPmETUOa8DvA7rkgRTK0CE7TCfJJgeF5AsW2Fkj8pu1fc7WaBtX0WIb0F6Xr2xEsBFmktAfgS";
      "3q8FfKmAv0HyV0J1h4RsuA0y+9EernPDoh/Ktv0i4g2JtsF05hG2jPebsKhnQYZ+N3lQ+ra7XNvv3wed/eOUJ0P/CIgxsJ/a";
      "k3+DzP+itmtQ0DPLz2pW2nBzHYNlCoVtV+WThzxSXhPOlUjmT0O7BdEeBUhOIasffGaAykFeE+TJfvdjKDcCyvE0wvVw2s93";
      "9014/2fZxqIJP8fG2w6pI6D8U27yc4yjrY5+xts0X/QFWX88BTZPtnVQSe+H9BSf0wjZYv395ndtRj3kriO5roO+5ZG6j/ra";
      "CqnrCq198mmQ+2KPdezzdiJct6h5MMZSA85+NtdNTkzIyVVW1E68r4Tc9chdA2Kch/2kz/PEE8dVCmxIAcrDaxz4e7/oszjW";
      "UK5cdwXFeOLjMijKSD8HfaBEkdA9fF42mOJy8aBeClP5AiqfL9v6textHWEx6efi3DXd1o0s5vXA/AvS78L0D7utoV6D9CHW";
      "db/UjRg3KPTEZBu49ftHXNoR3rd44r6Y2o44Djwg+xXu8Otc4fMz12sfn34m53HudonDjqM+O0r0jZPQ5ksHSHdh/lhFn5Ae";
      "au0X+gTTUQ68fbCfYRylb/lBmEuvYZ33H4yizb/MOibc9IpbXCHiNR7zMXW+adJ+44DStwustG3vF3ZAlHXO2zlP17DYPZCP";
      "OCYOOOd5DzDbmCM+ZX9MFJh9GXV9gmxtmIm+6VbvRVKmIZIHxiwU+hdm6J9riJ/rkN6gtIVsf4JsN87reH8n+S7nY9aFBtVW";
      "k02+1iIjWz+C9q3O4mtjftcZe0zIWVeznM8GBQ+ZYik4h+I2jfz3ywbEfEvy9XngC+XFOlOPqbpsNqZTmd+fyTCnLnCWu6Jf";
      "jOe6M6r/LfoetM0W1uiNOWIdROtP+q19ZhO2JdGwG/QEteEBN9k92O8c61jurznKybiA5GORiG0cCJHdxz41E+zQt/udMRDE";
      "/yDw+WPIw7nJ17PQv/BMdjr+CHRKmxVmHpc4nVPHdFIs5W9nhN5Q9c1BSkO86viQc4Tbqf/b5zx2O/E21bH9jOj/iKOReMf3";
      "TPr/JYTfSX2PxkWs35zroxwCMn4EedwOKP6npHMG0hlW4x8vWOTQ9DiMhfUseXgDS7ZsZMnW51iy7ReAp8yoSJQbFU1TjIrm";
      "qUbF4elGRUulUdE626hoqzIq4rNHxNBf5k/wn+Or/LF4GTxHGGPic2EuWwDPefBcBXrI54ldzRorKv2NFROYURH2GxWp68Gm";
      "z2HJy5CHudEG9K2h/yx5AXmbwWKgpx9D/GdBfnGEnZsAnAiHMI/YYOzlPZBXDHkJyBsN5SdC+SYo3wRw8wDmVzYYnPc2gc8f";
      "uS/6eFTormR8CvAyRcQrsJ7E9UKvxYHu+BzyK4D+xBzTj9mZTNWkqiD/etEGxlnQzvB+MbYNpleRX0Ztcwja+BocJ5Aenw3y";
      "qGTJ6SiP6cBP0IWfoMLPdOBnugs/QeInZONnOtD6z8A7FfiaasqJf08Huztb2CJ8Yj6XHfAYryTZAa+JSlN2C/pSNXxdpAr7";
      "6qGMPoQ6Ro8myQ/yW9MPJ83xzPUMvN+RtNsE53htDih2kHDtT1rnb5soFom8Zxu/O2U5G23bFNpQL2J7cL8IdRfA70yl9QSP";
      "2xZi/wiavtOmIes4l31p1hkxZ0r7wem4b3Y/VvpAHqBN6iepO6HNrpX6GJ8bSN6cb7+QA5/T+gUf+F7nYzUFZwSNSIf0I5rk";
      "Wsjby3+bza/4QVLYU+QP+4wH/IimoPimPjcNyi+W8rwr3a4ufG5k05qU2FCd16QZ40QtSSed0l+7yUYH1pvYaK37Fkfd1v7a";
      "FMB2EPHBdzKtb9n7Ns2zuf6Qc25mxqpQHjwtYqXlU47+7fR5ZBtFfKYcGr2KLYL3R5OmHU37kkyZv9LcPSDHHhM+dpo2LBdh";
      "06xzdRdfT4k3NI406UE/V9KZKR6X7BNjy8MEDqSB00ay6JL5FEvCMajmt8v8PMrPs+YnZH4+5edb8//eZxvbUicUinZ6mHym";
      "YclgxPBk8HIOGWzJwePzOXiskzwyG48U77pBk8fh6piVVC+Xg9eUQ4TGbiZ+77TRW2ej9yKN+JGFzkB2Om/tM3WhMcIcs5ER";
      "YjxxOgNOOq/ts8Yy7X1zlszPo3xbu31a5udTvq3dJsv8QsovtOZP6sugJ2zzdOnz8rldwNQB2XRQsE9fxgg/qk/xuynNC2mL";
      "+pzrbum1h6C1T2GZU6dN31qmdZ6mmC3AhrCeSvAflfHG5zeVYp0k0xg7cJpsAJQZ2cf14iQsE/exOZxvqusNrJ9wzaT4bjuk";
      "9aAehbKt8K7G+7cSfKZ1STdZ8TI2Wf0R0sb1iflFNnlJOew+LeJUqhy4P5PKHY96VJHFy6dFnYkUtT/R8yDHb+KKkix+rsji";
      "OZssllKZ4chiqYss7jxtzre3p+wyca4TyXK3Q7nm0y5rjC6wc0+LsfW909nXv+0+ZFTtn5Q2/bSpPxqlbwQwNw8I+2uJ8fgV";
      "WhS9Ju0D7m84j9bGwxQP4rGgPHoP0hoAvC+h2BuPYRAt6t4afBZj++bYM2DnZ9RpU2/LNC/xWEN12vfwoJ2L+I3qxwHu80r8";
      "mfvZoO+9fuMA958Ab+37Ar/Ky9UavHS8L3i5nOSDcrHPRS145Zoe9dfufvKHbGs+SGOCWWmcKuoacz7V5fOL/uihJ+rQJr6m";
      "5avPJ35Ga/Cw7X17ezj7aMRvjf0Xy9g/U+YtinxrbWsFEa9itwpMu7PQhqfOjmcYa6bpPuy14ozYvuMeWx0fIg2JeWxafJ5V";
      "3yGuUoxjCvqy7hHbRLplzvvk/+YrvrpCE6Nvb340vUYj1zOvlesc1N/C5vhOr3tko8EgGiZJGux1+qPWfgx1nsg3+cPndwhH";
      "tn4Xfj/znAVxfI1w5BEdb9FaxEv0vFmjjpGOOpz+yDWEp+OU0PtR+j56StTjl+OMfC6v9K3gu5nz76//gRf43874/OQyDbri";
      "VNfHNWAPIex23MeUIYYMdQYJzzbCW0DfDcPgoddj8pAayk3Xr6muXg3Y/9TgoYnwrD3ljJeuJj58qq4LyP7nq/+JIv99GvQY";
      "GvS8SngWutCzIAc9lyj0/FKDnq9moidtEz2b7TZx1imnTazAtNks9idzb4erTXwT4KaCPlPty8ZehU+Ka0k79bkzGfwGFd7F";
      "b5iA8caA8A95vE6+232HgBK7VuZVKNMv9wo+v6Ihx7NP2W2ZM16TSol2kbSiLUP9LtdYPWm7atWbcn+Jl57Y5hgzQjvWjrba";
      "S7IE2Ot6BR3V5HeoNjq9v0Tae4q/TKQ9DMXwnMk8ezzwS8dJUi57lG12K2GjoaxX8U1cyseVvUxq/KlYSff45b4Zc+4G7/vt";
      "8Rs1lnAe8YxjA3HafZNLsD1x32CR1a7wNi8Se13UGFHEEmf8tTUG9n2WbL6bJQ8vY8mW5SzZuool21YjbqMiETYqmkqMiuZS";
      "o+JwmVHRUm5UtE4xKtqmgk8GuF+nfRrfRXpm+8VeRnxi/HOVT6w/4HrDHFpvuJ41pMppTWEOzNOKXGLdRUqsG8o1zXGJdRdR";
      "rDtsi3Xj+kZZNHnlKNAdo7ybxdqGkMNG0CfYZo0kq/WDucdClWj/MWOxPcopLg70J8qtawqIb5UGvim9cmztz6gznyY8RaRL";
      "nqLvUK++HXqWmbrzIQ26RlNd92vAentz6/3FhOdoj8D7Dfpu7dHnoVjh4RYNut6luq7TgN3fY+chfU5iHas9R1m/de5X42sQ";
      "QUVnB5WYYCi7v/vzHqd9SJctyF52fY91Dx+tMVZ/XO65LmHmXpxSlrwAxxjtlZPxcdAfk5BHD/AYhXFTvLD2KhxDCCNj980E";
      "4wWYWhxbAIM6TdaH630Iz8dCKe41NWMVqwZSNULX7Mo4L/0g8rv5A8ivKoP8RtOajKp/cd8trmnwOT/QtKPbuqcg235GycMK";
      "jRjxxB4zxiD76oU9wlbb2zOC7Rm2tmf8PRgf75l7YxF3sWa7N0O5bO1ckKWdd/anajgtGfaSmO3/weTzTrdTPoe63eUT0pTP";
      "OBf5JN4TdluH9+aBYfKu7HvR7atPA491//bDA9Efbuk2nj7YHX0g2Y181l5pHGCRxm5uZ5F3SRudT+Ex4bCQTZB4QP8jUcqS";
      "bv0gAm0eB58uDj4GygTydqf32KIfgedoSqgO2st1G+7NK8FYoHPPK9J0nPaILKa2k3Fq1eeTc16+dyMoyv2jP7feXtCdYY+S";
      "Ynv2Ep453UJXPEPfVd36tucAruGS7XlZg64KqmulBuzk7tz2cwPhuYDw3kHf5w+DhxsVHlZr0JVPdd2oAevR4OGbhKe9yzn3";
      "O9yVfe7XrdB+qwY9/9uVm57PEp5dLvQ05qDnQYWeT2nQ0+CgxxkvP31G4NlE9EwgvM90KetL5nxnj7pWNcsndEjrmdy0PEn4";
      "R2rQvQZgIz6jOgTtO13uC2fKHoKAsqZK+u6BLtseD0q/R/KhyLQEdVRAWVtT5jRbOuU+WTNPPSOHz3oNfr9C/O7WgL2+S/rj";
      "2feNryVcV3YJ/fMSfU/uctqnS7uUdd2Q0n5BW/tB3l0aNF5MdT6pAVtE7fcLeII/NzYFNuM88m+4zJW9Emx89DH0b+R5Camf";
      "fUzAgW1agz6hPAeGadwehll6fVeej/ChTZBlZV4I29ZTL8fQP7ose+PGjCO/9QoNvlo6hQy+pAH7Tqds09fc7TDwPI7w/LlT";
      "9JVK+n610xozXkGxnpuA9uMyDpFlXE48T4wRGaP3KrF6kOUebqPRX5F7pDH+y/evgpxAlj8hGUVofHckc/P7H8TDORqyeVzI";
      "ZkwD8eLNM+mTNnlxF8UWQop/Iebpx+aj71Ik0qWcMD+GMTP0x0oojjJK9O8EndNZRHuR7OVW2coVjxR8b9Hgu5b43qcB+yXi";
      "exnx/ZRGmc8R/pc1YCsI/wK5RsascRnH+hLwe+dJgV/CGkosCv2vbLry6ydFP3VbuyiiWD/ikDEnlDXGCy+06XTez1x0+lmd";
      "7jrd1zk8nT79ZG6dfoWGfFtIVl/SgH3npBz/uzLaXvv4ngt8fZba7txk9rjvDZ1kG+W4ofnkG7KtNWj8DdF4CeHxUzt6IiJW";
      "iHibA1KO/npck1BjV0f6ctfxlKhjTCHVgXR66LzO3zTKP3TSbhtd9qHY5Ij9ZhLVt70vuxyHTnKexqZ1IVN0IZ4h6KQ5t6QP";
      "7BWPb5MMfqHBwy0kgxFybZligcssZ96dfL1CuD990ukrXnEyPTY2Y4zRL/d/Ykw3aMY2cDzL/RiYl55r8rla5VuqTDxDIob4";
      "jAZPE7H+VSz2mAZsCGFHzdqcjVeD8KQ6nLye6bDyOsrOa4h8gpDJd0Sen8zB63wN+ts6BK+3aMC+22HndauD188QntdceN3e";
      "Ye5P+QPOS0f5NuP+fky7m397N3P/X4OWBqL7Eg3YF9N0O+4OsNzpEEMaVgMNyt6qOK3DFGjU80SH2Mdj1uPsC4O0b+g+kk+S";
      "vu/psNkDquN7BGdPv0PCy31qcn8axRAeZua+WXlezKfst0ufNQUb0nQCcJXi+kE0eei0hv9PNO3WgL0eYUvFvjD0S/H9XOnn";
      "2fYHRlX7LGMh5MuiDlDjOGYf/JPrfOI5om1ih/BrN9L3hA7nfOJjHan0XlZce0jHUMop5lPK0nto+fqH9L/LKB/8q6ly/ULx";
      "+9MxMuxDZRny+sV63t0ashw4IXi5QwO2C2Bxb1q8X8Td5pMcr8LYnJK+iOJjk23rL5xefC+jtRjyM5/FfVpl0SSdNeFnFpD+";
      "Kg2a9hL9MzRgdyD9Sr3zlbixWr/ky+wXr1vmJPy+J19evXp+yaA4eOdx8zyVXOtTfeVagkvDUBwUdVb8/dw8rEMefMF6hJ/A";
      "GivC/saKq5lRUek3KsRev10ZaU2odk4jbr/whLm/zo1ufh64iJ4lJh8vavDxtY+Qjytz8JFy4eF+DR4u1ebBGmu9nXAXnjD1";
      "c1zxp7iNBju0WoOG/BOZfQU1jqvGsKvUPkp13aFRV9fxHH7J/3ON583jSsw5YPJfpUHTXgdNTv9BngmleHs9P5tC9hm+93C/";
      "qIjOqxQRjNyn7YvUs4HlB81vtke+Z7PJ44j29cdNm4oyKFPOoexR7keQ8xG0sehbp0AGY5S9mxbZFESdd3bQnFHaPx7jUOZr";
      "vadyy3LpceH/tGvAfltD7m8TnpsVGUg+nx9pymHOSOt+jj0jzG+0F9ynCIjzH+m2EzGxH8XlnEbOpSldvWslLRd+PxKUUeTC";
      "ZVtkwxkavox9OCcqMmNET2nI8EKUC8ydHtGAHYOwq138TZuPci/hSh4zfRJDWbPLNAZPHKO7WwDHI9KPlneuiDuRxLl/2hc1";
      "+Zjwb76mQXuzQkujxvrh28fEPYmjaf73GY06dh+zxw+d8YMphOe3x4Sv6afvF+k7HQvJozk8lPm57V64Ooq9yHMksh+N16Bx";
      "E9XT2qsR/ycZjJOxBg38DxP+NzXwP5CWV+Y4QRvhuR1g8Z5EqTNvS5nrKv/QqGvBsdzrPHsJz5xjzjneZyFtllL/TFn/dr6G";
      "m7Y3oC+WtsE48cwQ54ygbZYi/O81aPy0Bo3PEZ6JLjReCGkrFRrHZaax4ZnjdOZF0MjnSGs1aDxXg8Z7CU/yqJPG3qNWGk8O";
      "WWlkadsk7sW79zjdAyfwbOPzfw06247mpvMGwvM/LnTuhjR+1wvRuSsznfyOuy8fp7voBB68ny55lQad2zTovJjw/MyFzjob";
      "nRuGMrZ58uVjdN5B0RkFGjQ+4aDxT+Y5JNzTBnOpJvRZYV6zr0fguxfLwHxmL33fhd/lpLPEfFLsNaR50CfQ/paT/jPz1/QA";
      "jgT4A0cwtgewxwbI313l9Hd5eSbmVtxelhOfZbSPFL6f78nN761E+zMasF84KnTkeHU/L5R9oV3wu1YDxwyqb4UG7OVHhc4U";
      "vv3r1j5js8PfInyho8Ozw4GjKct5yzUe038u8yhnNQvMNUB5puS/Kf+LGrwMtQteisjGyj2+su3lHUxXtafWu9Up78eZolFX";
      "c7toJ/s4k2fpeqB/Ia4I4dqNdUI/G0/fr8N37UiwO15lbTJknhmx3vOntMcaD4+7nU14fod4F7DY5fS9pV3MC/l+awXvmvQ5";
      "N5d9APOE3TvVLWA2Io55LMbtoxKnFuVdzsmUC5vUQuUfFX116eVoj9FuYf5cFpul4PtGNnwhYT/2E75lor0anuP9CPJuYrGV";
      "Cq6abGf4QkLHv0q4FgKuVEjYgiePCluQQhgbzsps9JEe3Uw4b2oXenQu16cM7+cQ93oRrk9moy8gdPuThCuK9AWEDYgdFTYg";
      "hTA2nKEc9Kn3CTx9hMaryx1VjXhPkFHM79ZV+zj3C72sphH3oR6uSu/n8QaMA8UgpwimR/2xnwFuFUe2MXN+uzy/Y72TObpv";
      "+iEoG8N7qNCXcNyXFWYNjD1UDXNZvNNl8Y+YeW/pN+l+G1y/wTR239lB6G/8flR2EfS9MtbA6YsXxxLlRgO757Y+dW0kTvqL";
      "FUaXcv+lDPF6Fi8mvGfROoOXxzGNBn4/WO8DlvvBHONU3idtuw9IxnVQt/l4nBZk2Dgilql8Y6byfr3yWzKVz9crX5epfGGm";
      "8ub9tGqbYruhT5hOq+XtnD7Pp6ajnNWyPugP6W9DlKN4/KQoq3wL9xby9q0rTuPEdTmZ5oaP5zUWO3C5jQ+1LOBusPbf7Pxm";
      "O6um0owylt/yXjZJYyJg2qVMPp1drohPTZM4VTnmwpuO/dN6e+kRa8xHphfLdBg/YWXvaZECj2Oaj8lyGp8wJvk4m8GWrMU+";
      "VUZjGdqtDv8L4HAV37/TBOkM/yMgMjKG6y9Ptgmb6xc6Zx0f0zAm0a577ynuc71fwoWX3jZ3Xjra3Hk50vbh87KAeNnfZuUl";
      "7ODDdufzOraEjSL9B+975fudbAm/W4Le82X6V4GPEeb7dSPp/Vaa99P7WglTA/j95vte+f4p5U5peM+X6ZexJVGf+X6dfPfT";
      "mSa6UxrfcaxG/Eb1RGg/jANGRhjVYXjHPc5ReB8P7/nwXgvvH4N31L0GvJ8P7yNpXSsI76h76iC98Ij7WXz1HoBGJW6byT/F";
      "tkCYP7Sm1qv39/ksdwdmuROJ7N2NbcPziz+D8DvNe9siXuPA1CPWe9s+gfanKJq+8wnnhfa72xj/7xFu/9L3WfI9cuo9j/gd";
      "Ne8hvbs1lb4jOxFW7n6E9yvac/u/JUh7OPc9DBGa10barTGnTDJh1Bb8vlW5BivPTbndv6+Ob4o9j9Csq6XVbK9IpnPjdJ7v";
      "yPHs55vV+luO6NW/S62fzuntOSL6oCX+6/PWPzRo1Vl2+hod9L1imY9Y7kIhO/6KJp0bWs21Jukv/VKz7NpW8y6QSnOduvrz";
      "5h0U6fOl17icf6kkOB7TVteXcf2xFP9nR+wvmwe4I+uMn/KxAfBLj5j3iNyFMg1LWQbrO1uAn6nifyHuPZK7ry8k/r+jAfuv";
      "CDtVWceHd/wvCr53scQqgzxb+iKrDMdkWm+z/3eMxDeW4qqqTAuYebemlOnZyt5AdU9EXLn/5btZ/tvD3t8v0ewLZ7Uq8SbS";
      "yxdolj3TQrF8hWf1fGpa5wYs/It4O8aa1XvlA3TPPOkXeU7h7u7ccz6V72NterTvaXHy/a5m2a0fAd94LmI4fP9Kk/ZHXPge";
      "dVKv7AMtpm7cYePvA/Hvcj4lOUz+v6XJ/xdc+P+vDr2yV3+E/C8aJv+XavI/2oX/r2ryP3T4o+N/6TD5P9Gqx8NfDjv5H6/J";
      "/6sfIf/tncMc/5r8P5KDhzE5eJB2ykc8cF8wYO7HWzPMdluuSfe8fzLd5w2T7kdP6NF9uUt/m6XJ88TDtrmLG0+QVtJqrvmo";
      "vnlPMkuME+c2REce1XNuq7ufG8lwv5rbnb6nmgW/ZxHuLvqWPvIOmnt4WnP7bSeprPSXeltyl2lqNvfpNg4473mbcdi2zo6y";
      "hDneUJuIq3lpz/lkGxzOlS+1pRnks6OPhnPhFN2xjPiOIj74jqBszf9ANO+sCoq9Yel95/Dso7vpV+C8Q4Fnyr23dR5zDivv";
      "5+N9Okjzs5DSB/CsJK2rhGnPOb4/qyHHdc3m/MKgOp/QKLey2X6HpIjZYdxS7AOwxpmHkXZAM+2D1JFO+z+amZcjQHQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9340;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9358;
    .size = 0x1e58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1xlk1tuRKcrIpqVp5vFZW4BtJu+uU4a7MzMzMzMzMzMzMfTOS";
      "LFmWZO+l9Zcv33ql+R/Mg/+9PaVxaoN9KDGtkUEo9Sn/bu4ERhBS29s0LN8dm5QYI5N6JAhWbPb8rEbyOeXUC134Ihe92MUv";
      "cdolL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etcF13v+je44ek32nfGmTe+SXP/yk3PutnNb3HglgdvdevbnH3b293+Dnc8";
      "x9ywBmS4ObKPbzmu54/PpUEYbe/sTk7c9W53v4dxz+rn97r3fe57v/s/4IEPevB55z/koQ97+CMe+ahHP+axj3v8E574pCc/";
      "5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gn";
      "PvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9H";
      "OKoZWFUV1dD6rRbWtMQtWmRZzFmpm8Cf+6394ErX94rfz0ZzKE1UAMjeUJQufFeiEPlD5BLXp5OVajx4u4mKL8/g9eXDsnJU";
      "TuT0vS3P3/EQj4Qa3ORUExUO5CxZU1TdWO2321htNFaj4ZBQZAfI80PkmHSTIOL50eYIhT4a+c4AURJETrgy768Z/+RQm2iv";
      "qDN+PILVdkc5aohYxy0di/x5294lAxTYJwjaNp2IIH+b0KHj76AdM0ADEhIrJIOVan8XUZtoWci5e9H6vR5Yi0VD6WFV0CVF";
      "hvsJovHYp3AC+WNCzdD2vdp7KkFht1YOk5MvyUeEjiQmvjY06S4Ynkse2GAP0EbseWbVSt19laA0URVIqfw1vG5oupo8T4+O";
      "yC6K69NKbbwUUDLZBYASjQUNHzyQip6qbAbk4IHs5EK7pyg5swsY5fIlWcTrU7m2NwCFhz5Fjh2EyEyLwyL5HCUTXQWTk6+v";
      "qVgQpwAa1nVJPqQV/B+OoGNAVJMwBCPK61xenwrUTLMKwBIEDUJJaklY1g0Va0pfbWGmVwDBZFvEC1nK+xEFy7ihMfDKsvqV";
      "oDMlF6HPIcmKAenWlTQNEk6b6mczCEg41w4CSLk8yFL5XIqeKbgsfJm+unEnRZKF1Q7Lcz0+w8rqcd/2zA2nPs9LUJqoCqRc";
      "Put9a9OLiMtxQ/ZREFmj1AZJXNAfqtCaqBxp7qQI/3WU1uHZttAQ4YzjW1vTeg2plA+tBfrMoTZRPWKG0O3rULuYYyVZ0tM8";
      "60YhJDLzrO3ZoQ0pdIL3kCo9ZlGaqOp88YQudbHS1xN50xBCoe2y1hEt6tczKKnYapg5+S2h04G+wRQHuoHTNgDxSZBlOg60";
      "D2A2JnILwKy1MutCeA/oCaFL6VmUxkL4gskpIrcFqcNiqeiAoWk7dXwif3refenpvLyWIovGEUGVWA7y254Kh0/L9wY2P7tt";
      "UptlZBYARcw6f1VKaaI9iahCZBEDjKWfBnwJ6I5ph0vHYQV6qbZlwFVIRQ5dAhcVKPUe9Cxw7SXAc0i83rBL6au40eKlZvm4";
      "mzkNkiuO5+R1JE03cLenH2P2YXccTjjJqOdn2akmyp/J3hAxvNFSescMXYGq3oUU5fU4AJ4QKwOJafnjCRsDQh+qvAv5usjP";
      "JaisJC8ELWq+3sJY1IyusB4zZAH4wbkR4OSJNYJ/Zsy4dvwIhhKyaxFW8MN9AXLN3RwDrvdTQVoTnay4oj2aDgNCy+gqIoZi";
      "CBxIW1Ml+TC8F4YEroeNVcEIeOtWKgGaVhCCWAu5/oAs5IF1UsCcpaVkiD1VUlRJP2bcuY/72Gj3eXzkkMwBM524Af+ChpHj";
      "oDG0WQdi2mSOAwdGpMKQKjtKpM6of0GFVkpIMisnYuyPkelxKWhIfZd9ITyFOHZ9PJWhzxiwFHqNvquchYk4eW+V88ABQSPT";
      "G0DdGptBAF4AQZS4MBDv0d8pehMtCZwhrQnamr7aMSQdd3mnbyt9WUzjVmL2soY+9COPU7KRGQBpTLlrlX7lqEDMF+DNT2yi";
      "oONs4BUhWJJJkZUiO5mWwFagJR4D3mA204DU89AiOhS7PSHPIwnqoX4XxqTEv16GQDcjl80hjBtl18GSwLPS+WORnik6xOSe";
      "kDMkVZBFpWscwnKe/wiczbFTjLFRsBZC24vcDSB4m8RjFRQmpqS9IZWEFDoSeGoRf5yTxmrzSYjKMUCh01ZUxlckuddnxRNq";
      "5aE0Xrl3xlGY3mTRM/wCKb9VpkXuLduzfEph8nAmbEp0zTDbQtXw5FJtklv6P+iR32RJ3V4Hs6CAuxSmd85BOEUfNNEGaJBs";
      "A2137BAWLbVz0Qwqu7O9wZbkBWtuOJ8PrMATDkfA1AhO0sX8egZtJglq4XL6YPmIpCoyswzCMuXR2iRgFYlHJgu9iALWiHgQ";
      "kXzxwsu8t21T3+OZlhLNRfoWpDXRSQoqR9YW2xH87+zQau1YTlA5cl9OLamEj7ylBCxjB5dWY8kyonIbeF3FQpeD4sPJtgjs";
      "CIHcuGjgkzhNkvUyeInk5oageq9fRAV9l4Qs+HlmNdbos6ozhRiZ2yS3HuM8h1BWdeIaPeXSprVgDzcjpYlOVkxO/7bEB+o4";
      "/XuCvhbzkiT7hzbnOOFoQT+aQ8k2rTMQ+cq+brRhuIiHjHTvxfYfMDLYbjTtXTAZDQcB4zHAECB84uliAf8oosebleWRc5Fy";
      "TON7muloW5VHtf4popSmB8ONNo5Db+J71DwWcvzNTZYy4cgM+c17+xhjcnz2O+h43oT1PGD2kWNSxDj/pk8njdAMtvYH1ogM";
      "IofQWXz2DE2foelvxsSyhzAiJCJTPxuxJoZjb1CTTgy2ZDnjTORGAaduce+CnwCaoCiI83sybXAQC0DmgZDmzYqj6pzs74CY";
      "7RVQCwh27GdGt/muAQUOXx6yvyecPjitUfj8F7V4oZ5YHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb1b0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8Z/TIygeBOEp4q5Dhg4dOvTO8gzPkKFDhwwZniFDhw5FEAQPih5FERThehRFnN4J4i4oih5B";
      "8CD4oYi7Dh0yGDJkeO6+Xr/pld+f9y+/3y/fT844euZ122dFUS+KovnrQ9jzucmYfQ44cUMI0dlRVOYkK5zlBud5imWmbgyh";
      "xgwbnGGHczxklalUFO0wx9PMs1gOYZFlrnKFDdbZYYuH7DB1ThTtM8ch80zdpGeOq1xhg112kv0361lg6lz3wRy3mOceF5m7";
      "JYQ1Huc2S+xywAE7lRDGz4uiA04xdWsIc5ziEue4xiVuc41dtjngidv04/Zzmh0WOGSFC7eHsM51tpLjjDlZDWHEsTtCyJzv";
      "+znL/+4MocjsXSFUucQ6B2yzflLP4t16xsxc4Pe5R88ai9xhlfl79SyxzSpjtjji1LL+QuuDs4xZ5IhVTtynZ55tNhhznyMO";
      "mTliXdyv5xKLHLLK7AN6LrPN3IqevQf1nH5If5HzVvVMPaznCqtsss4jj+i5wZibj+qT89b0F7vOY3rOPq7nOquMWefuEyHs";
      "MFULYZ9dRpd4vidDyDLPY6yyxBNPhbDMwdMhbLK+HsJucv4zIfRZZJT2HpjlwrN6dlji2nN6ztf17HOX5ef1bL+gvzSKVjf0";
      "TL+oZ8wSN17Ss8VNDjf17L2sT7Zf0V9mvbyqZ7ylZ+E1PTOv67nPTS69oedp9rn1pv5yz/uWPvFtPXebetbf0XPlXT3L7+mZ";
      "a+lZY5RxH+/rOd7Ws80FLn9gbnn8Q3PDJruc+MjcJNscv8Ic7Jg75j42d6x/Yu7Y/tTc8XBXz8Jneo444Mbn+itd/ws9B5xj";
      "bU/P7Jf+t1j4KoQmm+xxrBPCMOmYPmqdcIZ9FjjztbnlMtfZY4tj3+i5yiEbTE9YB9/qWWeBMSvMdPXJcbY4+Z2eeQ5ZYfoq";
      "75szzHyv5wEr3P5Bz94pPWd+1LPwk557TF/tOX7W84AFtn6x7jn9q3XP3G/mhtnY3CT+bm4S/zA31/BPc5O4b24Ys8raX3ou";
      "/K1ngzFL/+iT8/r6rPXHWY79q2eGVU6xzmNss8CYixzxJDPXRtH/ayrIt6wGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb860;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgAARo0ZF7Wh1eqhODj3kwKGHUKsGqFi1SMSqURkINUACBSIGLFjHqBGrzaFqUytWCVqw";
      "ahyrVuyhhxxyYIYcOBSmhx56yKGHHjgwrt+3Sfd963SfnXlDyGd33/72/8ZrVP/qTjxnuJIP1j3gecjw4v+b8PTtFSJg4Za1";
      "D1rf+fFcwXfNtTzWd0E8FXzXUvuuAU8nHt8+IUIy78aGnGt4VeuAuePG9asbl/Il8bQhjauWz4cngyeA75qq+bw5c7iuHh9H";
      "a2kDVN72G9dlWZZP4wnDN5O319wqdw5PHO79T7m38ETxfT3le4LKra8zjD3wTeRt5C3wLriffCt5V121/DbyZ8hT8Aw8WPXm";
      "3Jrh1TvIh+Bj8C7yneST8Hm7fjIurt8MfBbuI3+c/Ba87OD1pmEU7faRzu3TAp92yN8Fn3DwlFmNT1f/IfioQ/5J+CC8gdr3";
      "SY6/5rr2u2VW4+dx2sHxr0Iah/wt8M1R1f/Sl/U/vA3eSOU/xfHDQw75h+Cd0ZXjs76brPmeqgdz7uG1rQNrdi7NM6uMWaTJ";
      "RvVj3MAE7HfwBngGnqF3vEYehN+Ez5AfJY/AC/v15ffCx/fr22ikll/nU/CJ/foxMPs/bqx29oaa6+Z4ED4NHyXfR30UgYe6";
      "a2tmrY9bB1yhpT6y0vQhTWd3bQ21+zG7Govc1fJG+Z480sS69fUowpPwOPlu8nl40a6H9G1UT/caw7jWrdbYpXpu5bHkR5r5";
      "bjUfZBk8H9rhjW8KMUtlHCOPweds78itH17HnoGPxoTw1Nn5zS3VBJaPwfsPrByD5SX4CLyd/FnyCrwE76V2foXcsxYxHhRi";
      "jPLvJ/fDJ+BTlP8gxw8PH9KXH7PyH1LrvSyf1/sM/Bo8Sd5FPgZvjuvHQAneEldzVbYfz9UKPB/X72ceN9ovrl+P/fDBuBqn";
      "svynOX54Ia7qL53rH4N7EkL0kb/K8cPjCbX/Sw9x/PBkQj9XSzXXrRUVeCqhX2896wwjDY+Qv8Dxw4sJ/TmkHT6T0LdfDF5O";
      "OPQ/fDGx8jlGxg/3HBYiTR7h+OE9h/XjowLvPayPz7Me6yk8T+M3yvHDQ0cwP0zpV8zcY8OPmhdkChk/vHxUvz7E4N5jQixQ";
      "+Sc4fvgsfJ48yfHD88eFSJG/zPHDXUmH+K33J1X80pfFv8EwOpL6+eOHT8JdtD69w/0PH3lLiDnKf5zjh+85odYX6by+ZOAL";
      "cHedXT8zSOsf/Nrb+vNICe5LrXzetOZMBb45tbx9sc8c4zXe68GZJ7XymcgqoxneeFKI6eVlHOAyOpFmGmk6qIznqJ498MWT";
      "+n7Kwo1T+nW+APee0rdzGV6G9/M+8rrdjovwtl79Ou+7DfecXrVOSed1KgAPnFbroHReBzvhHaf1+XvghdP6eZyF159R5zrp";
      "uzh+eOSM6gMZ3yGOH+56V++L8Dy8n/x1jh+fNvXpPYBPaXiI27fDbt9OfBh/T4grdfYYMQ/b3oMPkfcxz6reb+YeGX7YfE2t";
      "I1n8W0rr61/Ap/gHDvHjk+9D/Tq8iE8eeLD6fnkOMXfY9fPdjrn+kf4cE4BX4A2c/0mK3/KMELcM209y/8OLH6t5KJ3XuSy8";
      "/6xa5+T7eZ0rWOWfdYjfyv+JQ//DA/0O/Y+L8qiDB+C+T7FP8DoVpfjhQ58JUeb+P0L9D+/ICmHdPVT7/WN7Ft48qMZXtXwa";
      "XwV4+HMhrlH9ejh+uPcLISrkb3H88BkH992B+fGlEBOGXf8Yxw8PDgkRJQ/z/Ien4Xt4fuyi+OGlHMZndR+N5DzDG8y+qjdY";
      "8cOnv1Lrk2yf1gH3Pr4zTCBN+4gQxeVpDnKaGaRZGFHjYCnNsrXauBNj5WshYtQWL/L9Bz7j4EF40zkhsuRv8P0PPgTvobZ6";
      "ie9/8IVz+j11BF7+BvcaHku77bacgjd+q+Zi1Wkuzlr+HfYSHkvbbDfuQn+ed4gf3nte3e+k7+P44a683iPwdF6dqaTzmaoX";
      "7r2g9xH44IWVy7f6eApe/73a6+RYah1Yb0ZqnWyVMWfV4QecW3k8brfHm8uHPhpbfq7A3e95HidNSFNGmk5K8zzVMwR3X9Sf";
      "baPwpov6M0EaHr6ov7vl4X0X1ful8/uL8AmH/PPwOYf87rux513Snzma4E2X1J4u9xTe00PwzCV1N5HOd5Nozcep/bo5fnj9";
      "j/rfAvPwFgcvwrscfB6ecnD3PRgD8BLFn+D44aFxdbeS8fHdKgRvH9ef6aLw8LjqH/l+7p80vA8eJu/k+OGT46p+0rl+RXj0";
      "J7UeSo9z/HDvz7hb8joQstcB973o/1/0d4MmePgX/ToTsryg//0lCs8X1G8D0vm3gTTc/asQI+R7aZ7n4elf1ZlqaS034zTP";
      "S0gT+E1/bqjA++E36R0pvv/gwBSd0LsfHvwd+za14Sm+/8Ab/tB7zDqQ/an3DHzWwcfgU5NqX5bO+3IJHv5L7xX4ArxMfoTj";
      "vw/nnsv63+v98OJlffnt8MjfQiR5ne2yx0gMPjGlP5dm4ONT+t+7x6z6OXgJPujgFXjGwT33Yz9ycD+8x8Hb4VEHj8G7NG79";
      "/Qua0G94jBoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2ec;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoLQMoQyi5lEqESWIBZYgBUIhRIByrTingl6ci85dfr261sdmWYHJ/AIW3BB";
      "0MbnqTjEt+/oxwR3cAT35ONCXoaXWLxnfv3lpiSvkE+rIrADeQM/63lr4gPYs3BYs6vXQpz3s9/Fa7APV0l4vnThP1xHrBf6";
      "X17/ya9m+IxFj1NvN/xJ0QM/2X/mAwRhCvgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNAxCZUPALikGxI4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3DUUBiG4VAoDZdC2nIJtEAotIQWGAa1cuXKlSsrV1ZGRkYiaJvSW3pP6S0SWbkCsTJyZWRkJDOc9zDz";
      "/2u+eSfPJicqjmN+uTP2b5NvNPuHXWH1L/1htmBv2CF7y8I1M96adAE9BuvSfeUi+rY9r72uXE3fwXXWud+6dN/pcVxFuxvq";
      "fPRdXJ9OlMvoCXs/2k3V/WgXt0LHyqX0PdyIbpTzN83et/ejk03pcvoBrqGDn9J16Ie4zF5XrqYncd0ts6tb0iX0I9yQbpTz";
      "ts0+xvXoeFu6jPZwte0d6UJ6CtenY+UyehpX0d6udB16BlfQA+VG9BNcsMf/96SL6Ke4knYy9R70My7HdK7ckH6OC/fNtvel";
      "69E+LqUL5W7oF7ia9g6ka9EvcQmdK1fRs7jeIe9zKF1Bz+G8I7Nfj6SL6Fe4inaP1fno1/Z97XXlKvoNrn1itn8iXUIHuJJu";
      "lAtPzb7FxXR2Kt2QnseFudlOrp5Lv8PVtH8m3Sr9HtfQ3i/p2vQCLqUL5Up60Z7vnPOdq/PRH+z5aO9Cui4d4n7TpXL+pdmP";
      "uJjOLqUb0Eu44Mps60q6iF7GjWjnWj2X/sTlHh0pl9OfcU7B8wvpWnTJF+6LI3//z4ez38uB/R/ru+b/9jv5F+ad2eG4BwAA"
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
