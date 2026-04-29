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

prog entry @main_30424;

proc @main_30424 () -> ()
  { .name = "main"; .address = 0x76d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x76d8; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30424_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "30424_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30424_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "30424_3" };
    $R29: bv64 := $R31:bv64 { .label = "30428_0" };
    $R30: bv64 := 0x76e4:bv64 { .label = "30432_0" };
    call @aws_string_eq_c_str_harness_30112 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x76e4; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30436_0" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "30440_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30440_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "30440_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "30440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30488 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7718; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7718; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    var Cse0__5_1805: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30488_0" };
    store le $stack Cse0__5_1805:bv64 $R29:bv64 64 { .label = "30488_1" };
    store le $stack bvadd(Cse0__5_1805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30488_2" };
    $R31: bv64 := Cse0__5_1805:bv64 { .label = "30488_3" };
    $R29: bv64 := $R31:bv64 { .label = "30492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30496_0" };
    var Exp16__5_1806: bv64 := load le $stack $R31:bv64 64 { .label = "30500_0$0" };
    var Exp18__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30500_1$0" };
    $R29: bv64 := Exp16__5_1806:bv64 { .label = "30500_2" };
    $R30: bv64 := Exp18__5_1807:bv64 { .label = "30500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30500_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_1887: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_1887:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_1887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_1887:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_30488 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp16__5_1885: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_1885:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_1886:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
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


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_79 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_80);
  ];
  block %FUN_ba0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8368 () -> ()
  { .name = "bounded_malloc"; .address = 0x20b0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x20b0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "8380_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8384_0" };
    var Cse2__5_558: bv64 := bvnot($R0:bv64) { .label = "8388_0" };
    var Cse0__5_559: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "8388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "8388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "8388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "8388_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x20dc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x20d4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    goto(%FUN_b40_entry_83);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_83 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_84);
  ];
  block %FUN_b40_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8420 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20e4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20e4; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_1526: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_1526:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_1526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_1526:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8432_0" };
    var Exp16__5_1527: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1527:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1528:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_30448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x76f0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x76f0; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    var Cse0__5_1674: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30448_0" };
    store le $stack Cse0__5_1674:bv64 $R29:bv64 64 { .label = "30448_1" };
    store le $stack bvadd(Cse0__5_1674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30448_2" };
    $R31: bv64 := Cse0__5_1674:bv64 { .label = "30448_3" };
    $R29: bv64 := $R31:bv64 { .label = "30452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30456_0" };
    var Exp16__5_1675: bv64 := load le $stack $R31:bv64 64 { .label = "30460_0$0" };
    var Exp18__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30460_1$0" };
    $R29: bv64 := Exp16__5_1675:bv64 { .label = "30460_2" };
    $R30: bv64 := Exp18__5_1676:bv64 { .label = "30460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_1114:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_1114:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_30448 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7868 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1ebc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7868_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "7868_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7868_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "7868_3" };
    $R29: bv64 := $R31:bv64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7876_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1efc; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "7932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7936_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "7940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7944_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7948_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "7948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7952_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "7956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7960_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_1027:bv64 { .label = "7964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7968_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7972_0" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "7976_1" };
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7980_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1ef8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7928_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1ef0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7920_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eec; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @can_fail_allocator_8420 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1edc; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7908_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1ed4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7808 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e80; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e80; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_2434: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_2434:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_2434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_2434:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1eb4; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_2427: bv64 := load le $stack $R31:bv64 64 { .label = "7860_0$0" };
    var Exp18__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7860_1$0" };
    $R29: bv64 := Exp16__5_2427:bv64 { .label = "7860_2" };
    $R30: bv64 := Exp18__5_2428:bv64 { .label = "7860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7860_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1eac; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_2429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_2429:bv64 { .label = "7852_1" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @ensure_string_is_allocated_7868 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e90; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_2430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7828_0$0" };
    $R1: bv64 := Exp14__5_2430:bv64 { .label = "7828_1" };
    var Exp14__5_2431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_2431:bv64 { .label = "7832_1" };
    var Cse2__5_2432: bv64 := bvnot($R0:bv64) { .label = "7836_0" };
    var Cse0__5_2433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2432:bv64)), 0x1:bv128))) { .label = "7836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2432:bv64)), 0x1:bv128))) { .label = "7836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2433:bv64, 0x1:bv64), 0x0:bv64) { .label = "7836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2433:bv64, 0x1:bv64)) { .label = "7836_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_73 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_74);
  ];
  block %FUN_be0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_1507: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1507:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1508: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_1508:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_1509:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_77 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_78);
  ];
  block %FUN_ba0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_c_string_is_valid_5676 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x162c; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x162c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5676_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "5676_3" };
    $R29: bv64 := $R31:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "5688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5692_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x165c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5732_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x1658; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5720_0" };
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
  block %aws_c_string_is_valid_11 {.address = 0x1650; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x1644; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5704_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_20160 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x4ec0; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x4ec0; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    var Cse0__5_1843: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20160_0" };
    store le $stack Cse0__5_1843:bv64 $R29:bv64 64 { .label = "20160_1" };
    store le $stack bvadd(Cse0__5_1843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20160_2" };
    $R31: bv64 := Cse0__5_1843:bv64 { .label = "20160_3" };
    $R29: bv64 := $R31:bv64 { .label = "20164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20176_0" };
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20180_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "20180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20184_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x4f7c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "20348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20352_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20356_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x4fb4; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Exp16__5_1841: bv64 := load le $stack $R31:bv64 64 { .label = "20404_0$0" };
    var Exp18__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20404_1$0" };
    $R29: bv64 := Exp16__5_1841:bv64 { .label = "20404_2" };
    $R30: bv64 := Exp18__5_1842:bv64 { .label = "20404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20404_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x4f74; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20340_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x4f58; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20312_0$0" };
    $R1: bv64 := Exp14__5_1850:bv64 { .label = "20312_1" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20316_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "20316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20320_0" };
    var Exp11__5_1852: bv8 := load le $mem $R0:bv64 8 { .label = "20324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1852:bv8)) { .label = "20324_1" };
    var Exp11__5_1853: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1853:bv8)) { .label = "20328_1" };
    var Cse2__5_1854: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20332_0" };
    var Cse0__5_1855: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1855:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1854:bv32)), 0x1:bv64))) { .label = "20332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1855:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1854:bv32)), 0x1:bv64))) { .label = "20332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1855:bv32, 0x1:bv32), 0x0:bv32) { .label = "20332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1855:bv32, 0x1:bv32)) { .label = "20332_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x4f50; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20304_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x4f30; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20272_0$0" };
    $R1: bv64 := Exp14__5_1845:bv64 { .label = "20272_1" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20276_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "20276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20280_0" };
    var Exp11__5_1847: bv8 := load le $mem $R0:bv64 8 { .label = "20284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1847:bv8)) { .label = "20284_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20288_0" };
    var Exp11__5_1848: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1848:bv8)) { .label = "20292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20296_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20396_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20396_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x4f98; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20376_0$0" };
    $R1: bv64 := Exp14__5_1838:bv64 { .label = "20376_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20380_0$0" };
    $R0: bv64 := Exp14__5_1839:bv64 { .label = "20380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20384_0" };
    var Exp11__5_1840: bv8 := load le $mem $R0:bv64 8 { .label = "20388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1840:bv8)) { .label = "20388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20392_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x4f88; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20360_0$0" };
    $R1: bv64 := Exp14__5_1831:bv64 { .label = "20360_1" };
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20364_0$0" };
    $R0: bv64 := Exp14__5_1832:bv64 { .label = "20364_1" };
    var Cse2__5_1833: bv64 := bvnot($R0:bv64) { .label = "20368_0" };
    var Cse0__5_1834: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "20368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "20368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1834:bv64, 0x1:bv64), 0x0:bv64) { .label = "20368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1834:bv64, 0x1:bv64)) { .label = "20368_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x4f18; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20248_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "20248_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20252_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20256_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "20256_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20264_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20240_0" };
    $R30: bv64 := 0x4f18:bv64 { .label = "20244_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20236_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20236_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x4f04; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20228_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "20228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20232_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x4ef8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x4eec; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20204_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x4ef4; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20212_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x4ee0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20192_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "20192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20196_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
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
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "5620_1" };
    var Exp14__5_1231: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "5624_1" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_1232:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_1233: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1233:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
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
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "5588_1" };
    var Exp14__5_1228: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "5592_1" };
    var Cse0__5_1229: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1229:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1229:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1229:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_15148 () -> ()
  { .name = "aws_string_eq_c_str"; .address = 0x3b2c; .returnBlock = "aws_string_eq_c_str_basil_return_1" }
[
  block %aws_string_eq_c_str_entry {.address = 0x3b2c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15148_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "15148_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15148_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "15148_3" };
    $R29: bv64 := $R31:bv64 { .label = "15152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15160_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15164_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "15164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15168_3" };
    goto(%aws_string_eq_c_str_41, %aws_string_eq_c_str_53);
  ];
  block %aws_string_eq_c_str_3 {.address = 0x3bdc; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "15324_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15324_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "15324_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "15324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15324_4" };
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_5 {.address = 0x3bb0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15280_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_9 {.address = 0x3bd8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15320_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_11 {.address = 0x3bb8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_string_eq_c_str_9);
  ];
  block %aws_string_eq_c_str_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "15288_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15292_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15296_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "15296_1" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "15300_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15304_0$0" };
    $R2: bv64 := Exp14__5_320:bv64 { .label = "15304_1" };
    $R1: bv64 := $R0:bv64 { .label = "15308_0" };
    $R0: bv64 := $R3:bv64 { .label = "15312_0" };
    $R30: bv64 := 0x3bd8:bv64 { .label = "15316_0" };
    call @aws_array_eq_c_str_20160 ();
    goto(%aws_string_eq_c_str_11);
  ];
  block %aws_string_eq_c_str_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_17 {.address = 0x3ba4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%aws_string_eq_c_str_13, %aws_string_eq_c_str_15);
  ];
  block %aws_string_eq_c_str_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15268_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "15268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15272_3" };
    goto(%aws_string_eq_c_str_17);
  ];
  block %aws_string_eq_c_str_21 {.address = 0x3b98; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "15256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15260_3" };
    goto(%aws_string_eq_c_str_7, %aws_string_eq_c_str_19);
  ];
  block %aws_string_eq_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_21);
  ];
  block %aws_string_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_21);
  ];
  block %aws_string_eq_c_str_27 {.address = 0x3b90; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15248_0" };
    goto(%aws_string_eq_c_str_27);
  ];
  block %aws_string_eq_c_str_31 {.address = 0x3b84; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_string_eq_c_str_25, %aws_string_eq_c_str_29);
  ];
  block %aws_string_eq_c_str_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "15236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15240_3" };
    goto(%aws_string_eq_c_str_31);
  ];
  block %aws_string_eq_c_str_35 {.address = 0x3b78; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15224_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "15224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15228_3" };
    goto(%aws_string_eq_c_str_23, %aws_string_eq_c_str_33);
  ];
  block %aws_string_eq_c_str_37 {.address = 0x3b6c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15216_0" };
    $R30: bv64 := 0x3b78:bv64 { .label = "15220_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_c_str_35);
  ];
  block %aws_string_eq_c_str_39 {.address = 0x3b60; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15200_0" };
    goto(%aws_string_eq_c_str_37);
  ];
  block %aws_string_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_39);
  ];
  block %aws_string_eq_c_str_43 {.address = 0x3b68; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%aws_string_eq_c_str_37);
  ];
  block %aws_string_eq_c_str_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15208_0" };
    goto(%aws_string_eq_c_str_43);
  ];
  block %aws_string_eq_c_str_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_39);
  ];
  block %aws_string_eq_c_str_49 {.address = 0x3b50; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15192_3" };
    goto(%aws_string_eq_c_str_45, %aws_string_eq_c_str_47);
  ];
  block %aws_string_eq_c_str_51 {.address = 0x3b48; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%aws_string_eq_c_str_49);
  ];
  block %aws_string_eq_c_str_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15176_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "15176_1" };
    $R30: bv64 := 0x3b50:bv64 { .label = "15180_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_51);
  ];
  block %aws_string_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_10024 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2728; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2728; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Cse0__5_2435: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10024_0" };
    store le $stack Cse0__5_2435:bv64 $R29:bv64 64 { .label = "10024_1" };
    store le $stack bvadd(Cse0__5_2435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10024_2" };
    $R31: bv64 := Cse0__5_2435:bv64 { .label = "10024_3" };
    $R29: bv64 := $R31:bv64 { .label = "10028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10040_0" };
    var Exp14__5_2436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10048_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x2804; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp16__5_2442: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_2443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_2442:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_2443:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10248_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10236_0" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10232_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10232_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x27d4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_2445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10196_0$0" };
    $R1: bv64 := Exp14__5_2445:bv64 { .label = "10196_1" };
    var Exp14__5_2446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_2446:bv64 { .label = "10200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10204_0" };
    var Exp11__5_2447: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2447:bv8)) { .label = "10208_1" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10212_0$0" };
    $R2: bv64 := Exp14__5_2448:bv64 { .label = "10212_1" };
    var Exp14__5_2449: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_2449:bv64 { .label = "10216_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10220_0" };
    var Exp11__5_2450: bv8 := load le $mem $R0:bv64 8 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2450:bv8)) { .label = "10224_1" };
    var Cse2__5_2451: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10228_0" };
    var Cse0__5_2452: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2452:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2451:bv32)), 0x1:bv64))) { .label = "10228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2452:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2451:bv32)), 0x1:bv64))) { .label = "10228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2452:bv32, 0x1:bv32), 0x0:bv32) { .label = "10228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2452:bv32, 0x1:bv32)) { .label = "10228_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x27c8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @assume_abort_if_not_3404 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x27c4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
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
  block %assert_bytes_match_27 {.address = 0x27bc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10172_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x27ac; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10156_0$0" };
    $R1: bv64 := Exp14__5_2438:bv64 { .label = "10156_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10160_0" };
    var Cse2__5_2439: bv64 := bvnot($R0:bv64) { .label = "10164_0" };
    var Cse0__5_2440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2439:bv64)), 0x1:bv128))) { .label = "10164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2439:bv64)), 0x1:bv128))) { .label = "10164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2440:bv64, 0x1:bv64), 0x0:bv64) { .label = "10164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2440:bv64, 0x1:bv64)) { .label = "10164_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x2798; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10136_0" };
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10140_0$0" };
    $R1: bv64 := Exp14__5_2453:bv64 { .label = "10140_1" };
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "10144_1" };
    var Cse2__5_2455: bv64 := bvnot($R0:bv64) { .label = "10148_0" };
    var Cse0__5_2456: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2455:bv64)), 0x1:bv128))) { .label = "10148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2455:bv64)), 0x1:bv128))) { .label = "10148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2456:bv64, 0x1:bv64), 0x0:bv64) { .label = "10148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2456:bv64, 0x1:bv64)) { .label = "10148_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x2794; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    call @nondet_uint64_t_3960 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2788; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_2444:bv64 { .label = "10120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10124_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x277c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_2441:bv64 { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10112_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2770; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_2457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_2457:bv64 { .label = "10096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10100_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10088_0" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10068_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10068_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10056_0" };
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "10060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10064_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10052_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10052_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_7988 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1f34; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1fac; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "8108_1" };
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8112_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x1f84; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8068_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8076_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_1300:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    var Exp11__5_1301: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1301:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x1f7c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1f70; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x1f6c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8044_0" };
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
  block %ensure_c_str_is_allocated_23 {.address = 0x1f64; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x1f54; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_1289:bv64 { .label = "8020_1" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "8024_1" };
    var Cse2__5_1291: bv64 := bvnot($R0:bv64) { .label = "8028_0" };
    var Cse0__5_1292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "8028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "8028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1292:bv64, 0x1:bv64), 0x0:bv64) { .label = "8028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1292:bv64, 0x1:bv64)) { .label = "8028_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x1f44; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8004_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "8008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8012_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_harness_30112 () -> ()
  { .name = "aws_string_eq_c_str_harness"; .address = 0x75a0; .returnBlock = "aws_string_eq_c_str_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_harness_entry {.address = 0x75a0; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    var Cse0__5_2468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30112_0" };
    store le $stack Cse0__5_2468:bv64 $R29:bv64 64 { .label = "30112_1" };
    store le $stack bvadd(Cse0__5_2468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30112_2" };
    $R31: bv64 := Cse0__5_2468:bv64 { .label = "30112_3" };
    $R29: bv64 := $R31:bv64 { .label = "30116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "30120_0" };
    $R30: bv64 := 0x75b0:bv64 { .label = "30124_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_harness_81);
  ];
  block %aws_string_eq_c_str_harness_3 {.address = 0x76c8; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    var Exp14__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30412_0$0" };
    $R19: bv64 := Exp14__5_2465:bv64 { .label = "30412_1" };
    var Exp16__5_2466: bv64 := load le $stack $R31:bv64 64 { .label = "30416_0$0" };
    var Exp18__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30416_1$0" };
    $R29: bv64 := Exp16__5_2466:bv64 { .label = "30416_2" };
    $R30: bv64 := Exp18__5_2467:bv64 { .label = "30416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30416_4" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_11 {.address = 0x76a8; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Exp14__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30376_0$0" };
    $R0: bv64 := Exp14__5_2470:bv64 { .label = "30376_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30380_0" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30384_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "30384_1" };
    var Exp14__5_2472: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30388_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "30388_1" };
    $R2: bv64 := $R0:bv64 { .label = "30392_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30396_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "30396_1" };
    $R0: bv64 := $R3:bv64 { .label = "30400_0" };
    $R30: bv64 := 0x76c8:bv64 { .label = "30404_0" };
    call @assert_bytes_match_10024 ();
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30368_0" };
    $R30: bv64 := 0x76a8:bv64 { .label = "30372_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_11);
  ];
  block %aws_string_eq_c_str_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30364_0" };
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30364_0" };
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_19 {.address = 0x7698; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Cse2__5_2460: bv64 := bvnot($R0:bv64) { .label = "30360_0" };
    var Cse0__5_2461: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "30360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_2460:bv64)), 0x1:bv128))) { .label = "30360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_2460:bv64)), 0x1:bv128))) { .label = "30360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2461:bv64, 0x1:bv64), 0x0:bv64) { .label = "30360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2461:bv64, 0x1:bv64)) { .label = "30360_5" };
    goto(%aws_string_eq_c_str_harness_15, %aws_string_eq_c_str_harness_17);
  ];
  block %aws_string_eq_c_str_harness_21 {.address = 0x7688; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Exp14__5_2462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30344_0$0" };
    $R0: bv64 := Exp14__5_2462:bv64 { .label = "30344_1" };
    var Exp14__5_2463: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30348_0$0" };
    $R19: bv64 := Exp14__5_2463:bv64 { .label = "30348_1" };
    var Exp14__5_2464: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30352_0$0" };
    $R0: bv64 := Exp14__5_2464:bv64 { .label = "30352_1" };
    $R30: bv64 := 0x7698:bv64 { .label = "30356_0" };
    goto(%FUN_ae0_entry_69);
  ];
  block %aws_string_eq_c_str_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30320_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30336_0" };
    $R30: bv64 := 0x7688:bv64 { .label = "30340_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_21);
  ];
  block %aws_string_eq_c_str_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30316_0" };
    goto(%aws_string_eq_c_str_harness_23);
  ];
  block %aws_string_eq_c_str_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30316_0" };
    goto(%aws_string_eq_c_str_harness_23);
  ];
  block %aws_string_eq_c_str_harness_29 {.address = 0x7664; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30312_3" };
    goto(%aws_string_eq_c_str_harness_25, %aws_string_eq_c_str_harness_27);
  ];
  block %aws_string_eq_c_str_harness_31 {.address = 0x765c; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Exp14__5_2459: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30300_0$0" };
    $R0: bv64 := Exp14__5_2459:bv64 { .label = "30300_1" };
    $R30: bv64 := 0x7664:bv64 { .label = "30304_0" };
    call @aws_c_string_is_valid_5676 ();
    goto(%aws_string_eq_c_str_harness_29);
  ];
  block %aws_string_eq_c_str_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30276_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30292_0" };
    $R30: bv64 := 0x765c:bv64 { .label = "30296_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_31);
  ];
  block %aws_string_eq_c_str_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30272_0" };
    goto(%aws_string_eq_c_str_harness_33);
  ];
  block %aws_string_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30272_0" };
    goto(%aws_string_eq_c_str_harness_33);
  ];
  block %aws_string_eq_c_str_harness_39 {.address = 0x7638; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30268_3" };
    goto(%aws_string_eq_c_str_harness_35, %aws_string_eq_c_str_harness_37);
  ];
  block %aws_string_eq_c_str_harness_41 {.address = 0x7630; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    goto(%aws_string_eq_c_str_harness_39);
  ];
  block %aws_string_eq_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_2469:bv64 { .label = "30256_1" };
    $R30: bv64 := 0x7638:bv64 { .label = "30260_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_harness_41);
  ];
  block %aws_string_eq_c_str_harness_45 {.address = 0x7624; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_string_eq_c_str_harness_9, %aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30244_0$0" };
    $R0: bv64 := Exp14__5_2458:bv64 { .label = "30244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30248_3" };
    goto(%aws_string_eq_c_str_harness_45);
  ];
  block %aws_string_eq_c_str_harness_49 {.address = 0x7618; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_string_eq_c_str_harness_7, %aws_string_eq_c_str_harness_47);
  ];
  block %aws_string_eq_c_str_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30232_0$0" };
    $R0: bv64 := Exp14__5_2474:bv64 { .label = "30232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30236_3" };
    goto(%aws_string_eq_c_str_harness_49);
  ];
  block %aws_string_eq_c_str_harness_53 {.address = 0x7608; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30224_3" };
    goto(%aws_string_eq_c_str_harness_5, %aws_string_eq_c_str_harness_51);
  ];
  block %aws_string_eq_c_str_harness_55 {.address = 0x75fc; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var Exp14__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30204_0$0" };
    $R1: bv64 := Exp14__5_2475:bv64 { .label = "30204_1" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30208_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "30208_1" };
    $R30: bv64 := 0x7608:bv64 { .label = "30212_0" };
    call @aws_string_eq_c_str_15148 ();
    goto(%aws_string_eq_c_str_harness_53);
  ];
  block %aws_string_eq_c_str_harness_57 {.address = 0x75f8; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_string_eq_c_str_harness_55);
  ];
  block %aws_string_eq_c_str_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "30200_0" };
    goto(%aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_61 {.address = 0x75f0; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "30192_0" };
    goto(%aws_string_eq_c_str_harness_55);
  ];
  block %aws_string_eq_c_str_harness_63 {.address = 0x75e8; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_string_eq_c_str_harness_61);
  ];
  block %aws_string_eq_c_str_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30184_0" };
    $R30: bv64 := 0x75f0:bv64 { .label = "30188_0" };
    call @ensure_c_str_is_allocated_7988 ();
    goto(%aws_string_eq_c_str_harness_63);
  ];
  block %aws_string_eq_c_str_harness_67 {.address = 0x75d8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30176_3" };
    goto(%aws_string_eq_c_str_harness_59, %aws_string_eq_c_str_harness_65);
  ];
  block %aws_string_eq_c_str_harness_69 {.address = 0x75d4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    $R30: bv64 := 0x75d8:bv64 { .label = "30164_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_harness_67);
  ];
  block %aws_string_eq_c_str_harness_71 {.address = 0x75d0; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_c_str_harness_69);
  ];
  block %aws_string_eq_c_str_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "30160_0" };
    goto(%aws_string_eq_c_str_harness_71);
  ];
  block %aws_string_eq_c_str_harness_75 {.address = 0x75c8; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30152_0" };
    goto(%aws_string_eq_c_str_harness_69);
  ];
  block %aws_string_eq_c_str_harness_77 {.address = 0x75c0; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%aws_string_eq_c_str_harness_75);
  ];
  block %aws_string_eq_c_str_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30144_0" };
    $R30: bv64 := 0x75c8:bv64 { .label = "30148_0" };
    call @ensure_string_is_allocated_bounded_length_7808 ();
    goto(%aws_string_eq_c_str_harness_77);
  ];
  block %aws_string_eq_c_str_harness_81 {.address = 0x75b0; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30136_3" };
    goto(%aws_string_eq_c_str_harness_73, %aws_string_eq_c_str_harness_79);
  ];
  block %_inlineret_3 {.originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    goto(%aws_string_eq_c_str_harness_19);
  ];
  block %FUN_ae0_entry_69 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_70);
  ];
  block %FUN_ae0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_30424 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x77a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9760; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9764; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x77e8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x78e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x76f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x777c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x772c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7718; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2810; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x288c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x29a4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2aa8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b8c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x28b8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2728; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2c38; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21fc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4cc0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4ec0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4da0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4b80; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x34c0; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a74; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x705c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x53c8; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5744; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5570; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4854; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4210; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4294; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x441c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x44ac; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4358; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6484; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63d8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x654c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x169c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3e6c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3f50; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x453c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x166c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x40e0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5b44; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5c8c; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x71ec; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7410; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7460; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7500; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x74ac; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x754c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7320; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x737c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c9c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x73d0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67f0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68f4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x605c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61c0; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x49e0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5120; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x51e4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x52a8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5338; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4aa4; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66e8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6610; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x667c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d70; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19f8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x418c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e50; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4684; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6a64; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6b84; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6d20; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6dc4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6fb8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6e68; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6f10; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6cb4; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d64; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5ff4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f3c; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4fbc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x50a4; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d98; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4b68; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2228; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2330; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2288; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2638; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x25dc; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x677c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c60; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3db4; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x32f0; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x3270; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x353c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x392c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x3a2c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x372c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x382c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3b2c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_harness"; .address = 0x75a0; .size = 0x9c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3be4; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x3634; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30e0; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3080; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x3200; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2050; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x20b0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20fc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x213c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2174; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d40; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1af4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x16d0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x180c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1a28;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1d20;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1ba0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ce0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x172c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e80;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e68; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e50; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1dc4; .size = 0x460 };
      { .name = "main"; .address = 0x76d8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d9c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2ec8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3024; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2918; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2de0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2f10; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2fd4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3050; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x76d8 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fe0 ];
      [ 0x200a8; 0x2000 ];
      [ 0x200b0; 0x2024 ];
      [ 0x200b8; 0x1fb8 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+owxCz2BgQhGH8RegiT+Qh9Ar0MQZFKD2oomrQMV3oInvgJpz";
      "AOoeRqA4GwMCnEAS50QSv4AkLoAk/gBJXBRJHACvWKmsIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x6b90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709bXiUxbWzH0Dsxm7MoouEshuwjRp7o9Iac+maBWxRaQUxbbW2ksK9irX3Vm2rpYgsYmuValltayu2fHgv";
      "Srw+Wmu1qXAJAtaafmCweKs+ZXcDCYEAIYEkSxL2njNzZt95v3Ynj60/8rz7zpw5c86ZM+ecOTPzZsE5vr9+hCXaJsPffh9r";
      "Svvi2cxUluzwsWSKsR7WPTvrgzo//P0ql3vsPfjj5QdmZ+OMvfhWLhdu8S3YE4n6/ur0xzxsNYv6kh54VsKznrFDLYw1pAFH";
      "ZWp29quAo8fnaWLeyB7EY4WvZKx1yvDy3TNKV6yqHJ7x6DaAz0DbmT2zswt5W2++7cjS/900AnT3BVg2BO0bp8yqi3tYLad3";
      "3+xsAuA5/s/Gsw8CH3+DvyhLzG+c4qvrC8SzI0tffdrKC/AbHlm6leONAh5fy+Skd2JiPv72sAgvY4lIciPgkv2nlrO61PJ4";
      "HWNsPpvEyuFZHmHsdpBXww8BDvHKvoq1aYQ2KWhzj62doAl5YMuib+XxBFk2Dfw79gF1qaDBp7VNGupSIAcco1R47USkQwe2";
      "HcdTbfuYaOtlbDxjCQXHFhMOL+gU0pOGdox5npkFeKZgWRjoxHEFGQgatju2Hwuwst+qu9ma6N0tazK+cU3toMf7fL6mMVC/";
      "lrFjKPePIV7AKXCPdcAt5Dl4NvuxKN9mKh+Acp2yYWz/KRaCPxuOkw7wHQ5lJ1xoeNcES+MRYc2OYw3lqUi8uR/1w2kMQA7p";
      "EMtmUJYhkGE4nn0aYRXdg/nSkID5cQjKx8FYpgEmBbCVIGscNw9jMG6J+YYMLToC44Jw91rwok5Du0f8iJPGD+bRKh0av+FC";
      "46tWGgGfM4123BnUQcL/Wz6PC/PzGodxp1XF9ycHfCyamJ+qZ0tSS+E3i9cZuDbn7RfiO45zXtoAwPVh4A+f0LYZn2y4cXdq";
      "OvyujzdffQrsso+dH7oby+LNV9F7o5c1Cdu2w9EWtJt4MetO3Sm1brOs2/Jnha5cJL7lbKTrm7wum/o1PCvgGQHZl8brUhV8";
      "DPiT+VkyDeWVJfG6fFkJlfmVslIqY6IsVxPfkpoVnWzwsFnyMPKMSkswPvJxpGUR0fKkQsskF1omONAy3oGWMqWsjMpKlbLx";
      "DrxNcOBtkoW3cHwkNatxsm18aAzeG3Ecny1Qt2UN8h6PThaysdnpERjfkd9wmMbJog8LDOpgfXzJXuhD2Cvn+u1u9aBD62Fu";
      "oR7VMrRNzr5iA8DIuQMO7seF7FVkPLsd9LZB/n5d/i6Dcq/xu0SWl0K5x/h9hYQBnVjH6HeJsBMB4Y/mfwiecXiWwLMRnmPh";
      "iTYE7dE6eKLfOveUfY7LeZmuYs19OA+r4s27QL6Np/a+LubYdvM8vtazCfUwDTqYqYE2MO7HQQdSNfFmtFffOrX2dZRF37Uz";
      "NrnNT7Bp3Bd0wRjgO4uzpJtfj6CvQ/4Rzg/vfvYrLgNqx+s9Rj3aXrS7LB6vQ3lBLNYQJf5RToaPdO+vhfDj78ZRtEe94HSU";
      "CP/P44Zaa8xhljvavFBpPPtDL/vxcq8Ro5hlb/QROGX2FSuAvmXQNg3xAdLoofjDU2rQspjqebnfGkeZ44+vqbDgZ9CPXWdp";
      "PxbtMNDuxyf4B+6fJL/3C/rvgLHl/sJS/nUac28c+0R8wqfgmPE+IJ75aI5gGhWYkBlmEsHwuoDiG8skf1J2rzj73aB5fK5F";
      "eoP5flpTVSz7R6R1KsBP5fNCwFcJ+H+V/E2lvsNCNtyHGXrYym12ROiSHNtLEW9YjA2WM4/whVxvIqKfRS56N2lExsw7Hcdv";
      "5YhdP054XPQjIObQNhpP/g4y36KOa0jQM9PPGr5uwc1tFLYpE7GBKp/eYcBBdRlcg5HMn4BxC6E/C5Ccwub4ep9sB3UZqJN6";
      "9zC0GwPteBnheiC/fnCObbj+s0Jz0YD/pIW3bdLGQPufOcnPNo822/SMj2mp0AXZfyoHPlOOdUgpH4LyHF8rCdli/0PGu7sd";
      "crax3FaCbnmk7SRdWyFtZZlZJ78Pcr/VY577fJwI1xfVOphjXcN2PbvBSU5MyMlRVjROXFfCznakcVjM84if7HOJeOK8yoEP";
      "CqI8vIm23UNCZ3GuoVy57QqJ+cTnZUi0kXESxlDpCmF7+HpvJMfl4kG7FKH2QWpfKsd6R+GxjrKkjJPvRvskx7qFJb0eWNdB";
      "+Z1Y/o8ea+g3QfYQ+1ombSNjz1fedklSjoGT3t/lMI7we7UnXpdUxxHngQdkf+to4Evd+7XOTz+T60Nnv8RhJ5DOjhO68TcY";
      "80WkO7x+vGJPyA7tGhL2BMtRDnx8UM8wPzO4fDes0VexnmW74xgzXGieE052xSlfEfUmHvExdR1r0D5d1e2gmbZNQ8IPiLb2";
      "fADn6XKW/A7UI47SYfs68R5mmXPEp9THdNDQZbT1afK1ESZ006nfD0uZhkkemAtR6F/sop/fJn4+i/SGpC9kb6bJd+O6kOs7";
      "yfcWPmcdaFB9Nfnkq0wysugRjO/8ArE61h86ac012ftql+vhkODBLUeDazDu0yj+jw6L9ZrkaxrwhfJiPblHVFv2cSynNs+d";
      "dFmTB+3tIkNiPj9+Uo3fhe7B2OxiCW/SlkMhWpcPmXVmPY4l0fAG2AkawzYn2d02ZJ/r2O6tIu1kXkHycYvIjbSFye+jTs0A";
      "P3TdkD2HgvgTwOd3oA7XNnML0L/wZGE6XgY6pc+KMI9D/s9uY3ooF/PqSWE3VHuzhcoQrzo/5BrjC6T/1jWT1U+8TX1sOin0";
      "X3fN8QuE3066R/NixZCRK0A5BGT+Ceq4H1DiT0nnBUhnRM2fPGOSQ+ZRmAuPsey+NSy7fy3LdjzJsp1PAZ7qRCxdk4hlpiVi";
      "7bWJ2L7pidj++kSsY1Yi1jk7EUvNGpPEeJk/IX5OrfQnU9XwHJMoT90Aa+EgPBfAcyXYIZ8neRlridX7W2KTWSIW8Sdiubng";
      "0+ew7IXIww3xZoytQX9ufwZ5+xRLgp1+BPGfBvWVUXZGGnAiHMI8ZIGxtvdAXSXUpaHudGg/BdpnoH0G4BYAzLMWGFw3ZyDm";
      "j94dfzQubFc2NQ14mSbyHdhPeq6waymgOzWH4gqgPz3HiGO2Z3MNudlQP1eMQeI0GGf4/TEcGyyfTXEZjc1OGOPLcZ5AeWoW";
      "yKMefAjKYzrwE3LgJ6TwMx34me7AT4j4CVv4mQ60/jPw1gJftYac+Pt08LuzhC/CJ9Zz2QGPqXqSHfCarjdkt2gw14A2G2Ux";
      "svSvrjGEOkffylIc5DeX/zlrzGduZ+D3TVmrT7DP1/aA4gcJ1ytZ8/ptPeUykfdC8/dZ2c5C21MKbWgXcTx4XIS2C+C35/J2";
      "gud9y1A/QkbstP6UeZ5LXbr4pFgz5ePgfN64cBwrYyAP0Cbtk7SdMGZXSXuMz++RvDnffiEHvqb1Cz7w9zofa8hmBY1Ih4wj";
      "MnKP5e3lLxSKKxZkhT9F/lBnPBBHZELinXSuDtrfKuXZmB9XBz7XsrqMkutZ5zVoxjzTXxzolPFazEIH9ptea+57hq1vs75m";
      "AjgOIr/4jtu+mVW3aZ3N7YdcczMj14Xy4GVRMy2Tbfptj3nkGEV9hhxavIovgt9LsoYfzceSTFm/0tr9xCDNPSZi7Dxt2C7K";
      "6sxrdYdYT8k3tIw16ME4V9Lpls9rHxRzy8MEDqSB00ayeFfWUy4J56Bav1vWl1B9ibm+VdaXUn2puX77oGVuS5tQJsbpAYqZ";
      "RiWDMaOTwYYiMni8CI+PFOHxQckjs/BI+a55mjyO1sZ8nfrlcvAacojS3HXj90YLvess9J6jkT8y0RkoTOfMQcMWJsYYczY6";
      "RswnTmfATucnBs25TKtuXiDrS6jeMm7nyPpSqreM2yRZX0b1Zeb68YMudsKyTpcxL1/bBQwbUMgGjQzoyxjhjw0ocTeVdUPZ";
      "tYP2fbv83kXIrFPYZu+AEVvLsncGKGeLOoMyqYf4UZlvfH1TL/ZZ3ObY5gHyAdCmZ4DbxfOxTcrH5nC+qa8XsH/CNYPyu7uh";
      "rA/tKLTdBb/VfP9Ggnfb13SS1UYHWa2HMu+gWF8UkpeUw4sDIk+lyoHHM7ni+agliiw2DIg+0zkaf6LnNo7fwBUnWaxWZPGQ";
      "RRaLqM1oZLHIQRY3Dhjr7a05q0zs+z6y3Txo96cBhz1KB9hPD4i59WUXeJXWFmbYBDeZnkN83N+fe0zNMfhM+Y0CcRvNu/IB";
      "xRYpvsOt37ED5rVl1JtoOzVgXluei7FkhRGXXjhsX18yfu4K4CJGzg1/m3JREZGLkrnSK/qNfcB0RMlPwe9h0mWeXyHe1PNE";
      "fM+g37qedZZ/lGKnzkF73sFJJtv6xVjwnLDck6A4aK3TGQNVP2g9/0fNvjb2G+MVlTl61W8FjZhv67DVXr/ibg/J5zVp0nFf";
      "v2I3SW/WaLb9dr9hD9COkD7Mv5LOeCg6Un45rUvUeKae4FDOPH9AcRrPKVThGb4434uDdeih6OrE41z3AH7xoGFL/h1+ZyKk";
      "o75QU9cJ4KdWnC25RUOXriH+b9SA/QzC1gobz9eU8BvPs6Sr4lnKPeRlUGIpv8UsQ9rvdd7TU8+hSXzjaW9GlWlQya9JmX5I";
      "7uFI/01+O6X4gNsKnA+y6vMETV3oPaHYY7J7p2m2bT9Be7EKzwh3psJzQrGlUianU71f3VsO0F4zzd92rhf+pqfGWPcbCvP9";
      "zoAe7S868N2q2fa/PwC+zx4l309o0n6nA98rvKKvYm1vPmHYvm0W/t4X/zKeZgb/542S/y9r8n+JA/8zNPmv+gD5/7l/dPxP";
      "0uS//7id/z0ePf47j39w/G8aJf/v9evx/5ID/z/V5P+pD5D/s0fJ/xOa/N9ZhIfyIjxIP+UjHnisFZB+3Nf0yijp/k9Nuq/4";
      "J9P96VHSfZqmzkx00LeLNHkOHLesDZx4grLyfsr7WWLfqae784T1QaLjWB/F9bSWkfKRZ7jmfajAnq0lr//3PsHv4AmB+x16";
      "lzHyNorte04Uj9v+j9rKeKldo01rn7GWPDBc+Ky0dS32XJ8SU1NZU58xBi0yDw4wmKe07ef7LXqi5Bll7HemEWPz/vlaq4R+";
      "h+i8F/y+nc5ZFOJ1dR8/X1/wfLmVnzv7jBydLLudeGxgeZ023QNB3Yv6ITYGfbxSOWuEONZ7WYPXn2jjuXLAu7dX4Fd5uUyD";
      "l68QLxeRfFAu1n1HE94gnc2i9cRdNB7W831IY5qZaXypV9xLOIv68vmFvnjoibqaIbuwivg5XYOHC2zjYV9vRv3mc16VljXk";
      "ermG9Bt5fRU+6lVylEEjx7jYbS0q8bjYmIJrY68ZZ9TynvJY+vgH0/A85YL+0Ev2qVTZW1HwMnr3lsazVtv1d5nrJZ2JGHM0";
      "f06tWE71YaLjqV5hjx6k9yeJLr/UH+buz78NMWZqK+N7LN/NFbdjP6e+vqEB+zDCbsW7HC7nYKDPrxCeOwnv9fR+xyh4OO4x";
      "eLhSg67F1NdlGrBf0eDhAsLz6V77mY848eFT57Di33+iyH+iBj11GvSUEJ5KB3omFaHnPIWe/lPF6TnTjZ68rfdsstr6oWN2";
      "W9+PZbNY0m/cZXK09Q9Bf7UwT1W7ufiYPZaR9jc84OIPA4X9IeYgub+mHGT+t9UnBpTcrLI3hDKdQnz+l4Yctx+z2mj7nnMu";
      "J8ZF0oo2Gu2WPCfqyfsLsy2RZ+S99MQxjzO2Cu1zF/ogL8kSYM8kOuaTP1V9T/6MvPRjlE+cQuewK+E5g3laPfAn5izA5Rzu";
      "b1rscdpCw/Eexec6tE8p9znUPfRKpdzjl2sZY/8Jfr+Zp0vp37pOwrmBOK0+9wjQxe9OVZjtOx/zCnFeX93njprOSjxn3sf/";
      "Jsu238Wy+5ay7P7lLNuxkmU770fciVg6kohlpiZi7VWJ2L7qRGx/TSLWMS0R66yFWANwl5E+ncfnjF/c58In5jNX+sQZKjwz";
      "NYfOTM1lzbkaOhc1J96M9Ndbz+tUKOd1oF1mjsN5nQo6rxOxnNfBM1rV8ewl48B2jPNuEuezKM8N9gTHrIVklR4pPheY0MFy";
      "nqOsobM9QH+6Jm46F4X4/qSBr7tHzq03XW1mB+F5q0fYkgy97+rR90MbmGE72zToeo36+r0G7Cs9xe3+bwjPk4T3V/S+dhQ8";
      "VCo8rNeg6yfU1081YB+08SDOoDK8L74uopxBtd+54eeoLPsK+fVnuHAct6DH7h/ybYOF287rMd9DaqQ17kflvdOpzLhPUMWy";
      "E3GO0X2fKJ3xAftxPvLoAR7jMG8qFzdeinMIYWgO1bUTjBdgGnFuAQzaNNkfnllEeD4XoB++F0D7JCuHcw3C1ux0XW+9H/kF";
      "34f8mIv8TnfYv8E9DjyXxdeyQNODR83nogvdyZI8rFB4c9uDf/eosXaWurrnqPDV1vGM4nhGzOOZ2gvzY69xPxBxV2qOe/te";
      "7s9cxzlYYJy3D+UaOC0u5+GN8X9/8nnUQT4Pu8gnrCmfCQ7ySe8VfluH9/bhUfKunN3X1dXPA4/r/u2+tvh9z/cmntjdG78n";
      "24t8Nl6SaGPRll7uZ4Nib5HTFqAzqLgvFhGyCREPGH+kq1hW0YNdUg+iMOYpiOlSEGOgTADHG/l7ghhH4LcEplIfdB/lq3i/";
      "aKrzHh/SdAnd7TiHxk6etVFjPrn25OfPQ6LducPF7fakoy73LBTfcxbh8R8VtqJTnrs/qu972vAcKvkerwZd/UdEX38cKg57";
      "6Ehx/7mf8OwmvC/R+1+O6PNwjcLDmxp07aS+1mjA/k6DhxcJz4Yj9rXfL44UXvv1KrRv0KDnpxr0rCY89zjQs6QIPd9X6LlH";
      "g547bPTYc8IzCM+XiJ7F9P6FI8oZOWO906qet5vpEzbkQg1a5hL+eRqwlwNs1JeYvwee0+XdVlqbMD+d15XnQsne1RK91vKL";
      "JB+KTKeijQoo5wOVNc2SwwSvnC1UvxPC12Mni/MQIn7Ha/BbckTG44XPI+2hfo8eJvtD74cO2/1Tx2HlbGpYGb+QZfygrkWD";
      "n73UZ0oD9q3DYvxuAr4gnhufA59xJsU3XObKeW82Kf4Ixjfyzre0zz4m4MA3rcKYUH4Lg5918tO3O+SZfbrj7UOfINvKujCO";
      "radJziGc8xHjDFb5BIpbl2vw9UuSwVoN2EcPyzHd4eyHg+K+FcIuPSx05QF6v+uwOY+6gnI95UB7t8xDFJiXU84Uc0Tmnr1K";
      "Dhpk2cp9NMYr8p4n5uf5HTyQE8iygWQUpfl9qQa/XyQertOA/ayQTXkz8eItMeiTPvn8I5RbCCvxhVinH1qIsUuFKJdywvpG";
      "zL1hPDaV8ijjhH6n6VsDt9B9Cmu7+ZZ2lWMF3yezxXk5m/ieqMH3h4nvpcR3RgO/h/B7NfD3dwv8i5QzSmpexrZvAvzGus37";
      "fgklF4XxVyFb+S/dQk+d8vkHKa+KOGTOCWWN+cKPWGw61zMHm/5qt7NN39w9Opvu7y5u05drjMUvSVZrNWAf7Zbzf6er77XO";
      "74kw1p+hsbshWzjvGzxMvlHOG1pPvk7jN0eDxq8RjefJ8w40jp4o7b0D3vaAlKO/6Ye9wi7I3NXFGn1cQzpZRn0gnR765sAU";
      "jfYzuq2+0eEsvUWOr0Ob86m/04rIcUs352l83hYyxRYCrWccpjW3pA/8Fc9vkwyOaZxrLCMZjJF7ppQLXGo6J2jnawzR3nfI";
      "HiseOZSfG5swx+iXd9gwpxsychs4n+UZUqzLrzX5Wq1+jyoTzymRQ+zU4Old7H8lS76nAbsLYcfN3FSI1zcIz28deP21hddx";
      "Vl7DFBOEDb6j8hswRXj9Hw361xGv6zVgf2LjdbON1x8RnmUOvH7nkHEu4iVcl47zbcJz5Fh2F3/3buLxvwYtdxDd39SAvTlP";
      "t+37aabv2iWRhvuBBuV+SIr2Ya7X6Odz2E8O1yQ7XHVhNuH5JMlnFr1fdMjiD6iPaoKzln9UwlvO6spvWjzAjLt/8psXPuXO";
      "UP57OeBDnjkIuKpw/wD60OAzRDSN14AtQdgq5dwz/D5DxnmWO05x1T+HTWeYy9EGqHkcQwd/57ieOExnEd89KOLaLnp/+6B9";
      "PdF2MJe/j4d7D/kcSg3lfNTz5dVKbF5N9RBf1cr9CyXuz+fIUIeqXeqGxH7etoHisvwN8fKSBmwTwOL9mtSQyLstJDleirk5";
      "pVyeLb/Ysv/C6cXf1bQXQ3HmBjx/VB3Pn03He9dIf1KDpu8R/d/XgP0u0q/0u1DJG6v9S74MvXjNds+hz1fSpH6DIUF58OYu";
      "45sQcq9PjZUbCS4PQ3lQtFnna/BwJfLgCzUh/GTWEov4W2KXsUSs3p+Imc/w22lNq35OI29fedA4N+ZEN1/fVtBzqsHHYH9x";
      "PsIfIB9HuwrzkXPg4fcaPHR06fJgzrU+T7j/0GXY55QST3EfDX7oTQ0adna5xwpqHlfNYZepOkp9vaTRV1OBvtRceWqUezz3";
      "dyk554DBf1KDpu/ZaLLHD/K7NpRvb+L368k/w3srj4vwe1wRyp8jjLxr6os2seHlu4131ip/F/LJC4n2eV2GT0UZVCt36VuZ";
      "4psCho/F2DoHMihXziSaZBM01m2mMxWK/+M5DmW9dpmGLC/uEvHPNA3YKg25VxKeoCIDyefTYw05zBlrPs/ROsZ4R38hzwA/";
      "QN+T4WMncmIPpuSaRq6lqVz9XmReLvwbsdBGkQuXbYUFZ3j0MvbhmqjCyBFlNM707jkA/MDa6W2d878Ie79DvGmJUXYQrhcO";
      "GDFJQtmzc5uDGw/Q3R/A8ZCMo+V3I8V3YcW3y+hc1FCniG+e1qD9CYWWFo39w9UHxDfkT6f13480+lh5wJo/tOcPlhGeWw+I";
      "WPNqer+Z3vO5kBLjrPlGy7ex11HuRd6Fl3p0kwaNX6J+LtSAnUsymEA24GqNNjMJ/wQN2Nq8vNzzBBdJPACL35CXNvOrOWNf";
      "5VyNviYdKL7Pcxbh8R+wr/FyoGszlf5nyP638j3cvL8Be7FkI9gaz6fEtxJgbJYgfO54cRr7OovTeJjwvNtpp3EPlN2r0DjB";
      "ncbmL3fRvX1BI18j7dGg8Q0NGncQnhccaHzWQuPRU2YaWd43iW+D13XRt7AFni18/a9B5zoNOh8nPD9woHMllPHvVRKdO93p";
      "5N/5ntBF3+MWePAb3dl7Nei8U4PO2wjPjQ50Xm+hc80p1zHP3nXAuMsibcb1GjR+zkbj74y71nimDdZSGYxZYV0zkfBNwzaw";
      "njmL3mvwvYZsllhPirOGtA46F/1vDdk/o35VH+BIQzxwAHN7AHtomOLdlfZ4l7dnYm3F/WUN8VlN50jhvbevOL9nEO2dGrBj";
      "O4WNnKSe54W23+oQ/O7RwHGiQ/TXqgF7sEPYTBHbv2bWGYsffpnw7eoYnR/e0ZEzfTNmlceIn6s9yvdmgsYeoLwr8Qeq/5kG";
      "Ly8TLxXkY+UZXzn28tsIHqLH2qf8xucyjb6e6BDjZJ1n8nsBfaBfiOtrhGsl9gl6dhO9L4f3xrHgd7zK3iTAryffbP5WuTIe";
      "qzw879ZAeP4D8S5iyaX0fkuHWBfy89YK3lX5b3U4nANYIPxePeG4DnEsYEnuH5U8tWjvcLesRvikGmp/hdDVJT2gy/j/AFJY";
      "fwNLzlTw3VwIX1j4jwrC9wkxXs0LeXwGddey5L0KroZC3yEJCxtfQrgqAVcuLHzB5zuFL8ghjAVnfSH6yI729QqY0g7a/+P2";
      "lOE3BsW3iQnXBYXoCwjbniJc2f1AX0D4gHmdwgfkEMaCM2zDaejfFzss8R3mfryJthqev2M8T4Ax/edc4ObzHAnBKd80uOqY";
      "BV75llZ8jGEHUrTHmunU8P/7hb72acBu3S/mbYi+NxbaT9+4IfiXqZ7fG6U8Zf476T5f09nd4hsf5rklzts+n5Oxo/l/6Yyi";
      "rE2z7P30kS/7f2NVHPeQawAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7790;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x77a8;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9ILMpLLS7WywTKGzBAASMTMwsrGzsHJxc3";
      "Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6RmZWdk5uXn5BYVFx";
      "SWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6ydNnyFStXrV6zdt36";
      "DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y9NnzFy9fvX7z9t37";
      "Dx8/ff7y9dv3Hz9//f7z999/WDAAAIFupZ1IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x78f0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXBsUxzA4WtkWASLILxltnjFFq/YIsXOSPGKFFukSJEixRZbpEiRIkWKFClSvGKLFDsjCBZBsEwQLIIg";
      "nmARIwiWyZgMQYaHxSJD+Ptu9e29e34z5557zr3o1MW35S5JkvNJkmRvjxjye4ZlrrDCfc6wuBSxxCE2WeEW6zxgm8mlSdLh";
      "IHsssf+OiAmWOMd5LnOTGxy8M6LDIo85wsFMkkywxFlOsMY5NrjMFjfYTnsepD2Tu/SXmR9LXOUEk2U9z3CZY9zgPDts8Dgd";
      "d3dE7vIkyXGYJVa4zXmu3BPR4CY3ecB99t0bccLTzF3hOTjMSVZY5zyHGvr0Pre4wkPusK8/SYbvizjNeY5wjZM8YC39/37r";
      "z9wDEW2e8IiZByMyV5ovCzzHMvseipjiOmuceVjPLtssrurZZOaqJNljgdVH9JzjFOuscYdNjjyqZ5tH7DJztX30mJ5DLLPK";
      "KW6xxh6b7G/qOcojnmMm6/7jepZY5jKnePYJPS+s6Vl+Up+Oe0rP/NP6a7xHFthmmYV1PVusceMZfTruWT3Lz+k51tJfa71Z";
      "YJdldp6PmGb+hYhFHnKdQy9G7LLKLuvMXqdjkdmXIsa4wBkmL0fUuftKRIujmxF7HHk1osfh1yIGBvi6c5i6FTGe+kbEbOp5";
      "5489trj2pp4L23puc+B6++YtPatv69l9R89GW8/8u3quco9T7+l55n39DfY1hzi6o+fSB3pOfqhnd1fP1kd6zn2sZ50DN3q+";
      "T/Rc39On15/qufOZnq3P9Sx29Oyxx40v9IPex5d6djjOhX09x7/Sp36tZ+MbPWcP9ax+q7/JvL/Ts+97Pac5y90jPY9+0HPp";
      "R+eelQvOLfM/ReRvTpJFnuUxq+n1zxELTH6JWGFf17nl7K++e1z6zXfvlPX/Xc9iT889Vjn3h575P/Vsc4vTf+l5cuzc53R/";
      "O/dcZJkHnGL+H/uWM2xyk21mT+xbVpi5xXqzwKN/I0aZ/GffcYB1FrjOYe5yjF1OMnurebLIRY7xf3C8+BIcBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7f10;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKU6cuccFqdkDTww499NBDmRMHVJwwtOLEgU2YScVFKlZSdYcdOJTRucJqstaJ1Qyt";
      "gjJjo1OqmcnUGdFVLTJGDzvssMMOHHpYfPy+T9u335k9r0ve5KWf53n6/J4/v+cpDZbKn/XkPostss16n+N+SwP+3YSnEBPC";
      "reOOjdv0z1x4nKeFaK3W0T/z4fHiM2/1MyeeLjxBfNYh6251pmzpdW3D2t75G7Nba/UieBIoY6vWa8QTwzOAz7ZX6jWktLS1";
      "Ga+Zalk3tbdn/oZsS/cpPONwD7m/6nq7C3jy8Ib/tLuCJ4fPm6neo9Rus9VimYA3kbeTe+FZuIt8F3m3tdJ+O/kT5FH4HNxX";
      "8dbUhvT6veSj8BV4N/kB8km4Z9Don4yL+zcHb4U3kj9CvgJvMfFmDetg0Bgf6Tw+XnijSf1uuN3Eo1olPlX/R+G3TqvrT8IX";
      "TeZnDl6CO8l3cvxVV41v8zo8g6vXcSfHD28fVNfvhvcPGutDOq+PKDwGb6H2H+P44XGT+pPw0cG149M/m6t6sOK+lD29sW14";
      "w4HaPpTzig04N6jeA0540cR98AI8Rt9xmLwH7jsjxBz5q+T98JUz6vbH4OUz6jHKV+urvKQnmLh6DVjWm7vzf9xXdVUO6IE7";
      "4BnyozRH/fB4vJpTq3PcNmzrqM2RXiaDMqPxao6tz2NiPZLgbGGr/J5plJkw6cciPA/vIz9Ibt+AvDxk5CLpnIu2w1uHjH5K";
      "301xdMB9Q0aOrsWxi9daCGU6h4z9Itvg/RKDx+AlauMEeRbuf9vwztTm9Cb2GbhjWAiHtV5f21EpoPsSvDy8dgy6OzZiHBJC";
      "+MmfJHfB3fB+modD5H54Ap6l+i+Sh+DOs0Lkqf4xjh+eP6tuP6vXP6eeoxm4Dx4h7yZfgifPqdeIw461ds7Yy3L8eC+74A0j";
      "6nzrh9tH1Pk8BLeMGOtYtv84xw9vHjH6L537n4WH4QPkz3P88OKIcX+Q3sHxw0sj6r3s2FRxVS5xwRdG1PnYD1+G95A/xfHD";
      "W5Pqe0wM3p5Uj18W7k2azD+8O7n2PUjGDw/DT5H3cPybcRYk1evDBV9MquPzw7e/I8Q4rd9ejh9+CZ7VpF/VUg+nH9IuyBIy";
      "frh3VJ0fsvAIfJnaP8nxwztSQiySRzh+eENaiCj5cxz/FvQxbRI/PJI24pe+Kn54Lq3ePyF4y7u481J+eovnH24fE2KB6r/G";
      "8cNnxoz8Ip3zyww88J4Qdmu9f5qP8h/cd159X3E4cCc5v/Z9Vd8zLvjY+dXji3PoBOf4TpQJvr/2nUlvow8eg0+tbuMlbiOB";
      "Mq6MEJ3Uxj7q5wS8O6OepwK8N6PO87fgkYx6HhtvwzzCndZ6H7Wd9XF06/6B+iztgts/NPK49EM0BmF4L/xqpX15jrUN27W+";
      "6iDobSRRpnHcWKtyrnit5uB98DJ9R5S8CO+4oPYy3PmREBZaK2+SN+lvH6vdg7eSiQfwls+qPYK3sU+EyFH/QuRJvHk+VXsO";
      "b1fhBfLjHD/eBi6qf3uV8TZ+Ud1+0+3YK5fUe9EDt30mRJzvGkfqayQAD3+uvgtE4JbLxlkmnc+yJDxo4jn49GVjH8nvf5nj";
      "h4cm1F6GN3yB/pMf4fjxY7nfxD3wZXgHx99J8cObvjTWeGUPvVL3CHw6h1xZ8biWejD9gHbYOAuScPdX6v7n4EUTL8KjX6vP";
      "0jI8DPfRHtT21vvXdAfy0KT6LuqBd31j5IhKfcoRAd2/FWLFUvc3eP7hrVeMXCqdz6okvHzFZP/r7edN4tfrm3gZPvqdyfzf";
      "ifPge5P5h0fh43zW9FL8cNsU9ifP/3Gaf3juB+QHG43fP3VPwpM/Guur0j6trxw8/5MQRepfmOOHR34WYon8dY4f3j6j9qa7";
      "sD9+MfKD7D/nBw98HN5LHuD8B1+GB3l/PE3xw92/Yn1W7kI9KUd6izZQcaceP9z1m5E/amfEUf5dOIkyEygzvbrMMS5TQpnA";
      "78Y6qJVZdd7aGjEeKBOisXiGYmmBt8+qvR0ehyfIXyAPwm0FIcI0Vs+SD8ADBfW9KAP3/oHzltfSwfpYTsFjf6rP6wXd/8J9";
      "gNfS7rrb7sZeKJrED18sGr/hpR/l+OGha2oPwpevGfdi6XwvHoBH/lZ7Bm65vnb7+hxPwQeuG2eRXEttw5u1HrpPLOp9mMNv";
      "D16Pe+rrzX4PxmF+9d0Qv9/38zpxoYwXZbqozH6+/8L75tW/T0Lw+Lz6XheD5+fVv7+z8KX690vn75+BO2+q6y/B/TfXrq+P";
      "geNenHlwD40RxkBfKrO1cWpFmURp7XOl9j1dKHOqpP5/yzA8auIJeJ+JT8CDJl6AB0z8Ftxv4o0Izmfibrhb4frfv4rHZfhU";
      "GAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9764;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmh/AnlEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gAZgif";
      "FSo/A8pgg/ILoPJQZzHsgRjPwA3lS0BpUQZUANXG8OI/RAMTzH1Q/SJQPjuUFofSNzhQxXewo/pDAaqfE83+3/8h/oEp/Qfl";
      "d0D1/4fyodoZPkD5IVD5n1A+zB5qAwCRNM0mAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7hRhsoHAOrfzcgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExg+oE8VEABQqlA6R0wcSgAAPjmZnc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
