memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38480;

proc @main_38480 () -> ()
  { .name = "main"; .address = 0x9650; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9650; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38480_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "38480_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38480_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "38480_3" };
    $R29: bv64 := $R31:bv64 { .label = "38484_0" };
    $R30: bv64 := 0x965c:bv64 { .label = "38488_0" };
    call @aws_hash_table_init_bounded_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x965c; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38492_0" };
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "38496_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38496_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "38496_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "38496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x748:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_2052: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2052:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2053: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_2053:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_2054:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_37 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_38);
  ];
  block %FUN_1c30_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_812: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_812:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x96b0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x96b0; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38576_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "38576_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38576_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "38576_3" };
    $R29: bv64 := $R31:bv64 { .label = "38580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38584_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "38588_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38588_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "38588_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "38588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_2055: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_2055:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_2055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_2055:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38576 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp16__5_2056: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_2056:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_2057:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14100 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x3714; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x3714; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_2205: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14100_0" };
    store le $stack Cse0__5_2205:bv64 $R29:bv64 64 { .label = "14100_1" };
    store le $stack bvadd(Cse0__5_2205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14100_2" };
    $R31: bv64 := Cse0__5_2205:bv64 { .label = "14100_3" };
    $R29: bv64 := $R31:bv64 { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14116_0" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14120_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "14120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14124_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3784; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_2196: bv64 := load le $stack $R31:bv64 64 { .label = "14216_0$0" };
    var Exp18__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14216_1$0" };
    $R29: bv64 := Exp16__5_2196:bv64 { .label = "14216_2" };
    $R30: bv64 := Exp18__5_2197:bv64 { .label = "14216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14216_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14200_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3760; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14176_0$0" };
    $R1: bv64 := Exp14__5_2199:bv64 { .label = "14176_1" };
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "14180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14184_0" };
    var Exp11__5_2201: bv8 := load le $mem $R0:bv64 8 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2201:bv8)) { .label = "14188_1" };
    var Exp11__5_2202: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2202:bv8)) { .label = "14192_1" };
    var Cse2__5_2203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14196_0" };
    var Cse0__5_2204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2203:bv32)), 0x1:bv64))) { .label = "14196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2203:bv32)), 0x1:bv64))) { .label = "14196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2204:bv32, 0x1:bv32), 0x0:bv32) { .label = "14196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2204:bv32, 0x1:bv32)) { .label = "14196_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14168_0" };
    $R30: bv64 := 0x3760:bv64 { .label = "14172_0" };
    call @assume_abort_if_not_7628 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14164_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14164_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3744; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14148_0" };
    var Exp14__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14152_0$0" };
    $R1: bv64 := Exp14__5_2207:bv64 { .label = "14152_1" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_2208:bv64 { .label = "14156_1" };
    var Cse2__5_2209: bv64 := bvnot($R0:bv64) { .label = "14160_0" };
    var Cse0__5_2210: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2209:bv64)), 0x1:bv128))) { .label = "14160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2209:bv64)), 0x1:bv128))) { .label = "14160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2210:bv64, 0x1:bv64), 0x0:bv64) { .label = "14160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2210:bv64, 0x1:bv64)) { .label = "14160_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3740; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @nondet_uint64_t_8184 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x3734; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "14132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14136_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14224 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3790; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3790; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14224_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "14224_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14224_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "14224_3" };
    $R29: bv64 := $R31:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14236_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14240_0$0" };
    $R2: bv64 := Exp14__5_852:bv64 { .label = "14240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14244_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "14248_1" };
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @assert_all_bytes_are_14100 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x37b0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "14260_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14260_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "14260_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "14260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14260_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8000_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_2923: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2923:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2923:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_2924: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2924:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_2925: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_2926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_2925:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_2926:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_2180: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2180:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2180:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2181:bv64 { .label = "8300_1" };
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp16__5_2183: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2183:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2184:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2177:bv64 { .label = "8340_1" };
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "8484_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "8488_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "7936_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "7940_1" };
    var Cse0__5_913: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_913:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_913:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_913:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_913:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_2481: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2481:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2481:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2482:bv64 { .label = "8392_1" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2483:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp16__5_2484: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2484:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2485:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2486:bv64 { .label = "8432_1" };
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_3313: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3313:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3313:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3314:bv64 { .label = "8528_1" };
    var Exp14__5_3315: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3315:bv64 { .label = "8532_1" };
    var Exp14__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3316:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_3317: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3317:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3318:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38184 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9528; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    var Cse0__5_2965: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_2965:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_2965:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_2965:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_2966: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_2966:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Exp16__5_2969: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_2970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_2969:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_2970:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_2967:bv64 { .label = "38236_1" };
    var Exp14__5_2968: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_2968:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38220_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12264 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fe8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fe8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_2075: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_2075:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_2075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_2075:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "12276_0" };
    var Exp16__5_2076: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_2076:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_2077:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12280_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12544 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3100; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3100; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Cse0__5_3307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12544_0" };
    store le $stack Cse0__5_3307:bv64 $R29:bv64 64 { .label = "12544_1" };
    store le $stack bvadd(Cse0__5_3307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12544_2" };
    $R31: bv64 := Cse0__5_3307:bv64 { .label = "12544_3" };
    $R29: bv64 := $R31:bv64 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @can_fail_allocator_12264 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12576_0" };
    var Exp16__5_3311: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_3311:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_3312:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12580_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12572_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12572_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3110; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12560_0" };
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "12564_1" };
    var Cse2__5_3309: bv64 := bvnot($R1:bv64) { .label = "12568_0" };
    var Cse0__5_3310: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_3309:bv64)), 0x1:bv128))) { .label = "12568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_3309:bv64)), 0x1:bv128))) { .label = "12568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3310:bv64, 0x1:bv64), 0x0:bv64) { .label = "12568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3310:bv64, 0x1:bv64)) { .label = "12568_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38536 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9688; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9688; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Cse0__5_2309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38536_0" };
    store le $stack Cse0__5_2309:bv64 $R29:bv64 64 { .label = "38536_1" };
    store le $stack bvadd(Cse0__5_2309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38536_2" };
    $R31: bv64 := Cse0__5_2309:bv64 { .label = "38536_3" };
    $R29: bv64 := $R31:bv64 { .label = "38540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38544_0" };
    var Exp16__5_2310: bv64 := load le $stack $R31:bv64 64 { .label = "38548_0$0" };
    var Exp18__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38548_1$0" };
    $R29: bv64 := Exp16__5_2310:bv64 { .label = "38548_2" };
    $R30: bv64 := Exp18__5_2311:bv64 { .label = "38548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38548_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8072 () -> ()
  { .name = "nondet_bool"; .address = 0x1f88; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f88; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_1840: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_1840:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_1840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_1840:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_bool_38536 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f94; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    var Exp16__5_1841: bv64 := load le $stack $R31:bv64 64 { .label = "8088_0$0" };
    var Exp18__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8088_1$0" };
    $R29: bv64 := Exp16__5_1841:bv64 { .label = "8088_2" };
    $R30: bv64 := Exp18__5_1842:bv64 { .label = "8088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12116 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f54; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f54; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12132_0" };
    $R2: bv64 := $R0:bv64 { .label = "12136_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12140_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "12140_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2fac; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12204_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2fa0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12192_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "12192_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "12196_1" };
    $R30: bv64 := 0x2fac:bv64 { .label = "12200_0" };
    goto(%FUN_1c00_entry_33);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12184_0" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12180_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12180_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f88; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12168_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "12168_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12172_0" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "12176_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "12176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "12176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "12176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "12176_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12156_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12156_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f78; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12152_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1c00_entry_33 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_34);
  ];
  block %FUN_1c00_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12288 () -> ()
  { .name = "can_fail_calloc"; .address = 0x3000; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x3000; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_1944: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_1944:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_1944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_1944:bv64 { .label = "12288_3" };
    $R29: bv64 := $R31:bv64 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    call @nondet_bool_8072 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x3038; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_1945: bv64 := load le $stack $R31:bv64 64 { .label = "12344_0$0" };
    var Exp18__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12344_1$0" };
    $R29: bv64 := Exp16__5_1945:bv64 { .label = "12344_2" };
    $R30: bv64 := Exp18__5_1946:bv64 { .label = "12344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12344_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x3034; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12340_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x3030; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x3024; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_1942:bv64 { .label = "12324_1" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "12328_1" };
    $R30: bv64 := 0x3030:bv64 { .label = "12332_0" };
    call @bounded_calloc_12116 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x3014; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12316_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12684 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x318c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x318c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_2889: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12684_0" };
    store le $stack Cse0__5_2889:bv64 $R29:bv64 64 { .label = "12684_1" };
    store le $stack bvadd(Cse0__5_2889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12684_2" };
    $R31: bv64 := Cse0__5_2889:bv64 { .label = "12684_3" };
    $R29: bv64 := $R31:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12700_0" };
    var Exp14__5_2890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_2890:bv64 { .label = "12704_1" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    call @aws_allocator_is_valid_12544 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x322c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_2880: bv64 := load le $stack $R31:bv64 64 { .label = "12844_0$0" };
    var Exp18__5_2881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12844_1$0" };
    $R29: bv64 := Exp16__5_2880:bv64 { .label = "12844_2" };
    $R30: bv64 := Exp18__5_2881:bv64 { .label = "12844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12844_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x3228; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_2891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_2891:bv64 { .label = "12840_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x3220; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x3210; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12816_0" };
    var Exp14__5_2888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_2888:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x3204; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12804_0$0" };
    $R1: bv64 := Exp14__5_2886:bv64 { .label = "12804_1" };
    var Exp14__5_2887: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_2887:bv64 { .label = "12808_1" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    call @can_fail_calloc_12288 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31fc; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31f4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31e0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12768_0" };
    $R2: bv64 := $R0:bv64 { .label = "12772_0" };
    var Exp14__5_2884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R1: bv64 := Exp14__5_2884:bv64 { .label = "12776_1" };
    var Exp14__5_2885: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_2885:bv64 { .label = "12780_1" };
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x31d4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x31d0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12752_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x31c8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x31bc; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_2882:bv64 { .label = "12732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12736_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x31b0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_2883: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "12720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x31a8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29800 () -> ()
  { .name = "s_alloc_state"; .address = 0x7468; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x7468; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Cse0__5_3232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29800_0" };
    store le $stack Cse0__5_3232:bv64 $R29:bv64 64 { .label = "29800_1" };
    store le $stack bvadd(Cse0__5_3232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29800_2" };
    $R31: bv64 := Cse0__5_3232:bv64 { .label = "29800_3" };
    $R29: bv64 := $R31:bv64 { .label = "29804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29808_0" };
    var Exp14__5_3233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29812_0$0" };
    $R0: bv64 := Exp14__5_3233:bv64 { .label = "29812_1" };
    var Exp14__5_3234: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29816_0$0" };
    $R0: bv64 := Exp14__5_3234:bv64 { .label = "29816_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29820_0" };
    $R30: bv64 := 0x7484:bv64 { .label = "29824_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x74f8; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp16__5_3238: bv64 := load le $stack $R31:bv64 64 { .label = "29944_0$0" };
    var Exp18__5_3239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29944_1$0" };
    $R29: bv64 := Exp16__5_3238:bv64 { .label = "29944_2" };
    $R30: bv64 := Exp18__5_3239:bv64 { .label = "29944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29944_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x74c4; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29892_0$0" };
    $R0: bv64 := Exp14__5_3222:bv64 { .label = "29892_1" };
    var Exp14__5_3223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29896_0$0" };
    $R1: bv64 := Exp14__5_3223:bv64 { .label = "29896_1" };
    var Exp14__5_3224: bv128 := load le $mem $R1:bv64 128 { .label = "29900_0$0" };
    $V27: bv128 := Exp14__5_3224:bv128 { .label = "29900_1" };
    var Exp14__5_3225: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29904_0$0" };
    $V28: bv128 := Exp14__5_3225:bv128 { .label = "29904_1" };
    var Exp14__5_3226: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "29908_0$0" };
    $V29: bv128 := Exp14__5_3226:bv128 { .label = "29908_1" };
    var Exp14__5_3227: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "29912_0$0" };
    $V30: bv128 := Exp14__5_3227:bv128 { .label = "29912_1" };
    var Exp14__5_3228: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "29916_0$0" };
    $V31: bv128 := Exp14__5_3228:bv128 { .label = "29916_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "29920_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "29924_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "29928_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "29932_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "29936_0" };
    var Exp14__5_3229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29940_0$0" };
    $R0: bv64 := Exp14__5_3229:bv64 { .label = "29940_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x74bc; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29884_0$0" };
    $R0: bv64 := Exp14__5_3230:bv64 { .label = "29884_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x74ac; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29868_0" };
    var Exp14__5_3231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29872_0$0" };
    $R0: bv64 := Exp14__5_3231:bv64 { .label = "29872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29876_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7494; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29844_0$0" };
    $R0: bv64 := Exp14__5_3235:bv64 { .label = "29844_1" };
    var Exp14__5_3236: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_3236:bv64 { .label = "29848_1" };
    var Exp14__5_3237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29852_0$0" };
    $R1: bv64 := Exp14__5_3237:bv64 { .label = "29852_1" };
    $R2: bv64 := $R1:bv64 { .label = "29856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "29860_0" };
    $R30: bv64 := 0x74ac:bv64 { .label = "29864_0" };
    call @aws_mem_calloc_12684 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x748c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29836_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x7484; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29828_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8628 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x21b4; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x21b4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_2638: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2638:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2638:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8640_0" };
    var Exp14__5_2639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_2639:bv64 { .label = "8644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8648_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x22a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_2640: bv64 := load le $stack $R31:bv64 64 { .label = "8864_0$0" };
    var Exp18__5_2641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8864_1$0" };
    $R29: bv64 := Exp16__5_2640:bv64 { .label = "8864_2" };
    $R30: bv64 := Exp18__5_2641:bv64 { .label = "8864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8864_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x2200; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_2645:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8712_0" };
    var Exp14__5_2646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_2646:bv64 { .label = "8716_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8720_0" };
    var Exp14__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8724_0$0" };
    $R1: bv64 := Exp14__5_2647:bv64 { .label = "8724_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8732_0" };
    var Exp14__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_2648:bv64 { .label = "8736_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8740_0" };
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8744_0$0" };
    $R1: bv64 := Exp14__5_2649:bv64 { .label = "8744_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8752_0" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_2650:bv64 { .label = "8756_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8760_0" };
    var Exp14__5_2651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8764_0$0" };
    $R1: bv64 := Exp14__5_2651:bv64 { .label = "8764_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8772_0" };
    var Exp14__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_2652:bv64 { .label = "8776_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8780_0" };
    var Exp14__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8784_0$0" };
    $R1: bv64 := Exp14__5_2653:bv64 { .label = "8784_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8792_0" };
    var Exp14__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "8796_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8800_0" };
    var Exp14__5_2655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_2655:bv64 { .label = "8804_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8812_0" };
    var Exp14__5_2656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_2656:bv64 { .label = "8816_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8820_0" };
    var Exp14__5_2657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8824_0$0" };
    $R1: bv64 := Exp14__5_2657:bv64 { .label = "8824_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8832_0" };
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "8836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8844_0" };
    var Exp14__5_2659: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_2659:bv64 { .label = "8848_1" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_2660:bv64 { .label = "8852_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8860_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21fc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21f4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21e4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8676_0$0" };
    $R1: bv64 := Exp14__5_2642:bv64 { .label = "8676_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8680_0" };
    var Cse2__5_2643: bv64 := bvnot($R0:bv64) { .label = "8684_0" };
    var Cse0__5_2644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2643:bv64)), 0x1:bv128))) { .label = "8684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2643:bv64)), 0x1:bv128))) { .label = "8684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2644:bv64, 0x1:bv64), 0x0:bv64) { .label = "8684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2644:bv64, 0x1:bv64)) { .label = "8684_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x21d0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "8656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8660_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8668_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_29952 () -> ()
  { .name = "s_update_template_size"; .address = 0x7500; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x7500; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Cse0__5_3202: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29952_0" };
    store le $stack Cse0__5_3202:bv64 $R29:bv64 64 { .label = "29952_1" };
    store le $stack bvadd(Cse0__5_3202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29952_2" };
    $R31: bv64 := Cse0__5_3202:bv64 { .label = "29952_3" };
    $R29: bv64 := $R31:bv64 { .label = "29956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29964_0" };
    var Exp14__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29968_0$0" };
    $R0: bv64 := Exp14__5_3203:bv64 { .label = "29968_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29972_0" };
    var Exp14__5_3204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29976_0$0" };
    $R0: bv64 := Exp14__5_3204:bv64 { .label = "29976_1" };
    var Cse0__5_3205: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3205:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "29980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3205:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "29980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3205:bv64, 0x0:bv64) { .label = "29980_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3205:bv64) { .label = "29980_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x75b4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp16__5_3198: bv64 := load le $stack $R31:bv64 64 { .label = "30132_0$0" };
    var Exp18__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30132_1$0" };
    $R29: bv64 := Exp16__5_3198:bv64 { .label = "30132_2" };
    $R30: bv64 := Exp18__5_3199:bv64 { .label = "30132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30132_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x75a0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp14__5_3200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_3200:bv64 { .label = "30112_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30116_0" };
    var Exp14__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30120_0$0" };
    $R0: bv64 := Exp14__5_3201:bv64 { .label = "30120_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30128_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x7590; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30096_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "30096_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30100_0" };
    var Exp14__5_3180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30104_0$0" };
    $R0: bv64 := Exp14__5_3180:bv64 { .label = "30104_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30108_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x754c; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30028_0$0" };
    $R1: bv64 := Exp14__5_3181:bv64 { .label = "30028_1" };
    var Exp14__5_3182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30032_0$0" };
    $R0: bv64 := Exp14__5_3182:bv64 { .label = "30032_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30036_0" };
    var Exp14__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30040_0$0" };
    $R0: bv64 := Exp14__5_3183:bv64 { .label = "30040_1" };
    var Exp14__5_3184: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30044_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_3184:bv64) { .label = "30044_1" };
    var Exp14__5_3185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30048_0$0" };
    $R0: bv64 := Exp14__5_3185:bv64 { .label = "30048_1" };
    var Exp14__5_3186: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_3186:bv64) { .label = "30052_1" };
    var FPDecodeRounding9__6_3187: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30056_1" };
    var Exp13__5_3188: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_3187:bv4) { .label = "30056_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_3188:bv64) { .label = "30056_3" };
    var Exp9__5_3189: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30060_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_3189:bv64) { .label = "30060_1" };
    var Exp11__5_3190: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30064_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_3190:bv64) { .label = "30064_1" };
    var Exp14__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30068_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "30068_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30072_0" };
    var Exp14__5_3192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30076_0$0" };
    $R0: bv64 := Exp14__5_3192:bv64 { .label = "30076_1" };
    var Exp14__5_3193: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30080_0$0" };
    $R1: bv64 := Exp14__5_3193:bv64 { .label = "30080_1" };
    var Exp14__5_3194: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_3194:bv64 { .label = "30084_1" };
    var Cse2__5_3195: bv64 := bvnot($R0:bv64) { .label = "30088_0" };
    var Cse0__5_3196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3195:bv64)), 0x1:bv128))) { .label = "30088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3195:bv64)), 0x1:bv128))) { .label = "30088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3196:bv64, 0x1:bv64), 0x0:bv64) { .label = "30088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3196:bv64, 0x1:bv64)) { .label = "30088_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x7544; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30020_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x753c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30012_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x752c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29996_0" };
    $R1: bv64 := $R0:bv64 { .label = "30000_0" };
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30004_0$0" };
    $R0: bv64 := Exp14__5_3197:bv64 { .label = "30004_1" };
    $R30: bv64 := 0x753c:bv64 { .label = "30008_0" };
    call @aws_round_up_to_power_of_two_8628 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x7524; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "29988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29992_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_3301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3301:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3301:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3297: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3297:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3298:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3300:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_2128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_2128:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_2128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_2128:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    var Exp16__5_2148: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_2148:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_2149:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37772_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2131: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2131:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2150: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2150:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2151: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2151:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2135: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2135:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2127: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2127:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2132: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2132:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2130: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2130:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2134: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2134:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2133: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2133:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_2152: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2152:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_2153: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2153:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "37528_1" };
    var Exp14__5_2176: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "37532_1" };
    $R0: bv64 := $R1:bv64 { .label = "37536_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37540_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37552_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37492_0" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "37496_1" };
    var Exp14__5_2173: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2173:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_2174: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2174:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2174:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2174:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2174:bv4) { .label = "37516_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37460_0" };
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_2166:bv64 { .label = "37464_1" };
    var Exp14__5_2167: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_2167:bv64 { .label = "37468_1" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "37472_1" };
    var Exp14__5_2169: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_2170: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_2171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2170:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2170:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2171:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2171:bv64, 0x1:bv64)) { .label = "37484_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37432_0" };
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "37436_1" };
    var Exp14__5_2161: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_2161:bv64 { .label = "37440_1" };
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "37444_1" };
    var Exp14__5_2163: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "37448_1" };
    var Cse2__5_2164: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_2165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2165:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2165:bv64, 0x1:bv64)) { .label = "37452_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_2154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "37408_1" };
    var Exp14__5_2155: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_2155:bv64 { .label = "37412_1" };
    var Exp14__5_2156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_2156:bv64 { .label = "37416_1" };
    var Exp14__5_2157: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "37420_1" };
    var Cse2__5_2158: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_2159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2158:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2158:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2159:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2159:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "37392_1" };
    var Exp14__5_2146: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "37396_1" };
    $R30: bv64 := 0x921c:bv64 { .label = "37400_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37368_0" };
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "37372_1" };
    var Exp14__5_2143: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "37376_1" };
    var Cse0__5_2144: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2144:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2144:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2144:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2144:bv64) { .label = "37380_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37348_0" };
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "37352_1" };
    var Exp14__5_2141: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "37356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37360_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37328_0" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "37332_1" };
    var Exp14__5_2139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "37336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37340_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "37312_1" };
    var Exp14__5_2137: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37184 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9140; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37260_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "37224_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "37208_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "37212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37216_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_30140 () -> ()
  { .name = "aws_hash_table_init"; .address = 0x75bc; .returnBlock = "aws_hash_table_init_basil_return_1" }
[
  block %aws_hash_table_init_entry {.address = 0x75bc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "30140_0" };
    store le $stack Cse0__5_766:bv64 $R29:bv64 64 { .label = "30140_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30140_2" };
    $R31: bv64 := Cse0__5_766:bv64 { .label = "30140_3" };
    $R29: bv64 := $R31:bv64 { .label = "30144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30148_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "30156_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "30160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "30164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "30168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "30172_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "30176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30180_3" };
    goto(%aws_hash_table_init_57, %aws_hash_table_init_59);
  ];
  block %aws_hash_table_init_3 {.address = 0x76c8; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "30408_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30408_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "30408_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "30408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "30408_4" };
    goto(%aws_hash_table_init_basil_return_1);
  ];
  block %aws_hash_table_init_5 {.address = 0x76c4; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30404_0" };
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_7 {.address = 0x76bc; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30396_0" };
    $R30: bv64 := 0x76c4:bv64 { .label = "30400_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_init_5);
  ];
  block %aws_hash_table_init_9 {.address = 0x76b4; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30388_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "30388_1" };
    $R30: bv64 := 0x76bc:bv64 { .label = "30392_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_init_9);
  ];
  block %aws_hash_table_init_13 {.address = 0x76ac; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30380_0" };
    goto(%aws_hash_table_init_13);
  ];
  block %aws_hash_table_init_17 {.address = 0x7690; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R1: bv64 := $R0:bv64 { .label = "30352_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30356_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "30356_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30360_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30364_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "30364_1" };
    var Exp14__5_757: bv64 := load le $mem $R0:bv64 64 { .label = "30368_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "30368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30372_3" };
    goto(%aws_hash_table_init_11, %aws_hash_table_init_15);
  ];
  block %aws_hash_table_init_19 {.address = 0x7688; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_hash_table_init_17);
  ];
  block %aws_hash_table_init_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30344_0" };
    $R30: bv64 := 0x7690:bv64 { .label = "30348_0" };
    call @s_alloc_state_29800 ();
    goto(%aws_hash_table_init_19);
  ];
  block %aws_hash_table_init_23 {.address = 0x7680; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30336_0" };
    goto(%aws_hash_table_init_23);
  ];
  block %aws_hash_table_init_27 {.address = 0x7678; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30328_3" };
    goto(%aws_hash_table_init_21, %aws_hash_table_init_25);
  ];
  block %aws_hash_table_init_29 {.address = 0x7630; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "30256_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "30260_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30264_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "30264_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30268_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30272_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "30272_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "30276_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30280_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "30280_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "30284_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30288_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "30288_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "30292_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "30296_0" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "30300_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "30304_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "30308_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30316_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30320_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "30320_1" };
    $R30: bv64 := 0x7678:bv64 { .label = "30324_0" };
    call @s_update_template_size_29952 ();
    goto(%aws_hash_table_init_27);
  ];
  block %aws_hash_table_init_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30248_0" };
    $R30: bv64 := 0x7630:bv64 { .label = "30252_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_29);
  ];
  block %aws_hash_table_init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30244_0" };
    goto(%aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30244_0" };
    goto(%aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_37 {.address = 0x761c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30236_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "30236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30240_3" };
    goto(%aws_hash_table_init_33, %aws_hash_table_init_35);
  ];
  block %aws_hash_table_init_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30228_0" };
    $R30: bv64 := 0x761c:bv64 { .label = "30232_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30224_0" };
    goto(%aws_hash_table_init_39);
  ];
  block %aws_hash_table_init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30224_0" };
    goto(%aws_hash_table_init_39);
  ];
  block %aws_hash_table_init_45 {.address = 0x7608; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30216_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "30216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30220_3" };
    goto(%aws_hash_table_init_41, %aws_hash_table_init_43);
  ];
  block %aws_hash_table_init_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30208_0" };
    $R30: bv64 := 0x7608:bv64 { .label = "30212_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30204_0" };
    goto(%aws_hash_table_init_47);
  ];
  block %aws_hash_table_init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30204_0" };
    goto(%aws_hash_table_init_47);
  ];
  block %aws_hash_table_init_53 {.address = 0x75f4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30196_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "30196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30200_3" };
    goto(%aws_hash_table_init_49, %aws_hash_table_init_51);
  ];
  block %aws_hash_table_init_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30188_0" };
    $R30: bv64 := 0x75f4:bv64 { .label = "30192_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30184_0" };
    goto(%aws_hash_table_init_55);
  ];
  block %aws_hash_table_init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30184_0" };
    goto(%aws_hash_table_init_55);
  ];
  block %aws_hash_table_init_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_2267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_2267:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_2267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_2267:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38576 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp16__5_2268: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_2268:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_2269:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_bounded_harness_38280 () -> ()
  { .name = "aws_hash_table_init_bounded_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_init_bounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_bounded_harness_entry {.address = 0x9588; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    var Cse0__5_2285: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_2285:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_2285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_2285:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R30: bv64 := 0x9594:bv64 { .label = "38288_0" };
    call @can_fail_allocator_12264 ();
    goto(%aws_hash_table_init_bounded_harness_37);
  ];
  block %aws_hash_table_init_bounded_harness_3 {.address = 0x9644; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp16__5_2275: bv64 := load le $stack $R31:bv64 64 { .label = "38472_0$0" };
    var Exp18__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38472_1$0" };
    $R29: bv64 := Exp16__5_2275:bv64 { .label = "38472_2" };
    $R30: bv64 := Exp18__5_2276:bv64 { .label = "38472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38472_4" };
    goto(%aws_hash_table_init_bounded_harness_basil_return_1);
  ];
  block %aws_hash_table_init_bounded_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_7 {.address = 0x9610; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38416_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "38416_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38420_0" };
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "38424_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38428_0" };
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "38432_1" };
    var Exp14__5_2274: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38436_0$0" };
    $R1: bv64 := Exp14__5_2274:bv64 { .label = "38436_1" };
    $R0: bv64 := $R1:bv64 { .label = "38440_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38444_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38448_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38452_0" };
    $R1: bv64 := $R0:bv64 { .label = "38456_0" };
    $R0: bv64 := $R2:bv64 { .label = "38460_0" };
    $R30: bv64 := 0x9644:bv64 { .label = "38464_0" };
    call @assert_all_zeroes_14224 ();
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_9 {.address = 0x9608; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38408_0" };
    $R30: bv64 := 0x9610:bv64 { .label = "38412_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_init_bounded_harness_7);
  ];
  block %aws_hash_table_init_bounded_harness_11 {.address = 0x9600; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%aws_hash_table_init_bounded_harness_9);
  ];
  block %aws_hash_table_init_bounded_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38400_0" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_init_bounded_harness_11);
  ];
  block %aws_hash_table_init_bounded_harness_15 {.address = 0x95f0; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38384_0" };
    var Exp14__5_2270: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2270:bv32) { .label = "38388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38392_3" };
    goto(%aws_hash_table_init_bounded_harness_5, %aws_hash_table_init_bounded_harness_13);
  ];
  block %aws_hash_table_init_bounded_harness_17 {.address = 0x95d0; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38352_0" };
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38356_0$0" };
    $R6: bv64 := Exp14__5_2279:bv64 { .label = "38356_1" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38360_0$0" };
    $R5: bv64 := Exp14__5_2280:bv64 { .label = "38360_1" };
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38364_0$0" };
    $R4: bv64 := Exp14__5_2281:bv64 { .label = "38364_1" };
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38368_0$0" };
    $R3: bv64 := Exp14__5_2282:bv64 { .label = "38368_1" };
    var Exp14__5_2283: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38372_0$0" };
    $R2: bv64 := Exp14__5_2283:bv64 { .label = "38372_1" };
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38376_0$0" };
    $R1: bv64 := Exp14__5_2284:bv64 { .label = "38376_1" };
    $R30: bv64 := 0x95f0:bv64 { .label = "38380_0" };
    call @aws_hash_table_init_30140 ();
    goto(%aws_hash_table_init_bounded_harness_15);
  ];
  block %aws_hash_table_init_bounded_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38344_0" };
    $R30: bv64 := 0x95d0:bv64 { .label = "38348_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_17);
  ];
  block %aws_hash_table_init_bounded_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38340_0" };
    goto(%aws_hash_table_init_bounded_harness_19);
  ];
  block %aws_hash_table_init_bounded_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38340_0" };
    goto(%aws_hash_table_init_bounded_harness_19);
  ];
  block %aws_hash_table_init_bounded_harness_25 {.address = 0x95bc; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "38332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38336_3" };
    goto(%aws_hash_table_init_bounded_harness_21, %aws_hash_table_init_bounded_harness_23);
  ];
  block %aws_hash_table_init_bounded_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38324_0" };
    $R30: bv64 := 0x95bc:bv64 { .label = "38328_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_25);
  ];
  block %aws_hash_table_init_bounded_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38320_0" };
    goto(%aws_hash_table_init_bounded_harness_27);
  ];
  block %aws_hash_table_init_bounded_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38320_0" };
    goto(%aws_hash_table_init_bounded_harness_27);
  ];
  block %aws_hash_table_init_bounded_harness_33 {.address = 0x95a8; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38312_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "38312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38316_3" };
    goto(%aws_hash_table_init_bounded_harness_29, %aws_hash_table_init_bounded_harness_31);
  ];
  block %aws_hash_table_init_bounded_harness_35 {.address = 0x959c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "38300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "38304_0" };
    $R30: bv64 := 0x95a8:bv64 { .label = "38308_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_33);
  ];
  block %aws_hash_table_init_bounded_harness_37 {.address = 0x9594; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @nondet_size_t_8116 ();
    goto(%aws_hash_table_init_bounded_harness_35);
  ];
  block %aws_hash_table_init_bounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9740; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb460; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9688; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x969c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x96b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9668; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8ef8; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9078; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x89dc; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ab8; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x859c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75bc; .size = 0x8a0 };
      { .name = "aws_hash_table_init_bounded_harness"; .address = 0x9588; .size = 0x640 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9140; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x77fc; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x807c; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8388; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x852c; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x77a0; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9114; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x91a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9528; .size = 0x300 };
      { .name = "main"; .address = 0x9650; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x9650 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9788 ];
      [ 0x200b0; 0x97a0 ];
      [ 0x200b8; 0x97b0 ];
      [ 0x200c0; 0x97c0 ];
      [ 0x200d0; 0x97f0 ];
      [ 0x200d8; 0x9800 ];
      [ 0x200e0; 0x97b0 ];
      [ 0x200e8; 0x9810 ];
      [ 0x200f8; 0x9840 ];
      [ 0x20100; 0x9858 ];
      [ 0x20108; 0x97b0 ];
      [ 0x20110; 0x9868 ];
      [ 0x20120; 0x9898 ];
      [ 0x20128; 0x98b0 ];
      [ 0x20130; 0x97b0 ];
      [ 0x20138; 0x98e0 ];
      [ 0x20148; 0x9938 ];
      [ 0x20150; 0x9958 ];
      [ 0x20158; 0x97b0 ];
      [ 0x20160; 0x9980 ];
      [ 0x20170; 0x99d8 ];
      [ 0x20178; 0x99f8 ];
      [ 0x20180; 0x97b0 ];
      [ 0x20188; 0x9a10 ];
      [ 0x20198; 0x9a58 ];
      [ 0x201a0; 0x9a78 ];
      [ 0x201a8; 0x97b0 ];
      [ 0x201b0; 0x9a90 ];
      [ 0x201c0; 0x9ad8 ];
      [ 0x201c8; 0x9af8 ];
      [ 0x201d0; 0x97b0 ];
      [ 0x201d8; 0x9b10 ];
      [ 0x201e8; 0x9b50 ];
      [ 0x201f0; 0x9b70 ];
      [ 0x201f8; 0x97b0 ];
      [ 0x20200; 0x9b88 ];
      [ 0x20210; 0x9bd0 ];
      [ 0x20218; 0x9be8 ];
      [ 0x20220; 0x97b0 ];
      [ 0x20228; 0x9c08 ];
      [ 0x20238; 0x9c50 ];
      [ 0x20240; 0x9c78 ];
      [ 0x20248; 0x97b0 ];
      [ 0x20250; 0x9c98 ];
      [ 0x20260; 0x9ce8 ];
      [ 0x20268; 0x9d10 ];
      [ 0x20270; 0x97b0 ];
      [ 0x20278; 0x9d38 ];
      [ 0x20288; 0x9d90 ];
      [ 0x20290; 0x9db0 ];
      [ 0x20298; 0x97b0 ];
      [ 0x202a0; 0x9de0 ];
      [ 0x202b0; 0x9e40 ];
      [ 0x202b8; 0x9e60 ];
      [ 0x202c0; 0x97b0 ];
      [ 0x202c8; 0x9e78 ];
      [ 0x202d8; 0x9ec0 ];
      [ 0x202e0; 0x9ee8 ];
      [ 0x202e8; 0x97b0 ];
      [ 0x202f0; 0x9f00 ];
      [ 0x20300; 0x9f48 ];
      [ 0x20308; 0x9f70 ];
      [ 0x20310; 0x97b0 ];
      [ 0x20318; 0x9f90 ];
      [ 0x20328; 0x9fe0 ];
      [ 0x20330; 0xa000 ];
      [ 0x20338; 0x97b0 ];
      [ 0x20340; 0xa018 ];
      [ 0x20350; 0xa058 ];
      [ 0x20358; 0xa070 ];
      [ 0x20360; 0x97b0 ];
      [ 0x20368; 0xa090 ];
      [ 0x20378; 0xa0d8 ];
      [ 0x20380; 0xa100 ];
      [ 0x20388; 0x97b0 ];
      [ 0x20390; 0xa138 ];
      [ 0x203a0; 0xa1a0 ];
      [ 0x203a8; 0xa1b8 ];
      [ 0x203b0; 0x97b0 ];
      [ 0x203b8; 0xa1d0 ];
      [ 0x203c8; 0xa210 ];
      [ 0x203d0; 0xa238 ];
      [ 0x203d8; 0x97b0 ];
      [ 0x203e0; 0xa268 ];
      [ 0x203f0; 0xa2c8 ];
      [ 0x203f8; 0xa2f0 ];
      [ 0x20400; 0x97b0 ];
      [ 0x20408; 0xa318 ];
      [ 0x20418; 0xa370 ];
      [ 0x20420; 0xa398 ];
      [ 0x20428; 0x97b0 ];
      [ 0x20430; 0xa3c0 ];
      [ 0x20440; 0xa418 ];
      [ 0x20448; 0xa430 ];
      [ 0x20450; 0x97b0 ];
      [ 0x20458; 0xa448 ];
      [ 0x20468; 0xa488 ];
      [ 0x20470; 0xa4a0 ];
      [ 0x20478; 0x97b0 ];
      [ 0x20480; 0xa4b0 ];
      [ 0x20490; 0xa4e0 ];
      [ 0x20498; 0xa500 ];
      [ 0x204a0; 0x97b0 ];
      [ 0x204a8; 0xa528 ];
      [ 0x204b8; 0xa578 ];
      [ 0x204c0; 0xa598 ];
      [ 0x204c8; 0x97b0 ];
      [ 0x204d0; 0xa5d8 ];
      [ 0x204e0; 0xa648 ];
      [ 0x204e8; 0xa670 ];
      [ 0x204f0; 0x97b0 ];
      [ 0x204f8; 0xa6a0 ];
      [ 0x20508; 0xa700 ];
      [ 0x20510; 0xa720 ];
      [ 0x20518; 0x97b0 ];
      [ 0x20520; 0xa768 ];
      [ 0x20530; 0xa7d8 ];
      [ 0x20538; 0xa7f8 ];
      [ 0x20540; 0x97b0 ];
      [ 0x20548; 0xa828 ];
      [ 0x20558; 0xa888 ];
      [ 0x20560; 0xa8b0 ];
      [ 0x20568; 0x97b0 ];
      [ 0x20570; 0xa8d8 ];
      [ 0x20580; 0xa930 ];
      [ 0x20588; 0xa958 ];
      [ 0x20590; 0x97b0 ];
      [ 0x20598; 0xa978 ];
      [ 0x205a8; 0xa9c8 ];
      [ 0x205b0; 0xa9e8 ];
      [ 0x205b8; 0x97b0 ];
      [ 0x205c0; 0xaa18 ];
      [ 0x205d0; 0xaa70 ];
      [ 0x205d8; 0xaa90 ];
      [ 0x205e0; 0x97b0 ];
      [ 0x205e8; 0xaac0 ];
      [ 0x205f8; 0xab18 ];
      [ 0x20600; 0xab38 ];
      [ 0x20608; 0x97b0 ];
      [ 0x20610; 0xab78 ];
      [ 0x20620; 0xabe0 ];
      [ 0x20628; 0xac08 ];
      [ 0x20630; 0x97b0 ];
      [ 0x20638; 0xac60 ];
      [ 0x20648; 0xace8 ];
      [ 0x20650; 0xad00 ];
      [ 0x20658; 0x97b0 ];
      [ 0x20660; 0xad30 ];
      [ 0x20670; 0xad88 ];
      [ 0x20678; 0xada0 ];
      [ 0x20680; 0x97b0 ];
      [ 0x20688; 0xadc8 ];
      [ 0x20698; 0xae18 ];
      [ 0x206a0; 0xae38 ];
      [ 0x206a8; 0x97b0 ];
      [ 0x206b0; 0xae78 ];
      [ 0x206c0; 0xaee0 ];
      [ 0x206c8; 0xaf00 ];
      [ 0x206d0; 0x97b0 ];
      [ 0x206d8; 0xaf40 ];
      [ 0x206e8; 0xafa8 ];
      [ 0x206f0; 0xafc8 ];
      [ 0x206f8; 0x97b0 ];
      [ 0x20700; 0xb008 ];
      [ 0x20710; 0xb070 ];
      [ 0x20718; 0xb090 ];
      [ 0x20720; 0x97b0 ];
      [ 0x20728; 0xb0b8 ];
      [ 0x20738; 0xb110 ];
      [ 0x20740; 0xb128 ];
      [ 0x20748; 0x97b0 ];
      [ 0x20750; 0xb168 ];
      [ 0x20760; 0xb1d0 ];
      [ 0x20768; 0xb1f0 ];
      [ 0x20770; 0x97b0 ];
      [ 0x20778; 0xb208 ];
      [ 0x20788; 0xb248 ];
      [ 0x20790; 0xb268 ];
      [ 0x20798; 0x97b0 ];
      [ 0x207a0; 0xb298 ];
      [ 0x207b0; 0xb2f0 ];
      [ 0x207b8; 0xb310 ];
      [ 0x207c0; 0x97b0 ];
      [ 0x207c8; 0xb328 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x97b0 ];
      [ 0x207f0; 0xb368 ];
      [ 0x20800; 0xb3b8 ];
      [ 0x20808; 0xb3c8 ];
      [ 0x20810; 0x207e0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhzFcfaNqKAupjORqNtIZCSiAhkZiUQiI5Goltv2tvRN37Q1iAokEolEVCCRMXduH//Tudnv5Lfm";
      "zH72zOGff3ZXpH594/37dXf/X3j1ey4b+Afy6c1zTz50mXm3z/z/73P4Xy9cnuD377ss4KG8hP+pnQZefOSyhdfyDt7Ke3gv";
      "H+GrfIJ7lYvZ2F/ggfpn+F7u3Tz3g9y/ub4fwFP1t/BKHnJHvjP2I/isfgyPXrpMeH75wdg/wk/qZ/BJnsPP8pOxX8CDj3Uf";
      "PKe8hufyxthv4aX6Pc8vH3h++WjsTzz/Jy4XeCJf4Zn8bOx7t/g7Uj+Aj/INfJFvb6/vh3D/U5cRPJHv4bk8NvYTeKX+keeU";
      "p/DglcvM2M/hkfoFvJSX3JFXxn4Nn9Vv4fvPXHbwo7w39gfep/oTvJfPvDf5YuyvcO9z5d1zj+U+PJMHd9f3N/BS/RA+y3dw";
      "r3YRGft7+Eb9BH6QH3h++dHYT3l+9XP4JD/x/F+4KIz9Eh6pX8NreQPv5K2x38FH9Qd48KV+zvPIJ2N/hqfqr/BBfoavcu/+";
      "+r4P33ylhGfyLbySh8b+Dt6rv+dzv3YZw3fyxNg/wGP1U3ghz+C1PDf2T3T1S/gsr+DeN3qOsd/AQ/U7eC7vef/ywdgf4ZP6";
      "M+/tW5cL33f5auyfeZ/q+w+4h+9cBPCtfPNwfX8LT9XfwSd5BD/L98Z+DA8blwd4IT9yR54a+xnPqf4Jvvtez4Ef5KWxX8Fz";
      "9Rv4IG/hi7wz9nv45geXIzyTT/BSPhv7C7xX/8zn/ujSe8T/T7n/eH0/gOfqb+GzPIT7P7ncGfsR/Kh+DF/kCdz72cXB2D/C";
      "d+pn8EKew2v5ydgv4IP6FXzzi/Z4//LG2G95/+r3vH/5wPv51cVo7E/wvfoLvJGvfL3ys7HvPeH3oXUZwDP5Bl7Kt0/X90N4";
      "p34ED37T64OH8tjYT+Cp+kf4KE/hqzwz9nPez+8uC3gsL3keeWXs1/BK/ZbnlHe8tz9c9sb+wPtUf4TX+jxiMXZWvi7teD7e";
      "X7kPH+QBfNZup8+Xbv7xB+/tV3/hjxc+XPjThY8X/s6Fzxf+7oX/DVShpCcIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7aa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzKtBNI2gmkktCZNGAicQ3HoiGbhrw2QLKJazxpdPH4o6l1TdcqLVBBTwsdWpQiAgZYK1Zp";
      "S3e1P3ZFZM9CLNgUhK2we4AABXf9MTP5QVp1aSmaTJMw+333fvfd+9689zrJqS5nt3/kzJ3747vf/X7f7+V9s/zC4CsXsMTA";
      "AvgbDrK9qaCZSVey3pEg600y9gL7XUsmCGMh+Hs6m92axD/sH23JmIz9y2vZbGl/cPnhWDz4itsfzD3GEvHeFHxWwGcTY7/t";
      "Z6wLvr9Q8cuWzAqAcSxo7GWB2GGE45xfwdhzCyc3vrSk8JY7KiaX3HsQ5qdh7dJjLZnP8LUBa+3U+p/umQK8T0RY5gSs797U";
      "XW8arI7jm2zJJGA+h3+ZmfkWnOMX8Bdnic7uTfH6ExEzM7X+yd3Os/wSzje1/gCHC+f9ZjB+QW/g/EQnto3uC3gfYwt69wIs";
      "uX9yI6tPbjTrGWOdrJzNg895Mcauhbld34R5CFfudao13bAGab4pZ53ACc/Aboq/bMEpYpkUnN91DxhLFqlzOtekYCwJdEAe";
      "JUu3n4945DN3EPmpr90q1gYYK2EsocF4wgYjADKF+KRgHWPGvmaAsxD7SgFP5CvQQODwlOv6WTBX7lu1gW2Lb+jflg6etXcQ";
      "5HgoGNxbAOPbGTuOdH83wgWYAvYsF9iCnj+9gN0n+g/a+p+A/nz6nsT1i1kU/nJg9LvM/yeXvv0eOOy0zSV+xFhfMmb2jZwF";
      "a9xoDedNRVkmjTSLAq1KzcwPUWY0GQO96EqAHvwW+s8CnqVgThLmVgBNkT8GY8CfRGcOH1xg3+YB+2UnbMbuyBd2GmWE4D/L";
      "9Sy/uYdtc+06ALgdjxugW4hDiL2In3HGvo79YJO60C6Q/HYqWXHXBQnvIOpqBM+WGJDnugTPXITyfWwAdeN2ogfagffAGK5l";
      "fH8Bh00ueSklcNmr+pa69F3h0tfq0vcRl77u3L4Q0QbwT9n4knvmndCPa+oYyqM7TR6EOajXOA+M2n2u9ohkN1bCrk0GgXbU";
      "PiTbxdAfUO2w7C+EfkO1W+UckLcdjNphIXsR4uEc+DThMwyf3fA5Cz6RDyH43EG83vc2yotdf9CXcPmqYn0nUHarzL4XgHfd";
      "b//mkPAZUr4eF/OXGXvgXJlUGchiLayJmZm3ymBdrdn3JKxb9/b2Q0iLE8uW7Jla/zNX2QQ94fr/BcCH88ZkvV62HOXODAg5";
      "ZiH4HmIPcxrQOj5uqHHi+x3MNOuRXtORdblfP8HHdvcMdIWFhc3nvqLO6WfsdEc9jhaamR8F2H0bA8ov2Wmv9rjrbbv9uQXw";
      "2wlrU+ATEEeDfI5RqHD5Bo2TLXD4TrvPuUufy4S+bHCsvx35Brjfhp9gl7jNk+e9TeD/h6nsVm6nHP1vTAmeB0zcE+EJW4Y8";
      "43uAD7soS3O6tTlR+5xymsPHIpq9LZbnk7Tb727LiwivKoHXYcS3yNrnuWQVy3Tg+SphfiXXC9v8J+T5KmnvUkEb/NTk8DnU";
      "FdBXLkvJs8Ta/UiDUsEb7Gcov/Q9FRP7rPSQu+1TMk562j1mcJGPd3nJR0To0EHiJ/8ONH9C52tU4LM0xLqQdzpsbqNwTbHw";
      "STp9voRnpLE0xt1E8+8C36LoFyJEp1J7TNUj18FYGsak3N0F6wpgHe8jWLdbMWOunli6yPx0Uc1/zHG2g9LGwPrHDRf65ejR";
      "4zlyxnlaKGRB7p/MQhwseR3V+iegP8vjY0Fb3H9Cffe2Q+42lttKkC1D2k6StVukrSwmmSR7MxvOf7dh1/2o5b/NzHp9DHTs";
      "C1O5crbRjU5M0MmVVsQnLiul7nZkcFLoeSxE9jksPlGvsuCDipAegcTApyeFzKKuIV257YoKfeJ6GRVrkmUUC5ShDxO2h8f4";
      "U1kRK6FditH6IlpfKHn9M39ex1mvjM828Lsk8bqf9QYMiOWh/wbsP928hn0TZA9xr5ukbWTsRxXHFvVKHnjR/1ykP/r0WC79";
      "NyNdoX8V8Xsjft/FerksQH/n+RD74BlIjm6cFLbtDfDxSGOkN6dhCdGzTMmE23kOT+bKFcO76Ec+0KvLFeqlAbLw7HTmF3rf";
      "G532IsTkHcXdT/K58+12/TLA5clJsqU4XqLZN7KLtZPCvmE/0oHLC8o95gjGN74E98Q72LGbXjIxhrnErqNuds7tzhwPJO4J";
      "Mv0upXD/zqSmaw4fGCbeibW5d1J+pitY75eRtwBj9WTuXehm5rABdE6pHzL2lvFbinw/rOe64rbvFyVNS4keeB/X8F/loS8v";
      "T4jzfAjxjUrfzF5MUSwBvK7XZfcQzo+64KDHDhQjtNlo5JAj4G+nz90Bxz884cx35O41iHmIiNjvQx484fBAH7mPpftID9BL";
      "P9c9sBfSix3L3qPr9jewn9acN+F+l+R3O8e6myfIvkzo9wkheyIXZfTm3OMJ119P2GVmJ/KScMC7L/FwwI12z0/k6jque/kU";
      "61JER3mOv+M2IjFQSnEIytQS8IuPOuB3E/zBk9mtr8IY3rV+6IP/z0/64/Eo4Cl9aIwZLjmoXBtzjPINFRPCbuj2ppz6EK6u";
      "H/LO8xDJv/MO5/Rbr9IeYZL/fO9Ak3De5FMke6QXqEOSdkiHCOUHcIz7JS0elnh+dUL4GOUP9tnokL4XdGErywxtY5nh7Swz";
      "sotlXv8BwKlJNKZqE43pRYnGwbpE41BDonG4KdE40pxofL0l0ZhsLujF+J1/Qjyf3BzqTdbAZ0FiXvITcDcvgs/l8LkZ/ZnR";
      "eznrb2wK9TcuYInGWCjRmO2AGKOdZXiO4xNmH8b6ID/X7sOzLWa9YKfvQfizYbwizuamACbOwzl3OuY41xswVgFjKRg7G9Yv";
      "hPVpWJ+Gecthzj875uA9Pg13kPgG815T2K5MchGcZRHIdbnYJ9Uh7FoS8E62U5wD+KfalV9/KpPtyrbAeIfgQWI28Bna70be";
      "YH8LxYnEmwXAmytQT6A/2Qz0aGKZBqRHA5wn6nKeqHaeBjhPg8t5onSeUsd5GgDXPwXcOjhXnaIT/94AfrdZ+CL8xHFOOzhj";
      "soloB2dNNSnarRzPdvGcfwvK6iu+uTKpo4tOUlwWsvf/xUmlz92UV/t5xukTcvV1MKL5QYJ1/kn7fRJtEv/O/PW3UK5z4DZL";
      "ww3tIvKDx0Vou2D+U1nLTvAcWjHKR1TFTjvftuu5lKU7Too7nBWXWzk4/7ha4mYAbtI+SdsJPGuT9hg/hzJ0X8BzhwQd+B07";
      "JM6B7R1B1nX1SS3mpTgiLfP8r278sV9c8dOM8Kd4PpQZA+KIdFR8J5mrh/WrJY4HLL66nHM7q09ruacdAYUz5r3e54KnjNe+";
      "68AD901tt++9I2dvu7ymI8gHke/8T69nN07Zpns/tx8yB8BU7g3pwfvidlxuypHv3JhH8igeVHToD2i+CNqvZZQftWJJpt2n";
      "KZfQRbLAx0o13HBdnNXbcwcusZ6W/+ifpeHDlCx56dbSjNAtgwkYiIP+3Okv5TjltlAH9fH3y/EwjYft4xfL8UIaL7SPL8w4";
      "dFvahGLBp9spZpoWDQqmRwPjFDTIjPuf8fi4/xmP0Li0c9YZKf/2kTzPOF0b8xzty+U/oOgQJ931Ou8TDnx3OPC9MI98lg3P";
      "iD+eO8eVLUwUKJ2NF9BzISZ8mxPPe8ftuVWnbN4hx8M07uDbZjleSOMOvq2X48U0Xmwfv37cw0447uky5uX3bIjhas+z5yK6";
      "xoWfQhsnfdfg204a+8Pm98aIsi9+9u3K8fz5h/Prx3Nj+kuhb9u4fq963P6cJprr/6vGVdwu+xaOU34a5v4VjjdBbKrpMr87";
      "NYlnSl7PSELj5F9gzWXj3OZejGuSQdaun/vkGMIXsJZQLrsM5p9AmsPa+dDWn238N80Xzzjc/ZKTVnyNg1ZHoK9tXNxd/Ogl";
      "6TA5JnJyOh14rJQ9de7t4JiixdExsWcqa+f/Yxy+gmUSLV4bU7R4ZcxOi320Zjq02OdCi++Pqbv8gayTJrnPuOS6b8O6c23y";
      "5j33zjGht/8w5jI/xvrMFxpeAT3p5XmdmNkHvrnPLT+lz4PPPq9cgR6bHP0j2TIXeEn8H5Vb4wgr5/9L+oEH/fg/MUMtXIfx";
      "fycCkcQAPsOOYz8r7n3jj/x/fiwYy8akHh90j0vxuS7mmNctWIbPYisYiyR/tbVzxyv7r4tjuw7G60BP4J6SxPsM6N7nMO4V";
      "tr8P7hR9fB70C58s6IB3H97fQP1x6q+jfoCLa5PieztfD222NhElmG1cz/ne2hqOA61B2NBmq2BNA61psMGNOGC08/NAm3XD";
      "mjpaY4cbccBQuJkzwO3SGeC21h83ET+wF6084CWCn9xuFrLj1SeyXbIdlz4d2qMRaoe1fmhXR7T7xBxqhyAuAnnrlLx24Z8v";
      "vx2yoZ2zzTpnq3XOdoc8tFk077Jozvmg0aLNonG5RWNOd9e9zDz2WpvHXq157BW378Xv2XVoG7zvhvwuLPVQ+O28dJH8uY0v";
      "Z/TzjH6e0c9p6ic+u6oTfp4/02rQfb7U2z5X38ljSTff2QPjPbD/avhcDZ9rBO1lPgnuIvcgT42LRWyVrGUZrru1xJ81xB9c";
      "V6vxcjX1r6Z+yfse6od9cW2yh864RuDB6beGaAF9KY6btobjSGsQ9hrS3dW0ZrUNbsQBo52fdzXpbg+tscONOGAo3MwZ4Hbp";
      "DHBb648b191LSHdrSXdrSXcv0XQX2skws9pb1lH7vex49xzVPnQ9tavZcbAJVjss+y8EnT5btVuvo3acHTeLVHvLtdQuBzjF";
      "qn1oLbXnAz7Fqh2W/SVgJ+aqdusaahfDvvNUe8s1yg5Z/dA+9EVlh/rnqXb4i8om9UeVTUrAnBVBkmEXufSVY4fMdzjgsE/C";
      "PWWGsBY7YS2eOaz3OGGVzxzWeRJWnvPnOOZzmpxizVTAsWbxqdccc64pP/WawYC77fqV1s/x1cYO62OL7WPP62Pl9rFDOAY0";
      "n4X0iPE53JYefB/Z0hqW+TLa0ho+9hVuo7Ed5uf5CltcvAxh2WxsjXVeNX++Y75OgxpLBtT8asf8Mzb59NrkGrLJNcomjx4D";
      "mwz9/Pmoi23e3aLs8Y5C1R69Stnjfs02V1+l7HGySLVXXanssWWDob37CmWPzXmqPdqs7HH3PNWublb2mJWo9qqlyh7HS1R7";
      "9xJlj5Mlqj1qKnvMztXiRVPZZnaeFi/C2pMG6cQ05HZGepGnzh1GfCqt/etxTs7eOq4ol8z4k+P1I4mX2Lv+z7l3r9x7vkYT";
      "Jyx979WE1zT3uVHuU6ydcYawPithhTWcnbZVwlpDe0D/x+Q6ub821mEIG3+nIe44+H8Pu9GmV7nP5/0h2v+T8+37V/ngVsXv";
      "a2KsPJw75kUfHCvR9tN5VOXDPxwr1/ZzjnnJHI5dqO2n60mVjw7h2Hu1/c74pNPrk6rIJ1VpPumo+z2hNar8D5ut2lvmKf8T";
      "n63ah+Yq/2POVu3wXOV/umerdqt2N0jMVu0tRcr/7Jit2ofO0e4Js1U7fI7yP8nZqt16tvI/bI5qbylU/ic+R7UPabmLeET5";
      "IoT5N1KXPWTzlDLtpwt+OuSne34666frfjbCz7b42SQ/W+Zi/4JM2Msl+D9NSqbbLJlutWS63aH7bZZ+dVn6xXVOk/s2S5/K";
      "LX3iOua6l5nHXmvz2Ks1j73i9r0Q9tT6f3PP2Wi5Vk4/r1yrW+5G5lp1WXPJ5+w8k895Z9rpaeRzVt3gns/Z/SX3fM7oOmWb";
      "9XxO9Tplm/V8zqrrlW3W8zm7r1O2Wc/njF6r2Wktn1N9rbLNej5n1Vplm/V8zu41yjbr+ZzRa5SdduZz1p6mfM6nT2M+p/00";
      "5nMuO435nIummc951wzyOYXONXnkc7IzyOe86ZHP+Z1PPmfYJ5/za598zqsB8X4W0t3Kwa8W7XMdOZ4VtWdyPP+n7fQMcjyj";
      "re45nupWZaP1HM+qFmWj9RzP7quUjdZzPKNXKhut53iqr1Q2Ws/xrLpC2Wg9x7O7WdloPcczulTZaD3HU71U2Wg9x7NqibLX";
      "zhxPKPDOyvEk36E5np/8L+Z4tv2Zcjy3nMYczzUzzPF0++R4Pm542/2tZ/I+Z/I+72Q/NY28z6hH3qc6qnySnvdZNU/5JD3v";
      "s9sj7zPqkfep1u4Qet5nVZHySXreZ7dH3mfUI+9TfbbySXreZ1Wh8k/OvM8nz+R9TmveJ8y8behV/99zQR50Ufmh/dP7n54W";
      "GG+BfTvgswM+25nIAZXR/9jHyFeJ+4rgfTvxEOfGNP4i751jYY33zrFCTdbaif9yrFiTtQ5a10FjJdp+zrH52n7OsXJtvw7a";
      "T47Ftf1aaF0LjV2o7eccq9b2c469V9uvhfaDMaRDsoV42i7oz+WlnXgPfSnOEwUvxXlDaxDndvJVHbSmwwY34oDRznHqIF/V";
      "QmvscCMOGAo3cwa4XToD3Nb642bzVTHyVbEzzyim/YzCRzZPKdN+uuCnQ36656ezfrruZyP8bIufTfKzZS72LyjevxbPKJRM";
      "t1ky3WrJdLtD99ss/eqy9IvrnCb3bZY+lVv6xHXMdS8zj73W5rFXax57xe17IWxV90q8+2F/TyP3Xa5DZ4k6Li8ezW49kVXv";
      "zeA7T2ZBYmAuxQHyXbg4azrsUkthwFZ/hN6H+flRZ30Fj7qR9N6ufM/qHHoHmr+Xp9VZWCFqJvDafbzOFdVNMAEne/0X9/ek";
      "76SzfuuoevczXSTeW/uFVo9oM827/6h490j9r24u/b5Mc285Kmv1Gb2piKhtZkw235s8Yfy4+6N//2Yca2m61L1ZSPWmPkdw";
      "2Cnes1rnRVNZf0Z/72++zzx6J/DisHgnsJvqUZwva1pRzbJ00NiL7wLVv5FbQwPb59D/iiMvGlh/4+JQf2NjuL/x8sL+xqbi";
      "/sYylmgsDyUaLwgnGhcUJhpjxYlGL/xl7RdrH7CX+I65KeVrM9VVwrHf2upozCtD3SdZkrWUFlxoTnHZKTGnsv+14ubfRDYu";
      "yO5P3cz7yhkfM8rVu2676J1dWQ/UKKf3J+T3OHPUKv1XgXsV1sDjcV5mEGK2IcB1GORupEjc53SdGDuCNfPsfW9iX5m97/dH";
      "1Du0sm+U5vEcJj0LRPx4nYsiquOAtfgaWCaLdRpeD/64f+r1N2Os54FsB5y32cD3zjK7snbacR2HsRtl/ZUqem9c3A103Zs3";
      "i+5ZD84S8voC4CRo8qyrnOn4P3ZEvW9uvY8M3++elZ/s79bW67KYoPff7y9g98nxQLGp3nunmoifesN63zdjw4PeNfzeEZ/3";
      "od1qJNO5NjnxKhJ1HiqYqhEp61lN5/3XLxzJfY+x5wjVYXTgsILmLiZafopw0vHAGmv8fUHo+/WoGL+E5n/6iPOd4v3yvUVR";
      "yxTONQgyPVQk4j4jbvLaZXCX+bqzNhe3gVRzgecx+N2U5Mhgtro5Fj/wfiTlLpjojMv7fFjUROPvoiKfSSZ5TR2q7XCro6Zj";
      "dx57oFxhPeIhGBuMUi3FMgFP1Pd62v6s34UO3O/VUZ28OqpzyWMwUUsY9TNVa+bULrPRp4aeTcj6g4gvnB/vmRfJ51A6DfBs";
      "Nbk0aHbSAOBkAUaJDqOW4/icDUe0XVUCf4S/Sduf1yKpE/EYnvOZbLaU07BG1ZXQfXSqjvpt/yuRW18U9faeAiF3j4yqd/Cl";
      "LP9wVNUB4PihjQMcX5gS9UaxphLWo8d3VbGuiKw/uiwr3uOW71rzGpVlplUjE3ELkn+LUc21tYTHA6PSjtn5Lt+TPgE8TNO7";
      "V+tpza2wpnuOwD1F/nAdjX1dwBtYCftlgXYmfK6YY6ra16UaD8B+pxZ5yAnV5eC2vpb4uIj4qMOoUeOydgLySfq2B7FeSJ3m";
      "u2uFv+DyOch6FxaaeypgbaCQ7cG6gTiO8jUYjO7tDpl7VsKYGWJ7mmEM+9KwxoT+pdDfDf2fCZMco6xQnSF+V6TvFp3GspxO";
      "FxfYbX6CakPwM5MsDtL74UaJP23k/M94+I0qlCeYI94hl3L5iKXXdK/IJFcCPVbC5y6jN+9Yph3jKKMX46QlwO8XRu2+tRHj";
      "kkUC5tNT9rEPIo2g/36U6+WAx3K7r30fyk4Pw76S9Eqec3Ktg2gALZKVhisPrRo0zRA7uc2BfqzDz3UE9l+KOtRDfIO9kysp";
      "Vuyh+lgT2S5eQ3Q56fpyihVh3ld/L3XoP3zjI2nDsQ4X190OiL+xhmE7y8g4iMvoS4aoQzoIn8FA7xCcnes8rOE1u2Ddx7CW";
      "0t2g83cLnb9F1AVX9UOaSf9lzVIBvw/xvBzp3yHi5NQuwUOMdT/v4OGlNI/HiiRrDxrCF12Tte/P/Q20q9SzJX5OrAsm9zKQ";
      "tghvPsVroLtZ1O92EcsNYU0t5FezO7/SwdBefiaAcRjP38wypzoznKvToHOrWC3XNg9SDG7x4ASMY1/Q6B2MaLWKQfe2OOLI";
      "d6t3hLndlv/bhnMMtD+Vpq0OkUk0lDarn4nvvG4KzeX3TZ73dswppDkhmlNpqrq2leI+gnVt7TY99/4WDgk7NPd1iuEcNUsj";
      "r9vvdZZdKvKxS0VklyL+dumtEbWndceYTzUtof1Zra4nl5kizd5Htd868KmNygpYl9884xKKkwmu5E0iSOtK3dcF4Zy+++N4";
      "MMj11ek/+J0FzvUsxBMYc8qY220vnZ6BoIhfa4lu9wftPoTJ2s3a/dqrRtmDI8579E88a8n10D5bRrR6QXnUf9wwouL3BNWw";
      "85u/dkSLe2op7gEbjvVJuX/30EtbLFQj1hSjT6HnCUibuKpJxp8tvJ/O1D0ibHYV1fqUdkKejetbpciTgK7tQR5G5f+f6npb";
      "66K3tQ69rfXQW7RVMDY/K84fIdzqR6Q/eca7FhHNrRjJvSuVjzjuZahXer0b+n2FNwICxgXWflImHsuNXSHuGaUcRNhg952L";
      "tIA+Xts6qmJNzEklNwIdN2LeM2bV/8W5KMN3wloxRvGPIcb+Fvvhs9qwZNtWr2XnZLZL6ovA9ZBNfnm8qt1V0Ac8Sud7bVjk";
      "Dx6h7y8P5+YYnh8WtUY/P0E1eWB+z4SoybND/M5GZlfArndctmDe9wL53eOfGhZ0vgbjG5DzZZQPDzDT875kutyV4mG441RR";
      "H66tFD48RXin0H5S/mUn4b7OA/dr8sT9PsK9ie5VvAZYFeUSSS6eOWndxey1dgiHZR44/HWeOFxPOCwgOeB6FqL/QaZYltvA";
      "WmEDK/8gYrYPeOxbm+e+Hx0Wv5cl4uhn7LlWjxxGw7DSwXNpnw9qfVw3y0iXizU9BRkux9g55uETyuheFGVWbTwZ66YpL8zt";
      "1a1sD7+bxtRvfixBG1fN+s6Tz2FCdL+PmVa9++ZJUe/eWVffoLyShBWrFrbyBjpb4TDWfvqZzX7w3yMLhvdKX/4S6fZbQ5q9";
      "bxK2JRAWPu4GGuP3kybBT85fYT8GHkRbCe2r3Xi6Uth8bm9Wit/C8aphlhzCnF90L8IqhzvPBVjfF+48MbjzLIb7TiPcdy6H";
      "+04T3HcE3w+55vk+SHgcGCLeVmu/xyO/++Dx8JBWE49koYlq3iUPsPqZwNyDMA+Y9Rg/VFSLusMpgFdRjrQyrLpk22nvAjrD";
      "Nlrn9dtRE8S/W+VZC4UMSdvfkJ0ZDW4ieIME/ytDPnX+lms0CauafssJxgDB+MSQXdec8e0yxziX0eVavTd5L9d9vaxJWaT5";
      "8VKHry/VeBmmOZK/fnd5sqH8NxeiZBcK1Z3hKUnLYvc+K44uVmutPtLZCtJ/i34hRb9yoscmot/8IWfNwsdtspCk30EwNDrK";
      "33Ww1RsuU/TBWpNZ0OuL8rFv8lmOtG8BgqXzo4z4UarFXtp+jOw8p32p4pmMI3QbyNeVmNbv7ATxvg99GO9zGC53HvR7PK8M";
      "8X7rID3LmC/o822izzODzjq7dvvxuWHhMx8aFHTEc7NXHujsbv3+dXCX7Nsx92udZuTh65KVIn5dAPOG8C56L8DYzHoHMT/H";
      "f78yxOVn65vc92MtxouNDd0vQZzJ20DTvV7PxN5DONyVJw7zhgUO1rNEwCXFcQnsteIQwGfdm8KWzyX4mwenh1v/g5s6+9f8";
      "43Vg//v6u77T2X8utGtYX/oR2G8XzFmp9jSMxMDVuF+tBr/GH7702wWE34cHRSxt0Pe2QVU7cSitfjtB2uWxIXvuWd41jg/l";
      "5qTd7F7ToLe9nc7vUlp3FnkPpOc7pva9kOUX67jZXOdz6Bvls1KmbKrlq7Sa4cn91Fes9T1KfSX0fyFboe8R1fcy0uQh8d2Y";
      "T3a0XP32THIfjZWb1vPcJqp9nfwBjcXVGP6uh+VPd4nxGD4fpWeEC1jPA8nKmxfw8e203kXXrRwT5UTc7rPJbbB+m/AhvH1A";
      "+y0frDO+X/Mv+P1RbRzzRI9o4/j9IW0c7d8+h3/6gTaOvN6ljeP37Y7fEtqWz28Jef9upOT/xx38l/3LtP6rs+53AcqZdbbK";
      "/6/QnlfK+L1J/RaHyFVq/h7rtePn6Cz4pFgP/RjK+vslTJdYCnGo8RjfI/layGXyYa84pcxjfSCg9Azvcl7+Xs9PedFffves";
      "cUy/6WIExe8XvZm25yLnUC6S10idkxj4g2Ncwbfnf76FOQOIs29Li5wL4jYnre6RMm4qSOc+x2fYB7Z4BPzfMPjPIRgfhHXp";
      "GnEXe2uMw8b34kQtYKQXzH+ent1Npcjv0J0mgD436q6H8pl216j0q/I+Jv7v59+zMpfhXjv2OdgrbPsNHrHOvsa3byDPvnzh";
      "+fb9Dwt/t52oegAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9728;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9740;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3Nh0RRkMU0SGhC0rfz6vAeuorg5nahcLlMEvrfgLd+D";
      "f1j9a4UfwcLoFDAhuFDP4WsenML8FMjwKWFBnMUyeOJFdmAH+F5kLM/vYlj306r86F/cgDqO7QSuv15T162+d4sowrXVI+J+";
      "iD5EPE151n/+L7lB0UgPoF1h2zt4tgtJ+JGkLOXicjeOB6s10l98hedbnyz7i1XJ8bNvGX/NiPLIBG61SyO9DR1LHmzHC+79";
      "zYY6q9V9cTwyQeKcZFySJBTPjLCMF88nIjk58eRABMuLRN7d+uvKPx1UjbwX9cqPn6mz2dpfAoN6dO1RQ73fxG/sQPL4D0Ze";
      "wqRghL8wcUz4K3kNc3JgkkWSHe7G/d1H1chSyJtzcf39HqylRmDvqaN7pm3B+eTF+cwF7CD8zEQoY55NntMACp7aMExHvml9";
      "1remUfk6cM3fKLw3M7AhPpCn0vNo1d3UeQ2gaGQMZFD+A30MXM+p3tdbT+yN5FLE2fPdZLz0UFrZPYABjXWX/vJzLbpROczZ";
      "Lz+3O2ftblA6ZvcwhuWblkEfG7kxVKA3cuSCJHEuSVgXhzn5CqUVPQbTke89OFQ3GgCXep5pfXR7/pcnqJwQ1UxKMGK4znX1";
      "GUFtNRsBHEBwIZTMtUktL3Coa/vOmqJeOQRTHLFMYsrzQoBlytAS+G6pfgPoqOQc+g2SZQeQbjvTdSHh3Ea/GCEg4dI4zyHl";
      "uiCL8nkQvVVwKfyQvl7wq21a+v0W89wr92BZ/Z3HGTbDyTwfQNHIGMiwfOx9D81BlOV4ZXGSF9GptsE0ZvrDGJpGhpFudhrw";
      "a2uvP123hZUBexIefWvqNaRSN7Rm9LlB1cg0Youw8z2oXehY0zK9Os92hYRERs8iRYkhhf5QPWRMj2sUjYzt7+/wzB21fa+S";
      "14QQkXGKraOY69dXKLXYcZgb+Wt9u4W+gYoD3aB1G4D4ZCQKkwTaBzCbkKQ9YGytaJ2EdUBPmFikZ18ahvBfk9NH3ujmFmOp";
      "74BjGCdTfKK7+9Z99e6uvLVtGcFn3TExB9VpN8Lhs+bZIVZ7X0IRY0a2AdDHnPLXqBSNvEvEGCJGDDAWvw74AdDXMJaL43AE";
      "fVDbIeAxpD6HHoArepT6HXr2uPYC8A6Sqjd4KL5DV2tVapbH3dVukDyyvSNva7peQHd77yvaR9OzvCiSMc3P2l0a6e5pVxgU";
      "Vqzt/dfAs6Gq7yBFVT3OgSeUykBiRvx8wTFAcqjyKeTrnJ8HULEkz4L2NX9cU2q4wU5/LBmyDvzg/wXgdIk1gZ+wZFyvvICh";
      "hL1FDAu+/DEnafjWYcDTfupJ08j3iuvb43owIKyDnW1QKIbAgdwHx7Q+wTopGRwPjlX5CXjrt1oCNK1cgtiIpPzAZnnglBQw";
      "Z7GUFnHvmLZjel+D//nUp8HGV/HRQQoPaDpLc/VAjkWSkDO02QRiOkTHgQMLNmLImB0DUq/U/6tCRyVUmdURceZnEmZKCjkK";
      "nuIDUymksKfjaQj9yoBF6BP63isWZtBq3b3igQdGTmF2gLp1DvMcvACCBEthIH6nv2t0jSwEbpEedPfBu98Gpkd3qtNvbN8y";
      "6rg10V5s6Ee89MHzwdsgImvuOqbfMCoQ8xm824nN0D3aDrwGBEs1KWIpiqtpCWwFWpIh8BPaLHI2zUP76FDs3oV8i6Q7H/0d";
      "jEmVf7MWQTwXKc4hyI3a48AkyKJ6/pjTs0aHmHwXcovk6JZh74KP1OryH12xOdyFjE2AtRDaWZE+AcF7ZhlWUJiYqvZGHCYF";
      "dCTw1Bx/vJGGtfk7RHUYoL7d2A7yFdPa+1g8oVZ+rONVeedcyPok+55RByjUqaIWnVVxFnEhYPJILjglpqFsb6EmePKgNtUp";
      "/QN6dG+yzN1+SzEo4Cz15swViKLoB408gQbVbWCcnhOG0TI5F12h4pm9D3YgL7C50W4+YIFnCo6BqQXsFPP8+grtKgkm4Tr6";
      "UOuz6dgWWgZhWfNo95JjRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqI5p29Pmka+U9AwsjtvR/732eFO2rFM0DCyb9WWjMIX";
      "2SIBS+xQ0iYsWSKqcwPvOVTfKVD6qbotAjskkJuUHDgr06S6XgYvsc7ckI/f6/dRQd+FkD0/X12NrXysOg3EKXxhnesxxXOY";
      "wKpT1uiGS4fRzD3clRSNfK+Yjv4bUw3UZfrvde+h5CVV9h9jxXHkaaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiNOi6V0w";
      "GR0POfIYYAgQPuV0McM/+ujlzcpy5E6kfHXVPU0z2o7l0aR/+iiD6YG4xdPv0JvUPWoXiyT8+RlTRp5CqU4++xEZU8LxO+h4";
      "2QV7HjD7IgkFQc7/zMVlJcP824c8OrFDkTBxjY/vSPOONN+cWRQfYUSoRNZ+DkpNgiR+EqG4qP9V/vs/JC1yRd3K3gV/ATQj";
      "RV7m96VpcBALQOaBkHbNavpI/fkTkgnUnCgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb468;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8YcwkAKFgxqIhIcOHToweMhgqR4yZMjgwUOGDBkydAgQwEUBDBgpUAMFKmGJDkbyGKQMHjwg";
      "wWAggIGCgjBSgABGBJShgwcPHRgsffxu+p3e3f/unvS+Ox6/89JRIaUPU0qLWxFT102mu1LaZ5GnvMjKkxE1VrnJy2yyyy7H";
      "/JQnHHPOGYtPRWR3p7TMMtusc8QGzz8d0WGFA9Y45iZnbDG7J6UOy9xjnUM2OM57zvKetW099znjEbMFG3xGzxrrXH5Wz012";
      "eJ0Dlp/T5+u8zR4Xz6R0kxVWGhHrbLLJfXY54TC/fyViwsXnI+b8j6V7UyrsRFS5xA3ussX0QkSPfQ65/aKeU875xEv6++yX";
      "VS419dxki1P2WHhZzxInXOecY5buT2ntFT1b3GCPLR6wxymHrL2q5y7n7LJ0NqVjVpm19OyyxRF7vPCanoecsLmr5xFLD3ju";
      "dT37b+h58aqea+zxYw653NZz5U19/txb+ge9h1VO3tazck3PG+zxmEMevBNxwoV3nePM//ACS+9FrHCVl9lkm3vc44gj3uYp";
      "N65HFB5ynt/Xs/uBnrWP9Nz+RM/ZZ3oWPtezzVNOWXjYPr7Q85grTAd6dtnm2pd6bn2lZ+VrPW+wcM55HOlZ+UbP5rf6fP07";
      "PbPvI/a580PETRYPI26x8GPEQtF8/WR+ORpHrHLp54gtnvAa148i+tz5JeKQ9V/NDau/mZtHdCxz9Xdzw84f5obFP80NBxww";
      "m5gb9jnjMbNH/fdf+ty/9Tw40fP8P3re4oDpX32+zhmXmD3muyxzg3U22GCbHXY5YD/v+T/RGVGh1AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb940;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LuLm7itm5riIYBVMnQIKEOGDhkyuGkKLoRiqgARMjRQN3Fp41qtad3UKhEKyEOGSM5Qodhk";
      "CFKQXAgiVBUyIkASonax1Awd3JKhg4cMHjJ4sPT43vPl7hvUd5FOutzn3u/e7/23X2v+6RNnNU/6qP6K71XNj/87cB07L8Rx";
      "E0+0HTWfdeNK4lmPVcZ8FsI1jWd91rNOXEO4lvEsLMu2d+Y9hZb+nHHm6ZNH7bvl0rie4R2PVS5gxsG1iWddzXL+vFHQg7hd";
      "sN49TvHefvpExjJ9FVcd3ks+aLkZ95n5zZgQ/v/FbeDy4nmQyp2iuEFd0zzwDvIB8j54A9/tJj9NHtWb8QfI3yXPwLvhoab3";
      "5FsL+86Qz8EH4VHy98lL8KxTP5kX168Cn4QHyE+SN+ApFw8amhZ32kc6t08fPOZSPgofdvGM0cxPVf85+IBL+RK8F95J7fsG";
      "52+5qv0aRjN/lQdbNG0pZvevdO7fPnjJxaPwDfgg1e89zh++A98hv8X5m+UvqPMrWa4afxX4JnyBfMxyM2YDPjxqzWer/v05";
      "T3h3nprvdGKCxkat+X2iPZT3Ftr6c62z+zABH222y+8M4J3MqLoeMXgWniT/iHwK/njUngfSeR4swOtOPaW/RXmswr1j9vqw";
      "m8fp3TzMGFW80zFm97WMwX3t3Yd1C75FMa6Td8EDcdsj+QOF/exh+CbcpzvljRPNF0yPw1cuPj8H07Pw8kX1WFmEN+CT1A+f";
      "kG/Ao58LUaTyF8mr8Cp8hconOP9W1OGSOn4XvHpJ3UdhuPeyEDNU/jPyODwNT1P5KOcPL19Wj6FFeAU+Tf3zKecPD4+r1+oq";
      "PDSuXmu8bVgrxu1xLuO/w/nDh8bt+kvn+ofhRfgU+TnOH+5P2Hub9DDnD+9IqOf6ouXHyN/k/OHBhHotqsK74CPkH3D+XtQx";
      "od5ju+CZhLr9wvBUQj0+4vDZxPP3aJk/vAjPko9w/vDAFfX42IB3XlHnV4WPwBdpfMY5//14B140pJeN/OuF14wf5Bsyf3jq";
      "qnr9CMOX4DWKP8H5wyevCVElT3P+8HBKiAz5x5w/fCHlkr/5/ZSdv/Q9+cNrKfX88R7A+vEFzmO0fn3J/Q8PXRfiGZW/wfnD";
      "PTfs9Uc6rz9x+Azcqzv1M0LO+piFp9PqvXgRvuziG/Ba+vlnrU4zf3jg5t72xz52nfcI30HsQzf3nlsjFKMbrk0Isbo3xjjH";
      "iOCdebwToRhnqZ5JeHlC3Y8z8MqEep9Ygm+7lC/D6xP2OiLnKa8jNctV8f0+jIVbQsSp/DB5DzwCn2px2sD41+nHCHz5thD3";
      "2bcdT8IHvxJi+QXpyXx74VDLJY89z2bgWznU/wj5N44vmf49vt+q2ftwy3e67WX4QFF9ZqzBe4v2PifHEe9z/kOadqdo5y99";
      "T/7wLfgwjYEh8gi8464Qs1T+PPc/fPqueh+Ygc/C75DHuP/hvh+FKJGPc//DF+GB5jyb1/OBwovGSbt9avC5n4QoU/mrnD/u";
      "BpfU86wHd1n4HI2fC5w/7jw/2/Nc9g/P8yRutuEh3elf44zjM7jx/YLxoznlL9McXMLdAnyLyvfnfEbKmoRmDBxLtZFfhYg1";
      "3ynr+ZcLLxkf2m2wY8a4J8T8njYatT1wGL9979truawDr+XH4TvwoOG0kfG1k8MQvPYbzt3N+CN5X+GgMeZ4Cp4q2edhWZ7P";
      "w7Pw1ZK9lk7qeX/hsLWYmm2wDI/8jrOI4cTvzx0wvqU2eIx3Fv5AHXWah6ecGHX4/IoQFf5Gf679GsUI4gfz8J9CbFM9b/Lv";
      "H/ixv9R7dhQ+DZ/iM/E5px0y8NrfWG+5jhHH5+Ada+ozVQmeWbPHonQeixV4fU19JmjAe9fV5YNYo5bX1WttH3xlXb3nRs01";
      "7h8hNB4ntyl/+NYG2o/3xBHKHx5+oK5/CZ6Fb2jOOEhy/vCeh+ozWwPe9VB95gweabpqLe2DB108Cve7eAbucfE5eP2By+9/";
      "+LaLV+BbLt6Abyrc/PsPGklolRwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6aeQYBEIvgTFR1RWYkgghC6Beyq2njFnz96dnUxgqhQu4B724HYm";
      "9vHkIE7x4zv4kWcWwRieyeeVvAGzmngv3O7LdV3eLOdxaOEb8g5+0vfWxSdwZH7RZrlTA2NtRf8QD+EYLmP/Pgn9PaKB2K7M";
      "fzntUz4t8AeLOJzxdsOv5E/8Yv+pD3yqKLMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBAwDZUPAAR70H84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dckbdRdSTd1T9NN3Q0NDQ0LDQMFBQULDcWqLE2U3UnaVEmJQYGhoKGgQIGgoWFn+s7rzL0m";
      "/xy/z5KMZIz9xGbm3/75aHvuk92Q/c33+tP/ajdnC3bEXsBNaJNJ59MzHHfonnIRPesu486Vq+k5XHuV661K94W+iKvoqXL+";
      "mt1LuB6drEmX0vPuevRUOX/drof7TMfr0vXpy7gx3Sjnbdi94q5HJxvSZfRVXEP736Rr09dwqTtXrqav4zqbdlc2pUvoG7gR";
      "3ShntuzcJLt0vCVdSvu4mja5dAG9wHGPjpVL6UVcRZtt6dr0LXc7eqjcmL6N83f4/Y50EX0HV9IT5YJdu3dxMZ3tSjei7+GC";
      "PbutPem6dIDr07lyBX0fV9NmX7qQfsBxQmfKVfRDXPeA/3MgXU4/wplDO0uH0kX0Y1hFT5ULB3afuP9LFwPpKvoprnVkt3ck";
      "XUIv4Uq6US44tvsMF9PpsXQjehkXnNhtn6j70s9xNe19l26FfoFraPNDuhb9kuM+nStX0q/c853yfKfq+ejX7vlo81O6Dh1y";
      "PKBL5bzC7htcTKeFdEP6Lc4/4/pn0kX0O9yYnijnndt9j+vS0bl0Gf0BN6H9X9KFdM4bTr9G/z8fzr0vh3TJ1vP29+49+Rfm";
      "dJXMuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
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
