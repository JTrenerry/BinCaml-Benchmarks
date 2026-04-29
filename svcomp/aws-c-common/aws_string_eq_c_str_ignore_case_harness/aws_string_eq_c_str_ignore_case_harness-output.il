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

prog entry @main_27844;

proc @main_27844 () -> ()
  { .name = "main"; .address = 0x6cc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6cc4; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Cse0__5_2062: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27844_0" };
    store le $stack Cse0__5_2062:bv64 $R29:bv64 64 { .label = "27844_1" };
    store le $stack bvadd(Cse0__5_2062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27844_2" };
    $R31: bv64 := Cse0__5_2062:bv64 { .label = "27844_3" };
    $R29: bv64 := $R31:bv64 { .label = "27848_0" };
    $R30: bv64 := 0x6cd0:bv64 { .label = "27852_0" };
    call @aws_string_eq_c_str_ignore_case_harness_27620 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6cd0; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27856_0" };
    var Exp16__5_2060: bv64 := load le $stack $R31:bv64 64 { .label = "27860_0$0" };
    var Exp18__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27860_1$0" };
    $R29: bv64 := Exp16__5_2060:bv64 { .label = "27860_2" };
    $R30: bv64 := Exp18__5_2061:bv64 { .label = "27860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27860_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27908 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6d04; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6d04; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    var Cse0__5_1729: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27908_0" };
    store le $stack Cse0__5_1729:bv64 $R29:bv64 64 { .label = "27908_1" };
    store le $stack bvadd(Cse0__5_1729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27908_2" };
    $R31: bv64 := Cse0__5_1729:bv64 { .label = "27908_3" };
    $R29: bv64 := $R31:bv64 { .label = "27912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27916_0" };
    var Exp16__5_1730: bv64 := load le $stack $R31:bv64 64 { .label = "27920_0$0" };
    var Exp18__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27920_1$0" };
    $R29: bv64 := Exp16__5_1730:bv64 { .label = "27920_2" };
    $R30: bv64 := Exp18__5_1731:bv64 { .label = "27920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27920_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_759:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_759:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_27908 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "3972_3" };
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
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_1406: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1406:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1407: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_1407:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_1408:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8368 () -> ()
  { .name = "bounded_malloc"; .address = 0x20b0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x20b0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_2331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_2331:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_2331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_2331:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_2332:bv64 { .label = "8380_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8384_0" };
    var Cse2__5_2333: bv64 := bvnot($R0:bv64) { .label = "8388_0" };
    var Cse0__5_2334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2333:bv64)), 0x1:bv128))) { .label = "8388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2333:bv64)), 0x1:bv128))) { .label = "8388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2334:bv64, 0x1:bv64), 0x0:bv64) { .label = "8388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2334:bv64, 0x1:bv64)) { .label = "8388_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x20dc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp16__5_2329: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_2329:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_2330:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x20d4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_2328:bv64 { .label = "8404_1" };
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
  block %_inlineret_3 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
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
  block %can_fail_allocator_entry {.address = 0x20e4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_1838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_1838:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_1838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_1838:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8432_0" };
    var Exp16__5_1839: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1839:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1840:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27868 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6cdc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6cdc; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    var Cse0__5_2450: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27868_0" };
    store le $stack Cse0__5_2450:bv64 $R29:bv64 64 { .label = "27868_1" };
    store le $stack bvadd(Cse0__5_2450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27868_2" };
    $R31: bv64 := Cse0__5_2450:bv64 { .label = "27868_3" };
    $R29: bv64 := $R31:bv64 { .label = "27872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27876_0" };
    var Exp16__5_2451: bv64 := load le $stack $R31:bv64 64 { .label = "27880_0$0" };
    var Exp18__5_2452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27880_1$0" };
    $R29: bv64 := Exp16__5_2451:bv64 { .label = "27880_2" };
    $R30: bv64 := Exp18__5_2452:bv64 { .label = "27880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27880_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_27868 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "3864_3" };
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
  block %ensure_string_is_allocated_entry {.address = 0x1ebc; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7868_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "7868_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7868_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "7868_3" };
    $R29: bv64 := $R31:bv64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7876_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1efc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "7932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7936_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "7940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7944_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7948_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "7948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7952_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "7956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7960_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "7964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7968_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7972_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "7976_1" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7980_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1ef8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7928_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1ef0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R1: bv64 := $R0:bv64 { .label = "7920_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eec; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @can_fail_allocator_8420 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1edc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7908_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1ed4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e80; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1eb4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "7860_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7860_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "7860_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "7860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7860_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1eac; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "7852_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e90; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7828_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "7828_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "7832_1" };
    var Cse2__5_341: bv64 := bvnot($R0:bv64) { .label = "7836_0" };
    var Cse0__5_342: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "7836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "7836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv64, 0x1:bv64), 0x0:bv64) { .label = "7836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_342:bv64, 0x1:bv64)) { .label = "7836_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_19284 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4b54; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x4b54; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_2182: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "19284_0" };
    store le $stack Cse0__5_2182:bv64 $R29:bv64 64 { .label = "19284_1" };
    store le $stack bvadd(Cse0__5_2182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19284_2" };
    $R31: bv64 := Cse0__5_2182:bv64 { .label = "19284_3" };
    $R29: bv64 := $R31:bv64 { .label = "19288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19300_0" };
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19304_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "19304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19308_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x4c34; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19508_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "19508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19516_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x4c6c; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Exp16__5_2164: bv64 := load le $stack $R31:bv64 64 { .label = "19564_0$0" };
    var Exp18__5_2165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19564_1$0" };
    $R29: bv64 := Exp16__5_2164:bv64 { .label = "19564_2" };
    $R30: bv64 := Exp18__5_2165:bv64 { .label = "19564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19564_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x4c2c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19500_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x4bec; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19436_0$0" };
    $R1: bv64 := Exp14__5_2184:bv64 { .label = "19436_1" };
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19440_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "19440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19444_0" };
    var Exp11__5_2186: bv8 := load le $mem $R0:bv64 8 { .label = "19448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2186:bv8)) { .label = "19448_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19452_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "19456_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "19460_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "19464_0" };
    var Exp16__5_2187: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "19468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2187:bv8)) { .label = "19468_1" };
    var Exp11__5_2188: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "19472_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2188:bv8)) { .label = "19472_1" };
    $R0: bv64 := 0x6000:bv64 { .label = "19476_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "19480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "19484_0" };
    var Exp16__5_2189: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "19488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2189:bv8)) { .label = "19488_1" };
    var Cse2__5_2190: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19492_0" };
    var Cse0__5_2191: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2190:bv32)), 0x1:bv64))) { .label = "19492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2190:bv32)), 0x1:bv64))) { .label = "19492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2191:bv32, 0x1:bv32), 0x0:bv32) { .label = "19492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2191:bv32, 0x1:bv32)) { .label = "19492_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x4be4; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "19428_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x4bc4; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19396_0$0" };
    $R1: bv64 := Exp14__5_2171:bv64 { .label = "19396_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19400_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "19400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19404_0" };
    var Exp11__5_2173: bv8 := load le $mem $R0:bv64 8 { .label = "19408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2173:bv8)) { .label = "19408_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19412_0" };
    var Exp11__5_2174: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "19416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2174:bv8)) { .label = "19416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19420_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19560_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19556_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19556_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x4c50; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19536_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "19536_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19540_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "19540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19544_0" };
    var Exp11__5_2178: bv8 := load le $mem $R0:bv64 8 { .label = "19548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2178:bv8)) { .label = "19548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19552_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x4c40; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19520_0$0" };
    $R1: bv64 := Exp14__5_2166:bv64 { .label = "19520_1" };
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19524_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "19524_1" };
    var Cse2__5_2168: bv64 := bvnot($R0:bv64) { .label = "19528_0" };
    var Cse0__5_2169: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2168:bv64)), 0x1:bv128))) { .label = "19528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2168:bv64)), 0x1:bv128))) { .label = "19528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2169:bv64, 0x1:bv64), 0x0:bv64) { .label = "19528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2169:bv64, 0x1:bv64)) { .label = "19528_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x4bac; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19372_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "19372_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19376_0" };
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19380_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "19380_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19384_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19388_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19364_0" };
    $R30: bv64 := 0x4bac:bv64 { .label = "19368_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19360_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19360_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x4b98; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19352_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "19352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19356_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x4b8c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19344_0" };
    $R30: bv64 := 0x4b98:bv64 { .label = "19348_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x4b80; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19328_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x4b88; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19336_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x4b74; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19316_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "19316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19320_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_1609: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_1609:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_1609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_1609:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_1611: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_1611:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_1612:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
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
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "5620_1" };
    var Exp14__5_1603: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "5624_1" };
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_1604:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_1605: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1605:bv8)) { .label = "5636_1" };
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
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "5588_1" };
    var Exp14__5_1607: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "5592_1" };
    var Cse0__5_1608: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1608:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1608:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1608:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1608:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_15248 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3b90; .returnBlock = "aws_string_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_entry {.address = 0x3b90; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_2053: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15248_0" };
    store le $stack Cse0__5_2053:bv64 $R29:bv64 64 { .label = "15248_1" };
    store le $stack bvadd(Cse0__5_2053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15248_2" };
    $R31: bv64 := Cse0__5_2053:bv64 { .label = "15248_3" };
    $R29: bv64 := $R31:bv64 { .label = "15252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15260_0" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "15264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15268_3" };
    goto(%aws_string_eq_c_str_ignore_case_41, %aws_string_eq_c_str_ignore_case_53);
  ];
  block %aws_string_eq_c_str_ignore_case_3 {.address = 0x3c40; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp16__5_2047: bv64 := load le $stack $R31:bv64 64 { .label = "15424_0$0" };
    var Exp18__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15424_1$0" };
    $R29: bv64 := Exp16__5_2047:bv64 { .label = "15424_2" };
    $R30: bv64 := Exp18__5_2048:bv64 { .label = "15424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15424_4" };
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_5 {.address = 0x3c14; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15380_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_9 {.address = 0x3c3c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15420_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_11 {.address = 0x3c1c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_string_eq_c_str_ignore_case_9);
  ];
  block %aws_string_eq_c_str_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "15388_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15392_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "15396_1" };
    var Exp14__5_2051: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "15400_1" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15404_0$0" };
    $R2: bv64 := Exp14__5_2052:bv64 { .label = "15404_1" };
    $R1: bv64 := $R0:bv64 { .label = "15408_0" };
    $R0: bv64 := $R3:bv64 { .label = "15412_0" };
    $R30: bv64 := 0x3c3c:bv64 { .label = "15416_0" };
    call @aws_array_eq_c_str_ignore_case_19284 ();
    goto(%aws_string_eq_c_str_ignore_case_11);
  ];
  block %aws_string_eq_c_str_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_17 {.address = 0x3c08; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_string_eq_c_str_ignore_case_13, %aws_string_eq_c_str_ignore_case_15);
  ];
  block %aws_string_eq_c_str_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15368_0$0" };
    $R0: bv64 := Exp14__5_2056:bv64 { .label = "15368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15372_3" };
    goto(%aws_string_eq_c_str_ignore_case_17);
  ];
  block %aws_string_eq_c_str_ignore_case_21 {.address = 0x3bfc; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_2058:bv64 { .label = "15356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15360_3" };
    goto(%aws_string_eq_c_str_ignore_case_7, %aws_string_eq_c_str_ignore_case_19);
  ];
  block %aws_string_eq_c_str_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_21);
  ];
  block %aws_string_eq_c_str_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_21);
  ];
  block %aws_string_eq_c_str_ignore_case_27 {.address = 0x3bf4; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15348_0" };
    goto(%aws_string_eq_c_str_ignore_case_27);
  ];
  block %aws_string_eq_c_str_ignore_case_31 {.address = 0x3be8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_string_eq_c_str_ignore_case_25, %aws_string_eq_c_str_ignore_case_29);
  ];
  block %aws_string_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_2057:bv64 { .label = "15336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15340_3" };
    goto(%aws_string_eq_c_str_ignore_case_31);
  ];
  block %aws_string_eq_c_str_ignore_case_35 {.address = 0x3bdc; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15324_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "15324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15328_3" };
    goto(%aws_string_eq_c_str_ignore_case_23, %aws_string_eq_c_str_ignore_case_33);
  ];
  block %aws_string_eq_c_str_ignore_case_37 {.address = 0x3bd0; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15316_0" };
    $R30: bv64 := 0x3bdc:bv64 { .label = "15320_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_c_str_ignore_case_35);
  ];
  block %aws_string_eq_c_str_ignore_case_39 {.address = 0x3bc4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15300_0" };
    goto(%aws_string_eq_c_str_ignore_case_37);
  ];
  block %aws_string_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_39);
  ];
  block %aws_string_eq_c_str_ignore_case_43 {.address = 0x3bcc; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_string_eq_c_str_ignore_case_37);
  ];
  block %aws_string_eq_c_str_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15308_0" };
    goto(%aws_string_eq_c_str_ignore_case_43);
  ];
  block %aws_string_eq_c_str_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_39);
  ];
  block %aws_string_eq_c_str_ignore_case_49 {.address = 0x3bb4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15292_3" };
    goto(%aws_string_eq_c_str_ignore_case_45, %aws_string_eq_c_str_ignore_case_47);
  ];
  block %aws_string_eq_c_str_ignore_case_51 {.address = 0x3bac; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_string_eq_c_str_ignore_case_49);
  ];
  block %aws_string_eq_c_str_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "15276_1" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_ignore_case_51);
  ];
  block %aws_string_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_c_string_is_valid_5676 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x162c; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x162c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5676_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "5676_3" };
    $R29: bv64 := $R31:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "5688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5692_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x165c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5732_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x1658; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
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
  block %aws_c_string_is_valid_11 {.address = 0x1650; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x1644; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "5700_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_2163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_2163:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_2163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_2163:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_496: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "3504_3" };
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
  block %_inlineret_3 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_75 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_76);
  ];
  block %FUN_ba0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @ensure_c_str_is_allocated_7988 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1f34; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_2440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_2440:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_2440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_2440:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1fac; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "8108_1" };
    var Exp16__5_2438: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_2438:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_2439:bv64 { .label = "8112_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x1f84; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8068_0" };
    var Exp14__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_2433:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8076_0" };
    var Exp14__5_2434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_2434:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    var Exp11__5_2435: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2435:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x1f7c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_2432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_2432:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1f70; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x1f6c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x1f64; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x1f54; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_2441:bv64 { .label = "8020_1" };
    var Exp14__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_2442:bv64 { .label = "8024_1" };
    var Cse2__5_2443: bv64 := bvnot($R0:bv64) { .label = "8028_0" };
    var Cse0__5_2444: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2443:bv64)), 0x1:bv128))) { .label = "8028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2443:bv64)), 0x1:bv128))) { .label = "8028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2444:bv64, 0x1:bv64), 0x0:bv64) { .label = "8028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2444:bv64, 0x1:bv64)) { .label = "8028_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x1f44; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8004_0" };
    var Exp14__5_2436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "8008_1" };
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


proc @aws_string_eq_c_str_ignore_case_harness_27620 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x6be4; .returnBlock = "aws_string_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_harness_entry {.address = 0x6be4; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    var Cse0__5_1557: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27620_0" };
    store le $stack Cse0__5_1557:bv64 $R29:bv64 64 { .label = "27620_1" };
    store le $stack bvadd(Cse0__5_1557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27620_2" };
    $R31: bv64 := Cse0__5_1557:bv64 { .label = "27620_3" };
    $R29: bv64 := $R31:bv64 { .label = "27624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27628_0" };
    $R30: bv64 := 0x6bf4:bv64 { .label = "27632_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_3 {.address = 0x6cb4; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R19: bv64 := Exp14__5_1549:bv64 { .label = "27832_1" };
    var Exp16__5_1550: bv64 := load le $stack $R31:bv64 64 { .label = "27836_0$0" };
    var Exp18__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27836_1$0" };
    $R29: bv64 := Exp16__5_1550:bv64 { .label = "27836_2" };
    $R30: bv64 := Exp18__5_1551:bv64 { .label = "27836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27836_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27820_0" };
    $R30: bv64 := 0x6cb4:bv64 { .label = "27824_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27816_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27816_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_17 {.address = 0x6ca4; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Cse2__5_1552: bv64 := bvnot($R0:bv64) { .label = "27812_0" };
    var Cse0__5_1553: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "27812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1553:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1552:bv64)), 0x1:bv128))) { .label = "27812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1553:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1552:bv64)), 0x1:bv128))) { .label = "27812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1553:bv64, 0x1:bv64), 0x0:bv64) { .label = "27812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1553:bv64, 0x1:bv64)) { .label = "27812_5" };
    goto(%aws_string_eq_c_str_ignore_case_harness_13, %aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_19 {.address = 0x6c94; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27796_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "27796_1" };
    var Exp14__5_1555: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27800_0$0" };
    $R19: bv64 := Exp14__5_1555:bv64 { .label = "27800_1" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27804_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "27804_1" };
    $R30: bv64 := 0x6ca4:bv64 { .label = "27808_0" };
    goto(%FUN_ae0_entry_71);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_21 {.address = 0x6c8c; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27788_0" };
    $R30: bv64 := 0x6c94:bv64 { .label = "27792_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_23 {.address = 0x6c84; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27780_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "27780_1" };
    $R30: bv64 := 0x6c8c:bv64 { .label = "27784_0" };
    call @aws_c_string_is_valid_5676 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_25 {.address = 0x6c7c; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27772_0" };
    $R30: bv64 := 0x6c84:bv64 { .label = "27776_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_27 {.address = 0x6c74; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27764_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "27764_1" };
    $R30: bv64 := 0x6c7c:bv64 { .label = "27768_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_31 {.address = 0x6c68; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_9, %aws_string_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27752_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "27752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27756_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_35 {.address = 0x6c5c; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_7, %aws_string_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27740_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "27740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27744_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_39 {.address = 0x6c4c; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27732_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_5, %aws_string_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_41 {.address = 0x6c40; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27712_0$0" };
    $R1: bv64 := Exp14__5_1545:bv64 { .label = "27712_1" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27716_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "27716_1" };
    $R30: bv64 := 0x6c4c:bv64 { .label = "27720_0" };
    call @aws_string_eq_c_str_ignore_case_15248 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_43 {.address = 0x6c3c; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "27708_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_47 {.address = 0x6c34; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27700_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_49 {.address = 0x6c2c; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27692_0" };
    $R30: bv64 := 0x6c34:bv64 { .label = "27696_0" };
    call @ensure_c_str_is_allocated_7988 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_53 {.address = 0x6c1c; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27684_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_45, %aws_string_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_55 {.address = 0x6c18; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R30: bv64 := 0x6c1c:bv64 { .label = "27672_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_57 {.address = 0x6c14; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "27668_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_61 {.address = 0x6c0c; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27660_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_63 {.address = 0x6c04; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27652_0" };
    $R30: bv64 := 0x6c0c:bv64 { .label = "27656_0" };
    call @ensure_string_is_allocated_bounded_length_7808 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_67 {.address = 0x6bf4; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27644_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_59, %aws_string_eq_c_str_ignore_case_harness_65);
  ];
  block %_inlineret_3 {.originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_17);
  ];
  block %FUN_ae0_entry_71 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_72);
  ];
  block %FUN_ae0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27844 {
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
      { .name = "_IO_stdin_used"; .address = 0x6d98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6de8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6ee8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6cdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6d68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6cf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6d18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6d2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6d54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6d04; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x4a74; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4c74; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4b54; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4934; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x346c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a74; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6748; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x50b8; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5354; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51f0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x46b0; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4130; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x41b4; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x42cc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4340; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4240; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5dbc; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5d2c; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5e68; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x169c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3de0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3ea8; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x43b4; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x166c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4000; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5674; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5768; .size = 0x5e0 };
      { .name = "aws_byte_buf_write"; .address = 0x6868; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6a54; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6aa4; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6b44; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x6af0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6b90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6964; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x69c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c48; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6a14; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x609c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6168; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5a58; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5b84; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4804; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4eb8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4f44; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4fd0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5044; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4890; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5fb0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5f10; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5f60; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d1c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19f8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x40ac; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x58d8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x44e0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x62a0; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6388; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6498; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6520; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x66c0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x65a8; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6634; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6448; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5824; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5a0c; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x598c; .size = 0x400 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4d70; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4e58; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d98; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x491c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2228; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2330; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2288; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2638; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x25dc; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6028; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c60; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x32d4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x3254; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34e8; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x38d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x39d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x36d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x37d8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3ad8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3b90; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x6be4; .size = 0x700 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35e0; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30e0; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3080; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31e4; .size = 0x380 };
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
      { .name = "main"; .address = 0x6cc4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x6cc4 ];
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+JAdCz2BgQhGH8RegiT+Qh9Ar0MQZFKD2oomrQMV3oInvgJpz";
      "AOoeRqA4GwMCnEAS50QSv4AkLoAk/gBJXBRJHAArkD2LIAEAAA=="
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
    .size = 0x617c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXiU1ZW/8xGITjTIYMcaZCaGj5Zo40eFphgziC1uaYsbUrVVSxQfF9TdRW1FFoRBbC3GtgR4HrbSVtCt";
      "lbhu1WpbLCxBFN1SrYKt/dplJkElBEhIgGRIwuw59/7uvPf9mMnksfWPed6595577jnn3nvOueee9507PvD780Rizzj6vRcQ";
      "zalAPN1aIZreD4impBBd4tDMdIDagvR7LpNZ/1f6yfoDM9NxIV54J5OJtATm/iEaC/ze6yd8YrWIBZp89CynZ60QHS1C1KcI";
      "R3lyZvpmwtEV8DULf/QPjMcJXy7E7vMHlu+dXrKisXxg+todBN9Kfa/smpm+Rfb1Z/sOLvnvzYNEd09IpMPUv+H8GdVxn5gq";
      "6d0/M50geIn/i/H0w8THn+gXE4m6hvMD1T2heHpwyctPOXkhfiODS7ZLvDEh3gokpjT5z03U8X9fyxRZJxJTm54kXHr85HJR";
      "nVwerxZC1ImxYjQ9R0eFuIvkVf8IwTFePdZQfRqoT5L6LHP1UzQxD+L+2DtZPKUinSL+PcegtmSpxaezT4rakiQHnqNk5LFz";
      "mY5CYNt4Ps2+61VfvxBjhEgYOLbZcPhpTTE9KeonhO/pGYTnfK6LEJ08ryQDRcNOz/4jCFaPO2mp2BBb2rKhNTCyuY3W8f5A";
      "oLmI2h8T4ijLfSLjJZwK9wgP3Eqe90TEOlW/w1Z/N9UXUreI+18uwvRz4fimB/zNHnULc9BwrQ0W8xEVWzznmuqT0fiWE7w+";
      "vOaA5JAKi3QryzJMMozE008xrLH2aL/UJ2h/dFD9SJrLFMEkCbacZM3z5hOC5i1RZ8nQsUZoXhjuAQdeXtPUb02QcWL+aB81";
      "FkLjv+ag8WUnjYTPm0Y37lZeg8D/K7mP8/OzS8LkptXE94YHPhFL1CVrxeLkEvov4tUWrq1Z/cX4jvGe1zqAcJ1J/PGT+m7h";
      "pxho2JucRv9r41u+fIr0ckBMDi/luviWL6Dc4BfNSre94qkL2my82NdO9Smzbatu2/amQVcmGt/2cabrHtmWTv6cnmX0jJLs";
      "S+LVyTI5B/IpgqIpRfXlxfHqbF0x6oJGXQnqhKrLVMW3JWfExlk8bNU8DD5t0lIaH7yQaZkHWp4waBmbg5ZzPGgZ40HLKKNu";
      "FOpKjLoxHryd48HbWAdvkfhgckbDONf8YA7+Oug5P9uobdsG5j0eG6dk49LTgzS/gy9KmIZxagwHDK/B2vjifTSG0lfe7Ttz";
      "tdMa2kR7i9fRVMG6ydtWPE4weu+QgVuXT19Fx4i7aN3W6/+v6/+jqN5v/S/W9SVU77P+X61haE1sFPhfrPRESNmjutPpGadn";
      "MT0b6DmCnqxDWB9tpCfbrU+ccu9xvS9Tk8SWHt6Hk+Jb3iL5Npza97raYzvt+3iObzOvwxStwdYq6kPzfozWQLIqvoX11TdO";
      "PfY6y6JnzvTNufYn6TRpC9ppDrgs4qIpl12Psq1j/hkuSOWgeE7KAP1ku89qZ93LelfE49UsL/LF6mPgn+Vk2cjc47UAP/9v";
      "GEZ/XheSjmJl/6XfMNXpc9jlzjovXBJPP+IX65b7LR/FLntrjNApu61YQfTdT31T5B8wjT74H74Si5b5aJf1QacfZfc/bjdh";
      "yc6wHbve0X8E62GiPchPsg/SPml+H1L0301zK+2Fo/5OzLk/zmMyPmVTeM7kGOTPTMgApsGACdthxgJGtoUM2zhK86dl92tv";
      "u1sKuiYpuuYwvaXZcXYnJ4n0b5nWCoKvkPvCBv9ZzV8Fxo4o2UgbZq3D3VJnR9VaSo5UfT/DeCNqbrhe+JQtlOsmqsaZl2Pd";
      "jR3UPvOrnvO3ctC9Po77cqyPkNpDOzCfskwy32bOa1jRc2VQ1N/pwC11FPcZpXwDUz7dA4QDba18BoPMf0jzFmZ7FoKcInb/";
      "er/uR22t1KbX3feoXxH1k3XAtSp7fvD2beT6F/n2ogV/mYO3HVrHUP9/95Kfax9tda0zOaclai3o8ZMZspl6rsNGfT/VZ+RZ";
      "ScmWx++3yrn1kLeOlbqS1pZP606stRVaV47CmoS++TbJ/Q6ffe/LeQKu68w22mPtA+51doOXnISSk6esME9yrUS89UjDgNrn";
      "0SD0c7F68r7KkA0qZXn4E3v29qs1y3uN5Sp1V1jtJ7kvw6qP9pPYh0qVKd0jz3uDGSkXH+ulKPqXon+JnutX8s91TDRpP3kp";
      "6yc91y2iye+jcx3V38v1f+u5pnET0Ic81v1aNwrxbPnCKU16DrzW/SKPeaT/q33x6iZzHnkf+Ej2dwwHviT3uM79GRT6fOht";
      "lyTsOXY9+iea83lYO7J9jKFPoIfe6lf6hOtZDnJ+eJ1xfKZv+V46ozeKrvv3xtlnuMi+J7z0ile8IuZPrAkI8xxr0T7NXNsO";
      "m7O5X9kB1dcdD5A8XSWa7qN2xlEy4D4nLhOOPQc+9XpMlVprmXV9CrY2KtTa9Br3TC3TCOTBsRCD/vk51uc3wc8Xmd6wtoXi";
      "7RRsN58L5XqHfBfIPetBg2mrYZO/YJORYx3R/Nbl8dW5veOkM9bkHqtNn4fDiodcMRo+g0mbBv8/NqDOa5qvS4kvlpfoyqwx";
      "ddmFXI8+PzuZ40xe6u4X7Vf7+dGTpv+u1l5Sxur8Ta4YCmhd3m9fM5t4LkHDb0hPYA73eMluYb97r3O/d4bop+MKmo8FKjay";
      "JwK7z2tqOtmh6/vdMRTGnyA+76M2PtvMzkP/LSfz0/FLolPbrKjwecT/3DqmC7GYl08qvWHqm22oY7zm/tBnjGux/p1nJqed";
      "eBdjbD6p1n+hZ44fMfxOrD3sixX9VqyA5RDS8Sdqk3bA8D81nRcwnVEzfvK0TQ6ta2kvrBfp/RtE+r3HRPr9J0T6g58SnspE";
      "TaoqUdN6aaKmbWqiZv+0RM17tYma92ckaj6YmahJzihqYn9ZPsl/Tq4MNiUr6VmUGJ28gc7CpfScS8+VpIcCvqYrREtNbbCl";
      "ZpxI1ESDiZrMbLLps0T6IubhhvgW9q1p/dz1NPN2uWgiPb2G8Z9G7eUxcVaKcDIcw3zXAePs76O2cmpLUdsZ1P986t9K/VsJ";
      "bi7BPOOA4XNzK/n8saXxtXGlu9LJS4mXS1W8g8dJzVZ6LUl0J2fBryD6U7MsP2ZnOlOfmUnts9UcJE6jeab/E3luuH4m/DLM";
      "zas0x1fxPqH65AySRy3ZEJbHNOIn7MFP2OBnGvEzzYOfMPiJOPiZRrT+PfBOJb6mWnKS5Wlkd2coW8RPbpeyIx6TtZAd8Zqq";
      "tWQ3ry9TzzqbZTG45Pc5fQhzj76Thh8UtNe/mbb2s9Qz9P+2tNMmuPdrW8iwg8D167T9/LYJsUzmPd/+fUb3c9D2U4M21os8";
      "H9IvYt1F8DszWT0h476jeH2ELd9p0yn7Ptdr6ZKT6syU9YOzceP8fqymzUe0af2kdSfN2Re0PubntyBvyXdQyUGeaYOKD/6/";
      "MSDq02lFI9Oh/YhWfcfy7vLn8/kVc9PKnjJ/vGZ85Ee0hlUZa66a+t+haWzIzqsHn4+J6lYj1rPRb9HMcabfedCp/bUaBx08";
      "buox+9jTXWPb12triOdBxRf/nOvezLm2cc6W+kOfuYUV62J5yLqYnZZxrvXt9nn0HMUClhxa/IYtov+L05YdzfqSwji/4ux+";
      "vA97TygfO0sb94uJavtZ3cPXM+INLSMMeoS1lnLtrbY+tbd8QuFgGsw7v7/odsSSeA+a7Xt1ezHai+3tu3V7CdpL7O07+xx7";
      "W+uEUWqeVsFnGpYMioYng8eHkMGjQ/C4ZggeH9Y8CgePiHddUyCPw9Uxd2Jcuf79lhxi2Lu5+P26g96NDnrHFxA/stEZyk/n";
      "lX2WLkwUWXs2VqT2k6Qz5Kbz0332WKZzbV6g24vR7pi38bq9BO2OeRur20ehfZS9fUxfDj3hOKdrn1ee7UKWDsingwZ7C5cx";
      "wx/tdfvdh6huTp/73i57dxF22+h9vZZvrev+3IuYLa8Zlkkt+Y/GfpPnm1p1z5Lr3mBrL2wA9enqlXpxMvdJBsQsk+/neXzg";
      "mo747l6q62E9Sn3fov9mvP9JwOe61/SS1ZMestpEdf4+db7IJy8thxd6VZzKlIP0ZzJDx6MWG7J4vFeNmcrY53+hxG/hikMW";
      "qw1ZfNchi3noMxxZzPOQxdd7rfP29oxTJu57H93vGur3Rq/HHaUH7Od61d66MQe8SWuLsHRCLpmOBx8PncisN2MMAVt8I7/f";
      "xnhG9xq6qADbMaLXfraM+RN7TvXaz5bl7EuWWX7pRQPu82X2nB+1Ym783xaLiqpYlI6VXn3CugdMRY34FP0fwFruOOE8s3rL";
      "OAb/6EifO7bgxffrJ5S8ZdxX3zvA13nSK4/AXAM4s+8tcKxnTlhzEtNxeNM2lVp+3a4Bp07+dW6dB7v2XIF0NJ4wdCPWxuMF";
      "9l16wtrzrCsw53XTkMdhrIPRU3D2MGMPFwOO5SxjBPDFZNxgEufpxeV9G501O2KrE4/K9cU5Mn2WvmB/oDWKdRgIN3cdJ36m";
      "qvyRheBjLni8E+UbuDxV6WN5/qP/nHuSmhRPI06Q5aXYUb/ALgvczXrfv5k5YxrfGNyjmLIpNWJhWjan6/sWbWthY5OGvl6W";
      "J5fHuS4vLHBOR54wdCd01LgC+/Ydx72pwTPDnW3wnDD0npbJGWgPmvfAIdwLYx+2yfkNNn+yyHk3kJ/vzt7CaP+f426+kwX2";
      "fekj4HtDcHh8P1cg7Y0efH/dr8Yacv8ft3TYDgd/H4p/7fsKi/+nh8n/XQXyP8uD/3EF8n/5R8h/2TD5v7hA/kMe/P/cVxj/";
      "A8c+Ov4rh8n/0ROF8b/7mJv/ewrkf+tHyP+GwDD3f4H8Nw7Bw+gheNB2KgAepM8U0vY40FwzzHlbWSDdN/2d6X5tmPJ+XxS2";
      "Zqo81tvnC+Q5dszhx3vxxLniJxCjc/iw756emyduHw86RmCcs3Hu0PLR+Vbri/PcrzrORD09it8zgLsTZe3rpsBHEdqPob0Y";
      "vGSOq/ojPdb5LTiYPz/Zef7Z0+M+/7/RY8myRceeCeZUn5Kd7Q496JhvI7anfTiduxzFfbs83xTjfxg5VvT/RqyTl3pk3nre";
      "vG0nzRt7rNiXrtsAPj5vrT/b+xW8TmLBRN0lNKfTjBweuW/o3OEPJvbIGDThPQ34TXovAt7vgd7J4JP5c97Z2fqWIq8JfvpT";
      "kKszN06vAZOOD7pVTn8pxgoE1bz78OS104p9urVb0TwCdN7qkqv7rBYL2vOgyh3nr036/BW04t4mfMxvxPBKrRjc/FznOI0n";
      "x77Oe67023HGHOWkzzHG35iGZxEr8WGdcTwxqu8eDLwCZX9JPO3UFx/T90JYF1FrP2XzuIaKOX4PdOzrVvrhYZT/0q1wB/Ua";
      "Eblt6Lnk1yW3C3kH8W/o/0fguxfld7i8nd9ZyJHvQX3vAOxW9P0nlH81DFp+6rNouQ79XwS+OSg/VwAtVwP2B93umNc60BMw";
      "941h46415DEFeNYVMGYlYJd6jLloiDGPGnx/HHgW5Rozqwt9m5268KZuty68nutmiKZPWe/QeOrCToLjvAJT5/zmqNsua921";
      "uDeHTQjltwkc+5I2C7Gv7H+nXQgZMUHjToLl9uBRxeebyPW+oNup39z3mZmMkq+mh/Ub73mdg+jL6lP7PtT51348ee7iQjSy";
      "bmtnHe2HvAh22VFFRx1siqmbs/nXWs8jjnU+cnzL6Tld+Hb76Kf2CcFlPN4NdOiylIOGm0CDjCN59E8a7wqY97PlRr0vqH1v";
      "626D/r+dpcsY3+nX8xpnnE6bdB3PGb+XU2bXjXJey1QuuHmHGrPdw//Mfkd8j0i3LRLp/UtE+r3lIv3+SpH+4CHGnahJRRM1";
      "rRWJmrZJiZr9lYma96oSNe9fmqj5YCrZYsI9HWtmDdMzI6jeFeInx9FWBlR+DufjzEI+zmyxJVMl0p/kdTsrvoXpr3XmgpQZ";
      "uSDUr3WWRy5IGXJBoo5cEM7/qYyn9xWRDhjp36xyf5QcriJdFNX5r1QeDdoXqjkeLc9KVcgNIRpTVVa85YmTKl+3CH3mHdV7";
      "5O2cOmwCYGdh35ejPPNo4Tr828LSZWeh/1XAdwbK8aND61M/YD+BvqeQfz5+GLSEDVqOoH858B1E+TwXLSpvUHDe4MapRt6g";
      "+z0JmfviiBNnzyGR/L5Fd5dbt2b7lubv29Zlf3ekAWedCfpdwQph5YBPEulzee3iHY0Y8jJoX05mHn3EY5zWY/n8hs/w2mQY";
      "rM3qNsD4CaaB1yzBsK7Q43GeGcPL9UfjyJgw4t4rBzL1ag+/mtOX/zDye/xDyG9tDvmd4RGP5zMX59LIsxDRdF6XPZc133s0";
      "mocVBm+57k3/pcs6e2nbvaBL2TnnfMZ4PqP2+Uzuo3W+z3qni3GXFzjvbfukncg5z6V55nlnf6Ze0pIjh9ma/w8nn4ke8inP";
      "IZ9IgfI5x0M+qX3KHhbCe9vAMHk38q0LXasHOjPrN9764J74g892J364tzu+LN3NfDZMSewRsZZuab+Yd01bCHmDfD8SVbIJ";
      "gwe266lJIu21DmI050nylZJku1kmhOM32Xe72D7z+98VGAPvENzM74RUeN/1ME1NyMf/ZaeaO50fYfpS+jwkc4bDqt9K9PtF";
      "Z478d8NO3AfYH3cqffAPKD/aWbid+BPnB8JO3Ir+64HvMpTXdg5ts74C2CXoOxHlRcOg5TaDluno/w3gG43ywgJouQSw13e6";
      "zyNzOvOfR87OWDTEgGdOAWOeDdhpHmNOGWLMZw2+A8AzxTWmO672BvLfx2HMYyif22nkBFk++G4zv+gB+KBbzT7U3obyx6gc";
      "CyTqnqLnhfqdPPi9Iog8Q0eu6mkY11kf0PQY/FfwPg0ZeU2GvzzrCOCNnCjz+wby/A86Dx1RdL+I8oEj2tfLnw+xDPC/O6L2";
      "2U9Q3n3ErWt3HTFy4yKGPMMOeVLbfODZBbzfR/nlI0qe9SSLS0ieGdJjZ8PmShkYeaNibHwN21z97qjWGQGh4EhfNrKfot+p";
      "lzkTQXwDQOf+4l3RAOsp3Ve3RVjWvma9/ho7bbkco0+HL3UZaF8LXm5E+ftZGb/ireOJ9omAXYT5+RLK9xyxx41W4Ax+JtHw";
      "gj475lm3NH9y7elYm9+IuZFMdkv9z7ZQv/fFMUf5Tg7xSzK5RvOK9T9wUtH1NdBZATqvVTyO/j5o8hdb42i9/elOnOsihg1S";
      "Z6SOW9i+lal6zS+3385xM7bZFbD5yItO4R3izchbdPa70dFvE86svwX9k0F/D8oTQf9c0P8y6mOAa0d5LOC+YuQXmGdUV4yV";
      "xp932B6zTxjncraZ+fZ2/WE1/15xwVG4Z2Ac+vzNvHN85DyHDpI5yR466MBhbx3Uenh4Omjy4aF10D9Dhrshj3Uov3ZY749X";
      "c+pu5/r/Ms3DxZiD607mj1fNINiJer6M7wkcgE81E/1/AjrK9L0iZO6L4Y6L+raFNM/B5td64N8Dz2XAs1bhGX0a8PB4Prxr";
      "ewFgHj7s1LseeaIOns8iPiqA89wheB5BsOyzZve1MPY10cP7V9KO+WYdat7H+YG/AbwU6XsLxBvW23Jn3LSfh/4zDrvt+xXW";
      "mtvMcYygfgeD40Zh65zH+0TnR3Fb1u+WfmvtH0y+fadUDCOTVuNewmOsFE39KH+KyyOv3JyP5i7AfsyD5rMcNI900hyBTYlY";
      "9Mf0twiGoHkPxi0CzW+i7HPRvNVF807Ath9y07z/kHXn9wr7aSMDmzkvkevWyrJ/M7c9DxzvHVLj/xfKqUN6fNd3dWzfO3qG";
      "cT1EuHQ8OYJ386ltA3C9ybgy7J+9klP+qwH7C/DyCMrPH/LWUf8JOGf9kxrekful32deJaz3PvT7zgEjXzz7rQTSaxcwrkkc";
      "3yNfBfRswLi3orxewhj5cPT/LG2bHXnqcVP3R2y5baN5H5jnOmveX/L0ya7C+LcfUv5GHOXbDrl9spsPZbLvVHD8L3umqsIZ";
      "0MwfrDT8okq0V6i4powhGj5X9szM812Zo61fxc3PAX2zQO8YlGfyOs0wnDpP3wJ58F2pWa9zB8c7YplyXP5fibgmfIPH+V66";
      "Mp7NPaw4qXy7E8jH+yTo6EZ5AtNh9L/FiOuYeDR91jztcuWV9gSKm833WnWc6tYO6z1bHeM2/ZQGwGVhEKfgffsj0Nnfwfcp";
      "4WauGydaaqLBlporRKKmNpiosedTuulJmfq1gNjZ3g7r7t+LNvktiDI8Kyxa7watb32EtD41BK0ZDzqvBp1PFkynPW7xGfRf";
      "1WHpqKRhc6VtIJ36VcA90pHbDplxDzPm8+5BY80A3+eA7748+Mz40XDjnl/pMOIwIYuPSRj3a65x3bZJv4OPOFOzfBcQNoPv";
      "cKTt5G+HRBE3Yhj9Xkwg1iwGlu+1ynSuwf98NiSDvL0JHZYNYD4rjff+dgtDB4csm8C+Uob41LlP2bnU/Jdavq/tjs7Q8/L8";
      "Zfi8fwE9Z3Yo2/ouyqcXIL/fArb7oMWLpvepERY/s0bY7/l2F1ll1os6l2k93mGXc6DOzw8nta+pzxWoN79RleVPfpeO+hj8";
      "SRmVOXBGhi+rAPuqZdY59LvgvYV5J791FcpbufyQh0/isI33A/6Jg5YtTBix41zrfv1B5CITjg3aZ8I7GUJ9U0599wR324fa";
      "lV29GeOtG+Z43zmovjE7Av71bOB54KAzZuA+E10F2NsPKn/kbJRvQzl7Tiu2cthecHwfU78Pq9+H0/N6IXA1ANcp5JfdCHp1";
      "/l8F4K4F3DHA1WXpz32+GYO+nyVY/q6r1g2NRkwxBJgrDg4dUxSAnXjQ7QuXU92Vxhh36zG2yzh8Vj/Snln8Ou1N3+XqHUWS";
      "x2KGbwdfYwug4/8AG/SgI0Pr5QGDjmty07HlWx14J07RIX3Q14D7ZPvQdGwFbGu7m47/ddDxKQcdIqsv1bc1F3TgW5IKzzbu";
      "8x/A/24BtPwAsNs9aHmJ6uQ3nUBLKDct8luYszvwzUqFh79jmV4B/C8UQMu9gP2hBy3rHbQcOJVzftIvHrTyRPW+mQvca1x0";
      "vGS9c8T37+SrtrIPUqXyTaUt5z7kZ1ag/A0uV2FvKr9b5T7AP53PsbAq7HOrvbGHcKTI1hzgsz7BLhuEb7PS7dvI/kL5vFJP";
      "V4GXSuS1VFk5pDeBvn6Uv9qudMGZZi4Qtb92QNF9FHCz0e8wyrPalW5QftUu+zw59HgSfS5uH55enQC9rG1io8/yeSp9xrvO";
      "pVbcWOchtsN33IGxo6B3DHS0zvPR8tbv3i04kFnvhVd/Q+oZ4AtBbs41qt9H66F5Y/hNgO9mvDR/P9K5vFRuGEE2x2/EpQn+";
      "Z9Dt9u9dGnJt9MkzeiPw/JXxzhNNz6P8xwPKf5a5UwbeH2Tf9/S4W5mr9PS9wCHnfq5okvocNmdVnvdFU1VKv96G/r9Ua2fx";
      "XLYfrIO5/QbRdKWB75v58EWUnqwDvifUnGx5W64Hapsjmh4wcN2S713WiNJztcC1mnBlIkofvtKu9GGGYRw4v5SPPuigycC5";
      "5IDSQaukLhL8nRr1fTvg+mw++kJK90WAaz7TF1I6cnu70pEZhnHgnODCaa2/XQfs/gHnv/I3AX8s4wdCnqfYR9uaA26HPFMD";
      "znjXjnPIbX6H8a0Qr+8Q/ONBBR/HmlyA8uXYY2F8e2L1B/b3nT99QL3rad8DKk9nV0b7JPbvpg+jbk+BdR9mjGzd/wNguKIp";
      "fGEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6d7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6d98;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9Mz8svSo1PTixOjc9ILMpLLS7Wy2SAAAMo";
      "zcDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSckpqW";
      "npGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HCRYuX";
      "LF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HDR4+f";
      "PH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAIyNOKxYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6ef0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRrcxzA8evoISiKoLxwOrwhQ4cMGXKODh06ZHhDhw4dOnTIkMHQoUOGDh06ZDB06NChCB7iKIoegiKe";
      "IiiKOIoijp4j6CEoivLzudMn9+b/vbm5////Xnbu8rtyVyTJpSRJRu6NKPq8wDIbnOMhF1i4L2KNRTY5xzZX2WOHyZVJcsBR";
      "nrDE4fsjZllijUtc5w5bHG1EHLDAU05xNJMksyxxkbOss8YNrnObLXbSnr20Z/KA/ir3xxIvcpbJg3qOc53TbHGJB9zgaTru";
      "oYjc1UmS4wRLnOMul9i4GLHBHe6wx0MOPRxxxvPMXeN/cIIVznGVSyw+ok/Ps80Gj7jHoeEkmXg04jyXOMVNVthjPf2+6fkz";
      "91hEh2fsM/N4ROZa98s8V1jm0GZElVusc+EJPQfssPCknk1mrkuSLvOcf0rPGqtcZZ17bHJqS88O+xwwc7119LSeRZY5zyrb";
      "rPOETQ4/o+cF9rnCzIjzz+pZYpnrrHJyW8/j5/QsP69Px7X0HHtBf4N5ZJ4dlpl/Uc9t1tl6SZ+O29Gz/LKe06/ob/S8meeA";
      "ZR68GnE3x9oR9/CIWyy+FrHPeQ64ypGbdCzw5FLENCuv2z884iqX3ojY5im76fg3I07Yfysim2XHPkx9O2Im9Z2IxdR37T82";
      "9vScfU/P8ff1XGD2Ztdjka0P9Bz5UM8drnHyIz132eX0x3oeMnuL466eu5zh4BM925/qmf1Mzwa7HP9czylmbzWPX+hZOdSn";
      "x1/qufyVntWv9eywy5menj1mRx1/o2eHM0y+1bNypOfKd3rW+noWv9ezz+xt5vUHPXM/6lnlIteO9Zz4Sc89HrD2s33LsUHE";
      "2O2eIyfZ5jxLv0Qsc5MN1n61b7n1m/ce10+8986Zj9/1bHKShT/0bHGZU3/quc92Ov5Uz9pf9n3Oe+5v+577LPP8P9YtK6xz";
      "m00mZ9YtZ9hng5k7rDfm2f034gKPucDkP+uOWW4xz31OcMBpjtzpd1hgjdP8H649tl8cBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7510;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8PKObd1WJyoqiWRWwwFNDz1w6IFDh3UyrRO3qo3WiYY4jJ1BrbOZTDlw8NADCcR1o+0AibJZ";
      "2VTUTlGr4oba6Oa6DWfHOHDgwGEHDj2QPH7fp+XpF9PnleRJ3r2f53n6/J7/7+pspb+aw3tttdEdNfc47rXV4d8NSPkPhGgx";
      "cefmHeY7F5LzqBDuchnznRepFe9ay++cSAGkLrxrl2W3O5O1qQ1tg8ae+euXtq+ViyINIU9tuVw9UgypH++aS+XqkkaqphGP";
      "4+W8LVTfY/PXZV2mzyBNwD3k/rKb9S4iZeF1/6l3FSmD941U7mGqt7HGZpuCN5D7yFvhabiLfDd5qKZUv4/8CfJeeAHuLbk7";
      "uSm1cQ95Ar4KD5E/RT4N98RV+2Rc3L4C3A2vJ3+IfBXeZOGNBuZBXPWPdO6fVni9RfkQ3G7hvUYpPl37E/CVo/ry0/Ali/Ep";
      "wBfgTvJdHH/Zdf3buAEpvn4ed3D8cF9cXz4E74ur+SGd50cvPAZvovof4fjhAxblp+GJePX4zHeFsneV3Ju0pza3DW56am0d";
      "ynHFAizE9WvACZ+zcC88D4/Rb7xI3gn3HhOiQP4WeR989Zi+/hF48Zi+j7Ll8jpfMDeY4/o5YNto7c7/cW/ZdXtAJ9wBHyc/";
      "QGPUBx84Xt5Ty2PcNljbvjZGZp5x5EkcL++xlXEc2ohN8FJ+u/ydWeSZsmjHEjwL7yF/lty+CfvysNqLpPNe1Ax3D6t2Sn+U";
      "4miHe4fVHr0Wx26ea2Hk6RhW60XWweslBo/BF6iOQ+RpuD+hvCO5NbWFPQd3JIVw1FTKGztLGUxfhheT1WMw3bEZ/ZASwk/+";
      "JLkL3gLvo3HYT+6HD8HTVP4V8jDceUKILJV/jeOHZ0/o60+b5Uf0Y5SDe+FR8hD5Mjw+op8jDjvm2ohay7L/eC274HWj+v3W";
      "D7eP6vfzMNw2quaxrP9xjh/eOKraL53bn4ZH4P3kL3D88LlRdX+Q3s7xwxdG9WvZsaXkur3EBV8c1e/HfvhNeCf50xw/3D2m";
      "v8fE4L4xff+l4a1jFuMPD41VvwfJ+OER+PvknRz/VpwFY/r54YIvjenj88ObPxRiguZvN8cPPwNPG9IvGMkHUw8YJ2UOGT+8";
      "9SP9/pCGR+E3qf7DHD+8/WMhlsijHD+8bkKIXvLnOf5taOOERfzw6ISKX/q6+OGZCf36CcObTuLOS/vTezz+cPspIRap/Nsc";
      "Pzx3Su0v0nl/ycGDnwhhr6m0z/DS/gf3pvX3FYcDd5J09fuquWZc8JH0+v7FOXSI9/gO5On6tPqdyayjBx6Dz6yv4yDXMYQ8";
      "rkkhOqiOvdTOKXhoUj9OeXj3pH6fX4FHJ/XjWH8LxnFSjZNsI49TCzxxWn+WBuDLp9U+Ln0/9UEE7j8jRLxUvzzH2gbtxkvl";
      "TjDriCNP9jM1V+VY8VzNwBs/F6JIv9FLPgdfsfAiPPeFEDaaK++SN+ApPaV3D55iX+o9iKfwV3qP4sn/tRAZal+YPI6nRQvP";
      "4Kk3I0Se/E2OH0/us/pvryKeAmerj5GM/1bMM/gs9X8Pxw8PfSNEkO8agcpaC8KHvtXfBaJw57Q6y6TzWRaH91t4Br40rd9r";
      "5uCB7/RehGfhEfLnOH58LNd/r3cPvBvu4vh3U/zwyA9CXKA1ZLxR8Si86UchAiUfMJL3p+4z9qmzIA4P/qRvfwY+Y+FzcPfP";
      "+rO0CG+Ge2kNGnsq7Wu4DWfJjP4u6oHbf8FdgsvvovhNPyfEqq3iR3j84Yvn1F4qnc+qODx9Xn/WZuDL5y3ihwdnLcYfPjNr";
      "Mf63I/1qMf7wMNzDZ42f4of3/4ZvTx7/Z2j84bO/o/82UP+dq3jc9D+EWKH5/w7HD0/8KcQ0te8gxw/3XBBiivxVjh+es/CG";
      "O/DtdlF/F/fAsxfVt4J0/lYIwpcv6tdHFF78C3elkncmHaltRvmy5DTjh/flhRig+YEzopO/C6fN38irPWYtzwHOs4A8kcvq";
      "TraW52U+b2vr0ZbL6ryVbeXztgnefEXvPnjwiv7e3gU/c0XNJdlXPJf64bVXhchR+dfJx83yV9VcK80lmmsz8Nk5/b1vET7w";
      "t/ruknOJv7tq78Recc0ifnjnNXVvls73Zh981sK7zPr/0a/FfnjCwsfh9kL1+s0xnoH3FNReJOdS2+BWw0f3iSXkCV9X+5Gs";
      "4wjVYb8L+938+rshvt/38TxxIU8f8gQozz6+/8Kn5vXfJ2F4fl5/r4vBa2/ov7/TcPcN9fvS+fdz8C6L8svwAU15sw8cd6Mv";
      "b6zf89EHEV5PbuTpW6h+rqz9TgB5Igv6/7eMwLstfAgesvApeIeF5+E+C1+Beyy8HsG5LLwF7tS4+fcvELuIOVQYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8d64;
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
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmh/JpcCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQXQAM4TP";
      "CpWfAWWwQfkFUHmosxj2QIxn4IbyJaC0KAMqgGpjePEfooEJ5j6ofhEonx1Ki0PpGxyo4jvYUf2hANXPiWb/7/8Q/8CU/oPy";
      "O6D6/0P5UO0MH6D8EKj8TygfZg+1AQBisDMWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHziSg8oHAOXQpaowAAAA" ]
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
