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

prog entry @main_53604;

proc @main_53604 () -> ()
  { .name = "main"; .address = 0xd164; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd164; .originalLabel = "6P71Txm0RYiQOi0Jxmf/tw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53604_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "53604_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53604_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "53604_3" };
    $R29: bv64 := $R31:bv64 { .label = "53608_0" };
    $R30: bv64 := 0xd170:bv64 { .label = "53612_0" };
    call @aws_hash_callback_c_str_eq_harness_53468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xd170; .originalLabel = "kMxcb4w0SWeYDPa/67ZHQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "53616_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "53620_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53620_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "53620_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "53620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53620_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_53668 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xd1a4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xd1a4; .originalLabel = "FoNFEmR7S/ChDzhqsPn//w=="} [
    var Cse0__5_3939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53668_0" };
    store le $stack Cse0__5_3939:bv64 $R29:bv64 64 { .label = "53668_1" };
    store le $stack bvadd(Cse0__5_3939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53668_2" };
    $R31: bv64 := Cse0__5_3939:bv64 { .label = "53668_3" };
    $R29: bv64 := $R31:bv64 { .label = "53672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "53676_0" };
    var Exp16__5_3940: bv64 := load le $stack $R31:bv64 64 { .label = "53680_0$0" };
    var Exp18__5_3941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53680_1$0" };
    $R29: bv64 := Exp16__5_3940:bv64 { .label = "53680_2" };
    $R30: bv64 := Exp18__5_3941:bv64 { .label = "53680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53680_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_4024 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xfb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xfb8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_4951: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_4951:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_4951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_4951:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_ulong_53668 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xfc4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp16__5_4949: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_4950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_4949:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_4950:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd8c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var R30_begin_assume_abort_if_not_3468: bv64 := $R30:bv64;
    var Cse0__5_4295: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_4295:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_4295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_4295:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3476_0" };
    var Exp11__5_4296: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4296:bv8)) { .label = "3480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xdb4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4297: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_4298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_4297:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_4298:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_93);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_be0_entry_93 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_94);
  ];
  block %FUN_be0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8896 () -> ()
  { .name = "bounded_malloc"; .address = 0x22c0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x22c0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_3880: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_3880:bv64 $R29:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_3880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8896_2" };
    $R31: bv64 := Cse0__5_3880:bv64 { .label = "8896_3" };
    $R29: bv64 := $R31:bv64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8904_0" };
    var Exp14__5_3881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R1: bv64 := Exp14__5_3881:bv64 { .label = "8908_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8912_0" };
    var Cse2__5_3882: bv64 := bvnot($R0:bv64) { .label = "8916_0" };
    var Cse0__5_3883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3882:bv64)), 0x1:bv128))) { .label = "8916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3882:bv64)), 0x1:bv128))) { .label = "8916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3883:bv64, 0x1:bv64), 0x0:bv64) { .label = "8916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3883:bv64, 0x1:bv64)) { .label = "8916_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22ec; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp16__5_3884: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_3885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_3884:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_3885:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8940_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22e4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp14__5_3886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_3886:bv64 { .label = "8932_1" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    goto(%FUN_b80_entry_85);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8924_0" };
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    call @assume_abort_if_not_3468 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8920_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8920_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b80_entry_85 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_86);
  ];
  block %FUN_b80_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_8516 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x2144; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x2144; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Cse0__5_3546: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8516_0" };
    store le $stack Cse0__5_3546:bv64 $R29:bv64 64 { .label = "8516_1" };
    store le $stack bvadd(Cse0__5_3546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8516_2" };
    $R31: bv64 := Cse0__5_3546:bv64 { .label = "8516_3" };
    $R29: bv64 := $R31:bv64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @nondet_uint64_t_4024 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x21bc; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp14__5_3548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_3548:bv64 { .label = "8636_1" };
    var Exp16__5_3549: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_3550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_3549:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_3550:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8640_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @assume_abort_if_not_3468 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8624_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8624_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x2194; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8596_0" };
    var Exp14__5_3543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_3543:bv64 { .label = "8600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8604_0" };
    var Exp14__5_3544: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8608_0$0" };
    $R1: bv64 := Exp14__5_3544:bv64 { .label = "8608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8612_0" };
    var Exp11__5_3545: bv8 := load le $mem $R0:bv64 8 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3545:bv8)) { .label = "8616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8620_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x218c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_3547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_3547:bv64 { .label = "8588_1" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @bounded_malloc_8896 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x2180; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8580_0" };
    $R30: bv64 := 0x218c:bv64 { .label = "8584_0" };
    call @assume_abort_if_not_3468 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x217c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8572_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x2174; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8564_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x2164; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8548_0$0" };
    $R1: bv64 := Exp14__5_3539:bv64 { .label = "8548_1" };
    var Exp14__5_3540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_3540:bv64 { .label = "8552_1" };
    var Cse2__5_3541: bv64 := bvnot($R0:bv64) { .label = "8556_0" };
    var Cse0__5_3542: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3541:bv64)), 0x1:bv128))) { .label = "8556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3541:bv64)), 0x1:bv128))) { .label = "8556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3542:bv64, 0x1:bv64), 0x0:bv64) { .label = "8556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3542:bv64, 0x1:bv64)) { .label = "8556_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x2154; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8532_0" };
    var Exp14__5_3538: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3538:bv64 { .label = "8536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8540_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_c_string_is_valid_6060 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x17ac; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x17ac; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Cse0__5_4369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6060_0" };
    store le $stack Cse0__5_4369:bv64 $R29:bv64 64 { .label = "6060_1" };
    store le $stack bvadd(Cse0__5_4369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6060_2" };
    $R31: bv64 := Cse0__5_4369:bv64 { .label = "6060_3" };
    $R29: bv64 := $R31:bv64 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6068_0" };
    var Exp14__5_4370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_4370:bv64 { .label = "6072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6076_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x17dc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6112_0" };
    var Exp16__5_4372: bv64 := load le $stack $R31:bv64 64 { .label = "6116_0$0" };
    var Exp18__5_4373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6116_1$0" };
    $R29: bv64 := Exp16__5_4372:bv64 { .label = "6116_2" };
    $R30: bv64 := Exp18__5_4373:bv64 { .label = "6116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6116_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x17d8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6104_0" };
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_11 {.address = 0x17d0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6096_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x17c4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_4371:bv64 { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6088_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3428 () -> ()
  { .name = "reach_error"; .address = 0xd64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd64; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var R30_begin_reach_error_3428: bv64 := $R30:bv64;
    var Cse0__5_4114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_4114:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_4114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_4114:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3436_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "3440_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3444_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3448_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "3452_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3428:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c30_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c30_entry_73 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_74);
  ];
  block %FUN_c30_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3520 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xdc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xdc0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var R30_begin___VERIFIER_assert_3520: bv64 := $R30:bv64;
    var Cse0__5_4060: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_4060:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_4060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_4060:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    var Exp11__5_4061: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4061:bv8)) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdec; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4062: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_4063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_4062:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_4063:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3428 () { .label = "3556_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_be0_entry_89 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_90);
  ];
  block %FUN_be0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @aws_hash_callback_c_str_eq_48380 () -> ()
  { .name = "aws_hash_callback_c_str_eq"; .address = 0xbcfc; .returnBlock = "aws_hash_callback_c_str_eq_basil_return_1" }
[
  block %aws_hash_callback_c_str_eq_entry {.address = 0xbcfc; .originalLabel = "mj7cCWetTP6wc8M9e9Hm9g=="} [
    var Cse0__5_3108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "48380_0" };
    store le $stack Cse0__5_3108:bv64 $R29:bv64 64 { .label = "48380_1" };
    store le $stack bvadd(Cse0__5_3108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48380_2" };
    $R31: bv64 := Cse0__5_3108:bv64 { .label = "48380_3" };
    $R29: bv64 := $R31:bv64 { .label = "48384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "48388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "48392_0" };
    var Exp14__5_3109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48396_0$0" };
    $R0: bv64 := Exp14__5_3109:bv64 { .label = "48396_1" };
    $R30: bv64 := 0xbd14:bv64 { .label = "48400_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_c_str_eq_39);
  ];
  block %aws_hash_callback_c_str_eq_3 {.address = 0xbd9c; .originalLabel = "yD5zi5H+QEeJW6/sK5txkg=="} [
    var Exp11__5_3104: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "48540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3104:bv8)) { .label = "48540_1" };
    var Exp16__5_3105: bv64 := load le $stack $R31:bv64 64 { .label = "48544_0$0" };
    var Exp18__5_3106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48544_1$0" };
    $R29: bv64 := Exp16__5_3105:bv64 { .label = "48544_2" };
    $R30: bv64 := Exp18__5_3106:bv64 { .label = "48544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "48544_4" };
    goto(%aws_hash_callback_c_str_eq_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_5 {.address = 0xbd90; .originalLabel = "raYPuX11TeGHAOIvryiviQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48532_0" };
    $R30: bv64 := 0xbd9c:bv64 { .label = "48536_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%aws_hash_callback_c_str_eq_3);
  ];
  block %aws_hash_callback_c_str_eq_7 {.address = 0xbd84; .originalLabel = "y7SHv52uQJypu6kbZaqmZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "48516_0" };
    goto(%aws_hash_callback_c_str_eq_5);
  ];
  block %aws_hash_callback_c_str_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_callback_c_str_eq_7);
  ];
  block %aws_hash_callback_c_str_eq_11 {.address = 0xbd8c; .originalLabel = "+QvAFCQ4Q7Ct/Bf2/7DnuA=="} [
    goto(%aws_hash_callback_c_str_eq_5);
  ];
  block %aws_hash_callback_c_str_eq_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "48524_0" };
    goto(%aws_hash_callback_c_str_eq_11);
  ];
  block %aws_hash_callback_c_str_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_callback_c_str_eq_7);
  ];
  block %aws_hash_callback_c_str_eq_17 {.address = 0xbd6c; .originalLabel = "CVglLmteQqKwACOU90cxfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48492_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "48496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "48508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48508_3" };
    goto(%aws_hash_callback_c_str_eq_13, %aws_hash_callback_c_str_eq_15);
  ];
  block %aws_hash_callback_c_str_eq_19 {.address = 0xbd64; .originalLabel = "eU8Z/S+AStipZmBnpgHOgA=="} [
    goto(%aws_hash_callback_c_str_eq_17);
  ];
  block %aws_hash_callback_c_str_eq_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48484_0$0" };
    $R0: bv64 := Exp14__5_3107:bv64 { .label = "48484_1" };
    $R30: bv64 := 0xbd6c:bv64 { .label = "48488_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_c_str_eq_19);
  ];
  block %aws_hash_callback_c_str_eq_23 {.address = 0xbd4c; .originalLabel = "6hrjOOMxQWmViIch76dkNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48460_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "48464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "48476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48476_3" };
    goto(%aws_hash_callback_c_str_eq_9, %aws_hash_callback_c_str_eq_21);
  ];
  block %aws_hash_callback_c_str_eq_25 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "48448_0" };
    var Exp14__5_3110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48452_0$0" };
    $R0: bv64 := Exp14__5_3110:bv64 { .label = "48452_1" };
    $R30: bv64 := 0xbd4c:bv64 { .label = "48456_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_c_str_eq_23);
  ];
  block %aws_hash_callback_c_str_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "48444_0" };
    goto(%aws_hash_callback_c_str_eq_25);
  ];
  block %aws_hash_callback_c_str_eq_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "48444_0" };
    goto(%aws_hash_callback_c_str_eq_25);
  ];
  block %aws_hash_callback_c_str_eq_31 {.address = 0xbd38; .originalLabel = "gnHdv0z8SEmzBqwev+fV5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "48440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48440_3" };
    goto(%aws_hash_callback_c_str_eq_27, %aws_hash_callback_c_str_eq_29);
  ];
  block %aws_hash_callback_c_str_eq_33 {.address = 0xbd2c; .originalLabel = "QpctZM96ReCBI961K8q8gg=="} [
    var Exp14__5_3112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48428_0$0" };
    $R1: bv64 := Exp14__5_3112:bv64 { .label = "48428_1" };
    var Exp14__5_3113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48432_0$0" };
    $R0: bv64 := Exp14__5_3113:bv64 { .label = "48432_1" };
    $R30: bv64 := 0xbd38:bv64 { .label = "48436_0" };
    goto(%FUN_c00_entry_71);
  ];
  block %aws_hash_callback_c_str_eq_35 {.address = 0xbd24; .originalLabel = "OjX7HNDrSu+aAiIM0kZoBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48420_0" };
    $R30: bv64 := 0xbd2c:bv64 { .label = "48424_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_hash_callback_c_str_eq_33);
  ];
  block %aws_hash_callback_c_str_eq_37 {.address = 0xbd1c; .originalLabel = "SVVk+MDTQRKZgTPndixjUg=="} [
    var Exp14__5_3111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48412_0$0" };
    $R0: bv64 := Exp14__5_3111:bv64 { .label = "48412_1" };
    $R30: bv64 := 0xbd24:bv64 { .label = "48416_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_c_str_eq_35);
  ];
  block %aws_hash_callback_c_str_eq_39 {.address = 0xbd14; .originalLabel = "USRippFnQnmAEgQWq3t/fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48404_0" };
    $R30: bv64 := 0xbd1c:bv64 { .label = "48408_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_hash_callback_c_str_eq_37);
  ];
  block %_inlineret_3 {.originalLabel = "QpctZM96ReCBI961K8q8gg=="} [
    goto(%aws_hash_callback_c_str_eq_31);
  ];
  block %FUN_c00_entry_71 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_72);
  ];
  block %FUN_c00_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_callback_c_str_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_53628 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd17c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd17c; .originalLabel = "vSVmlEA3SySnKiTARr+8OQ=="} [
    var Cse0__5_4064: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53628_0" };
    store le $stack Cse0__5_4064:bv64 $R29:bv64 64 { .label = "53628_1" };
    store le $stack bvadd(Cse0__5_4064:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53628_2" };
    $R31: bv64 := Cse0__5_4064:bv64 { .label = "53628_3" };
    $R29: bv64 := $R31:bv64 { .label = "53632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "53636_0" };
    var Exp16__5_4065: bv64 := load le $stack $R31:bv64 64 { .label = "53640_0$0" };
    var Exp18__5_4066: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53640_1$0" };
    $R29: bv64 := Exp16__5_4065:bv64 { .label = "53640_2" };
    $R30: bv64 := Exp18__5_4066:bv64 { .label = "53640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53640_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3912 () -> ()
  { .name = "nondet_bool"; .address = 0xf48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf48; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_1806: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_1806:bv64 $R29:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_1806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3912_2" };
    $R31: bv64 := Cse0__5_1806:bv64 { .label = "3912_3" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @__VERIFIER_nondet_bool_53628 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf54; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3924_0" };
    var Exp16__5_1804: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_1804:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_1805:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_10552 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2938; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2938; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_3931: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10552_0" };
    store le $stack Cse0__5_3931:bv64 $R29:bv64 64 { .label = "10552_1" };
    store le $stack bvadd(Cse0__5_3931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10552_2" };
    $R31: bv64 := Cse0__5_3931:bv64 { .label = "10552_3" };
    $R29: bv64 := $R31:bv64 { .label = "10556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10568_0" };
    var Exp14__5_3932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_3932:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x2a14; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp16__5_3926: bv64 := load le $stack $R31:bv64 64 { .label = "10776_0$0" };
    var Exp18__5_3927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10776_1$0" };
    $R29: bv64 := Exp16__5_3926:bv64 { .label = "10776_2" };
    $R30: bv64 := Exp18__5_3927:bv64 { .label = "10776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10776_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10760_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10760_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x29e4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_3916: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_3916:bv64 { .label = "10724_1" };
    var Exp14__5_3917: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_3917:bv64 { .label = "10728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10732_0" };
    var Exp11__5_3918: bv8 := load le $mem $R0:bv64 8 { .label = "10736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3918:bv8)) { .label = "10736_1" };
    var Exp14__5_3919: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10740_0$0" };
    $R2: bv64 := Exp14__5_3919:bv64 { .label = "10740_1" };
    var Exp14__5_3920: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_3920:bv64 { .label = "10744_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10748_0" };
    var Exp11__5_3921: bv8 := load le $mem $R0:bv64 8 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3921:bv8)) { .label = "10752_1" };
    var Cse2__5_3922: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10756_0" };
    var Cse0__5_3923: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3923:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3922:bv32)), 0x1:bv64))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3923:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3922:bv32)), 0x1:bv64))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3923:bv32, 0x1:bv32), 0x0:bv32) { .label = "10756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3923:bv32, 0x1:bv32)) { .label = "10756_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x29d8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_3468 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x29d4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10708_0" };
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
  block %assert_bytes_match_27 {.address = 0x29cc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x29bc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R1: bv64 := Exp14__5_3928:bv64 { .label = "10684_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10688_0" };
    var Cse2__5_3929: bv64 := bvnot($R0:bv64) { .label = "10692_0" };
    var Cse0__5_3930: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3929:bv64)), 0x1:bv128))) { .label = "10692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3929:bv64)), 0x1:bv128))) { .label = "10692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3930:bv64, 0x1:bv64), 0x0:bv64) { .label = "10692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3930:bv64, 0x1:bv64)) { .label = "10692_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x29a8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10664_0" };
    var Exp14__5_3934: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10668_0$0" };
    $R1: bv64 := Exp14__5_3934:bv64 { .label = "10668_1" };
    var Exp14__5_3935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_3935:bv64 { .label = "10672_1" };
    var Cse2__5_3936: bv64 := bvnot($R0:bv64) { .label = "10676_0" };
    var Cse0__5_3937: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3936:bv64)), 0x1:bv128))) { .label = "10676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3936:bv64)), 0x1:bv128))) { .label = "10676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3937:bv64, 0x1:bv64), 0x0:bv64) { .label = "10676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3937:bv64, 0x1:bv64)) { .label = "10676_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x29a4; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @nondet_uint64_t_4024 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2998; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3925: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_3925:bv64 { .label = "10648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10652_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x298c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3924: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_3924:bv64 { .label = "10636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10640_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2980; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_3938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_3938:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10596_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10584_0" };
    var Exp14__5_3933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_3933:bv64 { .label = "10588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10592_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10580_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10580_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_c_str_eq_harness_53468 () -> ()
  { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0xd0dc; .returnBlock = "aws_hash_callback_c_str_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_c_str_eq_harness_entry {.address = 0xd0dc; .originalLabel = "EZZ5BKPkTFu8pWJnpSQC1Q=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "53468_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "53468_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53468_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "53468_3" };
    $R29: bv64 := $R31:bv64 { .label = "53472_0" };
    $R0: bv64 := 0x40:bv64 { .label = "53476_0" };
    $R30: bv64 := 0xd0ec:bv64 { .label = "53480_0" };
    call @ensure_c_str_is_allocated_8516 ();
    goto(%aws_hash_callback_c_str_eq_harness_29);
  ];
  block %aws_hash_callback_c_str_eq_harness_3 {.address = 0xd158; .originalLabel = "6gOrnaKQSwOiAm/5btybYw=="} [
    var Exp16__5_1808: bv64 := load le $stack $R31:bv64 64 { .label = "53596_0$0" };
    var Exp18__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53596_1$0" };
    $R29: bv64 := Exp16__5_1808:bv64 { .label = "53596_2" };
    $R30: bv64 := Exp18__5_1809:bv64 { .label = "53596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "53596_4" };
    goto(%aws_hash_callback_c_str_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_callback_c_str_eq_harness_3);
  ];
  block %aws_hash_callback_c_str_eq_harness_7 {.address = 0xd144; .originalLabel = "vdYRU0m1SfuPR19Wrx9s8w=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "53572_0" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "53576_0$0" };
    $R2: bv64 := Exp14__5_1811:bv64 { .label = "53576_1" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "53580_0$0" };
    $R1: bv64 := Exp14__5_1812:bv64 { .label = "53580_1" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53584_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "53584_1" };
    $R30: bv64 := 0xd158:bv64 { .label = "53588_0" };
    call @assert_bytes_match_10552 ();
    goto(%aws_hash_callback_c_str_eq_harness_3);
  ];
  block %aws_hash_callback_c_str_eq_harness_9 {.address = 0xd13c; .originalLabel = "kMq3RNhFQoagwXi/aMho5A=="} [
    goto(%aws_hash_callback_c_str_eq_harness_7);
  ];
  block %aws_hash_callback_c_str_eq_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53564_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "53564_1" };
    $R30: bv64 := 0xd144:bv64 { .label = "53568_0" };
    goto(%FUN_b20_entry_77);
  ];
  block %aws_hash_callback_c_str_eq_harness_13 {.address = 0xd128; .originalLabel = "dljCo3bORra8UypGR7Bn0g=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "53544_0" };
    var Exp11__5_1810: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "53548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1810:bv8)) { .label = "53548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "53552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "53556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "53556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "53556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "53556_3" };
    goto(%aws_hash_callback_c_str_eq_harness_5, %aws_hash_callback_c_str_eq_harness_11);
  ];
  block %aws_hash_callback_c_str_eq_harness_15 {.address = 0xd11c; .originalLabel = "NSKK/sbiREWIDAdjjXxjTg=="} [
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "53532_0$0" };
    $R1: bv64 := Exp14__5_1815:bv64 { .label = "53532_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53536_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "53536_1" };
    $R30: bv64 := 0xd128:bv64 { .label = "53540_0" };
    call @aws_hash_callback_c_str_eq_48380 ();
    goto(%aws_hash_callback_c_str_eq_harness_13);
  ];
  block %aws_hash_callback_c_str_eq_harness_17 {.address = 0xd114; .originalLabel = "pyh+bjB/TWukg9CSCL1kkQ=="} [
    goto(%aws_hash_callback_c_str_eq_harness_15);
  ];
  block %aws_hash_callback_c_str_eq_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53524_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "53524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "53528_0" };
    goto(%aws_hash_callback_c_str_eq_harness_17);
  ];
  block %aws_hash_callback_c_str_eq_harness_21 {.address = 0xd10c; .originalLabel = "YzqYgywHRpypQ5zAFxmp+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "53516_0" };
    goto(%aws_hash_callback_c_str_eq_harness_15);
  ];
  block %aws_hash_callback_c_str_eq_harness_23 {.address = 0xd104; .originalLabel = "NutIdFVuQna6lYlPSNjB8A=="} [
    goto(%aws_hash_callback_c_str_eq_harness_21);
  ];
  block %aws_hash_callback_c_str_eq_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x40:bv64 { .label = "53508_0" };
    $R30: bv64 := 0xd10c:bv64 { .label = "53512_0" };
    call @ensure_c_str_is_allocated_8516 ();
    goto(%aws_hash_callback_c_str_eq_harness_23);
  ];
  block %aws_hash_callback_c_str_eq_harness_27 {.address = 0xd0f4; .originalLabel = "pl7wYuwoTum15VP4YnZq5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "53492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "53496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "53500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "53500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "53500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "53500_3" };
    goto(%aws_hash_callback_c_str_eq_harness_19, %aws_hash_callback_c_str_eq_harness_25);
  ];
  block %aws_hash_callback_c_str_eq_harness_29 {.address = 0xd0ec; .originalLabel = "8m/mVpmgSIaND37P2tk30Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "53484_0" };
    $R30: bv64 := 0xd0f4:bv64 { .label = "53488_0" };
    call @nondet_bool_3912 ();
    goto(%aws_hash_callback_c_str_eq_harness_27);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_callback_c_str_eq_harness_9);
  ];
  block %FUN_b20_entry_77 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_78);
  ];
  block %FUN_b20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_callback_c_str_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_53604 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20080 };
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
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd238; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfa24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0xd280; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xd380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xeac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xdc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd17c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd190; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd1b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd1cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd1f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd1e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd1a4; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2a20; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2a9c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2bb4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2cb8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2d9c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2ac8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2938; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2e48; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x240c; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x41cc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x43cc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x42ac; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x408c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0xc730; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1bf4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6568; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x48d4; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4c50; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4a7c; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3d60; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x371c; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x37a0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3928; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x39b8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3864; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5990; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x58e4; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5a58; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x181c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3378; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x345c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3a48; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x17ec; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x35ec; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5050; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5198; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x66f8; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x691c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x696c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6a0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x69b8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6a58; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x682c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6888; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0xcf0c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x68dc; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5cfc; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5e00; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5568; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x56cc; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x3eec; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x462c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x46f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x47b4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4844; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x3fb0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5bf4; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5b1c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5b88; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0xcfe0; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1b78; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3698; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x535c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x3b90; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5f70; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6090; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x622c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x62d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x64c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6374; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x641c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x61c0; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5270; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5500; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5448; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x44c8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0xbbe8; .size = 0x5a0 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x45b0; .size = 0x3e0 };
      { .name = "aws_hash_c_string"; .address = 0xbaac; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0xbcfc; .size = 0x560 };
      { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0xd0dc; .size = 0x440 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0xbe4c; .size = 0x180 };
      { .name = "aws_hash_callback_string_eq"; .address = 0xbda8; .size = 0x520 };
      { .name = "aws_hash_iter_begin"; .address = 0xb518; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0xb7a8; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0xb5fc; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0xc108; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0xb704; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0xbc9c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0xbb30; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0xa0f8; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0xb948; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0xa960; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0xb128; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0xa524; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0xb07c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x9e4c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1fa8; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x9fc8; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0xbea8; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0xa224; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0xab00; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0xae14; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0xaff0; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0xa1c8; .size = 0x2e0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4074; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2438; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2540; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2498; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2848; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5c88; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1de0; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0xbe7c; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0xff8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0xd024; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0xc560; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0xc4e0; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0xc7ac; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0xcb9c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0xcc9c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0xc99c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0xca9c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0xcd9c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0xce54; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0xc8a4; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0xc350; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0xc2f0; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0xc470; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2260; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x22c0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22f4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x230c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x234c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2384; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2fac; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1ea0; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1c74;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1850;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x198c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1a6c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1ba8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2144; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1f30;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1d20; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1e60;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x18ac; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x20cc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2090;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2078; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2060; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1fd4; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0xbf08; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0xc290; .size = 0x300 };
      { .name = "main"; .address = 0xd164; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x32ec; .size = 0x460 };
      { .name = "my_abort"; .address = 0xdf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3008; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3134; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3290; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xfa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xfb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xfcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2b28; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x2f50; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x304c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x317c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3240;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x32bc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd60 ];
      [ 0x1fdb0; 0xd0c ];
      [ 0x1ffd8; 0xd164 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x21f0 ];
      [ 0x200b0; 0x2210 ];
      [ 0x200b8; 0x2234 ];
      [ 0x200c0; 0x21c8 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQ6AIBQE0U4ERXEAFPT+J7US/146eZtKZ0mPvs0oaHDWTgQMqLitX1ixIOl/I3zHL+LAjsnahowXektB";
      "NawAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBhExdnmMHAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xKOBWAmLOA8O9dY4xCtwiGfh";
      "EDfGIa6GQ3wWDv/24lBfiEO8DYc4Iw7xEBziK3G4RwiHegAQsyfgQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTXPCIBCG+UMkJMFEe6yHjjP15p0hZEOosDiAxvrrS9Tp9ND2sp/v++zMkjEAEEx+svcYiRAyRghJjNJY";
      "MiWPjxhJTMECkgDSWq+IeyQhrOmViElmj5MGiQOnppAX6irFaFBacwOinq68dKclRUj37vS5kJeh7H1IZMEV0RcteXvfvW5F";
      "XTT8u6w6UqK5ljH5AOWl43qdr+hVN7ILMsenqmV2Nq5imwvvqV5gVMqgppbTMx7Rz0itwfOVajzTuuA1basyy15+cJ1ubsOm";
      "szMfOmaquZk+1nJgx3Wou5Oq63+IWilarYq6YHnYl38Kl5NE7A57MUAAbWKCcNhvrUc4yN5Cfp92Hp9/FQ/pr8Iv/kaUU8MB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVTzlIoRewMCEIg7jr0AT/6AINR9NXEAJQu9AEzeBih9AEz8BNecA";
      "1D2MQHE2BgQ4gSTOiSR+AUlcAEn8AZK4GJI4ANV3ZpwgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x900;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXGAFfgDAYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FOVANfsgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xaf0;
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
    .address = 0xc40;
    .size = 0xc5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+19fXxUxdXw7AewkGAiGw2ayG6ImmhsY4saeSFmIWoo6VtsTJ/W0pYorWB5FPxoLUXNqq1ftLVRW2xpC0jf";
      "GmKfX7X2saZiDUUtlVIlfFWlupuABEG+AoSFhH3OmTlzZ+7de+/eUOvb3/vyx/723vk4c86ZOR9zZu7MjLMDm85i8c4x8Nse";
      "YG3JQCzVVcpa3guwlgRj+9juulQA8oLweyadXrQVfjy9py4VY+x3G9Ppwo7AjM2RaGCT3Y/52A9ZLNDig/8S+K9hbFcHY41J";
      "gFGSqEtdCzD2BXxtzB/ZjHCs5UsYWzu2v3nDpNy7F5b0T3p0FZTvgrqT99WlruN1/UbdgQV/XDEAePfmsFQY6jdNrh0f87Eq";
      "ju+2ulQcynP4V8VSDwEdb8IvyuINTZMD43tzYqmBBX9qtdIC9BYOLHiJw21i7OkAG97iPxPqwLMvNpynscTwljaAJdtPNLPx";
      "iebYeMZYAytmo+B/VISxm4Ffjd+DcghXtpWtDsBvTECduzLqCZyQBnZndKMBJ4+lkkC/bRuQl8hTdFrrJCEvAXzAPkoULjkT";
      "8fBSthv7U6+7SNT1M1bAWFyD8aIJhh/GFOKThHqM+Z6qBThjMa0Q8MR+BR4IHFbb1h8KZWW7ZXewxdE7OhZ3BYa1dcM43hYI";
      "tA2B/CWM7Ue+n4twAaaAPdQGtuDnwgvZYyJ9lSn9IUj3kvYw1p/IwvDLgPF9m/LzbdIecMDhJlNZ6o8Ia7fta0hPRGLth3F8";
      "2PUB8CEZZqku5GUYeFgYS7ViWW3sgbw0xkE+dkH6MOjLJJRJQNkS4DX2m48x6Ld4g+KhZYxAv2C5eyxwcUxDvUeCCJP6L8rY";
      "Qi84znXA8U9WHAGePY6ZsLtwDBL857kcu9PzKi/jjKsOb50DPIQD+O+P+kC+Ec8gW4//wIeHMB30YiPqJpKhBjVe7eVRwluF";
      "+iIH6Y93StovJD6DGuxE+XyQePYNwO08yMO6jLcv4LD+SRuSApc2lTbZJu1ym7QpNmlX2aQ1ZaYFiTeAf9LUd2aaWTTekKhh";
      "8xML4JnFxqv8lYb+x/44iDpT6lDoi1OQVhwfNSAbhQKHxAR4rom1Hx8AuxZg54fvwLRY+1F6b/KzNmEbXrbtw27TWDDL3s4B";
      "PW+lzHvxbxpe6UjsxTMQr1t5XirxLPwXwX8E6M+NjU8UcT7wf+RPEtJLQrHxRlqI0oJaWi6lMZGWroy9mKiNjlE0rJQ0DDyl";
      "45IXG/gY4jKTcFmu4VLsgMtoG1wKbHDJ19LyKS1XSyuwoW20DW3FFtoKYwOJ2qYxGf1DffC9Adv+eRHyXlyMtMeiYwRvMuRq";
      "APp34L95maYxog1LGRyDNbH5D0MbQt/b59/qlA9jaBmMbxxHVQx1u71sPwFlpO4BB+ExN30fKWA3w7htlM9r5HM+pPvVc0im";
      "50K6Tz1PkWVgTCxl9BwSejaHdNEI+I/Bfwj+m+B/KPyjPkF9vpR01t8HMnWklMtkGWvvRTksi7W/AfxtOv7uGiFjq81yfLVv";
      "BY7DJIzBrkqoA/1+EMZAojLWjvr+tuNL1iAveq+etMJJPsEmcFv6E5Rn1DEx1uLkF6H+jPmFPmZBeA+yZzgPqB7P96l80l8L";
      "WSw2Hvk1GJ0t2+sg+PjcdAI6n4WE/8T9riqrz2bmO+q8cG4s9bSfPdbsVz6emfeqjRcGzLb2bsBvGdRNgn+FOPrIf/PlKly+";
      "R/lk0yx+qNl/+4Felgm9f4el/nPYb4D77/Af7Cu375Le+wX+YyGP21tLejH1uT+GbSI8YZOxz3gb4A+ek6YyTVqZsLlMMZXh";
      "eTmab5Ev6ZO8e8Heb8kz908A8c0z2lmbKGOpOxDXUihfyuVClC8T5d/vJ/pKqe1CwRtuw9Q4XMt1dkSMJdm3Pf3IP9E3mM58";
      "whbycRMR7cx0GHd/7Zdzjlds+2+czfg4w2l85AgZWnVc9Cd/B56/eFzr17DAZ3KQNRZbYHMdhXXyhW+l8+cJpJHyunAOSzz/";
      "GfRbGO1ZDvGp0Dw/eUzWg7wuyJPj7gdQbwjU42kE60Fj/mXvG/Lxz9xkUZXf3m+mbZXUMVB/pc+GfxlytDJjnPE+zRVjQbaf";
      "SIPNlH0d1tKPQXqazzUFb7H9Y+rdWQ/Z61iuK2Fs+aTupLF2t9SV+eYxeQnQ/7DPLPthww+NpRboeSBjP+nPHGfNdnxigk+2";
      "vJK2tF+MPzs9kt8v5DwSJP0cEv8oV2mwQXnID3+8895jYsyirCFfue4KC3nichkWdaSfhD5UskjoHj5fHkgLnx/1UoTq51H9";
      "XNnXL7v3dZS1yHnGHaifZF93sBa/D+bFkP5NTP+w+xrajZM+xLbulLqRsTdKIE/2gRP/JyOP0aZHMvn/NPIV0p+j/v41voMP";
      "yscCpO8sB98HaaBx9MtjQrftBRvP/dQi4mEB8bNIjQk7egI244phXCfua9HHFcqlD8ZC37FBlM91jsFY9UWQyfm+vZ3kZUeT";
      "DA0TtH8NcNl7jHQp5hdo+o304peOCf2G6cgHPl5w3GO87UjzBsZ8C9m+OzfE0Ie50CyjdnrOLv4U9ccfCTA9LqFw//MxTdby";
      "zLhdTH0n6mbGdzhNl7OWb2HfAozHj2XO++9iFh1AdEr5kHNI6b8lyfZHmJAVu3Z/KnlaSPzA2JaG/2wHefERPZ9GfMPSNrP1";
      "SfIlcJ6qj91DR1GH2OCg+w7kI0w18cgyjqB/G1zmDpi/4Kg1dpjZVreMb4QFDU4xN5RHbmNpPoIyqtP1ErSF/GL70o/ost2O";
      "6VRnwlGHGEteZr2njgr9cu5RfT4hxh70zRtsqb8lIyZGuOZYxswy7EvC4TXQW9SHnXa86z+aKetYb2OWejJOJOm4QcS6OgvJ";
      "D8ExNQns4rajmTExhJ8P6UHAG+dabx91xn9Pyh2P3wOe0oZGmM8mnpupY/ZRbO0zR4Xe0PXNpygN4eryIec8XUfF+LfO4ax2";
      "awu1cTGNf69zoPOw/GoaeyQXI4+p2AXyIUfGEyGP2yXNH5Z4Pn9U2BhlD54y8aHrUZCFRSy1bTH4aUtY6r3lLLXjSYBTEa9O";
      "Vsaru8bFq7ur4tXbJsSrt9fEq9+rjVfvqItXJ2qHtKD/zv/Bn0/cG2xJVMD/kPioxHSYm+fB/wz4vxftma/lMtZRXRPsqB7D";
      "4tWRYLw6PQ18jHqW4rG66bF29PVh/Nz8FNI2kbWAnn4E4Q+HfLCzpyYBJpbDMt+3lLHW90FeCeQlIW8k1B8L9bugfheUmwFl";
      "/stSBufxXTAHid4RezQmdFcqMQ5oGSfiL9hOcprQawnAO1FPfg7gn6xXdn11Kt2YroP8aaIP4sOhn+H5XOwbTK8jP5H65rPQ";
      "N5ejnEB6ohb4UcNSE5AfE4CesA09YY2eCUDPBBt6wkRPoYWeCYDrvwJuFdBVpfjE3yeA3a0Vtgj/MZ/zDmhM1BDvgNZkjeLd";
      "zCPpRtTZyIuBBZtcY75SRptS5JcFzelfTCl5bqL48OEjVpuQKa/dOZodJFh1KfN8chnFVpF2N/kdL+tZcBun4YZ6EfuD+0Wo";
      "u6D86rShJ3gsOB/HR1j5TsuOm+VcjqU/psQczvDLjViyu18tfSAf4Cb1k9Sd0GdTpT7G/1OJ35zuoOADn2MHBR34vDTAGr+b";
      "0nxe8iO65JrZlubfuvkVu44Ie4r04ZjxgR/RFRbvNObGQ/05kp+7jX61oXMJG9+lxZ6W+hXOGPeaboOn9Nf+YsED200uMbe9";
      "LqNt83jtysF+EPHOt5zWQa1jm+b9XH/IGABTsTfkB0+LmnFpyxjfmT6P7KNoQPGhw6/ZIngeklJ21PAlmTafpljC3UdI9pjw";
      "sQ3csF6UjTfHDmx8PS3+0TFU4YN+rsTTKb4494iQLR8TMBAHjhvxYpbMp9gWyqCeP0Pmhyg/ZM7/vMzPpfxcc/60IxbZljoh";
      "X/TTg+QzDYoHQwbHg49n4cG5WWgck4XG0yWNzEIjxd+u8kjjYHXMkT7RLueDX/EhSrLrRO/7fWZ8l1rwPdtDPMuEZ447nn/r";
      "U7owPkTJbHQIrW8yYduseHb0mWOr1rH5vMwPUb6l356W+bmUb+m3VpmfT/n55vylfQ56wjJPlz4vn2eDD/fq2eZYxN19wk6h";
      "jpO2q/u4lcfusPm8MUfpFzf9dkuf9/7D8tf3aT49pV0LaWv6MtcojXWasHm8Yp3GPuW3y7RpfRSfhrLfxPwa8E01WeZzpxqx";
      "puQkv5/oI/sCdb7Wx3Xu+VgnEWD1nG5qq4zDF7AmUSx7CqT1Is+h7hXwrK9tFFF5pzVcO14V2fDqdEi7vU/MXdz4JflwXp+I";
      "yel84L5SOnvsbc9hxYtCajOZpv4nfLYfRvgKVox4MUTjhd/Ci79TncHwgtex8GLDYTWXfylt5UnmGpes9wrUm9xnsx5rU/YP";
      "h4Xcrj/svtfC0DlM2Qsnvj5+WNNRmk1xKv89KK/v5Sg5rMctXHQ7yegdhzVZobTbNRw6pA8IZYr7hZ9himUFNb5o+lvaQdzX";
      "cxrtaYhQ3IvHvEL0HKa1F3i+mWKMXGcRLvpeM/z/8mG+V8h1r4yVntrDyj7JtMuIxkZq07qnDXkfDcYbNkG5T2lxfz6fALvm";
      "D+LeFfATAe6vDwn4Oi2XeaDlfKLlE8Qf5It1zm2CK9dSSXaeP0Z+n2WtDXFMMjOO9x4Se6xOp7YCQSEbPvpHfd7F1xIDbV8g";
      "ekZ6oCF1yNofNvuHguY1lxK55sK0+ZnG3ybLGk3Ur9nnPGVfZ1vgLLXCOYG17oTfDDNqeU/4LG18yDg8Tbrqx4fIV8/V5hUa";
      "XEbv/tyYsb4l14Ijco2IxkxEyaixZpTNn/gB4XHbIaFbH6L3eYRXUI4f8pn80jeC926OR7DtG372WOIlxucX36b6bmPpempr";
      "roey07HsS7ivytlv+TLBqSW419B7zSBoOOhTNHzKA14XU1uXeSh7vgcaLiA4ow5lxjtHEh0BXYalbwdy/CON/2d6wGeoB3xC";
      "BGfPwUx8dh50x+c8DZ/Dx7Pj03XQAR9D1/tWWHX9moOZun41ptWylqDal2mr678I9FeBnOp682KdTopLSf37haMO9jDH3R6O";
      "wXhhjrDXPN4mn602MUeLPWvzIuTp3l5B5y898PGHB606OjPekk6LfpG4oo5GvSXXbH2GvTDrErlfxU//2OcY80H9vBNtkJ94";
      "iXj3CjwayJ7qtsfYryLtGMVPxtKeiBL4n8R8a33wM+IcaZu96BZ9nLTgsKpXs7k29RPa3io9flSipfuCch+Omh/JvbF6/EWP";
      "BZxGNKNsIEyrzX0J+5PWh3X9zvu8SOyd0WM8UVOc8DfmGNatLNV9O0ttW8BS25tZ6r17WWrH/Qg7Xp2MxKu7SuPV3WXx6m0V";
      "8ertlfHq98bFq3dUga+Bazs0ng4jPrVBsbcS/zF+eW9ArB/gekE9rRdMY+3pSloTqIe5UJFNrLpIi1VDva56m1h1EcWqI5ZY";
      "Na5PVMRSlwwD3THMv0KsTQg+LPGL+W0H8So5kF0W1on+H1WA/VFJcW3AP1lpXhNAeOs8wGvvlbK13lFnvkdwlvUKXdJF7z/v";
      "9W6HnmBKd3Z6wOtRauvPHso+0Jtd7/83wZlHcJ+h9/8cBA0lGg3LPOB1HbX1Yw9lP59Bg1h/jeG3L2yEtv6auf+NryGENZ0d";
      "9j5fu6A30z4YdfPc657Va94TSGuEDefIPeClTO3tKWOpM1HGaO+djG+D/jgfafQBjTGQm5LZTZeiDGEZGXvvpjJ+KNOEsgVl";
      "UKfJ9nC9DstzWYB2kmUqHnBvf7pR6JpXHOdb/wz/th44cf6tO2DPv5G0pqLrX9wHjGsSfC4LOH3+gHlPgNv+SEnD3R5ivK0H";
      "1NxZjtXlB4SttvZnFPszYu7PxLsgH++qvboIu8Rjv3dDPbd+znPp59XH0o0cF4e9IKr//zn+NNnwZ7oDfwo98me0DX+S7wq7";
      "7YX27v5B0q7tW/E6VscCjUu/+p3O2HeePhD/2YYDsbtSB5DOpkvinSzacYDbWaRd4kbfG/G4a0TwJkw0oP+RLGMpu3EQhT5P";
      "gE+XAB8DeQIwXjP27KIfgd9FlVIbtBfrWtzrV4rxtsw9tIjTJbQHbf9+0XcyFqz7fHLuyfdehEW98v7senvnfoc9RprtOZ3g";
      "rN8vdMUO2jOzbr9329OJa7Bke/we8FpNbf31WPayz+/Pbj+3E5ylBPc5ev/ZIGj4rEbDeg94PUJtLfZQ9n4PNPyO4Mzdnzn3";
      "+/p+97nfAQ33JzzgM9MDPj8kOPU2+FyZBZ/7NHzu8oBPTQY+mTHpSQSnjPCZTe+l+7X1ITXfWauvNU0OCB1yoQdcign+VR7K";
      "ngplo4F4w3L4nyD3mTNtD0COtiZK+i6437JHg9KP79PWwYiOUtRROdramDanuVKW19bV9G8e8f/g0ew0JPYJegs80Ltpn/TH";
      "3fehb6Z2V+4j/UPvz+/LtE/P7tPWZQu1/gtb+g/yOjzQ82tqM+Gh7LJ9ov/GQZ+Ani9Ig804jfwbznNtrwMrjj2C/o38/kLq";
      "5wAT5cA2LUSfUH6XhmncHkaYsT4rv7cIoE2QdWVeIfatr03KEMp8RO1tGzWa/NZmD3TNIR4s8VC2yejTl+3tMNB8HcGZQmPl";
      "QXq/fJ85jno3xXrehfTdMg7hIpdjTxMyImPPfi0GDbxcy200+ityjzPG5/n+U+ATfgNIPIqSfF/qgd6ziYYveCh7huDNqHai";
      "xR9S+Emb3LePYguFmn8h5um7rkPfpUikSz5h/jKMBaI/VkpxlGFifCfpu58baC+Rtd6jlnolQwXdR1PZaXlvr6D7TA90v71X";
      "0L2A6O7yAP9vBN/vAf5qgj9Trv0wc1wmY90E6B1B8GXZuBaLQv/LTVce2yPGqV08v4LWqhCGjDkhrzFeeJZFp/NxZqPTH95r";
      "r9Mf3Ds4nb5+T3ad3uyhL+YQr5Z4KNu0V8r/K4621yrfO6DOldR301Pucd+te8k2Srmh+eQa6r96DzhWEY7yW/Ug9aMvKmKF";
      "CLc7R/Ix2LbukNALMnb1SQ9tjKExmU9tIJ4++v5nrIf6p+y12kabvR4WPv4I6pxP7Q3PwseH9nKaCgxdyDRdCLi+s5fm3BI/";
      "sFc8vk082H8kOw3/2CN4MESumVIscEHaZt1bo2sI4d6xJ9NXfGGPIRsrMMYYlPs3MaYbVrENlGe55wHzjLkmn6vVbNZ54jsu";
      "Yog7PNDUiu3fy1q2eij7cyw7bPIKN1pfIzjftaE1bqF1mJXWQvIJChXdUfk9ZhZaf+0B/xuJ1mUeyl6XQevKDFofJjhTbWi9";
      "Yo/aA/IczkuHBVbg/nxMu52/+1dw/98DLjWE960eyl5k4J1xloHpjI4WxOF+wEHbv5SgdZhrPLRz5h6xV0a1kzkW6giOn/hT";
      "S+/HP7DYA2rjyAfpRSb7QekHZHm5F0zuAaMYwoNM7XuV33sFtP1yxrerYEOqcN9RGa4fQBse6EwQTgUeym7CsmVi7xX6pfh8";
      "qvTzLPv7Yrp9lrEQ8mVRB+hxHDUG/2A7n/iA9kC1fiD82p30/ssPMucTSz5IG3tRce3BiKFUUsynjBl7YPn6h/S/Kygf/Ksq";
      "uX6h+f1GjAzHUIVD3jGxnreqLzsv7yFanvNQ9nYoi/u/EsdE3O064uOlGJvT0m+g+NgnLesvHF98rqC1GPIzn8D9RxWxFH0r";
      "wr85QPxbPODUQPjf56FsHeKvtXudFjfW25d0qXHxqmlOgvvsegOhNv37ozjFwe/brb6Hkmt9uq/cROWMMhQHRZ11vgcaTkca";
      "AuE2LD+GdVRHgh3Vl7F4dU0wXi32073iiGtSt3Me4vZ7dqt9Y3Z48/ltEf2XKjqOHM5Ox7bdHx0dK7PQkbah4c8eaHjWMw3m";
      "WOvTBPvHu5V+Tmj+FLfRYIfWe8Dhkd3OvoIex9Vj2P/YpY1Raus5D23d7tKWHitPDHKNp3G3FnPOUfS3eMCpIQOnTP9BftNJ";
      "8fY2/m0J2Wd4X8v9oiL63qSIysi90IFoG+tv3qDe2Vr57GaTryPcz9qtbCryoEL7jmStdt6CnI+gjUXfOg08GKXtSTTxJi+W";
      "eQYIzRml/eMxDm2+dpkHXqZ3Cf9nnIeyB3dl53sJwdm6S/FA0tk6VPGhfqh5P8faIeod7QX3KXLE9xtG34mY2EMJOaeRc2lK";
      "189uMfjCz2uCOhpfOG+LLDALB8/jAM6JilSMqOtQdh4uR77A3GmLh7KPY9n7bfxNi4/yMsFq3qV8kriHPca37qKzYADG96Uf";
      "Lc9wEWc0ie/2aV/UmveFf9PqAfcbNFw6PKwffnmXOA9zJM3/HvbQxlW7rPHDzPjBnQTn0l3C1/wMvV9E70YsJERzeKjzK8s5";
      "f0sp9iK/A5Hj6HoPOJZROxd6KFtMPBhNOuAzHurkEfzRHsoGDX45xwk+QXB2Q1/jeZhSZ16bVusq5R7a2vl+9nWe0wnO+vcz";
      "53h/hbTJWvuTZPsv8TVcw96Avpi/GvStb6L4Tgj6Zj6WTx/MjmOHBxw/IDitNjguh7R7NBxHO+PYPn83fVcicORzpM0ecFzk";
      "AceXCU6zDY7ftuC497gZR2bYJnFO33/spnPpBJwX+fzfA543esDzpwTnczZ4XgVp/OwYwvMVZzz5mXsX76az8QQcPC8vdY8H";
      "PGs94DmP4FTY4HmuBc/Fxx37PPXYLtrHr+mMazzgeGYGjn9Q3/rgnjaYS3WhzwrzmjMJHsM6MJ85nd77d8J7JeksMZ8Uew1p";
      "HlSO9reS9J/KX9hbIb4x68HYHpTd1U/+7r2Z/i6vz8TcitvLSqKzgvaRwvuB3uz0vrNT4L7DQ9kNO4WOLNb380LdSUTvZg8w";
      "/kTtrfVQ9vc7hc4Uvv2r5jFjscO/J3g/3zk4O9yyM236XnKhT/nPFT7tW8s8tQYov5X4C+U/7oGW7xAtRWRj5R5f2ffye6O/";
      "9aQX2bUpz7e500NbN1A/WeVMfq/WC+MLYX2dYF2FPIBxdj29fxrem4aC3fFra5NQfhnZZvO5gVp/LPTxuFsjwflfCHcma1lA";
      "75fsFPNCvt9ag7vQ+JbMZh/ADGH3agjGOQhjBmvh9lGLU4v6Nt+UVwqbVEn1TxNjdf5ItMdotzB/OmuZrMGb5QavUNiPIoLn";
      "E+Onnet/zLuatdyjwWp0+06uUOj4EMHaA32fLhS24Jb3hS1IYxkLzBo3/EiP9h4QZd7sEXq0iutThudriHPCCNYFbvjlCN2e";
      "IFivIn45wgbc+L6wAWksY4FZmAHT4jvjmaW41n7bmKvxnFEY4zmJfyxqWLrphVui+FwF+VWxdn5GL57VUcParye5QXuerIm1";
      "83LyPN98fh5wO57rwdMnUHqU0qsoHeBi3YR4r+f14ZnNi4cJ5lT+DStvW6vDcaA6dG4wmw11JlCdCSa4ORYY9ZweeGZNUKeK";
      "6pjh5lhgKNxiJ4DbRSeA2zx33MS38dp6xoXaekYu21/em26Uz1H5vTo89+TQc0hLh+fyHKWbl46g56BYt2qQfW3Tf679bRkb";
      "Gp1TDTqnGHTWW8bDVIPnjQbPeT9ovJhq8LjY4DHnu21bMQ9tzfPQ1hQPbUXNbfEzZODdbf4q9xhzORTzf0+yKP1qvV9OyudJ";
      "+Twpn4OUT/T5II3PSXEf5QTxbD5Lp93WdvL5rJ3tnAX5s6D9OfA/B/7nCt7Ls5JYUOwP8J1Pe41gTnO9WvdqT86l/sF6lVpf";
      "zqH0OZQu+34WpUO7WDcxi2icK/Dg/JtLvIC0JMdNq8NxpDoIey7J7hyqM8cEN8cCo57TO4dkdxbVMcPNscBQuMVOALeLTgC3";
      "ee64cdm9kGS3kmS3kmT3Qk124TkRYsbzA7fR8wUwvxmhntfcSs/lMHfPVc8hmX42yPRI9TzlFnqOsv2xPPX8wM30XAxw8tXz";
      "mnn0PBrwyVfPIZleAHriVPU8ZS4950O7o9TzAzcpPWSkw/OaG5Ue6hilnkM3Kp3UEVY6KQ5lrg3QGLYZl67j2DLmp1ngsC+x";
      "UScKa6IV1sQTh3WeFVbxicM6XcLyWH6EpTznSZY6A35LnYnZ6+yz1inOXqfbb6+7/qGlc3y1vM163kRz3ut6XrE5bw3mAc+H";
      "Ij8ivAzXpas+Trq0gqW+hbpU7BOYz3U0Poc4PfPZxPyrEZZJx1YY9Kryoy3ldR5UGGNAlS+3lD+pkz9cnVxBOrlC6eSefaCT";
      "K2ivgY1ubq1T+nhprnruuVLp4w5NN5dfqfRxIk89z75C6WNDB8Nz6+VKH8dGqeeeWqWPm0ap5/JapY9ZgXqePVnp42iBem6d";
      "pPRxokA998SUPmanaf5iTOlmdrrmL0Ldoz6SiUGM2xOSC48ytxnxKTXaH49lMtrWccVxyXz/cryelniJtsd/lG23yLZHazyx";
      "wtLbnkN4DbKd22U7+RqNJwjrqxJWSMPZqlslrLnUBqT/h6wn29fypvmEjv++j74XLmOpVvmdo015+f0jb/9Lo83tl7ngVsbn";
      "ayKvOJSZ58QfzCvQ2tP7qMyl/zCvWGvPmuc05jDvbK09XU7KXGQI8y7Q2jtpkz5cm1RGNqlMs0nv288TpoSV/WHD1fMDo5T9";
      "iQ5Xz2tOVfYnNlw9h05V9qdpuHqeos0N4sPV8wN5yv4sHa6e15yizROGq+fQKcr+JIar5ykjlf1hI9TzA7nK/kRHqOc1Wuwi";
      "mqNsEcL8vJRlh7GZdUy7yYKbDLnJnpvMusm6m45w0y1uOslNl9noP9yHg7ROwj2dakxPNcb0FGNM11tkf6ohX42GfHGZ08b9";
      "VEOeig154jJm21bMQ1vzPLQ1xUNbUXNbCHtgwZ/tYzZarJXzzynWahe7kbFWfazZxHOWnYzn/Hvq6UHEc2Z/0z6e0/oN+3hO";
      "z21KN+vxnPLblG7W4zmzb1W6WY/ntN6idLMez+m5WdPTWjyn/Galm/V4zux5Sjfr8ZzWuUo36/GcnpuUnrbGc+Z9SPGcr3yI";
      "8Zz6DzGec+mHGM85Z5DxnDNOIJ6Ta63jIZ6TPoF4zgGHeM5ul3jOdpd4zjsu8Zwtfvrmb5YWg58jnk+zxHiurTwZ4/l/Wk+f";
      "QIynZ4p9jKd8itLReoxndp3S0XqMp/VKpaP1GE/PFUpH6zGe8iuUjtZjPLMvVzpaj/G01iodrcd4eiYrHa3HeMonKx2tx3hm";
      "T1L62hrjCfr/vWI8iX/TGM8f/i/GeBZ/RDGeuz/EGM9NJxjjaXKJ8Vzjc9b7i07GfU7Gff6d7dQg4j49DnGf8rCySXrcZ/Yo";
      "ZZP0uE+rQ9ynxyHuU67NIfS4z+w8ZZP0uE+rQ9ynxyHuUz5S2SQ97jM7V9kna9znSyfjPh9q3CfEnHXolf+/x4Ic+KLiQy8M";
      "bk9PHeTXQbvT4H8a/OM5wYX0LTDFgritEvMV0ff11IdYNqL1L/a9NS+k9b01L1cba/XU/zIvXxtr06jeNMor0Nqz5o3W2rPm";
      "FWvtTaP2ZF5Ua6+O6tVR3tlae9a8cq09a94FWnt11B7k8XOX66hP6wX/+Xipp76HtCTvEwUvyfuG6iDO9WSrplGdaSa4ORYY";
      "9RynaWSr6qiOGW6OBYbCLXYCuF10ArjNc8fNZKsiZKsiJ9coBr1G4TI2s45pN1lwkyE32XOTWTdZd9MRbrrFTSe56TIb/RcQ";
      "d4uKNQo1pqcaY3qKMabrLbI/1ZCvRkO+uMxp436qIU/FhjxxGbNtK+ahrXke2prioa2ouS2Erc5IEGd5i72mmXd4y+9IWkPi";
      "vpq6relFvWn1TR5+SxwbEu881XIODJ5jZHNPcKfpbm06J61ma9pyd7DN3YBh8R2UPEcGv2s6RTuLOq6ddyDPLh5K97Py76vD";
      "eKagOFsp2x3FNxKtuVvVWTJd9F3Wm0g73dswM5T9Dp/Q1uznCH2W4Ox7m77Xj/laxFlQbK2vv/bRRK/vt02f+9EBfr6wzX3v";
      "Y+lbtZqQ/X1LTQ7fvCXfduC7vH9dv/dutEs5uhPPN1zcGdBE9zGfKc9RyBe8w2+9SiB9fjKdcYc0Pp+i3dU0gXVUTwx2VFeH";
      "Oqovy+2orsnvqC5i8eriYLz6rFC8ekxuvDqSL+5wcjsXw2gHdCresRqTY1DedQB5/7XVfNYmfpsnx5uvQNA45uwY/wYqUhAb";
      "SL997V3v5jSPSb+QvIunFYvvo3zFMePc6+X0zaFxd0UxfWMh36MsZT776DmBO54hWcp9wVQ3+HXbANftMDbfyxNzPv072K9i";
      "/5Wa02ZgWpE57YvUz3ra56gcj3PSeiHix+95RnnBe4vxXOsJLJXGe4p3BH7bMbDjQITN+kV6Gn7rBWMU9OzytM05pZB3u7x/";
      "vIy+WRTzB9NdLSNpLjZ/WHY5uuRt+d38a7ZjUKdtjJQj/a5OeJ8xzJAPV7k4RatvOseF7ik5NIQ9JvP9+TF1Hh+dKfnjpPHt";
      "qem+Eolf4G2Xu0LlOWZ5MePsfVmv5y0LXnniXI8SRjzOEToBnz3dDUlwO9/K/MZ63Vt0LoUFhz9T2Vzi5WrCSccDvwHk3wRD";
      "2kSJs4c+fvEt612cND/Cs0dAFrqA5m6QhW15wqf0RWP83Bh+tgjoFnakeQP4DgvZvjs3cB0a0c784vNeGn/at71Nym6IdXk5";
      "XgPxhqiMFeC5lXSmK95PJ8cyv4uez7vAZhw3n1fR5KENHHN4RuA2yOsO0zluRQIe+CqPKRvd7sgHblOrmKhXRd8Jc/+OzlSR";
      "96+48YfugZH84XcNAP04hz1HrnHpPEDaKjJ5cIGVB3imDsAo0GFU0vktOo7y3NwqAf8erX1+FmWV8PWQzlfT6ULOwwr1Pb9u";
      "/5NVlG7ah2F/r8L0oWJMjnor8xy5kW+p78E5fmHxjX37AJ3Bu5q1BIH3eH48v/uC7ki4Gv0D/GaI7ihdRWcA6/cLBcguRuhb";
      "7vFDs8vG4Tet57S2Z3zL3UXffFUTvK1Qp2mEoGsVfaN+iYe23hZtdX4Nz9YBnsfg/9oRwrYZ377LvgN7kRznML4KaXxV0v4H";
      "7P9x1P86jAqVz78zk+fSkS19As9+qdJ8hUphn/i47mYtY3NjK0pCeL4vW8HPbK0U47I7EG5rCsZWzMTzpINsRS3kYVoX1IlB";
      "+mRIb4L060JMnZEXFncl8fkrvUseJvvE+Xjbh9j7WZPoTmZOO43l5fLsgAJ3HsnyMx1s0jehT5AH4pt7Oa6fNfQCzXlSiZnA";
      "l5nwv9zX4tmHqkf/zcfPkp0E/V71ltmmV6M/NE7AfHLAnHcJ8grSFwzw7/FTiRlmG/9xHEOzGKYVdM3k8bAMPsTwnmPgRaLU";
      "Z9uXEXnecy34bHZl8Ltz+V08tD8eZXAW9R+0nZhJPuosdR8L8is5g3TFDPJRodyT70o5W+fql0kbAHMuIfvTYqnf4t2Q9cy4";
      "Z4yP1Q0+fs9Xshv+A/6WbUA71xlQB+Z2vN6VeH7Jw6AzHhY6426kNaJkIVGrztji+Ar47YjnZcj/acI/Ty4XfYg+9ltvmvvp";
      "IirHfVQaa0/4hC27KW1un9sreC5T616cznQNS8m2+D1tCG80+Ykgw3hXGY4l1AnbamK8X5K19v3VFQiKcx8Axjqkv1aMYTea";
      "ga4GH9Gt/ECHO6e0+WmiF/IxLeBrkedEyzt9H7D4r+eq75fF+eu07w7L+FAPlZKvF9bOOdV8iw5xLqo484XK8rkwj8lbyuRS";
      "mSCVKRVwOb2lYh6EZ5+Z9X7m/HFVUOijpr+TrzXa4v//3TyvRLy75VnrTnopj/RSjvnMTqteqtXaNOY2o9U5f5f3q7mevNvP";
      "0Pu8vwTNdjqBXUh7DIawRrdyvgvJBye4sm/iAapXaF8vAHS6to/5gQCXV6sd4XMloOs18EfQZ5X+vF1bOj/9AeEbf3OL4FtD";
      "0N6WrJJnFGrz/Bsc+mDvFus8PvMcXS4TUGYMtbdpi+V8HM1XtWvjL1vUHCGunTPpVP7FLZr/VEn+E+jyG47huT/O8mnyqSpE";
      "neM4hmjNA3nD/Eb7fP1jZyC7T/OrLUKvf5zO9Je6xHQ+XqmI8+D53djPYbl/VpftShvZrrTIdqWDbKM+g7y8tODNCx7w/tYW";
      "aY9edZT/FQSnaUvmPG76lsyzpRPaPfW7j4v8xz3g8jkDFznOns/0q7vx3CoRV4n42GP8PhVIw3hzV1j5wRiLSzQD/5sx3hsx";
      "zrrHsigfv8O7gXkenYPvE3nfxXT4n+Szl5tl/elGKYsC1zWZ53dp8yi0L9cQ7flbREzkc/SeuyUzbjIM06DOxTCOe5EWKP9J";
      "eG72s11ROq/xioA9bvxubihf7ZDvJEt9mwXfv42+FMjSdFoX8NO51nb6JmYzr8N1E37OLs3d0Jcyzl8CvJ7r5+d7i7tFiJZR";
      "WWgZMUhaXiZa6mhOyM+/KqMYK42b+FH7uxBihNMHfnectjvkO+G0hHAaS+OGy7M8O5v8aq6HK4UeLj0o/Me1WfBYPUg87tws";
      "zusyn3OWeb6rPh5nblby/SS19xUtjcs93X+HPq6hA0AGiuUdgHb2qojmbnTmsxxDKIddFE/nevI7jJ/zj3B8dCf6JNSt5az9";
      "LLl+Rfcg8bbIltX2i3sNjPvT6a4NH8XTJKxIudDRIQ/66WOb8Z6Kl026yXpm+FeIR6dt1uxTjdBb/pCwzQ9vEnl8XlUj+p6P";
      "BaGbOhej/obnbof+xXuRYc7BbVWHfA4593t6E53vBzCLYc52FszZxsCcLQJztokwX6uG+dplMF+ryZXnW6+xjYG+RPi8s4n6";
      "v1zgsFT6EuUCD6fzX9+gej55T04+xf7w7gQ6d1TCTFhgOtG2ZpM4RxH9nxIoW4P8AXglvC99c2Rf/pHa/oE/ez8/u8l6NuMf";
      "TXy4k2D8TPIhN6bOM4b3irSZP15p+RHB+5oHHB/aZI1lanZ7hsbLkLoLcx7B/98E/z83meXY6td/1ZLPx/gMfu+20DMyHqH7";
      "L4XanVzSNym0+C+F2hgIURk5LtxiGKS/t6AdofOy+d1V5I+vlnzOt08z5g/5qq6RRvqghHSLwb+g6oOPET8GfNn7Z6zRP5nn";
      "aPPz+ghGjsZjea+A5Ocyiu1J3sVhnoJ3yJ3jRa/KdTWpV/0ES++rIvO9eLwftPYY2RneL4WqP6X/Y7qDrohsmLyDDmMgkIZz";
      "IA7DZh6I9pjH8WEONHUjrSuNFvzJ9cDjv2yUPM5c+0QYE7cIO//bjeocerbpFw1NU351C95hsvTU+xpiOc/ckigVfv5IKLcN";
      "5+6PAox7Qf9izBPfA0E+7s4+wP2X9kSAne+7o2kD+Nz8Gfjd5rR2md4scGjxiEPPZoGDsS4MuCQ5Lv42dX9fsM1H9+7u2Jz9";
      "nM7mjYPHu/UdAXemR7yD2jmjTjhv3C9wbnnHw/n/g8S544l7Gjrm/p9bwI62dzT+tKHjNHiuYO1dzwIuy6HMTIWPzxfvfGY/";
      "P59Twa9why99oyeJ32dtFHOh5fR+xkZ1X9GzG9T91NKu/WSzvc9ZQmcetzjkO9mKERuzn3HcRDAPbBC4fone92xQuN7qV/e6";
      "z8uC4+xB4pjc4G5HLyV4r20QY+znIPNmm/ZH5zVL435nm/NE5ZxbuyMI3/U7g3KZt7VaO/tq3Qdyu+WeQRzThj+j3cWUeIHS";
      "8rW031NaAe3LWgRpz6q0hdjPvxHvvtFkM4uJB/dD2acorzhm7JXgeWWQ9yTlRVUe3olh+FzLRX4E9x7Q+vsYNusXidK7xvD8";
      "JVTfRncbcVSK+9nFahKLof5i4S/w55eU75DAOyhf0HwJfP+9lo9zsWe1fHz/jZaP9uwpiy/ypJaPfb1cy8f3JVo+4r5Yy3fs";
      "f/uxq/f/NZb+l+lXa+lfSDvLDpadIvc3aev9cl4oY3NGPF7z7aA/G/G/Zyj8U4wDfRYc65+UMG38bcShwiF/hezXXD4mn3Hy";
      "54sc6vv9Ss7knat2vl1Mi8E68V/d1eRwnwG/oxD8iEC8E9tZusEcbx9B8Xa8P9o3It75a0t+5h1h9nsZOjzEJB/vFHr22Pr0";
      "Iu43kI4Va+3udxrrfvd9nYM7W/zbWH614AOPA/vjnbeY6ewsRz7IdWJobzTG1SNqTYTGbOcYmlPLfR5yLydfK5DvMWbEtVeu";
      "l7F/Zqz3R+h+4o6N2e38FzpFvMvtfg8eWyIb9NTGzD0Adjy5mPrCF8PYrxb/AXhL+H2TznZDztd+6LGtM7X+ilpsjqEjmVhv";
      "efLv9ntQ5Dp7MqyNB5or3eQRjyPr08Z9WAkaNzM81t0JdeX9mDXqLr2GT5H8aGNk1OXavkipG2rkulaQ1rXC9Ix7GcqA96Vi";
      "D8MMgB39YfynfOxB+Qs2UpwTyp8Hz10Ruc8p3FaM+6TorNePeRhLrxD9Yz2U/cN6vt6t1iPhGfcH8n0ipWYehCzplnWSUU53";
      "gll9FgmvQO3PMHiaR+sGOk9HaPZDv7dRj6/PM92d6rAPi8bg1g3exsL167U4P+m9dR7rfn69eV+XpOU0jea4pkslT0ZSfjAm";
      "1vDknT1+TX67aR7xmXeyn0uv0/0Lj7iX29D9sMe6Z3wEdHf8Y3B0N3nE/f03Mukuf9tb3bffULpvlYW+f4p+7f5qSf8bg6Q/";
      "6pH+Nhv6cS+kl7qLP0L6Y4OkP9HpjYav29B/p0f6p3+E9F81SPqXeqT/fBv6qz3SX/QR0t+xdZDy75H+9193p2FUFhqknQoQ";
      "DdzXypF2PNB23SD77ZMe8V75L8Z79yD5/fSb3vD+weuZ4+3Qem91m1+3zA3saIK0zevVvVS67/vadpd7WCB/A+HxNWrnZZrL";
      "SP7IPeh9XfY+tN0aYgPRu5Jgf4bepY+8inz7363P7rd9mupKf+lJD3VqXlfxrp5+HW/hq7FQvLNwo1hT+PHr5n7AGDzm520U";
      "+4wC5PtyX5385cNHIa8Z5jzNKp7AY+eQ962/iftwumjvPKalMtYGxDdSW9Ny/8MqU/og0jo9pv0zbRhp/wPt66ar3MUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd21c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd238;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz45MScnKTE5Oz45vrikKD61EChclJdaXKyXCVJnwAAFjEzM";
      "LKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZmVnZ";
      "Obl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnSZctX";
      "rFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnTZ89f";
      "vHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAApgmOlABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd388;
    .size = 0x7bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVT2zzYwDA8Z9oonhRDOUdhpId3kMPO5R3GIrixSRDMSyMVAzFSA8LE8XwYmJYZHmzww497LDDDj3ssMgO";
      "xYuRiUYmGSaKiol5DePx+Z0+/T3pt3n6/MnvqL1H7186JoqORFFUz4Ww5nP64hBaLHCXVaaSUdRkD9dZYOKSEIaY4zjLnOU4";
      "65xhk4vc4QbTx0ZRZn8IOQ6zyGVW2OQ026wz6tWzkzvMMn1cFOWZ4yCLLLPCCU6zxjoTl+p5gDvxONPHR9Eac9xhkZnL9Cxz";
      "msOX61llky3uMtEXQueeKOpiL+c5yIkrQhjjHGfY4BLbXOeeK/Xcx84TzIe9rHCQnVfp43HOcoIrXOQmM/kQEieaFzOcYp4N";
      "lpi5OoQJJq4JocZNNrh1rX1kVyGE5ElRNMJutlng9HV6Fq/Xs8ka0zfoWWOLXQf0KfNjN5sscIslJm/UM88al9hg3016lpg8";
      "2f9iN+dZYJMl5m7Wc4Q1VtngClvcZfIU4/16LrDA1C161jnB4QE9l9mIv3erntO36U+Noo7b9exjgbMscV9Rz+wd+vh7d+q5";
      "zBYbd+k7rPOgnuMscIUlzt8dwkFuc571e0JYZfLeELbYw9Rp5scst9jPtaEQyvH4fSFMMnV/CAuc4irTw3quM3W6+T6gZ/ZB";
      "PZdZZrKkZ/MhPYcf1rN7RM82U2c4H4/omX9Uz8xj+vi5rGff43p2P6HnHLdYelKftk6jei6xnwee0nP7aT0bFX3smJ6pZ/Rs";
      "MXWm//usnsvjelae03ODk8w/r+fgC3omXwxhm6tMn2VdXnJvGE24NxzhWPz8snvHUS6x8op7x9ar7h2Tr7l3e52z1/Wc4yAL";
      "b+jZ5gynJvXsfVPPDe6y/FYIXZ26qRD6GL0dwjAHWOUU57jJFWbfcW9ZZeJs82eGmXfdW9be03PokJ4dC3r2vK9nvaHnYSbO";
      "sc4f6LnIPLs/1HOFVbY5x+pHevYd1rP8sf5cz5/oOcM8Bz7Vc3BVH49/pmf5cz1H15x7Nr9w7rus55fOPUtN554Hv3Lu4+d1";
      "94bbrHH2a/eGxY0Q2pz8JoQ95/m9b+07x76z7+zatO9c/t6+M/ODfWeNqxxqOTfs+NG5OV/PLLt+0nOFZW5zMh7/Wc9xrsb+";
      "omfyV/0F5sksG+xna0vP4m96NrnA2u/ef8xsO3fs/COEjox5HPHei/0zhIHYnRBGY/8KYSr27xAWeZhrrP6jZ3FXf6H1ZQ8H";
      "/tVznaPc5jST/3nfsJNNZrnDPNMX+R3mOMIix1nh/5RvrD28BwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb48;
    .size = 0x1edc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZQVBbxxkHcOkh24qjEDVRW5KojprxgXY4EAIuSUUqY+LImDhKLCfEVl0lIbY8lh1qQyKnOOXAtDpwyBQd";
      "OCCVAwfqqLHboVOm1UzVDEk0rdKqtVpzIKkPHDhw4MDBB6bb/9sn9v3psC+ekUbWb3ff+3b3fbsr/C7rn/u9l12ezAH3Y77H";
      "XX78vwWvlXYhOk08vO+A+V0bXq1PCtHeqGN+F8GrD9+FG9+F8IrjlcZ3UVm3OZT3FJp6p4wTX35xu3m7XgavGZTxNOoF8Jo0";
      "X/iu1arnzxsFdxAf5xplO6m9419+IdsyfQmvW/Bu8oGGm+2u4lWB+/+v3S28yvg+SPWeo3aDbperBG8h7yMPwxfgbeTHyBNu";
      "q/0+8hfJx+Cr8Ijl7fm9hT0nyGfgng4hEuSnyEvwSIe6PxkX398KvBseID9CvgVvc/CggfHsUP0jnfsnDA861E/A/Q4+Zljx";
      "6e5/Br71pL5+Cb7hMD4r8DV4iPwox99wXf8Gm1yugx0753GM44cPOIxPAp7tUPNDOs+PMXgOfpDaf57jh0871C/B5+ADVP8l";
      "jh9eg2+S/4TjN+s/tXv/mN8FPZYPWR7Jewv7eqf2ntp+js02Iiiz+pT+GUrC7zr4OHwFPknXeJ18Fh7tFGKFfJS8DPd06du/";
      "ayaYLn0fu/ZY9XUegnu79HMo8hWe/Aofb7guh8zCA/A58vM0RmX4dFcjJzfmSO+UJ7o9RmaZVZSZ62rkaHscc3uQRG/Xm+V1";
      "vHsxnxzuoxVegQ+TnyaPwlsOqVwmnXNZCt59SN2n9H6KIwuPHlI5fjuOYzzXiigzeEg9b7INft6q8Bz8LrXxDvk6PP495bH8";
      "/sJ97L596OtuIXxuu75x2Cpgehvc9fTuMZg+APc/rX8e0/AwfJzG4Sz5JHwGXqT6F8iL8NZnhChT/cscP7zyjL79dbP+9/Vj";
      "5PNiDOAfUP03yNvgi/AM1U9w/HB/WD+H0vBgWD3rsn/5WZ+EZ8P6fF6Ej4f160UVngmreS7bf4Hjh+fC6v6l8/377kMZ+AT5";
      "jzh+eKxH7U+kRzl++GCP/llPN1yXaybhiR59vi/CU/Ak+SscP3y+R79PWoeXevT959uP/UyPfn60wes9u++zZPzwdXiWPMnx";
      "w+PP6ufHJDz5rD6+InwWPk/zM8Xxw1t/gOfHkF4z8t8tfMf4lSwh4zfjO6zPH777sZ+Ab1D773H88HKvEGvkGY4fnj0ixBj5";
      "Dzl++OoRh/jN6x9R8UvfET+8vU///FThM3AP5a+f8vjDx58TYpXqv8vx+7CXP6ryj3TOP23wGtzrtu/PiNj5cQC++Lx+P5SG";
      "bzr4JLw9uvt+OWTGD49Hd/Y/1rF3eI2ooUzLsd33bGYbG/AIfGlnG5e4jcAD2DegTIzaeJnusxPu79ePYxwe7NevEyPwtn79";
      "OObg0/36cVqAJ44jT/M69YY9DnV4dUC/jmzCB19QeU4657kAPpUcvBOfQidUH8rrv83x49OSg4/gU+pFtc5I53Umh0/LDr6A";
      "T9EYxpjjj1H8+DD8khA1tz3GxhXbN837P4n+t/wDI/9E4dvG6ypPBB7EXIzr778T3n7KIX54/ZQ+z47Aq/CIdX25DzFO2PeX";
      "g6+/ot/HLMCLr2Kd4fpHKX7TB4XYctl+nccfnn1NPUfSOY8FcFCOnVZ5TF6f81gnvHjaIX6z/hmH8YdvnnEYf/hQwmH84XX4";
      "POehFMUPT5wVos7jf5XGH+5PCuHyUP/91/bA15An3lTzy2qf5lcnvOUtIZbp/kY4fngNvk5+jeOHz5zTew6eOi/Eosu+/zTH";
      "D3elhEiRD5LX4VH4ED8fr1L88MkLmJ/WOpnM+wr3GxOWh8z4H3K5Ji6q/CH7p3fKe57PFN0o40sLUdlZ5jKXSaDMrbSaB9tl";
      "duTacZSJXRIiTX3xGp9/4DMOXoavwXPkb/L5D564LMQI9dUZPv89jHu8rF8zQ/Dc2zj38Fw6bfdlBL46rJ5Fy+lZTJr+Y6wF";
      "PJf6bR+Hb15xiB8euarOf9LPc/zwJQe/C4+OqD2TdN4zmT+Q1Rw8BB8c3b19c4wj8JVRtRbJudQ7td9INgbZbGMIZaLvYl/K";
      "8/G4Pd8m4InMzn0Bzn4neZ7Mo0wOZeJU5iTdZwVeyej3rmvwtYx+Tfd+Hc/0Nf3ZrRXed01dXzpfPwrPONRPwecc6mfhy/CJ";
      "JppH/7HnyTw8fB05gX3d9gq8Pi6EzA2Hm4fzzYUHmi561Jq2Bk/9AvP0IfKf2e79BnwO199rP6tNv3Qrb4VXb+h/i4vCyzfU";
      "2VOOD589U/DQhypnSeeclTWv/6H+OZ2Hl+AzVP8tHn94d1F/NluDR+DT5EM8/t/E3hVeIr/E4w+P/1o9x7PufKDwcONBlvHD";
      "hz7CnoPqX+H44YGb+r1vFh67qXK+nB+c8+fhazfV3ttas2jvXYHXbqk9hRxf3lOswTd+gzXRZde/Ss+xF5uVud8iDxp2/d4p";
      "n3GdnuM2lJlYUOtKzZ1/tPBIY2GR+3945XdCzO7oo3PK0/Do79X5St4Dn68m4S2LOB8bdh8ZP7djKMKDfxBihXKNMWp7Fb78";
      "R/2+eh3eV1Lr2rg77y88eMHOQ75H0IfwRVoXzVx2g/qgHWWG/oQzMOf7AbuNGHysrPbu1jV6p5pHqY0RlAn/WY2lFSeNZQ5+";
      "8OPdf/OT6z98/mPVz1b9c7T/gbcuqXGy7pHXf3j6E/3vHIFH0Q+fqLkonediJzz1KXIN+UXe/8C3PtWf40fg4c/058wcvPKZ";
      "fk1bgA9U9OerOjxR0Z/PNs37r+jP2YHH0L9wF8/D92n/B8/+RYgsr+lJ2+Pwjb86xA9vr+qvn4MPV/V7igXTP9f/FluHlz9X";
      "uVj6WXrWN+Ghv6nz0fa+zBimOdqCt+rf9WeAbry11oS4R9cYIx803/6h9wzeluEu6sP3yafxtvhPvS/ibfq23pfxlqnr/R7e";
      "Bv+lz7ct38IYOng3PPtvlU+lX+X44eE7+r/9ZeDJO/r2p+H37qjf0mT/J2kMF836y7ufMbfbWEGZ+LLD3//gUQcPHkAMDh6G";
      "tzt4An7QwcfgLQ4+A/c5eOmAOdC7u/nvfzXDGxHcHgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGZ0EF/zqNgph4LG9ha+EtvIQlCY29jbUnsLS0oSBG1ui8MVlrp3k8vv1YxonOHi5hBUfwPFCO";
      "8eKizPDD0324wFOYw5K8+Mk71o+Udes3b65j9S75kYceviXnt+Skn5chPodTCYea3LwWItuP/gRP4MyK/fD9NQn3WLng2Pf+";
      "h9d97GiLl/Q9Tl3u+I68we2ef88LjYEJQAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0i5iMoHAAplSZ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA1OGgCSBQq/sAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+oMihC+gBKFNoPQJqDgMAABFRuReOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
