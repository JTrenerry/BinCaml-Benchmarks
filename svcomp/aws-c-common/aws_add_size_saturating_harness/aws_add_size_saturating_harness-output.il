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

prog entry @main_9456;

proc @main_9456 () -> ()
  { .name = "main"; .address = 0x24f0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x24f0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9456_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "9456_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9456_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "9456_3" };
    $R29: bv64 := $R31:bv64 { .label = "9460_0" };
    $R30: bv64 := 0x24fc:bv64 { .label = "9464_0" };
    call @aws_add_size_saturating_harness_9168 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x24fc; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9468_0" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "9472_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9472_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "9472_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "9472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9472_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
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


proc @__VERIFIER_nondet_uint_9676 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x25cc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x25cc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9676_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "9676_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9676_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "9676_3" };
    $R29: bv64 := $R31:bv64 { .label = "9680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9684_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "9688_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9688_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "9688_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "9688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9688_4" };
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
    call @__VERIFIER_nondet_uint_9676 ();
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


proc @__VERIFIER_nondet_bool_9576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2568; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2568; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9576_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "9576_3" };
    $R29: bv64 := $R31:bv64 { .label = "9580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9584_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "9588_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9588_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "9588_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "9588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9588_4" };
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
    call @__VERIFIER_nondet_bool_9576 ();
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
    $R3: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x638:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "7172_0" };
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
  block %FUN_1a70_entry_17 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_18);
  ];
  block %FUN_1a70_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9616 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2590; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2590; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "9616_3" };
    $R29: bv64 := $R31:bv64 { .label = "9620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9624_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "9628_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9628_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "9628_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "9628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9628_4" };
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
    call @__VERIFIER_nondet_ulong_9616 ();
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


proc @aws_add_size_saturating_harness_9168 () -> ()
  { .name = "aws_add_size_saturating_harness"; .address = 0x23d0; .returnBlock = "aws_add_size_saturating_harness_basil_return_1" }
[
  block %aws_add_size_saturating_harness_entry {.address = 0x23d0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9168_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "9168_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9168_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "9168_3" };
    $R29: bv64 := $R31:bv64 { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    call @nondet_bool_7468 ();
    goto(%aws_add_size_saturating_harness_85);
  ];
  block %aws_add_size_saturating_harness_3 {.address = 0x24e4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "9448_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9448_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "9448_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "9448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9448_4" };
    goto(%aws_add_size_saturating_harness_basil_return_1);
  ];
  block %aws_add_size_saturating_harness_5 {.address = 0x24e0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_5);
  ];
  block %aws_add_size_saturating_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9428_0" };
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9428_0" };
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_13 {.address = 0x24c0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9408_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9416_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9420_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9424_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "9424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "9424_5" };
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
  block %aws_add_size_saturating_harness_19 {.address = 0x24bc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9396_0" };
    $R30: bv64 := 0x24bc:bv64 { .label = "9400_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_19);
  ];
  block %aws_add_size_saturating_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9392_0" };
    goto(%aws_add_size_saturating_harness_21);
  ];
  block %aws_add_size_saturating_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9392_0" };
    goto(%aws_add_size_saturating_harness_21);
  ];
  block %aws_add_size_saturating_harness_27 {.address = 0x24a8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%aws_add_size_saturating_harness_23, %aws_add_size_saturating_harness_25);
  ];
  block %aws_add_size_saturating_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "9384_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "9388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "9388_4" };
    goto(%aws_add_size_saturating_harness_27);
  ];
  block %aws_add_size_saturating_harness_31 {.address = 0x2494; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%aws_add_size_saturating_harness_17, %aws_add_size_saturating_harness_29);
  ];
  block %aws_add_size_saturating_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "9364_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9368_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "9372_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9376_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "9376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "9376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "9376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "9376_5" };
    goto(%aws_add_size_saturating_harness_31);
  ];
  block %aws_add_size_saturating_harness_35 {.address = 0x2484; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9348_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "9352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9356_3" };
    goto(%aws_add_size_saturating_harness_15, %aws_add_size_saturating_harness_33);
  ];
  block %aws_add_size_saturating_harness_37 {.address = 0x2474; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "9336_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9340_1" };
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    call @aws_add_u32_saturating_7740 ();
    goto(%aws_add_size_saturating_harness_35);
  ];
  block %aws_add_size_saturating_harness_39 {.address = 0x246c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9324_0" };
    $R30: bv64 := 0x2474:bv64 { .label = "9328_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_add_size_saturating_harness_37);
  ];
  block %aws_add_size_saturating_harness_41 {.address = 0x2468; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%aws_add_size_saturating_harness_39);
  ];
  block %aws_add_size_saturating_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_add_size_saturating_harness_41);
  ];
  block %aws_add_size_saturating_harness_45 {.address = 0x2464; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9308_0" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_45);
  ];
  block %aws_add_size_saturating_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9304_0" };
    goto(%aws_add_size_saturating_harness_47);
  ];
  block %aws_add_size_saturating_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9304_0" };
    goto(%aws_add_size_saturating_harness_47);
  ];
  block %aws_add_size_saturating_harness_53 {.address = 0x2444; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9284_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "9284_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9292_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "9296_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "9300_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "9300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "9300_5" };
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
  block %aws_add_size_saturating_harness_59 {.address = 0x2440; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9272_0" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_saturating_harness_59);
  ];
  block %aws_add_size_saturating_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9268_0" };
    goto(%aws_add_size_saturating_harness_61);
  ];
  block %aws_add_size_saturating_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_add_size_saturating_harness_61);
  ];
  block %aws_add_size_saturating_harness_67 {.address = 0x242c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_add_size_saturating_harness_63, %aws_add_size_saturating_harness_65);
  ];
  block %aws_add_size_saturating_harness_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "9260_1" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_88:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_88:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv64, 0x0:bv64) { .label = "9264_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_88:bv64) { .label = "9264_4" };
    goto(%aws_add_size_saturating_harness_67);
  ];
  block %aws_add_size_saturating_harness_71 {.address = 0x2418; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%aws_add_size_saturating_harness_57, %aws_add_size_saturating_harness_69);
  ];
  block %aws_add_size_saturating_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9240_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9244_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9248_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "9248_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "9252_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "9252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "9252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "9252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "9252_5" };
    goto(%aws_add_size_saturating_harness_71);
  ];
  block %aws_add_size_saturating_harness_75 {.address = 0x2408; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9224_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "9228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9232_3" };
    goto(%aws_add_size_saturating_harness_55, %aws_add_size_saturating_harness_73);
  ];
  block %aws_add_size_saturating_harness_77 {.address = 0x23f8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9208_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9212_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "9212_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "9216_1" };
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    call @aws_add_u64_saturating_7644 ();
    goto(%aws_add_size_saturating_harness_75);
  ];
  block %aws_add_size_saturating_harness_79 {.address = 0x23f0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9200_0" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_add_size_saturating_harness_77);
  ];
  block %aws_add_size_saturating_harness_81 {.address = 0x23ec; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%aws_add_size_saturating_harness_79);
  ];
  block %aws_add_size_saturating_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x23f0:bv64 { .label = "9196_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_add_size_saturating_harness_81);
  ];
  block %aws_add_size_saturating_harness_85 {.address = 0x23dc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9188_3" };
    goto(%aws_add_size_saturating_harness_43, %aws_add_size_saturating_harness_83);
  ];
  block %aws_add_size_saturating_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9456 {
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
      { .name = "_IO_stdin_used"; .address = 0x2620; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4b00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4b04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4340; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2568; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x25f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x257c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x25a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x25b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x25e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x25cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2590; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_add_size_saturating_harness"; .address = 0x23d0; .size = 0x900 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2548; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1fe4; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1ea4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1fb4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2368;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x221c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2318; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2508; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x2528; .size = 0x100 };
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
      { .name = "main"; .address = 0x24f0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x24f0 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2668 ];
      [ 0x20060; 0x2680 ];
      [ 0x20068; 0x2690 ];
      [ 0x20070; 0x26a0 ];
      [ 0x20080; 0x26d0 ];
      [ 0x20088; 0x26e0 ];
      [ 0x20090; 0x2690 ];
      [ 0x20098; 0x26f0 ];
      [ 0x200a8; 0x2720 ];
      [ 0x200b0; 0x2738 ];
      [ 0x200b8; 0x2690 ];
      [ 0x200c0; 0x2748 ];
      [ 0x200d0; 0x2778 ];
      [ 0x200d8; 0x2790 ];
      [ 0x200e0; 0x2690 ];
      [ 0x200e8; 0x27c0 ];
      [ 0x200f8; 0x2818 ];
      [ 0x20100; 0x2838 ];
      [ 0x20108; 0x2690 ];
      [ 0x20110; 0x2860 ];
      [ 0x20120; 0x28b8 ];
      [ 0x20128; 0x28d8 ];
      [ 0x20130; 0x2690 ];
      [ 0x20138; 0x28f0 ];
      [ 0x20148; 0x2938 ];
      [ 0x20150; 0x2958 ];
      [ 0x20158; 0x2690 ];
      [ 0x20160; 0x2970 ];
      [ 0x20170; 0x29b8 ];
      [ 0x20178; 0x29d8 ];
      [ 0x20180; 0x2690 ];
      [ 0x20188; 0x29f0 ];
      [ 0x20198; 0x2a30 ];
      [ 0x201a0; 0x2a50 ];
      [ 0x201a8; 0x2690 ];
      [ 0x201b0; 0x2a68 ];
      [ 0x201c0; 0x2ab0 ];
      [ 0x201c8; 0x2ac8 ];
      [ 0x201d0; 0x2690 ];
      [ 0x201d8; 0x2ae8 ];
      [ 0x201e8; 0x2b30 ];
      [ 0x201f0; 0x2b58 ];
      [ 0x201f8; 0x2690 ];
      [ 0x20200; 0x2b78 ];
      [ 0x20210; 0x2bc8 ];
      [ 0x20218; 0x2bf0 ];
      [ 0x20220; 0x2690 ];
      [ 0x20228; 0x2c18 ];
      [ 0x20238; 0x2c70 ];
      [ 0x20240; 0x2c90 ];
      [ 0x20248; 0x2690 ];
      [ 0x20250; 0x2cc0 ];
      [ 0x20260; 0x2d20 ];
      [ 0x20268; 0x2d40 ];
      [ 0x20270; 0x2690 ];
      [ 0x20278; 0x2d58 ];
      [ 0x20288; 0x2da0 ];
      [ 0x20290; 0x2dc8 ];
      [ 0x20298; 0x2690 ];
      [ 0x202a0; 0x2de0 ];
      [ 0x202b0; 0x2e28 ];
      [ 0x202b8; 0x2e50 ];
      [ 0x202c0; 0x2690 ];
      [ 0x202c8; 0x2e70 ];
      [ 0x202d8; 0x2ec0 ];
      [ 0x202e0; 0x2ee0 ];
      [ 0x202e8; 0x2690 ];
      [ 0x202f0; 0x2ef8 ];
      [ 0x20300; 0x2f38 ];
      [ 0x20308; 0x2f50 ];
      [ 0x20310; 0x2690 ];
      [ 0x20318; 0x2f70 ];
      [ 0x20328; 0x2fb8 ];
      [ 0x20330; 0x2fe0 ];
      [ 0x20338; 0x2690 ];
      [ 0x20340; 0x3018 ];
      [ 0x20350; 0x3080 ];
      [ 0x20358; 0x3098 ];
      [ 0x20360; 0x2690 ];
      [ 0x20368; 0x30b0 ];
      [ 0x20378; 0x30f0 ];
      [ 0x20380; 0x3118 ];
      [ 0x20388; 0x2690 ];
      [ 0x20390; 0x3148 ];
      [ 0x203a0; 0x31a8 ];
      [ 0x203a8; 0x31d0 ];
      [ 0x203b0; 0x2690 ];
      [ 0x203b8; 0x31f8 ];
      [ 0x203c8; 0x3250 ];
      [ 0x203d0; 0x3278 ];
      [ 0x203d8; 0x2690 ];
      [ 0x203e0; 0x32a0 ];
      [ 0x203f0; 0x32f8 ];
      [ 0x203f8; 0x3310 ];
      [ 0x20400; 0x2690 ];
      [ 0x20408; 0x3328 ];
      [ 0x20418; 0x3368 ];
      [ 0x20420; 0x3380 ];
      [ 0x20428; 0x2690 ];
      [ 0x20430; 0x3390 ];
      [ 0x20440; 0x33c0 ];
      [ 0x20448; 0x33e0 ];
      [ 0x20450; 0x2690 ];
      [ 0x20458; 0x3408 ];
      [ 0x20468; 0x3458 ];
      [ 0x20470; 0x3478 ];
      [ 0x20478; 0x2690 ];
      [ 0x20480; 0x34b8 ];
      [ 0x20490; 0x3528 ];
      [ 0x20498; 0x3550 ];
      [ 0x204a0; 0x2690 ];
      [ 0x204a8; 0x3580 ];
      [ 0x204b8; 0x35e0 ];
      [ 0x204c0; 0x3600 ];
      [ 0x204c8; 0x2690 ];
      [ 0x204d0; 0x3648 ];
      [ 0x204e0; 0x36b8 ];
      [ 0x204e8; 0x36d8 ];
      [ 0x204f0; 0x2690 ];
      [ 0x204f8; 0x3708 ];
      [ 0x20508; 0x3768 ];
      [ 0x20510; 0x3790 ];
      [ 0x20518; 0x2690 ];
      [ 0x20520; 0x37b8 ];
      [ 0x20530; 0x3810 ];
      [ 0x20538; 0x3838 ];
      [ 0x20540; 0x2690 ];
      [ 0x20548; 0x3858 ];
      [ 0x20558; 0x38a8 ];
      [ 0x20560; 0x38c8 ];
      [ 0x20568; 0x2690 ];
      [ 0x20570; 0x38f8 ];
      [ 0x20580; 0x3950 ];
      [ 0x20588; 0x3970 ];
      [ 0x20590; 0x2690 ];
      [ 0x20598; 0x39a0 ];
      [ 0x205a8; 0x39f8 ];
      [ 0x205b0; 0x3a18 ];
      [ 0x205b8; 0x2690 ];
      [ 0x205c0; 0x3a58 ];
      [ 0x205d0; 0x3ac0 ];
      [ 0x205d8; 0x3ae8 ];
      [ 0x205e0; 0x2690 ];
      [ 0x205e8; 0x3b40 ];
      [ 0x205f8; 0x3bc8 ];
      [ 0x20600; 0x3be0 ];
      [ 0x20608; 0x2690 ];
      [ 0x20610; 0x3c10 ];
      [ 0x20620; 0x3c68 ];
      [ 0x20628; 0x3c80 ];
      [ 0x20630; 0x2690 ];
      [ 0x20638; 0x3ca8 ];
      [ 0x20648; 0x3cf8 ];
      [ 0x20650; 0x3d18 ];
      [ 0x20658; 0x2690 ];
      [ 0x20660; 0x3d58 ];
      [ 0x20670; 0x3dc0 ];
      [ 0x20678; 0x3de0 ];
      [ 0x20680; 0x2690 ];
      [ 0x20688; 0x3e20 ];
      [ 0x20698; 0x3e88 ];
      [ 0x206a0; 0x3ea8 ];
      [ 0x206a8; 0x2690 ];
      [ 0x206b0; 0x3ee8 ];
      [ 0x206c0; 0x3f50 ];
      [ 0x206c8; 0x3f70 ];
      [ 0x206d0; 0x2690 ];
      [ 0x206d8; 0x3f98 ];
      [ 0x206e8; 0x3ff0 ];
      [ 0x206f0; 0x4008 ];
      [ 0x206f8; 0x2690 ];
      [ 0x20700; 0x4048 ];
      [ 0x20710; 0x40b0 ];
      [ 0x20718; 0x40d0 ];
      [ 0x20720; 0x2690 ];
      [ 0x20728; 0x40e8 ];
      [ 0x20738; 0x4128 ];
      [ 0x20740; 0x4148 ];
      [ 0x20748; 0x2690 ];
      [ 0x20750; 0x4178 ];
      [ 0x20760; 0x41d0 ];
      [ 0x20768; 0x41f0 ];
      [ 0x20770; 0x2690 ];
      [ 0x20778; 0x4208 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2690 ];
      [ 0x207a0; 0x4248 ];
      [ 0x207b0; 0x4298 ];
      [ 0x207b8; 0x42a8 ];
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
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/M7mwqFRhaKjGoWvedPrZ132mRoaFhoKGhoWFAQaChoaGhoaGhoaGhoaFJ1cfes1L2r3xD";
      "jvLT0cnNnUxGM83fD97/X08v3oS3fOCyhf8ln/9517cPXSbe4zv+9nEGzz9yeYZX8hx+lRfwRl7BJ/kFvsivxn4N3+QtPPzY";
      "ZQeP5b2xP/B+1J/gpXzmjnwx9lf4oP4ODyKX3gPOLz883N/34Wf1Q3gvj+Cz/Gjsx/BN/YTn/MRlCs/kmbF/hhfqFzy/vOT5";
      "5ZWxf+H51a/hx09dNvBU3hr7HTxXf4B38hE+yidjf4av6q88/2d6fbx/+W7se494n6vvw0d5AN/k4eP9/QgefO4yhhfyE3fk";
      "ibGfwgf1z/DwC5c5/CQvjP0Snql/gTfyK+9NXhv7DXxRv4NHX7rs4al8MPZH3rP6M+9NvvA88tXY3+C7+t4TPh++cnmAp3L/";
      "6f5+AC/Uj+C9/Ahf5LGxf4IHR50LXskzeC0/G/s5vFO/hG/yiuf52uXF2L/CE/UbeCtv4ZO8M/Z7+K7+yO/jN9qDl/LZ2F/g";
      "jfobn1e+w/1vXXov7u8f4JH6ATyXh/BKHhn7R7r6J/ggT+CLPDX2M/jhO50XnskLeCkvjf0K3qt/5b29dlnDU3lj7Le8T/V7";
      "3oN8gHvfuxiN/QmeqL/wdclX+CzfjP2d9/+D8iXeP3IffpUHdO2H8F79I9yPXcbwWH4y9hN4pn4Gb+Vn+CjPjf0CvqtfwdMf";
      "XV7ghfxq7NfwRv2Wzyvv4MFPLntjf+D9qD/BB/kMX+WLsb/CTz/rvLxnufeMnwv54fn+vg/3f3EZwnN5BK/kR2M/hrfqJ/Bd";
      "nsKDX11mxv4ZnqlfwAd5yfuRV8b+BR7+5rKGX+QNX6+8NfY7+Kr+AE9/dznCC/lk7M/wWv0Vvsk3+OHkcjf2vVf4/FTfh3fy";
      "AD7Jw1f39yP4qn4Mj/5weeJ55Imxn8JL9c88pzyHb/LC2C/hhz9dVvBUf8/Xxk7D16WdDl7Le3grH7ivx73+//Pwn7/91fmm";
      "f+Mvb3y88ecbn278vRtfbvz9G/8Xa/3bXagSAAA="
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
    .size = 0xb48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgcZRh+Z2ahobuyNBvYmFpntymExkt7cQ0R8jVKVzzpEs9J60W0IF68LCXTXjzspaOF3vzLQU0viqWw";
      "aG2i7SkUwsYUC4V+s23FUg8ruXRIJ9vn/b6Z3Z39iREPwzfz/r/P+/PN/BFr8xA5tRfxPLRo2bOEXx8n90+LXEm0Tn8XfQu8";
      "BJ5bzeYlyQ/T/yr6gujKH81mdsWav23nrM1+D2QbJGzXw5nHOUP0eIVoDt/r+btF/xRsNCxjmUz7Ntvpls8TrR1+urhxInWu";
      "kn964rNVyNehO9so+qeVrtnSDcq/fBcg7q0k+VvQX5idnxIGFVS8sug7kFf2jwj/c+RxB0+OnNLCrD21lRR+UP712+5c7iK/";
      "oHxd2SWi760vR11zzCnxuyFHFY2c592vYSvyLxdpSi6KKfBK9AIN4xy2iT4CXnMXIMd2I1//prMAHcb8fI+ejolzoLO531t2";
      "0uR7yL+vD/Bkup1nt44HngQOXCOZ/WKM49iL7H2uZ6fuJa1rEo0QOcPdMT9n0kVtezVGT4G+F9oB1n+VMnh6bKT7yG8bvbT9";
      "A2JoxGSvxXI2MQOMn4c8iYzLryHvw0zLAlfuQ9Ssu3bI/9MEcIjwyRFVgvJvcfs2Vb2DVIX9krQF3kUV9l8K7Zc8iyblErkG";
      "URV+Jgf4GVZ+oC+hDz/Jtp947TgHGtJ5qHoVumv9k5ZHXl6G/DrrZYTSU/ITWv5t9J7KK6PyWpMT5C/xfhiH/DjoE3H5V1ie";
      "7YCHua7IrPCNBOLBSQmhekrZsUGzhY/c/pH7tO7LbDer42Y6GZiL8Bs5Kz/vAgee57DvShFOY63ZuTkYD9oNj5978FC+Uzrm";
      "SEc2McNRTJkO+jboTTXbql6SZ3q7/b0wIO6gfCPuP4z3TYUF3rMdM/eJjvneDniIyU7ovOwhfTKmzYPkp9mH6dROs1xG48yx";
      "ordUHRlLVZOM1kEvoTbwDV30pcpbzXzQnGO7huD+DfXToX4q2j83dscvR249rf1/o+6WEL8Vck3DqTH9K6b/b/za9WZ8Omfn";
      "nJodumC8lXRZ3whnnPvBAHYb/0U+NXjvdvcZZvVivMeu9cqOxmfgPcSytqNrr/gjQvVA54zNMz+p6VwThS/3Cd+xTxY3sFcq";
      "1Di7gbuoQsdC+61d37sv+uaDfSXWpzeRi0uoP+8c3k397qdOOZzV9m6NY1NPcrzYf4j3ehD2cB976i5/3WZbPXflCu8Evo8f";
      "FBXO9/E/YyadWh41ItZzku6VIPx/CW3kdqLdsBrr1Xe66o4ZmDsTYv9+ODtqlwHbj9XM6ZlhPB2Og3lWbjmqzyPuWT2XP0R4";
      "G9A7yjs729qhldY+CWWeBPyPQiNvsI8Zqp7kcxr3xTT2/IyofsjfBdwL+OY4lW/mWblJD3zY+kD5LoCfoOOR3Trs7mffkGF5";
      "vi+8gpaPZO5ABnUdic+yrsNV/u9AvQbV80foHiK+S/vPwuVgwH9QyF8CfyimH/2DdfrclVbbI22v9nalPQM5oikhSAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2608;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2620;
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
    .address = 0x4348;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrzMEcRzG8c85v6Ig7AzhgiAaI+yMckHwBwgXLoiCIAgbLwjCRWHDBUEQRGGjIIiCGYvDMf6AC8IGM1+v";
      "S68nPO/WWnt31IrYjojiOaVbu+YDl+uUxtzjlCVX5yJG3OQ9u2x4yK2XlAbssmSfFU9Z85INf5i1I/6Yc+U1pR43WLDLkges";
      "eMSaAza8YDYf8cuc/Tc9hyx4PNZzxIrr73qO2cz+H/qFiCfmjE89hyx4xZKPrDhlzc5Ez3NmixHXX3resccJC8a3nh1W3GHN";
      "fTbsM1uKOGHOM/ZYsuDNrOc/b44o+5wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44e8;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTv0vDQBQH8CStVqVIBoeCQTN0cHDo0MEhg7/xR1GRIg5B6tZBnESKZHB0cBDs2ASHDo4OjhkcHN1E+8Na";
      "HPwzAuf3kqt9CHcGHrTvk/dy73IxteTSL/a1dG1Gn87Oaib+5xDhG2NFjkuZGZ6bR4y9M1YQNTy3iMgj54icjSgjSshtxLWT";
      "tp8OUsu3xk7/83VyUFdDeLgnLeqmENeIE+TmkjrTNwLdws+muLdI+m33P+Ne3J8RN/AF4iXhvO834h5u/ukbIe6Qt0jdGulr";
      "6ZrWgOeIrxJ34HX4PPFN4q6e9F8lvkvcgz8P+8frov0b8BA+RXyFeAh/UHgP3hzOFzudLxLrk9VbRjKfzB34lWL9LvxSUe/B";
      "z+CVxAv+aDByQOeHP8KrxA/p/PBocB7F/m7R+eHZFmNfie/5E8H4OZ0f/tKS11sp9IBfJr7ojwWZIzo/3Gkz9kT8lM7P69vy";
      "eo/Xdxirkee7dH54vSM/XyH8Dn5N9ueYzg/PduXnN4Knu/L+Fj5OE26T97dO5xcu2z8Xbnd/319cT9+fB6/y/vpwfwzxgHh+";
      "7h/y8xXCKx+/64ufT9fX+8ejf9waSVx6/uFlhbvwDYV7cEfhDXhB4SE8r/AePKfwCJ6VOL9+AOwph8McBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4b04;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe1mLRaIo1k8iEDuCIygXseUITiLcYyinEAqFEoFSdhTfm2A218mrN99090xkqi2cwz3swksm";
      "9vDWUuTYju/ox6nP4QQW5LNKHsNrTXyUbvflqi5v+PlcTPANeYofNN46+BgOLSza7ObUwFo7wQFswpGfl4XneRL+o+iL7cr+";
      "l9N//NUSX9PvcJ5vd3xB/sTP9p/6AO2BvE0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBBBZUPAHYNtB44AAAA" ]
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
      "H4sIAAAAAAAA/13VK3ibUBiH8bNr2T27s3u2dg29Z1270rVr0ykkMnIyEolETiIjI5GRSCQyMhIZiUROnPf02fdh/s/75BdC";
      "zMEYe0Xmpvn/mmzazdicnbE3cAu6Ua5l3V37A7vhQLqIvoVL3efKVfRtnB9wv0C6P/QdXEkvlWvpu7hwy+54S7qEXnP3o5fK";
      "tbSHG27bjbelm9D3cHO6Vm5F33f32+H5dqRL6Qe4mm6V83ftPsQldL4rXUU/wvX37I72pBvTj3EzulauoZ/ggn278b50Cd3D";
      "VXSjXEc/xYUH3O9A3Y9+hivpRjl/aPc5LqOnQ+nm9AtcS/vfpIvol7iCXijX0a9w8aHd9FC6Gf0a19G979IFtI+b0JlyOf0G";
      "V9GNct6R3be4MZ0eSVfS73DBMf/nWLqMfo9raPNDuoj+wMclvVTOO7H70f1fOj+RrqQ/4Xqh3TCUbkz3cQVdK9fRn3Hxqd3k";
      "VLoZ/QXX0f5P9bv0Oq6iV8qNzuxu4Gq6OZOud273K25CZ+fSFfSmez7a/6Wejx6456Mb5foXdjlWzV+6uJBuRXNcmvjSbnIp";
      "3ZTmGDQt7Y2ki2iOOzOnF8qtaI43E1zx/SvpUppjyyzoVjnvN8/PG45j6fq6fj6ce19O6YLN1+z33XvyH+5s5HOQBwAA"
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
