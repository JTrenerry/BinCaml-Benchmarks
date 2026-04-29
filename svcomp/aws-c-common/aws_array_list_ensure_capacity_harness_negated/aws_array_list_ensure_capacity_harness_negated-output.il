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

prog entry @main_19728;

proc @main_19728 () -> ()
  { .name = "main"; .address = 0x4d10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4d10; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19728_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "19728_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19728_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "19728_3" };
    $R29: bv64 := $R31:bv64 { .label = "19732_0" };
    $R30: bv64 := 0x4d1c:bv64 { .label = "19736_0" };
    call @aws_array_list_ensure_capacity_harness_19400 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4d1c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19740_0" };
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "19744_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19744_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "19744_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "19744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_973: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_973:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19792 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d50; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d50; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19792_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "19792_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19792_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "19792_3" };
    $R29: bv64 := $R31:bv64 { .label = "19796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19800_0" };
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "19804_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19804_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "19804_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "19804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19804_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19752 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d28; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d28; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19752_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "19752_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19752_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "19752_3" };
    $R29: bv64 := $R31:bv64 { .label = "19756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19760_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "19764_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19764_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "19764_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "19764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19764_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19752 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_285: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_286: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_286:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12528 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30f0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30f0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12528_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "12528_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12528_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "12528_3" };
    $R29: bv64 := $R31:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12540_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3190; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12692_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3184; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "12676_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12680_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3180; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3178; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12664_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3174; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3164; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12652_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3154; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12628_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "12632_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3148; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "12616_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "12620_1" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3138; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12600_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "12604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12608_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3134; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x311c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "12572_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12580_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x310c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "12556_1" };
    var Exp14__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "12560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12564_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "7872_1" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16140 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f0c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f0c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16140_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "16140_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16140_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "16140_3" };
    $R29: bv64 := $R31:bv64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16148_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16152_0" };
    $R0: bv64 := $R0:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16160_0" };
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "16164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16168_0" };
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "16176_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16176_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "16176_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "16176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16176_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16140 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "8172_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "8212_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_1124:bv64 { .label = "8356_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "8360_1" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_616: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_616:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_605: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_623: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_623:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_622: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_619: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10528_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10484_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "10468_1" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10452_1" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "10436_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "10412_1" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "10416_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "10420_1" };
    var Cse2__5_601: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "10364_1" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_609:bv64 { .label = "10368_1" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "10372_1" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_19 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_20);
  ];
  block %FUN_1bd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_63: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14148 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3744; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14148_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "14148_3" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14160_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "14164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14168_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3798; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "14236_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14236_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "14236_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "14236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14236_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14224_0" };
    $R30: bv64 := 0x3798:bv64 { .label = "14228_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14220_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14220_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x376c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "14188_1" };
    var Exp14__5_485: bv64 := load le $mem $R0:bv64 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "14192_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14196_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "14196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14200_0" };
    var Exp11__5_487: bv8 := load le $mem $R0:bv64 8 { .label = "14204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "14204_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "14208_1" };
    var Exp11__5_489: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "14212_1" };
    var Cse2__5_490: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14216_0" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "14216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "14216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv32, 0x1:bv32), 0x0:bv32) { .label = "14216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_491:bv32, 0x1:bv32)) { .label = "14216_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3760; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "14176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14180_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14384 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3830; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3830; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14384_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "14384_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14384_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "14384_3" };
    $R29: bv64 := $R31:bv64 { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14400_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14404_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "14404_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "14408_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "14412_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "14412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "14412_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x392c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "14636_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14636_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "14636_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "14636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14636_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3928; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3924; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3914; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "14612_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "14616_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "14620_1" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @assert_byte_from_buffer_matches_14148 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3904; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "14596_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x38e4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "14564_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "14568_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "14572_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "14576_1" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "14580_0" };
    var Cse0__5_86: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "14580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "14580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "14580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "14580_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x38c4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "14532_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "14536_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "14540_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "14544_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14524_0" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14520_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14520_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x38a4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "14500_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "14504_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "14508_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "14512_1" };
    var Cse2__5_79: bv64 := bvnot($R0:bv64) { .label = "14516_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "14516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "14516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "14516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "14516_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14488_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14488_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3884; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "14468_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "14472_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "14476_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "14480_1" };
    var Cse2__5_97: bv64 := bvnot($R0:bv64) { .label = "14484_0" };
    var Cse0__5_98: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "14484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "14484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv64, 0x1:bv64), 0x0:bv64) { .label = "14484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_98:bv64, 0x1:bv64)) { .label = "14484_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3878; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x386c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14444_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3874; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3860; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14436_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3854; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_1151:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_1151:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "9024_1" };
    var Cse2__5_1153: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_1154: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "9132_1" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19872 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4da0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4da0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19872_0" };
    store le $stack Cse0__5_1256:bv64 $R29:bv64 64 { .label = "19872_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19872_2" };
    $R31: bv64 := Cse0__5_1256:bv64 { .label = "19872_3" };
    $R29: bv64 := $R31:bv64 { .label = "19876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19880_0" };
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "19884_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19884_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "19884_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "19884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19884_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19872 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16216 () -> ()
  { .name = "memcpy_impl"; .address = 0x3f58; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x3f58; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16216_0" };
    store le $stack Cse0__5_1003:bv64 $R29:bv64 64 { .label = "16216_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16216_2" };
    $R31: bv64 := Cse0__5_1003:bv64 { .label = "16216_3" };
    $R29: bv64 := $R31:bv64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16236_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16240_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "16240_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "16244_1" };
    var Cse2__5_1006: bv64 := bvnot($R0:bv64) { .label = "16248_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "16248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "16248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "16248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "16248_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x407c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "16508_1" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16512_0$0" };
    $R19: bv64 := Exp14__5_995:bv64 { .label = "16512_1" };
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "16516_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16516_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "16516_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "16516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16516_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4074; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16500_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16504_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4064; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "16484_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "16488_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x404c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "16460_1" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "16464_1" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4040; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "16448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16452_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4034; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4030; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4028; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16424_0" };
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
  block %memcpy_impl_37 {.address = 0x401c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "16412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16416_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4010; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "16400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16404_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4004; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "16388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16392_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3ff8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3ff4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16372_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3fec; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16364_0" };
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
  block %memcpy_impl_61 {.address = 0x3fe0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "16352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16356_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3fd4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "16340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16344_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3fc8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3fbc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16320_0" };
    $R30: bv64 := 0x3fc8:bv64 { .label = "16324_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3fb0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16304_0" };
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
  block %memcpy_impl_79 {.address = 0x3fb8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16312_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x3f98; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16280_0$0" };
    $R1: bv64 := Exp14__5_989:bv64 { .label = "16280_1" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "16284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16288_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16292_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "16292_1" };
    var Cse2__5_992: bv64 := bvnot($R0:bv64) { .label = "16296_0" };
    var Cse0__5_993: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_993:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_992:bv64)), 0x1:bv128))) { .label = "16296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_993:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_992:bv64)), 0x1:bv128))) { .label = "16296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_993:bv64, 0x1:bv64), 0x0:bv64) { .label = "16296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_993:bv64, 0x1:bv64)) { .label = "16296_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f80; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16256_0$0" };
    $R1: bv64 := Exp14__5_984:bv64 { .label = "16256_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16260_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "16260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16264_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "16268_1" };
    var Cse2__5_987: bv64 := bvnot($R0:bv64) { .label = "16272_0" };
    var Cse0__5_988: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "16272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "16272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv64, 0x1:bv64), 0x0:bv64) { .label = "16272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_988:bv64, 0x1:bv64)) { .label = "16272_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16524 () -> ()
  { .name = "my_memcpy"; .address = 0x408c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x408c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16524_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "16524_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16524_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "16524_3" };
    $R29: bv64 := $R31:bv64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16540_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16544_0$0" };
    $R2: bv64 := Exp14__5_476:bv64 { .label = "16544_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "16548_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "16552_1" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @memcpy_impl_16216 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x40b0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16560_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10032_1" };
    var Exp14__5_884: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "7808_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "7812_1" };
    var Cse0__5_263: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_263:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_263:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_263:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_263:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8244 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2034; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_716:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_716:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "8264_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_719:bv64 { .label = "8304_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8284_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8380 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20bc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_1027:bv64 { .label = "8400_1" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "8404_1" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_16616 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x40e8; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x40e8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16632_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16636_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "16636_1" };
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_57);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x41e4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "16868_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16868_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "16868_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "16868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16868_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x41e0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16864_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16840_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16856_0" };
    $R30: bv64 := 0x41e0:bv64 { .label = "16860_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16836_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16836_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x41bc; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16832_3" };
    goto(%aws_array_list_calc_necessary_size_9, %aws_array_list_calc_necessary_size_11);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x41b4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16820_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "16820_1" };
    $R30: bv64 := 0x41bc:bv64 { .label = "16824_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 {.address = 0x41ac; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16812_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16804_0" };
    $R30: bv64 := 0x41ac:bv64 { .label = "16808_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16784_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16784_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x4188; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16780_3" };
    goto(%aws_array_list_calc_necessary_size_23, %aws_array_list_calc_necessary_size_25);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x4180; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16768_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "16768_1" };
    $R30: bv64 := 0x4188:bv64 { .label = "16772_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 {.address = 0x4178; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16760_3" };
    goto(%aws_array_list_calc_necessary_size_17, %aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x415c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16732_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "16732_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "16736_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "16740_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16744_0$0" };
    $R2: bv64 := Exp14__5_60:bv64 { .label = "16744_1" };
    $R1: bv64 := $R0:bv64 { .label = "16748_0" };
    $R0: bv64 := $R3:bv64 { .label = "16752_0" };
    $R30: bv64 := 0x4178:bv64 { .label = "16756_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x4154; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16724_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16700_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16716_0" };
    $R30: bv64 := 0x4154:bv64 { .label = "16720_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16696_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16696_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_47 {.address = 0x4130; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16692_3" };
    goto(%aws_array_list_calc_necessary_size_43, %aws_array_list_calc_necessary_size_45);
  ];
  block %aws_array_list_calc_necessary_size_49 {.address = 0x4128; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%aws_array_list_calc_necessary_size_47);
  ];
  block %aws_array_list_calc_necessary_size_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16680_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "16680_1" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_49);
  ];
  block %aws_array_list_calc_necessary_size_53 {.address = 0x4120; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16672_3" };
    goto(%aws_array_list_calc_necessary_size_37, %aws_array_list_calc_necessary_size_51);
  ];
  block %aws_array_list_calc_necessary_size_55 {.address = 0x410c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16652_0" };
    $R2: bv64 := $R0:bv64 { .label = "16656_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16660_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "16664_1" };
    $R30: bv64 := 0x4120:bv64 { .label = "16668_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_53);
  ];
  block %aws_array_list_calc_necessary_size_57 {.address = 0x4104; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16644_0" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_55);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_18120 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x46c8; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x46c8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18120_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "18120_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18120_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "18120_3" };
    $R29: bv64 := $R31:bv64 { .label = "18124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18132_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "18136_1" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_121);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x48ec; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "18668_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18668_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "18668_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "18668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18668_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x48e8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18664_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18640_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18656_0" };
    $R30: bv64 := 0x48e8:bv64 { .label = "18660_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18636_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18636_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x48c4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18632_3" };
    goto(%aws_array_list_ensure_capacity_9, %aws_array_list_ensure_capacity_11);
  ];
  block %aws_array_list_ensure_capacity_15 {.address = 0x48bc; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18620_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "18620_1" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x48a4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18596_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "18596_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18600_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "18600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18604_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18608_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "18608_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18612_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "18612_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18616_0" };
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x4888; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18568_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "18568_1" };
    var Exp14__5_638: bv64 := load le $mem $R0:bv64 64 { .label = "18572_0$0" };
    $R2: bv64 := Exp14__5_638:bv64 { .label = "18572_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "18576_1" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "18580_1" };
    $R1: bv64 := $R0:bv64 { .label = "18584_0" };
    $R0: bv64 := $R2:bv64 { .label = "18588_0" };
    $R30: bv64 := 0x48a4:bv64 { .label = "18592_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_25 {.address = 0x486c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18540_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "18540_1" };
    var Exp14__5_675: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18544_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "18544_1" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18548_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "18548_1" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18552_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "18552_1" };
    $R2: bv64 := $R0:bv64 { .label = "18556_0" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "18560_1" };
    $R30: bv64 := 0x4888:bv64 { .label = "18564_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_ensure_capacity_25);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x485c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_array_list_ensure_capacity_21, %aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18524_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "18524_1" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18528_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "18528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18532_3" };
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 {.address = 0x4854; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18516_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18492_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18508_0" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18488_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18488_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x4830; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18484_3" };
    goto(%aws_array_list_ensure_capacity_37, %aws_array_list_ensure_capacity_39);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x4828; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18472_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "18472_1" };
    $R30: bv64 := 0x4830:bv64 { .label = "18476_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x4818; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18456_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18460_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "18460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18464_3" };
    goto(%aws_array_list_ensure_capacity_31, %aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 {.address = 0x4808; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "18440_1" };
    var Exp14__5_642: bv64 := load le $mem $R0:bv64 64 { .label = "18444_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "18444_1" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18448_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "18448_1" };
    $R30: bv64 := 0x4818:bv64 { .label = "18452_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 {.address = 0x4804; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_55 {.address = 0x47fc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "18428_0" };
    $R30: bv64 := 0x4804:bv64 { .label = "18432_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_53);
  ];
  block %aws_array_list_ensure_capacity_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18404_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18420_0" };
    $R30: bv64 := 0x47fc:bv64 { .label = "18424_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18400_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18400_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x47d8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18396_3" };
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x47d0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18384_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "18384_1" };
    $R30: bv64 := 0x47d8:bv64 { .label = "18388_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18360_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18364_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "18364_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18368_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "18368_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18372_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "18372_1" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "18376_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "18376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "18376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "18376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "18376_5" };
    goto(%aws_array_list_ensure_capacity_51, %aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "18356_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "18356_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4794; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_array_list_ensure_capacity_71, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "18324_1" };
    var Exp14__5_654: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "18328_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "18332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18336_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "18340_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18344_0$0" };
    $R2: bv64 := Exp14__5_656:bv64 { .label = "18344_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "18348_1" };
    var Cse2__5_658: bv64 := bvnot($R0:bv64) { .label = "18352_0" };
    var Cse0__5_659: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "18352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "18352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "18352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "18352_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x4790; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x4788; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x9:bv64 { .label = "18312_0" };
    $R30: bv64 := 0x4790:bv64 { .label = "18316_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18288_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18304_0" };
    $R30: bv64 := 0x4788:bv64 { .label = "18308_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18284_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18284_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x4764; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18280_3" };
    goto(%aws_array_list_ensure_capacity_85, %aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x475c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "18268_1" };
    $R30: bv64 := 0x4764:bv64 { .label = "18272_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_95 {.address = 0x474c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_93);
  ];
  block %aws_array_list_ensure_capacity_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "18252_1" };
    var Exp14__5_647: bv64 := load le $mem $R0:bv64 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_array_list_ensure_capacity_95);
  ];
  block %aws_array_list_ensure_capacity_99 {.address = 0x4738; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_array_list_ensure_capacity_17, %aws_array_list_ensure_capacity_97);
  ];
  block %aws_array_list_ensure_capacity_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18232_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "18232_1" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18236_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "18236_1" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "18240_1" };
    var Cse2__5_668: bv64 := bvnot($R0:bv64) { .label = "18244_0" };
    var Cse0__5_669: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "18244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "18244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv64, 0x1:bv64), 0x0:bv64) { .label = "18244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_669:bv64, 0x1:bv64)) { .label = "18244_5" };
    goto(%aws_array_list_ensure_capacity_99);
  ];
  block %aws_array_list_ensure_capacity_103 {.address = 0x4730; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18224_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18200_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18216_0" };
    $R30: bv64 := 0x4730:bv64 { .label = "18220_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_103);
  ];
  block %aws_array_list_ensure_capacity_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18196_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18196_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_111 {.address = 0x470c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18192_3" };
    goto(%aws_array_list_ensure_capacity_107, %aws_array_list_ensure_capacity_109);
  ];
  block %aws_array_list_ensure_capacity_113 {.address = 0x4704; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_array_list_ensure_capacity_111);
  ];
  block %aws_array_list_ensure_capacity_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "18180_1" };
    $R30: bv64 := 0x470c:bv64 { .label = "18184_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_113);
  ];
  block %aws_array_list_ensure_capacity_117 {.address = 0x46fc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18172_3" };
    goto(%aws_array_list_ensure_capacity_101, %aws_array_list_ensure_capacity_115);
  ];
  block %aws_array_list_ensure_capacity_119 {.address = 0x46e8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18152_0" };
    $R2: bv64 := $R0:bv64 { .label = "18156_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18160_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "18160_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "18164_1" };
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    call @aws_array_list_calc_necessary_size_16616 ();
    goto(%aws_array_list_ensure_capacity_117);
  ];
  block %aws_array_list_ensure_capacity_121 {.address = 0x46e0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18144_0" };
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_119);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12400 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3070; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3070; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12416_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "12420_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "12424_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "12428_1" };
    var Cse2__5_247: bv64 := bvnot($R0:bv64) { .label = "12432_0" };
    var Cse0__5_248: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30e0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12516_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "12520_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12520_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "12520_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "12520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12520_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30dc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x30d4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30c4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_257: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "12484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12492_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12464_0" };
    var Exp11__5_254: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "12468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12476_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12440_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "12444_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "12448_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12452_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "12452_1" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "12456_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19792 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14244 () -> ()
  { .name = "save_byte_from_array"; .address = 0x37a4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x37a4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14244_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "14244_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14244_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "14244_3" };
    $R29: bv64 := $R31:bv64 { .label = "14248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14260_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "14264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14268_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3824; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "14376_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14376_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "14376_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "14376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14376_4" };
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
  block %save_byte_from_array_11 {.address = 0x3808; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "14344_1" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "14348_1" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14352_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "14352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14356_0" };
    var Exp11__5_865: bv8 := load le $mem $R0:bv64 8 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "14360_1" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "14364_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14368_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14332_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x37e0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14304_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14308_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "14308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14312_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14316_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "14316_1" };
    var Exp14__5_870: bv64 := load le $mem $R0:bv64 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "14320_1" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14324_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "14324_1" };
    var Cse2__5_872: bv64 := bvnot($R0:bv64) { .label = "14328_0" };
    var Cse0__5_873: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "14328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "14328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "14328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "14328_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x37dc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x37d0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "14288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14292_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x37c4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "14276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14280_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_harness_19400 () -> ()
  { .name = "aws_array_list_ensure_capacity_harness"; .address = 0x4bc8; .returnBlock = "aws_array_list_ensure_capacity_harness_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_harness_entry {.address = 0x4bc8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19400_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "19400_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19400_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "19400_3" };
    $R29: bv64 := $R31:bv64 { .label = "19404_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19408_0" };
    $R30: bv64 := 0x4bd8:bv64 { .label = "19412_0" };
    call @__VERIFIER_nondet_ulong_19792 ();
    goto(%aws_array_list_ensure_capacity_harness_73);
  ];
  block %aws_array_list_ensure_capacity_harness_3 {.address = 0x4d04; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "19720_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19720_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "19720_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "19720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19720_4" };
    goto(%aws_array_list_ensure_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_harness_5 {.address = 0x4cf4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%aws_array_list_ensure_capacity_harness_3);
  ];
  block %aws_array_list_ensure_capacity_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19708_0" };
    $R30: bv64 := 0x4d04:bv64 { .label = "19712_0" };
    call @assert_array_list_equivalence_14384 ();
    goto(%aws_array_list_ensure_capacity_harness_5);
  ];
  block %aws_array_list_ensure_capacity_harness_9 {.address = 0x4cf0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%aws_array_list_ensure_capacity_harness_3);
  ];
  block %aws_array_list_ensure_capacity_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_9);
  ];
  block %aws_array_list_ensure_capacity_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19684_0" };
    goto(%aws_array_list_ensure_capacity_harness_11);
  ];
  block %aws_array_list_ensure_capacity_harness_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19684_0" };
    goto(%aws_array_list_ensure_capacity_harness_11);
  ];
  block %aws_array_list_ensure_capacity_harness_17 {.address = 0x4cd8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19672_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "19672_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19676_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "19676_1" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "19680_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "19680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "19680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "19680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "19680_5" };
    goto(%aws_array_list_ensure_capacity_harness_13, %aws_array_list_ensure_capacity_harness_15);
  ];
  block %aws_array_list_ensure_capacity_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19664_0" };
    $R30: bv64 := 0x4cd8:bv64 { .label = "19668_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_17);
  ];
  block %aws_array_list_ensure_capacity_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19660_0" };
    goto(%aws_array_list_ensure_capacity_harness_19);
  ];
  block %aws_array_list_ensure_capacity_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19660_0" };
    goto(%aws_array_list_ensure_capacity_harness_19);
  ];
  block %aws_array_list_ensure_capacity_harness_25 {.address = 0x4cc0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19648_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "19648_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19652_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "19652_1" };
    var Cse2__5_17: bv64 := bvnot($R0:bv64) { .label = "19656_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "19656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "19656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "19656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "19656_5" };
    goto(%aws_array_list_ensure_capacity_harness_21, %aws_array_list_ensure_capacity_harness_23);
  ];
  block %aws_array_list_ensure_capacity_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19640_0" };
    $R30: bv64 := 0x4cc0:bv64 { .label = "19644_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_25);
  ];
  block %aws_array_list_ensure_capacity_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19636_0" };
    goto(%aws_array_list_ensure_capacity_harness_27);
  ];
  block %aws_array_list_ensure_capacity_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19636_0" };
    goto(%aws_array_list_ensure_capacity_harness_27);
  ];
  block %aws_array_list_ensure_capacity_harness_33 {.address = 0x4ca8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19624_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "19624_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19628_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "19628_1" };
    var Cse2__5_13: bv64 := bvnot($R0:bv64) { .label = "19632_0" };
    var Cse0__5_14: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "19632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "19632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "19632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "19632_5" };
    goto(%aws_array_list_ensure_capacity_harness_29, %aws_array_list_ensure_capacity_harness_31);
  ];
  block %aws_array_list_ensure_capacity_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19616_0" };
    $R30: bv64 := 0x4ca8:bv64 { .label = "19620_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_33);
  ];
  block %aws_array_list_ensure_capacity_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19612_0" };
    goto(%aws_array_list_ensure_capacity_harness_35);
  ];
  block %aws_array_list_ensure_capacity_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19612_0" };
    goto(%aws_array_list_ensure_capacity_harness_35);
  ];
  block %aws_array_list_ensure_capacity_harness_41 {.address = 0x4c90; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19600_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "19600_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19604_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "19604_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "19608_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "19608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "19608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "19608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "19608_5" };
    goto(%aws_array_list_ensure_capacity_harness_37, %aws_array_list_ensure_capacity_harness_39);
  ];
  block %aws_array_list_ensure_capacity_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19576_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19592_0" };
    $R30: bv64 := 0x4c90:bv64 { .label = "19596_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_41);
  ];
  block %aws_array_list_ensure_capacity_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19572_0" };
    goto(%aws_array_list_ensure_capacity_harness_43);
  ];
  block %aws_array_list_ensure_capacity_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19572_0" };
    goto(%aws_array_list_ensure_capacity_harness_43);
  ];
  block %aws_array_list_ensure_capacity_harness_49 {.address = 0x4c6c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19568_3" };
    goto(%aws_array_list_ensure_capacity_harness_45, %aws_array_list_ensure_capacity_harness_47);
  ];
  block %aws_array_list_ensure_capacity_harness_51 {.address = 0x4c64; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_array_list_ensure_capacity_harness_49);
  ];
  block %aws_array_list_ensure_capacity_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19556_0" };
    $R30: bv64 := 0x4c6c:bv64 { .label = "19560_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_harness_51);
  ];
  block %aws_array_list_ensure_capacity_harness_55 {.address = 0x4c5c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19548_3" };
    goto(%aws_array_list_ensure_capacity_harness_7, %aws_array_list_ensure_capacity_harness_53);
  ];
  block %aws_array_list_ensure_capacity_harness_57 {.address = 0x4c50; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19536_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19540_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "19540_1" };
    $R30: bv64 := 0x4c5c:bv64 { .label = "19544_0" };
    call @aws_array_list_ensure_capacity_18120 ();
    goto(%aws_array_list_ensure_capacity_harness_55);
  ];
  block %aws_array_list_ensure_capacity_harness_59 {.address = 0x4c20; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19492_0" };
    var Exp14__5_19: bv128 := load le $stack $R1:bv64 128 { .label = "19496_0$0" };
    $V30: bv128 := Exp14__5_19:bv128 { .label = "19496_1" };
    var Exp14__5_20: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19500_0$0" };
    $V31: bv128 := Exp14__5_20:bv128 { .label = "19500_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19504_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "19504_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19508_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19512_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19516_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19520_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "19520_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19524_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "19524_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @save_byte_from_array_14244 ();
    goto(%aws_array_list_ensure_capacity_harness_57);
  ];
  block %aws_array_list_ensure_capacity_harness_61 {.address = 0x4c18; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_harness_59);
  ];
  block %aws_array_list_ensure_capacity_harness_63 {.address = 0x4c10; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19472_0" };
    $R30: bv64 := 0x4c18:bv64 { .label = "19476_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_harness_61);
  ];
  block %aws_array_list_ensure_capacity_harness_65 {.address = 0x4c08; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @ensure_array_list_has_allocated_data_member_12528 ();
    goto(%aws_array_list_ensure_capacity_harness_63);
  ];
  block %aws_array_list_ensure_capacity_harness_67 {.address = 0x4c00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_harness_65);
  ];
  block %aws_array_list_ensure_capacity_harness_69 {.address = 0x4be8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19432_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19440_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19444_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19448_0" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    call @aws_array_list_is_bounded_12400 ();
    goto(%aws_array_list_ensure_capacity_harness_67);
  ];
  block %aws_array_list_ensure_capacity_harness_71 {.address = 0x4be0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @__VERIFIER_nondet_ulong_19792 ();
    goto(%aws_array_list_ensure_capacity_harness_69);
  ];
  block %aws_array_list_ensure_capacity_harness_73 {.address = 0x4bd8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19416_0" };
    $R30: bv64 := 0x4be0:bv64 { .label = "19420_0" };
    call @__VERIFIER_nondet_ulong_19792 ();
    goto(%aws_array_list_ensure_capacity_harness_71);
  ];
  block %aws_array_list_ensure_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19728 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4de0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7cb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7cbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6b08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4db4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d50; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x40b8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x369c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3718; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3830; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3934; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ac4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40e8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x43b0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46c8; .size = 0x1160 };
      { .name = "aws_array_list_ensure_capacity_harness"; .address = 0x4bc8; .size = 0xa40 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3070; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x41ec; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x49f8; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c98; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ff4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4b44;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3394; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f38; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x325c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f0c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4b14; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3bcc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30f0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2ccc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e08;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ee8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3024;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3530; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x331c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x319c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32dc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d28; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34b8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x347c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3464; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x344c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33c0; .size = 0x460 };
      { .name = "main"; .address = 0x4d10; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f58; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x408c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d54; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3eb0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37a4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d9c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e60;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3edc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4d10 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4e30 ];
      [ 0x200a0; 0x4e48 ];
      [ 0x200a8; 0x4e58 ];
      [ 0x200b0; 0x4e68 ];
      [ 0x200c0; 0x4e98 ];
      [ 0x200c8; 0x4ea8 ];
      [ 0x200d0; 0x4e58 ];
      [ 0x200d8; 0x4eb8 ];
      [ 0x200e8; 0x4ee8 ];
      [ 0x200f0; 0x4f00 ];
      [ 0x200f8; 0x4e58 ];
      [ 0x20100; 0x4f10 ];
      [ 0x20110; 0x4f40 ];
      [ 0x20118; 0x4f58 ];
      [ 0x20120; 0x4e58 ];
      [ 0x20128; 0x4f88 ];
      [ 0x20138; 0x4fe0 ];
      [ 0x20140; 0x5000 ];
      [ 0x20148; 0x4e58 ];
      [ 0x20150; 0x5028 ];
      [ 0x20160; 0x5080 ];
      [ 0x20168; 0x50a0 ];
      [ 0x20170; 0x4e58 ];
      [ 0x20178; 0x50b8 ];
      [ 0x20188; 0x5100 ];
      [ 0x20190; 0x5120 ];
      [ 0x20198; 0x4e58 ];
      [ 0x201a0; 0x5138 ];
      [ 0x201b0; 0x5180 ];
      [ 0x201b8; 0x51a0 ];
      [ 0x201c0; 0x4e58 ];
      [ 0x201c8; 0x51b8 ];
      [ 0x201d8; 0x51f8 ];
      [ 0x201e0; 0x5218 ];
      [ 0x201e8; 0x4e58 ];
      [ 0x201f0; 0x5230 ];
      [ 0x20200; 0x5278 ];
      [ 0x20208; 0x5290 ];
      [ 0x20210; 0x4e58 ];
      [ 0x20218; 0x52b0 ];
      [ 0x20228; 0x52f8 ];
      [ 0x20230; 0x5320 ];
      [ 0x20238; 0x4e58 ];
      [ 0x20240; 0x5340 ];
      [ 0x20250; 0x5390 ];
      [ 0x20258; 0x53b8 ];
      [ 0x20260; 0x4e58 ];
      [ 0x20268; 0x53e0 ];
      [ 0x20278; 0x5438 ];
      [ 0x20280; 0x5458 ];
      [ 0x20288; 0x4e58 ];
      [ 0x20290; 0x5488 ];
      [ 0x202a0; 0x54e8 ];
      [ 0x202a8; 0x5508 ];
      [ 0x202b0; 0x4e58 ];
      [ 0x202b8; 0x5520 ];
      [ 0x202c8; 0x5568 ];
      [ 0x202d0; 0x5590 ];
      [ 0x202d8; 0x4e58 ];
      [ 0x202e0; 0x55a8 ];
      [ 0x202f0; 0x55f0 ];
      [ 0x202f8; 0x5618 ];
      [ 0x20300; 0x4e58 ];
      [ 0x20308; 0x5638 ];
      [ 0x20318; 0x5688 ];
      [ 0x20320; 0x56a8 ];
      [ 0x20328; 0x4e58 ];
      [ 0x20330; 0x56c0 ];
      [ 0x20340; 0x5700 ];
      [ 0x20348; 0x5718 ];
      [ 0x20350; 0x4e58 ];
      [ 0x20358; 0x5738 ];
      [ 0x20368; 0x5780 ];
      [ 0x20370; 0x57a8 ];
      [ 0x20378; 0x4e58 ];
      [ 0x20380; 0x57e0 ];
      [ 0x20390; 0x5848 ];
      [ 0x20398; 0x5860 ];
      [ 0x203a0; 0x4e58 ];
      [ 0x203a8; 0x5878 ];
      [ 0x203b8; 0x58b8 ];
      [ 0x203c0; 0x58e0 ];
      [ 0x203c8; 0x4e58 ];
      [ 0x203d0; 0x5910 ];
      [ 0x203e0; 0x5970 ];
      [ 0x203e8; 0x5998 ];
      [ 0x203f0; 0x4e58 ];
      [ 0x203f8; 0x59c0 ];
      [ 0x20408; 0x5a18 ];
      [ 0x20410; 0x5a40 ];
      [ 0x20418; 0x4e58 ];
      [ 0x20420; 0x5a68 ];
      [ 0x20430; 0x5ac0 ];
      [ 0x20438; 0x5ad8 ];
      [ 0x20440; 0x4e58 ];
      [ 0x20448; 0x5af0 ];
      [ 0x20458; 0x5b30 ];
      [ 0x20460; 0x5b48 ];
      [ 0x20468; 0x4e58 ];
      [ 0x20470; 0x5b58 ];
      [ 0x20480; 0x5b88 ];
      [ 0x20488; 0x5ba8 ];
      [ 0x20490; 0x4e58 ];
      [ 0x20498; 0x5bd0 ];
      [ 0x204a8; 0x5c20 ];
      [ 0x204b0; 0x5c40 ];
      [ 0x204b8; 0x4e58 ];
      [ 0x204c0; 0x5c80 ];
      [ 0x204d0; 0x5cf0 ];
      [ 0x204d8; 0x5d18 ];
      [ 0x204e0; 0x4e58 ];
      [ 0x204e8; 0x5d48 ];
      [ 0x204f8; 0x5da8 ];
      [ 0x20500; 0x5dc8 ];
      [ 0x20508; 0x4e58 ];
      [ 0x20510; 0x5e10 ];
      [ 0x20520; 0x5e80 ];
      [ 0x20528; 0x5ea0 ];
      [ 0x20530; 0x4e58 ];
      [ 0x20538; 0x5ed0 ];
      [ 0x20548; 0x5f30 ];
      [ 0x20550; 0x5f58 ];
      [ 0x20558; 0x4e58 ];
      [ 0x20560; 0x5f80 ];
      [ 0x20570; 0x5fd8 ];
      [ 0x20578; 0x6000 ];
      [ 0x20580; 0x4e58 ];
      [ 0x20588; 0x6020 ];
      [ 0x20598; 0x6070 ];
      [ 0x205a0; 0x6090 ];
      [ 0x205a8; 0x4e58 ];
      [ 0x205b0; 0x60c0 ];
      [ 0x205c0; 0x6118 ];
      [ 0x205c8; 0x6138 ];
      [ 0x205d0; 0x4e58 ];
      [ 0x205d8; 0x6168 ];
      [ 0x205e8; 0x61c0 ];
      [ 0x205f0; 0x61e0 ];
      [ 0x205f8; 0x4e58 ];
      [ 0x20600; 0x6220 ];
      [ 0x20610; 0x6288 ];
      [ 0x20618; 0x62b0 ];
      [ 0x20620; 0x4e58 ];
      [ 0x20628; 0x6308 ];
      [ 0x20638; 0x6390 ];
      [ 0x20640; 0x63a8 ];
      [ 0x20648; 0x4e58 ];
      [ 0x20650; 0x63d8 ];
      [ 0x20660; 0x6430 ];
      [ 0x20668; 0x6448 ];
      [ 0x20670; 0x4e58 ];
      [ 0x20678; 0x6470 ];
      [ 0x20688; 0x64c0 ];
      [ 0x20690; 0x64e0 ];
      [ 0x20698; 0x4e58 ];
      [ 0x206a0; 0x6520 ];
      [ 0x206b0; 0x6588 ];
      [ 0x206b8; 0x65a8 ];
      [ 0x206c0; 0x4e58 ];
      [ 0x206c8; 0x65e8 ];
      [ 0x206d8; 0x6650 ];
      [ 0x206e0; 0x6670 ];
      [ 0x206e8; 0x4e58 ];
      [ 0x206f0; 0x66b0 ];
      [ 0x20700; 0x6718 ];
      [ 0x20708; 0x6738 ];
      [ 0x20710; 0x4e58 ];
      [ 0x20718; 0x6760 ];
      [ 0x20728; 0x67b8 ];
      [ 0x20730; 0x67d0 ];
      [ 0x20738; 0x4e58 ];
      [ 0x20740; 0x6810 ];
      [ 0x20750; 0x6878 ];
      [ 0x20758; 0x6898 ];
      [ 0x20760; 0x4e58 ];
      [ 0x20768; 0x68b0 ];
      [ 0x20778; 0x68f0 ];
      [ 0x20780; 0x6910 ];
      [ 0x20788; 0x4e58 ];
      [ 0x20790; 0x6940 ];
      [ 0x207a0; 0x6998 ];
      [ 0x207a8; 0x69b8 ];
      [ 0x207b0; 0x4e58 ];
      [ 0x207b8; 0x69d0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4e58 ];
      [ 0x207e0; 0x6a10 ];
      [ 0x207f0; 0x6a60 ];
      [ 0x207f8; 0x6a70 ];
      [ 0x20800; 0x207d0 ]
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
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLYzjZhSFYc/szGykghoatJLLAg0NDU3apu22Tf/Tf7fI0NDQ0DDQ0NDQ0DBggaGhoaFhyGo73e+slLzK";
      "HXI1j07OXN9EGs00b+68/79ePLwbXvixmy389UduTm+v3f/UzYN3f+Xvv8/g/idu5vBIXsBfyUv4Erp5ZM9nbjbwVN7C9/IO";
      "nskH+FF+grfy0eif4L184XPJV7j3uRtno9+7w52V9+GJPIDv5SFd/Vt4pXwMn+UJ3Nu5kRr9O/hW+QO8lGfwRp4b/QW8V77i";
      "nl+4UcND+dHob+Cx8h33l/fcXz4Y/Sfur/wEP8tnePClm4vRv8Ij5b37ay/kG3gt9+9v9wfwTvkt/CyP4OFXbsZGfwJPlN9x";
      "T/ke3ssPRn8Gn5Uv4PErN0v2yCujv4ZXyjfwRd7CN1+72Rn9Pe+p/AmeyUfeTT4Z/TO8VX6Fr/IzPPjGTe/F7f4NPFY+gFfy";
      "EN7Kt0Z/BB+UT+Det26k8EC+M/r33F/5DF7Kc+4vL4z+Ej4rX8PTvZtH+EHeGP0tvFC+h/fygfvIT0b/CPe/0+vguXyBH+Wr";
      "0X/m+6v85gHv4/f6+fBEHjzc7g/hmfIRfJDH8EmeGP0pfFV+D49+cPMAT+WZ0Z/TlS/hlbyCt/La6D/CR+VbePijmx3vL++N";
      "/gFeKj/ybvKJ7/tPbs5G/8J7Kn/mHeTe47Wf5JvH2/0+3P9Z94CX8i28kUdGfwwflU/h0S9u7tgj3xv9B+6pfA6f5AX8+Q8G";
      "9zqjv4KHyh/hubyB1/LW6O/gg/IDPPjVzRM8lo9G/wTPlF/4c+UrfJafjX7vCff5zU0fXskDeCcPn273b+Gb3/Xc8FqewFt5";
      "avTv4JPyB3j0h5sZPJXnRn8Bz5Wv4IO8hs/yo9Hf8P5/utnx/vKe95EPRv8Jvig/wXd/aV8+r3wx+ld+HpT3XuLz/7ebG3gs";
      "91/e7g/gB+W38F4ewUd5bPQncD/TPeCFfA8/yg9GfwbvlC/gq7zkPv+4WRn9NTxRvuGe8pZ3k3dGf897Kj/Aa/1/YTJ6Zj7X";
      "v3puvr/yMzyXP/8Beb2Pcr3+v3T37O9/Nbzb88IfL/x04U8XPl74Bxc+X/iHF/4fmtKOOggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x31c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1ENzSBZVw12t0IGgdskw7TCTHGLF+TVvyoIWNb0SbIWGs7Ywd1nHGA5lEUtah1kZapWBPg";
      "hwK17UgtzQRKEK0oOsXw4ZQ643sLgp8tTkJ2X5LN9px7z91339u3m8e0/bHz3t57z7nn+5x77uuYGTx2OdMHvgq/j4JshxlM";
      "WKkZLHk6yJIGY4fZ561WEOZC8Nufy236AH58/ONWK8HYn47mctH+YMfxWDx4zOsHa8+yRDxpwrMGni2MfdbPWDv8P1zzQau1";
      "DHCcDWo7WCB2HPG419cwduiKsa4j8yrWrK8Zm/fsflifAtj5Z1utuzhsIA+bXfnX7VmgezDMrEGA75zf2ZjQWAOn12i1dFjP";
      "8dcnrA3Axz/gF2d6W+f8eONgOGFlV772kpsX4DeaXbmP42UAG+xpSAYu1dvwXTMa+BjrmZvcCrjk/kYXazS6Eo0w18YuY9Pg";
      "OS3G2AqQV/uTsA7xyr0mgukEGANgflYAJ2hCHtjq+NE8nkpmmcC/5x4wZ1TafLphTJgzQA6oIyPafSnS4WftSdSnCrtJwAYY";
      "m86YruDY68ARAJtCekyAY0zbuQDwXIFjUaAT9QoyEDQc8ISfBGvlvrWr2Ob4qv7NqeDkHSfBjk8FgzvKYL6bsS9R7lchXsAp";
      "cE/ywC3kuS7MNorx/Y7xR2Hcz9gvEP46FoFfAY7HPdY/6DG2tggN9zrWkj5irNeIJXrfmwwwXrIGfs0Is1IoswjIKpqwfo82";
      "o9gY+EW7Dn7wGYxPBp2ZsMaAtTUgU9SPxhjoR28r0IMH7seK4D7qxs3Yer+4U2gjhP9t7mf+1h6fYC23HVh7A0O5HvC0c7St";
      "Nj7v7Qc4v3nc7ZuFe51EnwmL/W507Oe0aWMbS6YwDuNaoG8P+j3IUfrjGdgLZcjO5jZwX3tMjJs4TjD3jKt8K/RWFsIdgbUI";
      "08ZhnLGFx80eLVlgc0TrHJeut2AcIBpQT+T/A16ym+mCXYNxDuCOTgBnkhwlH/cCHK6NAgzqAnB9OU9j7RUu/J2Evx74vAbm";
      "wrA+WIL+S8dL07EbYE3QE66NMc0jXrr0CuvO0n4PocyJVmOygFtBY4iXx6iomIf82I45KsTHMXZLve4psDGcf5/2uBPxRQSO";
      "fuId3zsJH/HWJuPgrbj+ANke+cXlZHudJGOUmZxbjfTEYM+Yk84TiCeGdL5OdO50yCH1LPjCJmad2sysj7qZdXobs868CHhm";
      "681mnd6cmqM3n2zQm0816c0ftejNpxfozWda9WZjQVnSmAHr8FkLz7WhpDEbnmX6NGMpxMBKeHbAcy1LmkEteT3rb24J9TdD";
      "XdMcC+nNuVuYlVvMrHrkYWmi15jBc9WKncjbdZDbz67egPgvgPmaOJtqAk5ch2uecq1xw2swVwNzJsxNAfgrAD4F8ClY1wFr";
      "XnatCcGaVG3Ciq9KPAu5aT1jINM5wMscsOvLxD7mLTCPMRLoNhbDeAhkCPSbi+08e8DKtedaYf4WoQP9AtAzvF+FusHxVjG+";
      "hnTzAOhmIfoJjBsLQB4tzGpCeTQBPxEPfiIKP03AT5MHPxHiJ+ripwlo/X/gbQC+Gmw58f9NEPMXiFyCT5znsgMejRaSHfBq";
      "ttiyW57JtfP6tBVt9Zh3bK90+ujjWRErWcg5/vOs7c88zsD7RVl3Tij0V8wJ0s8lrp9mhZ+zcjGOMYn/Z6X9d5mEc9G2VKEN";
      "4yLqA3Hx2AXrD+TycYLn4Sq0D7kG4LaMO/1c2pIBeMtorRlT8/jrBfFPynGZiCNtiwAuFxHjwXIRb1kF4FmL8UfbwWmD+i2b";
      "tXOfsQ/qY6wXQiL+8BzWAON9YlzyvYViHasS/+Ma/af5Hte8W57GbsC3m9fh0/g70SZlauyCsX1intOG+Pvs/534f7cyj/vt";
      "UuaL6M+rHuB7l/ujW+L5cEzYaA/lgX/Sf8TD8wq8/4bmOH1kJ+q5A58nxtz5prCmwfl1hGv/mJ1vJM49hOOQK1emAsKmtSpR";
      "pwUqhA0koN7kdWFE2BPO3eeD1j/APiiDr6A9AswyHzBbASau6W1fz3rXSlvQFoCmhhK131ZYI+sFUPBGzzMX1eex6UBLEPim";
      "94PyvQrGA/Z7uRyvINui92/JNcATtwV8Lxf1dZhs4EJ4JuBZDs9OeE6CJ9beGEd7yFbuH1PrvL358zLXay3rHcT6vDbRexhk";
      "2Dn+4UFxLnbWHINLtO0YE8xqsIM6gAH/H6oGuLpE72sA9+B490GUxeCSedvteFAYW9EmzbDty171k6QN9RoBO/k+6KsrYJ9P";
      "nfTZezw5Vlhf3pAVdohy0OjsqVXYtHwza9upFnKfoZ31XIO6lolzwJUu+MfGRC33KPcNgIsqZ2SqvwdHASZSOP7FqPDbQAL3";
      "pLgXFXlNxMfAjjtytKZTWRNxrllCa/hcWDl3VUn+pOz6vM90lU79HEV6K/P7HMJa7CbkD+uiGdx2xPpasb5P8jeD9o4K2chc";
      "hbg4HiXHSN32jjpzIdMoF5aLnMPzeJE4+NtRmX/f8NRfyMM+XhsrYh943gA9ZMapNsf/IPOhcUWvlJPmh1g76k7Fzf04LGK3";
      "GXHK54FRkZ9xjtfeJPPnQW8ROtNwOUWdvZW7JRzMYY0k7e7pnMjLfIxwPZHvHRU541ba+d7bF+31f3bxtl/mJYC/20t+BX7k";
      "fW7h+V+xNSMHeVbqWs33ozCec+XXUT/5tTAOqXWBFiA+yNbWaM58K21yMvA/d8zp+1xPhGumOgc+9uPRQju72ktOTMjJU1ak";
      "J24rUe84Yo4IP4+FqN4qF0/0qxzE6UqUR0Af+N6IsFn0NVPmWVnDhcQ798VqqpurMc6L2MN7fdkcl4uGcYnqPt7DiwlfEfS/";
      "XlrXcajzqE+zCuOT1HU/SwY0fQDHH8Lx/7WuYV+d4iHutVrGRsaeqempT0odeNl9ZqRQj/D+jFY/NanqEf1AA9l/fj7rK4rv";
      "6/ZPyOUbJ+ozsIudddjtQMupEYpdOD9diScUh24dEfEEx1EOXD9oZ9ibz3QdYUxbD+etI/wcVu/0Ca+44tWrjgf0DUGm9jBt";
      "2veMKLZd6aRt1ojIA8EifTPO00KWXET+8dRIYQ9y8ajL56J2jYl2YVbatoyx3qRcC/CNnnUw7PtLKVN5hsP+kUL/j4rY57Al";
      "+LlklHyR50L2nkm5G3TdqPb8PrVEbT1R70fqRAOYfC1OOADvDWr9m7IoXuBZIiTyKs+xIXFG5GcOqEVvGxHnP/RvyVdK9vvf";
      "73qlFJ97LNGrxDiBfGnAVyoi/tN5vhHgfyLtdK8l85RH/OhmjSnlLNkTsGlOwPs1HnRK+3nORQfua3Y7936hYG+nD6bCaB/i";
      "THCi2B2Ou29AeZ/3ZmQNwPI1D5cHH4s7aVlpTdxPljqKB2059AeUPh+8H7dcNaqMIxFnLdFGtsDnogptCBdnjc7awaOPrtQ/";
      "/ZNsetDvJJ3LithIgnxBYwIH0sBpI1nMlfNU22KOVefr5Xw5zZc756+W8xU0X+Gcj1uuvonst1QJPT1B/ejzkkHZ+ckglykt";
      "g3SmNI//zpTm8QzNyx5Snkeqv7/jk8fzjTFv0b5cDgFbDnF5/i/Cb5+L3h4XvTN91LMOOsOl6ezO2LFQL7N9Nl4m/InTGS6k";
      "M5lxnq3ctvmEnC+neZfe1sj5Cpp36e1hOV9F81XO+RWZInHCVTfIHMVzTdiOAaVi0O0Z/zLG9TdnlDsNGvs2jP0xo/Yb9jj7";
      "DRGnTSHMdRmlj0RjDRk6Q8LaH+B8C+tV/Y3fHbWI3kgxH7skQzkAYG7K8Lg4C2GMIFvM+aa9Kjl+gWsenTfrYWwQ4yjAfi3j";
      "7D8Eab3oQxTvdaj8BD1kNZ7OberIiLqllLykHKZmRN2syoH3PnMT18fH07Yscmmxp5kj/RM976YRv40rQbL4Im3L4tO0Uxb9";
      "BHM+suAwLln0pe27zH05t0ycNb0K9zLAzXLYW/G1W9PCt3rTHutjrDdxuOkY+EmS14KxRC/kz16vmlZdB89eu7bts3Une2VR";
      "qk+qSV8gU/5f9nWqlfqqWhmfoNdxF/JSrfS71dxTXbpfvCQt7us8YWOlYRem7fjeg7zU2udEWXs1oS5joi80B3h5k+wN6pNG";
      "xC9s5Y2iOUe9z985wX0+3qeo67sd671rZqyRkJ6pyMtJcf9Zg+cDwPFxWtw/9JNcDlkT95Ur0rwXPW0GyOok6RbjOqeL7jXe";
      "dOF91Qfe4WGBdwr1uF/yAfOJgCl6J7OJcAwM2/UfPwOERd4rdTfza5UHWPOID3reIB5uon6JepfzFuTaXNSua/WQ3VdCfV6T";
      "cZ619tO+P/Sx74u0b53s01AfLs8P3RnwXiojnqukvgI7RigP87Nxld0X1ajXssgHDeuGlTsKgJnrA+ZhgOkM6m1laQ+7V+Jp";
      "Qf1AMe4OqVfZw6J9bqPxKNHQNixicIT+30zzpfR/Eemfnz9gTcgHP4toHysz8dprSWePUw9UtZUZZXYtmaBzVbBK0ZuqW6D1";
      "03FnHaZRb+x9H3RcTDS/42PtFNLxUtm3lfXrhcrZD2h7OO205RqS4S4fewydE/S85GPtJ+eEDBtK2P22cbv/HJM99jD5Qdjp";
      "B3MzSo+oimxPkam8x5B+0eWDxn7i50Efa18V/LQFgZ84+EXLsEd8V/xC1lPP4R5rnd9VrRp3xq92H/v/iuR5n0f82hq24xXK";
      "0SS81/vA23VO3EWGgZ/vKr1k7LvxXizqLCZ6rB2wVzyuP4d9WbkuXzfQnjU+9rwL9kyADP8Fz2vlnkzgem/YO9aGfeC9kWR0";
      "pWJz+V6IPMsQ3SmywcB48di7Oe2Mvfy92rax0+mJaao9586Du4qfbQnHlHOF99nl5yiejrUeMZYzK3cPs/h3Z1A3BKr0AaTx";
      "71k4S1eJHjavGbKiruBjVDf/TX6rwQKcBnEGhnc8D91DfXfAbcK7sZz67mOi784uTmwwOmAd1iodQi6vAD7+Lr/vpD35GO25";
      "Pf89yrule/PqfQvVcG8P2fdw+TsamjtAc4+QHvYN0Vmt0q5xcX6VDz3tHeI+OT1Hdxach4j9rcqHafpGrdIeOwFjWGfJepnX";
      "WhT319E3c3f62PuFIYwlE/f+KoaoV+BxFjAYe4YtjOM5oOA7buxX9uO34qdauZ/hN8qBsD6AtSbj31nOSk4Z4t/W53GUovf+";
      "IalPed74C6chN5thjNho1DHrTnzOYdZSfDaATJtApgu05HzYU2NnBy6X+R/3hfFGSzynkrxuxPFtcP5ZYH9PVwO+Kb+p4/6I";
      "317VgcyXs+TxEQGP31k9T/F1C9ZxMDY2PLEOmtF2GhIWfVuX73M04Phs5WxB49/A8Tmir6uOz8bxOvucJW31yiG6GwVaTeAL";
      "6XpnRMrxoEOXv8vJmOH8Bvs8xgZ8jv03e+TH/gO16lWyyDEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4dc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4de0;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObSBLWzi+pt9mJwB374JiHfaNFyc1aAi2H3Z4XohqVWthAaQvotvzrJ7M4hbh6PKtw2JYgvzwqjy/r";
      "H6tfVviRnIWngEsppPrOXrOASckuQRxlecDTrJA8CNmZhVF+CU5MpjzL7qJV9flX9a/+2Q2o49hO4PrrNXXd6ne3CEMUqN8H";
      "/Hfhu1AkiUj73/9NblA00gNo37DtHXy3i5yII0l4IuTlbhwP3tZI/+UrPN/6aNmfrUqPn35LxWtKVGQmcCspjfQEOp482I4X";
      "3PubDXVWq/vieOSSRBlJRU5iJp854akonk8kF+Qk4gORPCvi/O42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vkm+s4PJIt+";
      "cPLC4oIT8cLlMRav5JVl5MBzHub8cDce7z6qRpZC3pyL6+/34C01AntPHd0zbQvOJyvOZyFBgogzlyyPRDp5TgMoeGrDMB39";
      "pvVJ35pGFevANf+g8NxMwYfoQJ7KyKNXd1PnNYCikTGQQf0P9DFwPad6Xoue+HeS5TJKn+8m86WH0uruAQxYrLv09/e16sZk";
      "lvHf37eSs343KB23exjD+k3LoI+N3ig9gMFHIQn2J8Lq5jCnX6G0qsdgOvq9B4fqRgPgUs8zrQ9uL/75CTooZDXPc3BiuM91";
      "7RlBbS0bARxAcCGVzLVJLS9wqGv7zpqiXRkkUxTyNMeSF4UEz5SjJfDdUvsG0NHIOfQbJMsOoNx2putCwbmNfRFCQMElUZZB";
      "yXVBFtXzIHpr4FL4IXu94D+2aen3W6xzr5TBtvpVRCl7iqfrfABFI2Mgw/px9j00B1G245UlSFaEp9oH05iZD2NoGhlGupE0";
      "4K+tvf54PRZWBsjEIvzW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7YocChkjG6VRHkEJ/VAzZMyOaxSNjMn3JTxzR23f";
      "q/Q1KUTyKMHRUczN6yuUWu04zI3+tb7dwtxAw4Fu0HoMQH5yErI4hvEBzIaRpAeMoxW9y+E9oCdcLrKzrw1T+K/p6SNvdHOL";
      "udQPwJFF8RSf6Erfhq+W7upb25YRfNIdE2tQnXajHD5rkR4iJfvCZIQV2SZAH3MqXqNaNPImFWOImDHAWPw64QdAX1mUL87D";
      "EfRBa4eAx5D6HHoAruhR6jfY2ePaC8A7SKrf4KH4Dl2tVatZnndX0qB5RLyjb2u6XkB3e+8L+keTc35RJGOan7VSGunKtG8Y";
      "FN5Y2/svgWdDV99Biap+nAFPKI2BwgzF+YJrQC6gyydQr3NxHkDFljwL2rf8cU2p4QY7/bFkyDrwg/8VgNMl1gT+sJJxvYoC";
      "lhL+PeTY8PNfM5Kw7x0GPB2nnjaN/Ky6vj+uBwvCOtjZBoVmCBzIfXBM6yO8l+ccjgfXquwEvPVbrQGGVpaD2pAk4sBneeCU";
      "FnBnsZYWce+YtmN6X4L/+tSnwcZX+dFBYgd0nSeZ+kKORRyTM4zZGHKaYeAggAUfcWTMjwGtV+b/VaWjGqrK6qg4izNhqdJC";
      "jlIk+IWrElLY0/k0hH7lwCL0CXvvFQszaPXeveKBB05OLD1A3zqzLIMogCLJE1iI3xjvGl0jC4FbpAfdffDut4Hp0Z2a9Bvb";
      "t4w6b030Fwf6URSpomQnlgFprLnrmH3DqEDMZ/BuNzZD92i78BqQLNWmiK0oqrYl8BVoSYrAT+izzPg0D+2jQ7N7E/Itku58";
      "8HewJlXxTVsE+VwkuIcgN2qPA4sgDev9Y87OGh1y8k3ILZKjW4a9Cz5Qq8t/dMXmUAoZmwRvIbXTInkCgvfMU+ygsDFV4404";
      "PJcwkSBSc/zxRhv25p9Q1WGA+nZjO8hXTGvvY/OEXvmhzlcVnXOR1yfZj4w6QKlOFa3ovBWloZASNo/4gltiwvL2FmqCJw9a";
      "U53S/8GO7k2WudtvKSYFnKXenLkCURT9oJEnsKC6DYySc8wxWyb3oitUPLO3wQ7UBQ432q0HbPBcwXFwtQBJOc+vr9CuimAS";
      "rmMPtT6Zjm2hZ5CWNY92Lxl2JJWZmHqFBKwTTyEj1cWLavPpSyRFqiqtJppz9va0aeQnFQ0ju/N+ZH+fH+6kH8sUDSP7Vu3J";
      "KHyRLlKwxA+lbcKTJao6N/CeQ/WdAqUfq9si8CMHcpOQg+BlmVTXyxAl3tkbsvF7/T4q2LsQshfnq6uxlY9dp4E4sRfeuR5T";
      "PIdL7Dplj264NAtn7uGutGjkZ9V07N+YaqEuy3+vew8lL6mq/xgpjpOfZubRDUp703oF0e3sj8EGlotyyajvvfD+A1aGKCma";
      "2QWb0fGQIY8BhgDpU24XM/yjj17erCxH7mTKF1fd0zSr7VgdTcanjzJYHohbPH2F2aTuUbtYJBbPz1gy+Ynl6uTTX5ExxQJ/";
      "g4mXXnDmAbMvYiYJcv5nIS+rnGXf3mXhiR+KmMtrfHxGmmek+eXMw+gIK0Klso5zUFoSxNGTZPIS4CXLP38jSZEp6lbOLvgf";
      "QHNSZGV9X5oBB7kAZB4IadetZo7Unz8Bfo+zTjAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6b10;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVATUBjA8eeJOhV13hF25wKBQDAQCNxJIBAWDAsEwoLBsGCYzbBAIBAIC8QFAmGBMBV1nlNRUaeiTkVv";
      "d6LHeQQCYZGwu8/f0u/du/d/4b3v1LXTN9ZOp3Q3pdRvRmxaF+9HbHOJe2zziNkHEaMjKY1xnLOcYYWLbPAeW6xxj00es8vc";
      "w4g+S8yeSanOKZ6wyOxWRIUTrHGGTS6wyzL7rDJ7NqU1TrHBIjvDnhOP9Fxik5vsssc+02P9uZTGOcV5FllhhV3WOPJEzzy7";
      "LLHPNWYz9lt6FlhkgxUWn+o5eKbnYls/PPdcz6UX+vPe46WeAxaZ39azwBqP2Rzuv/IPXOQJV5i74F84y9zriBJPWGXvTUSd";
      "hzsRbY69jdjnLQ54wPzFlFbf6XnzvZ67rHK0o+cy22xyn7Mf9FxgfjSlO5xlgyWOf9Rzg3WuftIzs6vnNAdcY/6S85/1nPii";
      "Z+arnluss93VM/dNzxIHnP9u/i67n3Ms/oi4zXUuc5cbHHCHk3sRhyxw5Ir5+RkxyQYL7LHM/V8RK1zvRTTY+h3R4eEf88+j";
      "vxGZrLk40HOaBbZYZvqnZ44NXmeHczziAjNXzTEnWWWBNZa5Mez5H3N7h72UAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ea8;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wTVxwH8LuLkxhIgwcP0FrUA4OLMnjwkMGDSQ01baAGpSjDtYAUCTPQZoiohSyRIYORsiUDQ2x1yOBK";
      "KUbCEP44TYAkjVT+BOGBIaAMHjwwZMjAYOn6fe/Od99UeRfpIXGf937v/X733vOFNPtPv3lBC+SP6V/1fa2F8P8jaMm/LCsh";
      "8GTvMfFsAK2IZ3FnjHiWQpvHs6TzLIo2gvYSzzJybH+0FCh3Dc0Y5z5+eNffGZdHa6NPwBkXRptG+4RnMXtcqGSU9YiI7/RN";
      "ULwfPn6QsYSviph3LWuQfNhxEbeJFoOH/he3LdaL5xEad4riRnQ0+BHyNHkSHoYPkJ8hN3U7fpr8R/ICPA1P2R4v9ZS7z5HP";
      "wcfgJvlP5HX4H976ZF68vi34HXiY/FvyNnzaxyOGpk169ZHO9UnCCz7jTfi4jxcMOz/V+ufgps/4OjwLj1J9T3P+jqvq1zbs";
      "/FUe6dK0De/9Suf3m4Q3fNyEb99197P0DOcPb/msf87x4+Tfcf7wTz7zb8E/wy+TX+T84YNV9bmK4HAOV9XvJwlPV939K8fz";
      "/jXhY9X9z6XMH16AF8kvc/7wZlV9vurwnao6vy14/J5lVWxPlYLl3hznD38EXzCkbxqlE+VvjD9lD5l/N/K77+4POT/vjyR8";
      "Er5D8W9y/vBsDfnr3voMpwAyf3jugWXdofWPcf7wbXiT/HfOHz7/0Gf/O66qXxt+Dz5PftVxETPSo2mJRee+d+YfmglkOve4";
      "6JNCn9Sic/87NRia6ZntxkZ61+iX84yhz6gXR87zPc0zBc8tuvuwM8+ZzjwiRgV98ovqd7EBr8G3KcYN8hZ84pHr2dLB8gH2";
      "YC9yfWxZffyuTnrvKgaPPtk/B+EZeBw+TH6ePAc34ZNUp1/Ii/A6fIHGXyOvwDNPLWuFxv/K+cNbT9XxW2J8XX1Wg0GsEZ4n";
      "N8lj8JW6ei9l4C/h01T/K5w/fHBJ/VtahMeX1HdNBR5bcveZjH+W84enl9z1S+f1t+Bz8CnyS5z/Afzzt2W1qH55zh++AS+Q";
      "/8z5w48vq+uTg8eX3btKOt9VRfj4srp+FfgWPED78xbnD19ZUd8VLfjUM3d/Sef9FTyIb6jnlhXUvfUZKdr/8M/P1b+VGXji";
      "xf7fOlGRP3z0xd764p64wWd8Gn0iq3u/G7MUYwGehq/ujXGdY2yiTxN9shTjAq1zBx5eU7+n0CHMtaY+53F43Gd8Fp5cc+9k";
      "uY9PUw7jjifsOst7aGgmaHQuOxFjFn2G19W/6zX46Pree5nX2IDn1t29IuvEe2VXxP8HdeS77jfvXYf7UKcNnMUu8lXPE/DW";
      "v1if4cU3bns+At995c6/qZe+LB+95fkE/P1rfFfS+oxTns/CG2/U76AGb75xz7KsMZ/lBjyziX1kx5/US6HyYSPr/q7vwsff";
      "qu+a8Beo31v1d2cCbvr4CDzr4xPwtI/Pwgd9vAYf8PEGPOrju/CwwsXffw0A8BoUDgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7cbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgybIqYCULlwCsUNXwlACISGhEwKGwWLgrQI555Kd1dPpdJGpDnADCziC96U4";
      "xi87McfLd/TjCs8gbVaRr1t5B95i8dG445fbRN4lr7mY4nvyAX7S8zbEF3BmYSV+H6eG2P+H/ineg3P/vzw8v6bhHtlE7Lfm";
      "v5z28VcbvKLf4Yy3Gi/In/jZ/lMfpChApQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDgi8oHAIk/RE84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKZDTYBiH8Y/l2HKHO5z7wS6wnBMZWVkFu1DY7sFu9w6oysrIyMjKysjKyEpkZWVkZSUShvcJM+871Pzn";
      "me/XNDGNc/LpuoW/GzyVjtg2O/Puv5/og2yL7bAJewY3oAvjSnYBN6PdR+0C+izHzfrcuIw+h6tot6bdKn2e45QeGlfSF3Bu";
      "XcavaxfTi/X16KFxJd3A/aLDT9pF9EVcn86NG9GX6uvR/rN2TfoyLqdL4yr6Ci5uc97WLqOv4mZ044t2nr6GS+jcuIK+jpvT";
      "4VftYjrAZXRh3Ji+gXMbXG/DXI++CUvpwriKvoVrdWS7He369G1cSVfGBZuyd3A9erBpnoO+iwu3ZJtb2iX0PdyYnho3p0Nc";
      "tM3zbGvXoe/jMrowbkI/wPkd7m9Hu5R+iJvT4TftWvQjXEH/NC7YlX2MS+nhrrk/+kn9vHuc72mX0ku4Kf3nj1E5T3uOe3Ru";
      "3Jjm79OF+7LxvnYJ/Qw3pivj/IHsMi6jRwfaNQ5lV3A5XRxqN6Wf46Ij2daRdj36RX1/dGWcP5Z9Wd8fXRxrN6NXcWsn/M6J";
      "diP6FS48lY1PtevSr3ElPTEuSGTf4Pr0IDG/S7/Fzengu3ZN+h1uQJfGTeicN9x7pz//7u+HbP2+7NI9drIo36/fk78B68H0";
      "4bgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
