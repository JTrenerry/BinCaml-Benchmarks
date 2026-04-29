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

prog entry @main_10016;

proc @main_10016 () -> ()
  { .name = "main"; .address = 0x2720; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2720; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10016_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "10016_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10016_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "10016_3" };
    $R29: bv64 := $R31:bv64 { .label = "10020_0" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    call @aws_string_bytes_harness_9936 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x272c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10028_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "10032_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10032_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "10032_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "10032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2780; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2780; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10112_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "10112_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10112_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "10112_3" };
    $R29: bv64 := $R31:bv64 { .label = "10116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10120_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "10124_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10124_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "10124_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "10124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3512 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xdb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xdb8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_ulong_10112 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xdc4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3524_4" };
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


proc @assume_abort_if_not_2956 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xb8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xb8c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_assume_abort_if_not_2956: bv64 := $R30:bv64;
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2964_0" };
    var Exp11__5_670: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_670:bv8)) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xbb4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3000_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2956:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_9e0_entry_27 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_28);
  ];
  block %FUN_9e0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_7024 () -> ()
  { .name = "bounded_malloc"; .address = 0x1b70; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x1b70; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7024_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "7024_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7024_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "7024_3" };
    $R29: bv64 := $R31:bv64 { .label = "7028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7032_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7036_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "7036_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7040_0" };
    var Cse2__5_310: bv64 := bvnot($R0:bv64) { .label = "7044_0" };
    var Cse0__5_311: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "7044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "7044_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x1b9c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "7068_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7068_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "7068_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "7068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7068_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x1b94; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "7060_1" };
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    goto(%FUN_9a0_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7052_0" };
    $R30: bv64 := 0x1b94:bv64 { .label = "7056_0" };
    call @assume_abort_if_not_2956 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7048_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7048_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_7076 () -> ()
  { .name = "can_fail_allocator"; .address = 0x1ba4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x1ba4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7076_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "7076_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7076_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "7076_3" };
    $R29: bv64 := $R31:bv64 { .label = "7080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7088_0" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "7092_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7092_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "7092_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "7092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7092_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_10072 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2758; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2758; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10072_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "10072_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10072_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "10072_3" };
    $R29: bv64 := $R31:bv64 { .label = "10076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10080_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "10084_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10084_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "10084_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "10084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10084_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3400 () -> ()
  { .name = "nondet_bool"; .address = 0xd48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xd48; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_bool_10072 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xd54; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3412_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_6524 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x197c; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x197c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6524_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "6524_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6524_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "6524_3" };
    $R29: bv64 := $R31:bv64 { .label = "6528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6532_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "6536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6540_0" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @bounded_malloc_7024 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x19bc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "6588_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6592_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "6596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6600_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6604_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "6604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6608_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6612_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "6612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6616_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6620_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "6620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6624_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6628_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "6632_1" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "6636_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6636_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "6636_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "6636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6636_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x19b8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "6584_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x19b0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "6576_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x19ac; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @can_fail_allocator_7076 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x199c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6564_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1994; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    call @nondet_bool_3400 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_6464 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1940; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1940; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6464_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "6464_3" };
    $R29: bv64 := $R31:bv64 { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @nondet_uint64_t_3512 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1974; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6516_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x196c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "6508_1" };
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @ensure_string_is_allocated_6524 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @assume_abort_if_not_2956 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6496_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6496_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1950; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6480_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6484_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "6484_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "6488_1" };
    var Cse2__5_432: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_433:bv64, 0x1:bv64)) { .label = "6492_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_nondet_length_6440 () -> ()
  { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1928; .returnBlock = "ensure_string_is_allocated_nondet_length_basil_return_1" }
[
  block %ensure_string_is_allocated_nondet_length_entry {.address = 0x1928; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6440_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "6440_3" };
    $R29: bv64 := $R31:bv64 { .label = "6444_0" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "6448_0" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    call @ensure_string_is_allocated_bounded_length_6464 ();
    goto(%ensure_string_is_allocated_nondet_length_3);
  ];
  block %ensure_string_is_allocated_nondet_length_3 {.address = 0x1938; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "6456_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6456_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "6456_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "6456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6456_4" };
    goto(%ensure_string_is_allocated_nondet_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_nondet_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2916 () -> ()
  { .name = "reach_error"; .address = 0xb64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb64; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var R30_begin_reach_error_2916: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2924_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "2928_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "2940_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2916:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a10_entry_21 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_22);
  ];
  block %FUN_a10_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3008 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xbc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xbc0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var R30_begin___VERIFIER_assert_3008: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3016_0" };
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xbec; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2916 () { .label = "3044_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_4272 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x10b0; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x10b0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4280_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "4284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4288_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x1110; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4372_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "4376_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4376_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "4376_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "4376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4376_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x110c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
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
  block %aws_string_is_valid_11 {.address = 0x1104; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4356_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x10e8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "4328_1" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "4332_1" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "4336_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4340_0" };
    var Exp11__5_421: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "4344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4348_3" };
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
  block %aws_string_is_valid_23 {.address = 0x10d8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "4312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4320_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x10c8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "4296_1" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "4300_1" };
    var Cse0__5_424: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_424:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_424:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv64, 0x0:bv64) { .label = "4304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_424:bv64) { .label = "4304_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_4228 () -> ()
  { .name = "aws_string_bytes"; .address = 0x1084; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x1084; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4228_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "4228_3" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4236_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @aws_string_is_valid_4272 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x10a0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "4256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4260_0" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "4264_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4264_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "4264_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "4264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4264_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x1098; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @assume_abort_if_not_2956 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_harness_9936 () -> ()
  { .name = "aws_string_bytes_harness"; .address = 0x26d0; .returnBlock = "aws_string_bytes_harness_basil_return_1" }
[
  block %aws_string_bytes_harness_entry {.address = 0x26d0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9936_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "9936_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9936_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "9936_3" };
    $R29: bv64 := $R31:bv64 { .label = "9940_0" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @ensure_string_is_allocated_nondet_length_6440 ();
    goto(%aws_string_bytes_harness_17);
  ];
  block %aws_string_bytes_harness_3 {.address = 0x2714; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "10008_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10008_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "10008_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "10008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10008_4" };
    goto(%aws_string_bytes_harness_basil_return_1);
  ];
  block %aws_string_bytes_harness_5 {.address = 0x270c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9996_0" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    call @__VERIFIER_assert_3008 ();
    goto(%aws_string_bytes_harness_3);
  ];
  block %aws_string_bytes_harness_7 {.address = 0x2704; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "9988_1" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    call @aws_string_is_valid_4272 ();
    goto(%aws_string_bytes_harness_5);
  ];
  block %aws_string_bytes_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_assert_3008 ();
    goto(%aws_string_bytes_harness_7);
  ];
  block %aws_string_bytes_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9976_0" };
    goto(%aws_string_bytes_harness_9);
  ];
  block %aws_string_bytes_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9976_0" };
    goto(%aws_string_bytes_harness_9);
  ];
  block %aws_string_bytes_harness_15 {.address = 0x26e8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "9960_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "9964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9968_0" };
    var Cse2__5_567: bv64 := bvnot($R0:bv64) { .label = "9972_0" };
    var Cse0__5_568: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "9972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "9972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv64, 0x1:bv64), 0x0:bv64) { .label = "9972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_568:bv64, 0x1:bv64)) { .label = "9972_5" };
    goto(%aws_string_bytes_harness_11, %aws_string_bytes_harness_13);
  ];
  block %aws_string_bytes_harness_17 {.address = 0x26dc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9948_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "9952_1" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @aws_string_bytes_4228 ();
    goto(%aws_string_bytes_harness_15);
  ];
  block %aws_string_bytes_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_10016 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcmp"; .offset = 0x20048 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3688; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x368c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2850; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xc08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xcec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xcac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xc68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xc3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xc24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xbc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2758; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x27e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x276c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2794; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x27a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x27d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x27bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2780; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1cbc; .size = 0x160 };
      { .name = "aws_array_list_comparator_string"; .address = 0x25d4; .size = 0x3e0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2738; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1574; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x119c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x116c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x14f8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1858; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x114c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1ce8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1df0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d48; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x20f8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x209c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1760; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x1120; .size = 0x160 };
      { .name = "aws_string_bytes_harness"; .address = 0x26d0; .size = 0x280 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x2650; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x243c; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x23bc; .size = 0x400 };
      { .name = "aws_string_new_from_array"; .address = 0x2248; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x21e8; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x234c; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x1b10; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b70; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1ba4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1bbc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1bfc; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1c34; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x15f4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11d0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x130c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13ec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1528;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x19f4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x17e0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x16a0; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x122c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x197c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1940;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1928; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1910; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1884; .size = 0x460 };
      { .name = "main"; .address = 0x2720; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xbf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xd74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xd88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xda4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xdb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xdcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xde4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xb60 ];
      [ 0x1fdb0; 0xb0c ];
      [ 0x1ffd8; 0x2720 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x1aa0 ];
      [ 0x20078; 0x1ac0 ];
      [ 0x20080; 0x1ae4 ];
      [ 0x20088; 0x1a78 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23GSQoAIBDEwIZxG3f//1lz8GigICbpYGOh619AfJ+RUGCoaHBMDFzEkEKyWAAAAA=="
    ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswJDAwoYhFArEQFjNEcIhr4RAPZGRgUMAibgPESljElXGY441DXBqHeC4OexNwqA/C";
      "Ic6IQ7wGh/lsONQDABlCt6eYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJDwv8ar6+dhNVXbRd3dHozBnpgi4qBTgXKak48k4YC9IYrfIg";
      "KmFtkMA9gnNrGsnTKDbOCeO3jVwF74wX1twVkE9cOemGrxg+gGhCHMF+iVJABXh7P7+eOEU5+x5JCTJv1iyNIapsLpmuNq8+";
      "lB2ePXasJwW2i3EEH2fWQL3LoBBR9gWDk7/5sHhojZ9WqP0EKWIUFiTbsJcfXqfze3ss7cLaEhuy5P21Ei2+VZGWg6T0H6OW";
      "EpIDoghvyyb7E9xfAn6uL7xVUWmTRhXry8kGr2rR2L1m7YJ/Vsgf6K/gJ1ICLZOWAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0iDIgEQDAF+ctJ8iAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgC0Tp7ExMDAzFEDFpoP5TAzVUHkAQ+Lm5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVVxBHUJnMDChiMP4BWjiC6QgdAWa+AGoeAOa+BOoeAeaeAVU/ADU";
      "PYxAcTYGBDiBJM6OJH4BSZwbSfwBkjg/kjgAk16/MSABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGf/moiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/AgySwSsgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x1db8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VZfYxUVxU/b2YWtuzWRR7JaBc7s9Cwf9QEDKYrWcZ9sE2Xuk3QZdWm/LEjjUlrYiKJMSZ87KM1IME2DKAk";
      "UsNHkyoQGzUkZi3WBVpD5I/S5cMYTXwzC7QRYtbgH307uzv+zr3nzvuYN9s10T8m9757zzn3fJ9z74w8lr75GXInHsXvTprO";
      "ltOOX1lFpbtpKnlEU3R/wE9jL4Pfu7Xasb/hp9Y/HPAdovM3arXseHrkVi6fvpn0I4sOUTFVsjB2YewjujdONFwGjS5vwP8G";
      "aEylrbOUyt1iOnH4LqKrK2dGr29s33uwa2bjkYuArwB309SAv13hpuq4szvfPjMLvh+0kW8Dv7h903rHoh7F7+0B3wW8ov95";
      "x/8J5PgLfnlyh4rbU+sftDn+7M5Lv4jLAnmzszv/oOgS0bV0MV9KPeIO8dw6mVdrlO8qnQYtc743Suu9UWc99oZoBS3DuCxH";
      "tAP6Gv4R4JiuOevjcIrA8YCzpwFP88Qy0O78jTqdDvLLkD/xDOx5HYGccZwy9jzogW3kZU88wnwsBHaS7RnGPaZxU0TLidwQ";
      "jd9HaKTgU8xPGXhE1rl+0FnJa1nwyXaFDjQPlxPxFwHWnNu9i47nd40fr6QXn52EH99Op8+2YP8E0b9Y76uZLmhq2osSaGt9";
      "vrSIjur1i5H1vVhfyNo+xt9ANn4NNH6QAP+dhLXRJjx8MwIr9sjRmJdzxv5IwEnSNeQt2+RXWGc2dJV1/DfZZ0I+hrgYdhEH";
      "97C+GDYrA8YDbBd0yvaxiGAfd6jBDgm09zehfSNOm+jgQmlX2EeE/p9UnC0M9lYENvDfUziPz+4h1meyf58GDPslwyEojybG";
      "k+g+t5x2eGnEqcyvmPlSrKeCeatZb8e6Fcw3Gxjo6yTJvFXrrk3H0NASjA7GVoxFjIswsl4zGE9i5FirzrG8UftzLlT66aax";
      "B6z7bmfsGvRSnPv7FZ3zjH4uaPit1hnI5Zc7ocs1wMk5/r87gbfGGbsEvO/OnbjCuniwdeOZ2Z3vJOaXxaT99wL44W9yqNQs";
      "F+U4Pll+hsvgO0O/VjoQPLVvBfsc73n4DjnOetYX6sdwXuRnPQVx3Wgr51rvTSKnxHTL0DF8bywpp4bhMI41xJz4iOKpVecv";
      "lfd64jkzagP2Sbvd8Xel6OhoKsixUTsEZ/x1LhpLeyHrt4FbRn5jeS3Jn1Z7wMuzsq/WM/E6EM2fz4VhEYecRzfH8G+xDcH7";
      "DR4RYyp+jbz7Nf+bsKdiLra+QeyfcvhMpqfjku2nzkA+XlkTmGIIxo7CfFpg1F5bKHcsNfIZ3b2VnJc6hK9uzdcq5rejfs5V";
      "r5v815jXVYBfpWIkAr/EyLdKzs5q3fAY8smrHDeIXeXT3mKN26r0p23D68S+LN/wQXXO8018+P6sqfnvJtpva4J/3LGa+Eeb";
      "jqe3xZ7qGzr/XdiutuZnU4aGN8Roq3zFOEt1fg3r5xL4NHsV7iFF56/Bbjb4UHusp2y0Pzhv8LBXwZ7xu1eB1wI8tSa0DtT7";
      "n8Y4qccizReLAXxLTLaLJt8A/4dJ+muIowsNfqZs2q59wZzv1dDTGVvbofUq1muq19O65fOrwXexaU5Lzrcqb8K3LJNHxdf2";
      "mry5VHxS8s3XoPdtVjT2lZ2E1kB4DzE2NtvoZ4NJeiKtp0RdiZ2Ur2ST88jaWR3nuYzUhlY9clzVUI86WB8pd+LcjPZZjjXW";
      "q8pdto4nFZe2xvE6WR6c3cn1TOce1a/O1pReLM5LOcHvEPx2Y+t35rd1nkqm19jF+cnYepxKKQt9Kda/x+v/Q1t/PcEOmB+y";
      "nMdKYTuwH1vQ3eB/A9/e/M4Qj68Mmf40ua4o2E9F8+AYbNYvtlf7y0P5QPLIr2Z0PuB1tonSL/sJ3w8/Gr2OO8JBmtp93eH6";
      "vzbq00l5Iam251Pu4TSF++iA986wb8ZqxoEZncc1buN9RMn0JJW+j32mcX+msQ/eQ7GYETmNP5U7Al9UPYrUSuAr30o6958z";
      "otOs6IPvYiH+X2jiX18VeZ5hfm1Ty+j9stRe2Fr1V0a/T6uYS+AhXGulpn4poqOYH8G+Q/P03bx/tRq/6zaeNcl30DZ93jNN";
      "bKLovY445ZokvfyHkCMsl41v1hdN1Q6Hc9HDvC44R6rJ9wiWN45Xq+oc9lI13Itr31PvEONWqVk/ORLzmVNsS+GB7z1iw4kk";
      "3X15pjHWGe/Gx+CVRY9GjhdVjnAnslK32ac2oo58IUa/KPSLkPNZ7PE9Zc08/D9VnZ+P34JPU3NyZCW8PzTmmCm5a56u6rwR";
      "zjc/kzWmG44Pc19YK/4fv//E8/yf5YwDVe3/TGNcZOd5s/y9m+Evi+9JXDwtvlcUHbPOzN5u5jPUPxo+FzGfOebT1INzET1U";
      "jiAWjpF/+zj5d06Qf/d18j/4Oeg87hbKa9xCZZ1bmOxxC7d73cKdPrdwt98tfDDgFrz+lhL3u2pE/+u9nCl5j2NscZd523Cv";
      "7cA4gvFl5KG0VfoijRf6MuOFR8kt5DJuobYFNXmQ/LUswzZnjHtj+M+OcyzbBtybpnYfZvoPYb8rT58sgybDMcwrMZg4voW9";
      "LuyVsfcw8FcCvwL8CuBGAPPLGAzfgSvo2fO7nCOOzl2+tw6yrINfr9DnlLfovOaBb29Q+gLwXx4M+pDLfm24NoD9LdoG7kOw";
      "M+ar2Ta8PiB9ldjmBGz8JMcJ1r1+6KOP/F7WRy/ksRPksUPy9EKe3gR5bJEnG5OnF7z+P+j2QK6eQE/quxd1t1/XIh55X+kO";
      "Mnp9ojvIWu4LdPf8R7Vhztmsi9mdN5v2EOEYPT8t7wOZ6Pqb00E8qzyD+VPT8ZrQGK+TbaE6KLSOT0fvX5yT1DfNH7+vGLwY";
      "b/tDvHFeZHuovohzF+Av1+p5Qr1rLWX/sIPe6dRcNM6NL7VX9Z2n3sfW38Ua+8CwLsdFP/PJ8pzw/L5fOxauhelIHU7Of2HZ";
      "N4u9VGyQln2+czdMR3Mgeq8JuxrNgV0sc2egv31zjXmwXo9yQW/I80jPlNM9k+nJD/vB2xPrs95HYT5S1Tm9azqeW5N1nJe7";
      "71eqjTUwSe45X+tb3S/M/VZq2xu1cF/Q+BbmSW15YoFnTfqBTfJWcI/l7/o7Gul76YqG/xDeir4R2tE+kufLF8jHRT+oj574";
      "RssCcX/j6x7MvD+IzYc4l4brNr9vPyExEq6RnxM41rOqZbbMub518/9ZjnrXQU68lz/k/lT5F+AnYP8HbBfAv4d5JSd+mLbP";
      "rmZ5elD/AHd9WsvxY5HxPfkuKRj9bqvyFOaf4Pzfrd+KwrK0xtZfjOpC3gCT33nC/60Yesvlvh7WTUeoZzO6WWLu9ZzrzbsP";
      "z+3gzX5Pk3fypJw9IL79quigX76Nz5UlH+2T/c2y3yq8ubK+yQ/665UJMXGU+x6Jixemg96Q4zn8/9Ra8f9vCd3P+sn/k/2D";
      "+ziVT5N778XAa43kQ/OfXxhn3rWJBa4tlN68a/8BkirGXbgdAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x27f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2810;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PqmyJLU4PiOxKC+1uFgvEyzNYMCACgDBtNgmSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2858;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWyTURSA4Qvjp0AhFRMkVFRMTFRMIEhAVExUfGICQQKiomKiYgJRgZisqKiYQEx8YgIxUTExWYGoqKiY";
      "RBQoUKBAgZGM38NT9dyc3De5OffcrZW70/MpPUwpzV5G/HGuv4ooraTU5hqPeIeF1xGPWOQOb7PDbT5jziH7nHDEdCGlKSss";
      "TSNqvM8G97jLBXMW3kQMWOaEG0wXU8pYYYM1PmaDXe4yZ87Bsmf5rZ5tpkspHbDCMWtcsMHyOz0HzJdzPmd1FjHjAxYupzTk";
      "Ok9Z5+r7iG1ussM2D3nCEY8+RMy59zGiWPC+eUSVY2Ysf4pocZ9d1j/rWfiiZ4dzpoX+ivewymNmHLPFGbtc+6rnPkesfNOz";
      "zuJV/8Mqu8x4zBZvftcz4yGbHPGAc75g8Zr5qZ49Zlywxac/9Nw80zPnaHnvp355j8Wivf3Ss/lbzylbfPI3oscz9tn+FzHm";
      "kAtOWLpuDxGxwVVucZ07vMcet9hnk2O2uWCXpRsp/QcltB2b5AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2b40;
    .size = 0xb4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8OtRoGDTdGBoYoMMHdAwdOjA0KFg1aIVkaCDqYqGxJoQ04EYQprIwNChAwkMHWjj0KEmDAwO";
      "Dh0YGDowkOAI2Gqlh6kKGwPJ+b131+Mbw7smb+A+7/e793v/Dr9i/lxL04p7cdB13XtD8ePvAFrzSNcjBo71DhrPRtDC33Q9";
      "bMUYz2JoSTyLWs+G0GbQFvAsIWJ9Q0V3qWt8TZ08Otz3deIW0cro47biBtDyaOt4NmzG+YtqyRU0+ll9I5TvwdGhyGX4DtoX";
      "+Ch50nIjbxNtD+7/L+8FWg3PgxR3h/IGXcgND5DHyaPwKnyEfII85TLzx8kfkWfhbXjM9HCxp9Q9Sb4B99Z1PUX+hLwKT9Tt";
      "8Ym6eHwH8Bh8gPw2+QU84uBBVVGG6/b8COf5icJDDvEpeMDBs6pZn2z8G3C3Q3wVfo75G6L5vcv1Wy6bvwvVrF/mwS5FydTt";
      "9RXO6xuFZx08Bc/V5ePLWi7bPxvwdXiZ/I3lRs4qPNCwzqP1/vE1d6Jzzow+dfQJNazzOeaLFT2l3vG1nvVuHKD9rz7xHjcO";
      "YbQhH0cInoBnyJ+Rx+EFh/g5eLlhz4NYR56HFcvDFH+f6izDPzfs89+pc6JTp5Gjhj47DXstRQ5eS824aL7rep1yvCf3dCvK";
      "9qVPFftLfezD8OUfuu51XcarY2YHwxPw+ebVNRiehmfhSfLH5Dl4Bb5M6/SCvAL3/NT1TYp/S16Dr8O3Kf4d1w+PHMvze3oQ";
      "D1+k/CmuH94+lq9xAn4Oz9P8vuL64XMt+V2ag6da8rugAp9p2ftY5H/I9cMzLXv8wnn8GrwGXyF/yfX34vum2d8e4QmuHx7R";
      "5Gc5YXmI/B7XDx/V5HdFDh6Hz5I/5frhK5r8G1iDFzT5/GnwVc3+1oh4/tZ4PIqypV39DRX1w2vwHPks1w8Pn8j3RxoePZHX";
      "l4Nn4RXan2muH+7+hf2vCt9Ti7dKN9VPooeoH77adjj/8F34KeVf4vr7cN/+tscn4nl8w/ADuNt1Gf+B64dv/5HfkWm4/699";
      "/oR3zp+xp3LwDLxg5hf3z/iaR31tXXJGjk30aZ7qepbm8Dm9YxceO7v6HYa34R/hU+TT5N5+/J90Jt9DI/DamfwMJC2Xfa/n";
      "4VUHz8O3HHwTXnbwXXjBwdvwvIN7r+GOd/AR+ILEjd8/dmfnHUwLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x368c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POQ7CMBBFJwlkYelAbEGi4wochRPQcoscgTOkzHEoKSnTIBkhbBTmuXDqTPP08v09cSQ6F7iHFZzBdaGc";
      "4+ao3OD1N/pzh+dwCxvyspeP4CNWvqy7djwl6mPyloMpfiaf4De9Xqb+f+FSwqEmT6cF1sqB/gLP4AqaLPx+T8N3+H7R2/9x";
      "+h5/1OI1fYdTlxavyN+43zP0/ACTm6mxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1BQR+UDAJIhJw8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlLAwCX7gFueAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwvUAKwj8ApZ9A6QooDQMAJfoyZjgAAAA=" ]
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
