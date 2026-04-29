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

prog entry @main_9484;

proc @main_9484 () -> ()
  { .name = "main"; .address = 0x250c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x250c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9484_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "9484_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9484_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "9484_3" };
    $R29: bv64 := $R31:bv64 { .label = "9488_0" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    call @aws_add_size_saturating_harness_9196 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2518; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9496_0" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "9500_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9500_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "9500_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "9500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9500_4" };
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


proc @reach_error_7140 () -> ()
  { .name = "reach_error"; .address = 0x1be4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1a90_entry_11 {.address = 0x1a90} [
    var R30_begin_FUN_1a90_6800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "6804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "6808_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a90_6800_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "6812_2" };
    goto(%FUN_1a90_basil_return_1_12);
  ];
  block %FUN_1a90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7232 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1c40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7280_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7140 () { .label = "7268_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_13 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_14);
  ];
  block %FUN_1a70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9704 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x25e8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x25e8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9704_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "9704_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9704_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "9704_3" };
    $R29: bv64 := $R31:bv64 { .label = "9708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9712_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "9716_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9716_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "9716_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "9716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9716_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7560 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1d88; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1d88; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @__VERIFIER_nondet_uint_9704 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1d94; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_saturating_7644 () -> ()
  { .name = "aws_add_u64_saturating"; .address = 0x1ddc; .returnBlock = "aws_add_u64_saturating_basil_return_1" }
[
  block %aws_add_u64_saturating_entry {.address = 0x1ddc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7644_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "7644_3" };
    $R29: bv64 := $R31:bv64 { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7656_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7660_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "7664_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7668_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "7668_1" };
    var Cse0__5_13: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_13:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_13:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv64, 0x0:bv64) { .label = "7672_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_13:bv64) { .label = "7672_4" };
    $R0: bv64 := Cse0__5_13:bv64 { .label = "7672_5" };
    goto(%aws_add_u64_saturating_15, %aws_add_u64_saturating_19);
  ];
  block %aws_add_u64_saturating_3 {.address = 0x1e34; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7732_4" };
    goto(%aws_add_u64_saturating_basil_return_1);
  ];
  block %aws_add_u64_saturating_5 {.address = 0x1e28; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7720_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "7720_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "7724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7728_0" };
    goto(%aws_add_u64_saturating_5);
  ];
  block %aws_add_u64_saturating_9 {.address = 0x1e20; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "7712_0" };
    goto(%aws_add_u64_saturating_9);
  ];
  block %aws_add_u64_saturating_13 {.address = 0x1e04; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7684_0" };
    $R0: bv64 := $R2:bv64 { .label = "7688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7704_3" };
    goto(%aws_add_u64_saturating_7, %aws_add_u64_saturating_11);
  ];
  block %aws_add_u64_saturating_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_u64_saturating_13);
  ];
  block %aws_add_u64_saturating_17 {.address = 0x1e00; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%aws_add_u64_saturating_13);
  ];
  block %aws_add_u64_saturating_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7680_0" };
    goto(%aws_add_u64_saturating_17);
  ];
  block %aws_add_u64_saturating_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9644 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x25ac; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x25ac; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9644_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "9644_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9644_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "9644_3" };
    $R29: bv64 := $R31:bv64 { .label = "9648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9652_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "9656_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9656_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "9656_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "9656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9656_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7580 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1d9c; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1d9c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7580_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "7580_3" };
    $R29: bv64 := $R31:bv64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_9644 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1da8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "7592_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7592_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "7592_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "7592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7592_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u32_saturating_7740 () -> ()
  { .name = "aws_add_u32_saturating"; .address = 0x1e3c; .returnBlock = "aws_add_u32_saturating_basil_return_1" }
[
  block %aws_add_u32_saturating_entry {.address = 0x1e3c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7752_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7756_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "7760_1" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "7764_1" };
    var Cse1__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "7768_0" };
    var Cse0__5_285: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_285:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(Cse1__5_284:bv32, 0x0:bv32) { .label = "7768_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_284:bv32) { .label = "7768_5" };
    $R0: bv64 := Cse0__5_285:bv64 { .label = "7768_6" };
    goto(%aws_add_u32_saturating_15, %aws_add_u32_saturating_19);
  ];
  block %aws_add_u32_saturating_3 {.address = 0x1e9c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "7836_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7836_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "7836_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "7836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7836_4" };
    goto(%aws_add_u32_saturating_basil_return_1);
  ];
  block %aws_add_u32_saturating_5 {.address = 0x1e90; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%aws_add_u32_saturating_3);
  ];
  block %aws_add_u32_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "7824_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "7828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7832_0" };
    goto(%aws_add_u32_saturating_5);
  ];
  block %aws_add_u32_saturating_9 {.address = 0x1e88; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_add_u32_saturating_3);
  ];
  block %aws_add_u32_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7816_0" };
    goto(%aws_add_u32_saturating_9);
  ];
  block %aws_add_u32_saturating_13 {.address = 0x1e64; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7784_0" };
    store le $stack $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7788_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%aws_add_u32_saturating_7, %aws_add_u32_saturating_11);
  ];
  block %aws_add_u32_saturating_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_u32_saturating_13);
  ];
  block %aws_add_u32_saturating_17 {.address = 0x1e60; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%aws_add_u32_saturating_13);
  ];
  block %aws_add_u32_saturating_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%aws_add_u32_saturating_17);
  ];
  block %aws_add_u32_saturating_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9604 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2584; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2584; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9604_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "9604_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9604_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "9604_3" };
    $R29: bv64 := $R31:bv64 { .label = "9608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9612_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "9616_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9616_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "9616_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "9616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9616_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7468 () -> ()
  { .name = "nondet_bool"; .address = 0x1d2c; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1d2c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7468_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "7468_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7468_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "7468_3" };
    $R29: bv64 := $R31:bv64 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    call @__VERIFIER_nondet_bool_9604 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1d38; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7480_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "7484_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7484_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "7484_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "7484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7484_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_saturating_harness_9196 () -> ()
  { .name = "aws_add_size_saturating_harness"; .address = 0x23ec; .returnBlock = "aws_add_size_saturating_harness_basil_return_1" }
[
  block %aws_add_size_saturating_harness_entry {.address = 0x23ec; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9196_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "9196_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9196_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "9196_3" };
    $R29: bv64 := $R31:bv64 { .label = "9200_0" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @nondet_bool_7468 ();
    goto(%aws_add_size_saturating_harness_85);
  ];
  block %aws_add_size_saturating_harness_3 {.address = 0x2500; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "9476_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9476_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "9476_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "9476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9476_4" };
    goto(%aws_add_size_saturating_harness_basil_return_1);
  ];
  block %aws_add_size_saturating_harness_5 {.address = 0x24fc; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9460_0" };
    $R30: bv64 := 0x24fc:bv64 { .label = "9464_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_5);
  ];
  block %aws_add_size_saturating_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9456_0" };
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9456_0" };
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_13 {.address = 0x24dc; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9436_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9444_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9448_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9452_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "9452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "9452_5" };
    goto(%aws_add_size_saturating_harness_9, %aws_add_size_saturating_harness_11);
  ];
  block %aws_add_size_saturating_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_13);
  ];
  block %aws_add_size_saturating_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_saturating_harness_13);
  ];
  block %aws_add_size_saturating_harness_19 {.address = 0x24d8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9424_0" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_19);
  ];
  block %aws_add_size_saturating_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9420_0" };
    goto(%aws_add_size_saturating_harness_21);
  ];
  block %aws_add_size_saturating_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9420_0" };
    goto(%aws_add_size_saturating_harness_21);
  ];
  block %aws_add_size_saturating_harness_27 {.address = 0x24c4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%aws_add_size_saturating_harness_23, %aws_add_size_saturating_harness_25);
  ];
  block %aws_add_size_saturating_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "9412_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "9416_4" };
    goto(%aws_add_size_saturating_harness_27);
  ];
  block %aws_add_size_saturating_harness_31 {.address = 0x24b0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%aws_add_size_saturating_harness_17, %aws_add_size_saturating_harness_29);
  ];
  block %aws_add_size_saturating_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "9392_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9396_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "9400_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9404_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "9404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "9404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "9404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "9404_5" };
    goto(%aws_add_size_saturating_harness_31);
  ];
  block %aws_add_size_saturating_harness_35 {.address = 0x24a0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9376_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "9380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9384_3" };
    goto(%aws_add_size_saturating_harness_15, %aws_add_size_saturating_harness_33);
  ];
  block %aws_add_size_saturating_harness_37 {.address = 0x2490; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "9364_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9368_1" };
    $R30: bv64 := 0x24a0:bv64 { .label = "9372_0" };
    call @aws_add_u32_saturating_7740 ();
    goto(%aws_add_size_saturating_harness_35);
  ];
  block %aws_add_size_saturating_harness_39 {.address = 0x2488; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9352_0" };
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_add_size_saturating_harness_37);
  ];
  block %aws_add_size_saturating_harness_41 {.address = 0x2484; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%aws_add_size_saturating_harness_39);
  ];
  block %aws_add_size_saturating_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2488:bv64 { .label = "9348_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_add_size_saturating_harness_41);
  ];
  block %aws_add_size_saturating_harness_45 {.address = 0x2480; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9336_0" };
    $R30: bv64 := 0x2480:bv64 { .label = "9340_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_45);
  ];
  block %aws_add_size_saturating_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9332_0" };
    goto(%aws_add_size_saturating_harness_47);
  ];
  block %aws_add_size_saturating_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9332_0" };
    goto(%aws_add_size_saturating_harness_47);
  ];
  block %aws_add_size_saturating_harness_53 {.address = 0x2460; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9312_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "9312_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9320_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9324_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "9324_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "9328_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "9328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "9328_5" };
    goto(%aws_add_size_saturating_harness_49, %aws_add_size_saturating_harness_51);
  ];
  block %aws_add_size_saturating_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_53);
  ];
  block %aws_add_size_saturating_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_saturating_harness_53);
  ];
  block %aws_add_size_saturating_harness_59 {.address = 0x245c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9300_0" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_59);
  ];
  block %aws_add_size_saturating_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9296_0" };
    goto(%aws_add_size_saturating_harness_61);
  ];
  block %aws_add_size_saturating_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9296_0" };
    goto(%aws_add_size_saturating_harness_61);
  ];
  block %aws_add_size_saturating_harness_67 {.address = 0x2448; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_add_size_saturating_harness_63, %aws_add_size_saturating_harness_65);
  ];
  block %aws_add_size_saturating_harness_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "9288_1" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_88:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_88:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv64, 0x0:bv64) { .label = "9292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_88:bv64) { .label = "9292_4" };
    goto(%aws_add_size_saturating_harness_67);
  ];
  block %aws_add_size_saturating_harness_71 {.address = 0x2434; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%aws_add_size_saturating_harness_57, %aws_add_size_saturating_harness_69);
  ];
  block %aws_add_size_saturating_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9268_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9272_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "9276_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "9280_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "9280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "9280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "9280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "9280_5" };
    goto(%aws_add_size_saturating_harness_71);
  ];
  block %aws_add_size_saturating_harness_75 {.address = 0x2424; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9252_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "9256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9260_3" };
    goto(%aws_add_size_saturating_harness_55, %aws_add_size_saturating_harness_73);
  ];
  block %aws_add_size_saturating_harness_77 {.address = 0x2414; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9236_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9240_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "9240_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "9244_1" };
    $R30: bv64 := 0x2424:bv64 { .label = "9248_0" };
    call @aws_add_u64_saturating_7644 ();
    goto(%aws_add_size_saturating_harness_75);
  ];
  block %aws_add_size_saturating_harness_79 {.address = 0x240c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9228_0" };
    $R30: bv64 := 0x2414:bv64 { .label = "9232_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_add_size_saturating_harness_77);
  ];
  block %aws_add_size_saturating_harness_81 {.address = 0x2408; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%aws_add_size_saturating_harness_79);
  ];
  block %aws_add_size_saturating_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x240c:bv64 { .label = "9224_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_add_size_saturating_harness_81);
  ];
  block %aws_add_size_saturating_harness_85 {.address = 0x23f8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9216_3" };
    goto(%aws_add_size_saturating_harness_43, %aws_add_size_saturating_harness_83);
  ];
  block %aws_add_size_saturating_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9484 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2640; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4b20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4b24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4360; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2584; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2610; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2598; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x25c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x25d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x25fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x25e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x25ac; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_add_size_saturating_harness"; .address = 0x23ec; .size = 0x900 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2564; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1fe4; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1ea4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1fb4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2368;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x221c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2318; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2524; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x2544; .size = 0x100 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2124; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x22ec; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x2338; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1ed4;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x21a4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2064; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x22d4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2248; .size = 0x460 };
      { .name = "main"; .address = 0x250c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1c78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1d2c; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1d44; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1d58; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1d6c; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1d88; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1d9c; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1db0; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1dc8; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1be4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1be0 ];
      [ 0x1fda8; 0x1b8c ];
      [ 0x1ffd8; 0x250c ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2688 ];
      [ 0x20060; 0x26a0 ];
      [ 0x20068; 0x26b0 ];
      [ 0x20070; 0x26c0 ];
      [ 0x20080; 0x26f0 ];
      [ 0x20088; 0x2700 ];
      [ 0x20090; 0x26b0 ];
      [ 0x20098; 0x2710 ];
      [ 0x200a8; 0x2740 ];
      [ 0x200b0; 0x2758 ];
      [ 0x200b8; 0x26b0 ];
      [ 0x200c0; 0x2768 ];
      [ 0x200d0; 0x2798 ];
      [ 0x200d8; 0x27b0 ];
      [ 0x200e0; 0x26b0 ];
      [ 0x200e8; 0x27e0 ];
      [ 0x200f8; 0x2838 ];
      [ 0x20100; 0x2858 ];
      [ 0x20108; 0x26b0 ];
      [ 0x20110; 0x2880 ];
      [ 0x20120; 0x28d8 ];
      [ 0x20128; 0x28f8 ];
      [ 0x20130; 0x26b0 ];
      [ 0x20138; 0x2910 ];
      [ 0x20148; 0x2958 ];
      [ 0x20150; 0x2978 ];
      [ 0x20158; 0x26b0 ];
      [ 0x20160; 0x2990 ];
      [ 0x20170; 0x29d8 ];
      [ 0x20178; 0x29f8 ];
      [ 0x20180; 0x26b0 ];
      [ 0x20188; 0x2a10 ];
      [ 0x20198; 0x2a50 ];
      [ 0x201a0; 0x2a70 ];
      [ 0x201a8; 0x26b0 ];
      [ 0x201b0; 0x2a88 ];
      [ 0x201c0; 0x2ad0 ];
      [ 0x201c8; 0x2ae8 ];
      [ 0x201d0; 0x26b0 ];
      [ 0x201d8; 0x2b08 ];
      [ 0x201e8; 0x2b50 ];
      [ 0x201f0; 0x2b78 ];
      [ 0x201f8; 0x26b0 ];
      [ 0x20200; 0x2b98 ];
      [ 0x20210; 0x2be8 ];
      [ 0x20218; 0x2c10 ];
      [ 0x20220; 0x26b0 ];
      [ 0x20228; 0x2c38 ];
      [ 0x20238; 0x2c90 ];
      [ 0x20240; 0x2cb0 ];
      [ 0x20248; 0x26b0 ];
      [ 0x20250; 0x2ce0 ];
      [ 0x20260; 0x2d40 ];
      [ 0x20268; 0x2d60 ];
      [ 0x20270; 0x26b0 ];
      [ 0x20278; 0x2d78 ];
      [ 0x20288; 0x2dc0 ];
      [ 0x20290; 0x2de8 ];
      [ 0x20298; 0x26b0 ];
      [ 0x202a0; 0x2e00 ];
      [ 0x202b0; 0x2e48 ];
      [ 0x202b8; 0x2e70 ];
      [ 0x202c0; 0x26b0 ];
      [ 0x202c8; 0x2e90 ];
      [ 0x202d8; 0x2ee0 ];
      [ 0x202e0; 0x2f00 ];
      [ 0x202e8; 0x26b0 ];
      [ 0x202f0; 0x2f18 ];
      [ 0x20300; 0x2f58 ];
      [ 0x20308; 0x2f70 ];
      [ 0x20310; 0x26b0 ];
      [ 0x20318; 0x2f90 ];
      [ 0x20328; 0x2fd8 ];
      [ 0x20330; 0x3000 ];
      [ 0x20338; 0x26b0 ];
      [ 0x20340; 0x3038 ];
      [ 0x20350; 0x30a0 ];
      [ 0x20358; 0x30b8 ];
      [ 0x20360; 0x26b0 ];
      [ 0x20368; 0x30d0 ];
      [ 0x20378; 0x3110 ];
      [ 0x20380; 0x3138 ];
      [ 0x20388; 0x26b0 ];
      [ 0x20390; 0x3168 ];
      [ 0x203a0; 0x31c8 ];
      [ 0x203a8; 0x31f0 ];
      [ 0x203b0; 0x26b0 ];
      [ 0x203b8; 0x3218 ];
      [ 0x203c8; 0x3270 ];
      [ 0x203d0; 0x3298 ];
      [ 0x203d8; 0x26b0 ];
      [ 0x203e0; 0x32c0 ];
      [ 0x203f0; 0x3318 ];
      [ 0x203f8; 0x3330 ];
      [ 0x20400; 0x26b0 ];
      [ 0x20408; 0x3348 ];
      [ 0x20418; 0x3388 ];
      [ 0x20420; 0x33a0 ];
      [ 0x20428; 0x26b0 ];
      [ 0x20430; 0x33b0 ];
      [ 0x20440; 0x33e0 ];
      [ 0x20448; 0x3400 ];
      [ 0x20450; 0x26b0 ];
      [ 0x20458; 0x3428 ];
      [ 0x20468; 0x3478 ];
      [ 0x20470; 0x3498 ];
      [ 0x20478; 0x26b0 ];
      [ 0x20480; 0x34d8 ];
      [ 0x20490; 0x3548 ];
      [ 0x20498; 0x3570 ];
      [ 0x204a0; 0x26b0 ];
      [ 0x204a8; 0x35a0 ];
      [ 0x204b8; 0x3600 ];
      [ 0x204c0; 0x3620 ];
      [ 0x204c8; 0x26b0 ];
      [ 0x204d0; 0x3668 ];
      [ 0x204e0; 0x36d8 ];
      [ 0x204e8; 0x36f8 ];
      [ 0x204f0; 0x26b0 ];
      [ 0x204f8; 0x3728 ];
      [ 0x20508; 0x3788 ];
      [ 0x20510; 0x37b0 ];
      [ 0x20518; 0x26b0 ];
      [ 0x20520; 0x37d8 ];
      [ 0x20530; 0x3830 ];
      [ 0x20538; 0x3858 ];
      [ 0x20540; 0x26b0 ];
      [ 0x20548; 0x3878 ];
      [ 0x20558; 0x38c8 ];
      [ 0x20560; 0x38e8 ];
      [ 0x20568; 0x26b0 ];
      [ 0x20570; 0x3918 ];
      [ 0x20580; 0x3970 ];
      [ 0x20588; 0x3990 ];
      [ 0x20590; 0x26b0 ];
      [ 0x20598; 0x39c0 ];
      [ 0x205a8; 0x3a18 ];
      [ 0x205b0; 0x3a38 ];
      [ 0x205b8; 0x26b0 ];
      [ 0x205c0; 0x3a78 ];
      [ 0x205d0; 0x3ae0 ];
      [ 0x205d8; 0x3b08 ];
      [ 0x205e0; 0x26b0 ];
      [ 0x205e8; 0x3b60 ];
      [ 0x205f8; 0x3be8 ];
      [ 0x20600; 0x3c00 ];
      [ 0x20608; 0x26b0 ];
      [ 0x20610; 0x3c30 ];
      [ 0x20620; 0x3c88 ];
      [ 0x20628; 0x3ca0 ];
      [ 0x20630; 0x26b0 ];
      [ 0x20638; 0x3cc8 ];
      [ 0x20648; 0x3d18 ];
      [ 0x20650; 0x3d38 ];
      [ 0x20658; 0x26b0 ];
      [ 0x20660; 0x3d78 ];
      [ 0x20670; 0x3de0 ];
      [ 0x20678; 0x3e00 ];
      [ 0x20680; 0x26b0 ];
      [ 0x20688; 0x3e40 ];
      [ 0x20698; 0x3ea8 ];
      [ 0x206a0; 0x3ec8 ];
      [ 0x206a8; 0x26b0 ];
      [ 0x206b0; 0x3f08 ];
      [ 0x206c0; 0x3f70 ];
      [ 0x206c8; 0x3f90 ];
      [ 0x206d0; 0x26b0 ];
      [ 0x206d8; 0x3fb8 ];
      [ 0x206e8; 0x4010 ];
      [ 0x206f0; 0x4028 ];
      [ 0x206f8; 0x26b0 ];
      [ 0x20700; 0x4068 ];
      [ 0x20710; 0x40d0 ];
      [ 0x20718; 0x40f0 ];
      [ 0x20720; 0x26b0 ];
      [ 0x20728; 0x4108 ];
      [ 0x20738; 0x4148 ];
      [ 0x20740; 0x4168 ];
      [ 0x20748; 0x26b0 ];
      [ 0x20750; 0x4198 ];
      [ 0x20760; 0x41f0 ];
      [ 0x20768; 0x4210 ];
      [ 0x20770; 0x26b0 ];
      [ 0x20778; 0x4228 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x26b0 ];
      [ 0x207a0; 0x4268 ];
      [ 0x207b0; 0x42b8 ];
      [ 0x207b8; 0x42c8 ];
      [ 0x207c0; 0x20790 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMCMxGYFYjYg5gBidiDmBGIWIOYGYgC57vpQTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbkhiE5dgcGBgQhETA2IhLGbYMjIwKGAR1wdiJSziGkAsiEWcH4f5djjEI3HY64NDvSsO8Qwc";
      "5jDiUA8AK5saYVABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7G809c0a6gHORkoqZT8JY4IS1QQLOrRkk";
      "T1mUwAnjQcqjirEEchd8Ml5Y81DAKZdUBtMWTVZADCFmcFxWKVQteHm9Pl84qTD7HhsKam/2OuUQVb0yqrsi1Cc2odUjR2fc";
      "IrsZh9F5pQPUhwwKEeXcUrj4uw+bh9b4ZYfaL5BUlMAW1wV7+uF1unmMZ2Y3OjJk8NbMb50Y0b2LhL1LQv4xaikhPlWkQmU5";
      "1H+Cx0vAr/2Nl16UNimr2N8uNnjVi8Gq0pR2wX9VyD/RX8EPi9w/eIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x12a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CbbBjFcXa33aYzK5DM1MS0pbfvo/0upXdahYyMRCKRyEhEBRKJjIxEIpFIJDIyMqbTy76nM+l/8qx5";
      "Jr+cHF6eTTKz23678H79XN25Hd78wM0t/Kt8+v6n3zx0M/Uu//Dfj9fw6pGbGbyV5/CdvID38g38IK/g3mM3aqO/gfvKb+GJ";
      "fAdfyzujv4fnyo/wRj6xRz4b/Xv4rPwRHofaxwXOL19cnO/34Rvll/BJHsKP8sjoj+H+EzdTnlO+gpfytdGfwWvlC55fXvL8";
      "8o3RX/H8T91s4Ct5Cy/kW6N/B6+U7+GjfIDv5aPRP8EXz/Q6nl9+4P7lR6Pfu8T7XHkfvpcHcP+5m8vL8/0hPFY+htfyhD3y";
      "1OhfwWflM3jyws0cnskLo7+El8pX8F5ec2/yxuhv4d5feh6eyjt4Ie+N/oF7Vn7i3uQzz/O37sPoP8AD5b0rfD/IF/BC7l+d";
      "7w/gtfIhfJJHcC9yIzb6E3is/AreytfwTp4Z/Tl8VL6E+y/d3PA88sror+G58i18kG/hB/nO6O/gwSv18fcoH+GNfDL6Z3iv";
      "/IHX/cfNIzySe3fO9y/gqfIBvJIv4a08NPojuvIJfJancO9fN1ZG/xoeKp/DS3kBb+Sl0b+BT8rX3Nt/6oMX8tbo33Kfynfc";
      "w/9u9PClfDD6R3iu/Mz7ku/hR/nB6D9y/6/dXNzF+0fuw3fygK7+JXxSPoJHsZsxfC1PjP4UXiq/hg/yDL6X50Z/AQ/euLmB";
      "F/IKXstro7+B98pved23eh08lndGf8/9KD/CZ/kEX7zT80b/Hp4pf+Se5d41PhfvdZ3r8/0+PFJ+Ca/kIbyVR0Z/DB+UT+HB";
      "BzdX8Fi+NvozeKl8AZ/lJffz0Y2N0V/BE+Ub+Fbe8n7lW6N/B198crOHF/IBXstHo3+Cd8rv4X7i5gEeyo9Gv3cP35/K+/BR";
      "HsAP8uW98/0hfPHZzRieyhOeR54a/St4o3zGc8pzuP/FzcLoL+Gh8hv4Sn/PN0ZPy/tSzw7eyTv4IO/htR53+v/PxU///dG4";
      "zZ/43RMfTvz6xMcTv3/i84nfnPgPOh3YAKgSAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1918;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw4AEBRFwZuH+EWiVCqVSvtfmaicKUcyPeYlpy/hA77jI37gE37iM37hC37jK/7gG/4CW2dIssAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x19d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1a00;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMIHwDp4t9JoAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1ac0;
    .size = 0xb64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gjVRj/ZiZgMYFgE8y26zrJdqFYL3oxlgp9rULAg2jovXEXQfAgnsPSWS8ectnRhb2I/1ZQqweFRQi6";
      "bqvrqQgltYvigjNZFUUPXXrQcXcaf997b5KZZFIrHoY38/3/ft+fN6unrN0T5HTux/OzReu+JYLuDLm/WOR6RNv0Ry2wwMvg";
      "+abXu+jxw/Rfa4Eguvxdr1fasFav22VrN+2B7B4J2/VxVnAuEv2+QbSC7+3KjVrwLGzsWcY6mfZ1tjMsXyHaOnlnbWcpd65V";
      "ubP02ibku9Bd3qsFp6Wu2dcNm198ECLu/SwF+9BvLK/OC4OqMl6vFjiQl/ZPieAN5PE9njI59cayPb+fFUHY/PL94VxuIL+w";
      "eVXaJaKPrfKUa047dX43GlOSRjTtvgNbkX9vjea9NTEPXp3uo0mckzbRS8Br5Tzk2G7k6990GtBhzF8e0VMxcQ50tvxt306e";
      "Ah/5p/oAz8sP8hzW8cHzgAPXyCu9Oc1xHEX2JtczrntR6ZpERSJncjjmokkXlO3NBL0A+lFox1j/MSrgGbFxb4q8mUK7Z0wM";
      "fxpx2SuJnE3MAOPnI08i48PHkfdJppWAK/chajZcO+T/agY4RPiUiVph86ukfZva/nFqw37dswXeRRv2H9T2675Fc94lcg2i";
      "NvzMjfEzKf1A34M+/GQHfpK14xxoQuUh61UdrvVnSh55+QUKuqxXEFIvLv8Mek/mVZB5bXmzFFzi/TAD+RnQZ7X8rJJ/lOXZ";
      "DniY65ZXEoGRQTw4KSNkT0k7Nmi2CJDbragPH2G7JRU308nAXOhv5Cz9nAEOPM+67+oRTtP92fl6PB50GB6fj+AhfedUzJGO";
      "18MMRzEVYvTboPfkbMt6eTzTtwffjTFxh81rSf863iclFngvxWbuFRXzjwfgISY7o/KyJ9TJmPaOU5BnH6bTOc1yBYUzx4re";
      "knVkLGVNCkoHvYTawDd00ZcybznzYW+F7RqC+1fr57V+Lto/1w7Hr0xuN6/8vyfvFo3fBmbWcDpMf5vp/xu/Qb0Zn/jsnJOz";
      "Q+eNp7Mu6xt6xrkfDGC381/kc+P37nCfYVYvJHvsyqjsMT0Dd6naPo9Ytg5U7SW/KGQPxGdslflZReeaSHy5T/iO/WttB3ul";
      "RXtnd3AXteih5Iyl7YvUfLCvxPbCLnJxCfXnncO7Ke1+isvhbA92axKbbpbjxf5DvFdD3cMp9uRd/oTNtkbuyrdM9AXfxz/V";
      "JM438T9jZp1OBTUi1qOceznU/y/ahuwnjW/cHp9TB9He2Ez08VNDPYH5WHlO1+WMniu554D7i3Ie1Twx1g7vLeZZ5fWodr9x";
      "P6uZ/SSK5W/E+QDv81J/v7b6u0bL3Ar5/4WKS+xjkdqLfC7gLlnAHbAo2twvXhV3Br45TumbeVZ5zgcftl6QvqvgZ+jhyO4P";
      "sHs3+4YMy/Nd4leVfCTTgQxqXkzOuarRp/xPglqOq/VH0D1BfM+mz8m74Zh/JM1/HfyJhH70fxb3eSitc0TaUe0dSvsHQFD7";
      "JmQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2624;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2640;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XgkalFjZQ2irotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8HC6BQwIbhQz+GrDMLDIZDxDxbIMC9EmMfZc3AKRcakvItX5edf1b/6ZzegjmM7geuv19R1q+/dIorw/eoRcd9F";
      "7yKepjzrP/+b3KBopAfQvmHbO3i2i5zwI0lZysXlbhwP3tZI/+UrPN/6aNmfrYrHz75l/DUjKiITuNUqjfQWdDx5sB0vuPc3";
      "G+qsVvfF8cgEiSXJeE6SUDwzwjJePJ9IzsmJJwcimCyS/O42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vdN/J0dCO4+eQmT";
      "ghH+wsQx4a/kNZTkwHIW5exwNx7vPqpGlkLe7Ivr7/fgLTUCe08d3TNtC/ZHFuczF7CC8DPD7OTZ5D4NoOCuDcN0+E3rk741";
      "jSrWgWv+QeF3MwMf4gN5KiOPXt1N7dcAikbGQAb5H+hj4HpO9Xu99MS+E5kLKM27yXzpobTcPYABi3WX/v6+pm5MDiX7/X27";
      "ctbvBqXjdg9jmN+0DPrY8MbZAQw+ckGSWOYkrJvDHL9CaanHYDr83oNDdaMBcKnnmdYHtxf//ASdE7Ka5dgeh/tc154R1Nay";
      "EcABBBdSyVyb1PICh7q276wp2iUhmeKIZTmWPC8EeKYcLYHvlto3gI5GzqHfIFl2AOW2M10XCs5t7IsRAgoujaWEkuuCLKrn";
      "QfTWwKXwQ/Z6wX9s09Lvt1jnXrkG2+pXHmfhUzJd5wMoGhkDGebHs++h2YiyHa8sTmQRnWofTGPmfBhD08gw0s1KA/7a2uuP";
      "18fCyoA1CY++Nf0aSqmbWjP23KBqZBqxRdj5HvQuDKxpmV5dZ7sih0LGyMZZnMdQQj/UGTJmxzWKRsbW91d45o7avlfxNSlE";
      "8jjFo6OYO6+vUGracZgb/rW+3cK5gYaD3KD1MQD5yUgUJgkcH6BsQpL2gPFoRe9yeA/kCROL7OyzYQr/NZ4+8kY3t5hL/QAc";
      "wziZ0hPd1bfhq1d3+da2ZQSfdMfEGlS73ZDDZ82zQ6zWvoQixopsE6CPORWvURaNvIliDBEzBhSLXyf8AOhrGOeL83AEfdDa";
      "IeAxpL6GHoArepL6DXb2tPYC8A6S6je4Kb5DV2vVapbn3dVqYB5Z3uHbmq4X0N3e+4L+0fScX5TImNZn7SqNdNe0bxgU3ljb";
      "+y+BZ0NX30GJqn4sQSeUxkBhRvx8wTEg59DlU6jXuTgPoGJLngXtW/64ptRwg53+WCpkHfTB/wrA6QprAn/CUnG98gKGEvY9";
      "Ytjw818lScPvHQU8Hacem0Z+lq7vj+vBgLAOdrZBoRmCBnIfHNP6CO/lOYPtwbFKnkC3fqsZ4NCSOdBGJOUHNqsDp1jAncUs";
      "LeLeMW3H9L4E//WpT4ONr/KjgwTjPLjOUqkeyLFIEnKGYzaBnA4xcBDAgo04MubHAOuV+X+VdJShqqwOxZmfSZgpFnIUPMUH";
      "pkpIYU/n0xD6lQOL0CfsvVcqzKDVe/dKBx4YOYXZAfrWOZQSogBEgqUwEL8x3jW6RhYCt0gPuvvg3W8D06M7ddJvbN8y6rw1";
      "0V880I+8yJQkO4USRGOtXcfsG0YFYT6DdzuxGbpH24HXgGSpJkVsRXE1LYGvIEsyBH5Cn4Vk0zq0jw7N7k3It0i688HfwZhU";
      "xTdrEcRzkeIcgtqo3Q4sgiyq5485O2t0yMk3IbdIjm4Z9i74QK2u/tGVmsNVqNgEeAupnRXpEwi8Z5ZhB4WJqTreiMNyAScS";
      "RGpOP96wYW/+CaqOAtS3G9tBvWJaex+bJ/TKD3W+quici7zeyX5k1AYKtatoReetOIu4EDB5JBecEtMwb2+hJnTyoDXVLv0f";
      "7OjeZJm7/ZZiUsBe6s2eKxAl0Q8aeQILqtvAOD0nDLNlci66QsU9exvsQF3g4Ua79YANnik4Bq4WsFLM6+srtKsimITr2EOt";
      "T6ZjW+gZpGWto92LxI6kMhNTrxCAdWIZZKS6eFFtPnuJBc9UpdVCc87eHptGfpJoGNmd90P+fX64k34sIxpG9q3ak1H4IltE";
      "sMQPxTbhyRKqzg2851B9p0Dpx+q2CPzIQdyk5MBZWSbV9TJEiXXmBjl+r99HBXsXQvbifHU1tvKx6zQQp/CFda7HlM5hArtO";
      "2aMbLR1GM/dwVywa+Vmajv0bUw3UZfnvde+h1CVV9R9jpXHy08x5dIPS3rReQXQ7+2OwgeGiHDLqey+8/4CRIU6L5uyCyeh4";
      "kKhjQCFA+pTTxYz+6KOXNyvLkTuZ8sVV9zTNaDtWR5Px6aMMlgfiFk9f4WxS96hdLJLw52csmfwU5mrns19RMSUcv4MTL7vg";
      "mQfKvkhCQVDzP3NxWeWh/PZORid2KBImrvHxN9L8RppvziyKjzAiVJR1nIPSkiCJn0QoLgFesvzzN5IWUkm38uyC/wE0I4Us";
      "6/vSHHCQCyDmQZB23WrOkfrzJ+05o5MoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4368;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU4DURCA0SktYBGITUBUIJCEIDahAoFAIBEr+wCViBUVFTwCYgUSgURUrKhEIBEkLLD8KmRlRZPLqTqT";
      "3PkyuZ2d7vFNJ+IwIoqXlKbmmo/8Y8u9JqU5S26vRYy5z1uesOGQW68pTdhnxQFrXrDhhAs+MOtGtMw5Z8HeW0ol+6x4xJpn";
      "bDjkgpfMehHPzDl413PEkuetnmPWXLLh7EO/2v/Ur0dMmfObBUdfel6x4j1rPrFhfOtX78w2/P9HzxkLtiy5ZMXdXz0P2PCU";
      "CxbMNt1jzgkLXrPkHSv+AyxDvLmcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4508;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTv0/CQBQH8BZB0BjCwEBigx0dGBwYGBhQ0fiDqDHGODT+SByYjAMxxHRgYHBgMNGx7cTon8Dg4H9gRBAw";
      "Dg4ODv4BTc7vtae8mNxJ8hJ4n753945rSgs/+uWuFq1n9dmZOS2F3xmE88RYnuNiPMtzOcQHcguihudKiGiXsaLImYg9/ixy";
      "a0Ft0nSj3sTSTWTrdfSY/KmrIyw8ExV1aUQLUUFuPqxLuRFPN/C1LZ7Nk36br6OgF/cHxDm8QLwinPd9R1zBU3/6+ogG8gap";
      "WyF9DV3TbHiGeJl4EV6D54ivE7f0sH+Z+DZxG94e9w/2Rfs7cAeeJr5MvAO/VvgQ3hzPFzidzxf7k9UbkXA+mRfhVcX+Lfix";
      "ot6G78GPQ19wJ73YPp0ffguvEj+g88OHXXEfxflu0Pnhn/C30HfcaW/qgs4Pv3uW1xsTWAPeCL3kJrz4IZ0fbvQYuyd+Rufn";
      "9T15vc3r+4zVyfoWnR9e68vvVwfegLfI+ZzQ+eGfffn99eHviv4GXs4vuEn+v1U6v3DZ+Vn85X5hrEnqj+j88FO4qY/PJyIW";
      "CObnPpDfrw7cGvzuL1if7m/4j/v/uBELXXr/4TsKt+BlhdvwgsIdeE7hHbip8CE8rXAfnpA4/3wDXQvXHxwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4b24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzQAGADwyK4MIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRZgADAMiHbwQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOQ7CQAxFHZawN4gIwtIgRM0ROALiIiCOkJNQ5hiIU1BSUtJQIEQGwX9TTHrcPD17bI8jU2zhDB5gF15S";
      "sYcvliJpO76jHyd4E45hTn1aqtfgtSI+Crf7clWV1/18Hsb4hnobzzTeOvgIJhYGbXZzamCtneAANuDQz0vD/D4O78j7Yqu0";
      "/+V0j39a4Gv6Hc737Y7PqT/xs/0nPjhOXzoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMCjisoHALtb9oM4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAGkKKMBKYYcSlgAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x790;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1jbUBTA8bMn2Tt7Z0/YkwCDFRgQ2BhlKhJZiYyMjJysjIyMnKysrIysjIyMrKycuP+7b+fEnO//3V9u";
      "E9EbEXelclX+v8af3ayZE+aMeQW3oGVdu5D2uw7pkXEZfQ1X+XXjOvo6LonZL9buN30D19JL48INN2/iRnSxoV1Jr/j96KVx";
      "4aabAe6Czje1G9O3cHO6Ny7YcvO2348utrSr6Du4ng6/aJfQd3GlXzeuo+/hhttuXm5rV9D3cTO6N0523HhApnS+o11Jh7iO";
      "lq/aRfRDlkd0blxJP8K1tAy0S+jHLNf01Lg5/QQX7nL/rnYZ/RTX0Avjoj03n+FyutrTbkY/x0X7vMa+dikd4cZ0bdyEfoHr";
      "aPmmXUy/ZLmgK+Na+hUuPeB9DrSr6dc4OXRj7VC7jH4Da+mlcfGRm2/9+9KTI+1aehU3SNwcJdoV9BquoXvjomM33+FyujzW";
      "bka/x0UnbiYn5nfpD7iODr5rd0l/xPW0/NBuQH9ieUzXxjW0/5tGpzzfqXk+et0/Hy0/tRvSHLPyh26MC87c5PiUnC7PtJvS";
      "HIsSDtl/qF1Gc+zJnF4YF5y7yfEmKZ2da1fRHGOyoMNf2sX0BV84f1z569/z4fz3cko3zHLF3e+/k38B8POPY5AHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x207d0;
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
