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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_9588;

proc @main_9588 () -> ()
  { .name = "main"; .address = 0x2574; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2574; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9588_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "9588_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9588_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "9588_3" };
    $R29: bv64 := $R31:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @aws_mul_size_saturating_harness_9204 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2580; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9600_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "9604_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9604_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "9604_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "9604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9604_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_saturating_7644 () -> ()
  { .name = "aws_mul_u64_saturating"; .address = 0x1ddc; .returnBlock = "aws_mul_u64_saturating_basil_return_1" }
[
  block %aws_mul_u64_saturating_entry {.address = 0x1ddc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7644_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "7644_3" };
    $R29: bv64 := $R31:bv64 { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7656_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7660_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "7664_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "7668_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7672_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7676_0" };
    $R2: bv64 := $R7:bv64 { .label = "7680_0" };
    $R3: bv64 := $R0:bv64 { .label = "7684_0" };
    $R4: bv64 := $R3:bv64 { .label = "7688_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7696_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7696_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7696_3" };
    goto(%aws_mul_u64_saturating_15, %aws_mul_u64_saturating_19);
  ];
  block %aws_mul_u64_saturating_3 {.address = 0x1e50; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7760_4" };
    goto(%aws_mul_u64_saturating_basil_return_1);
  ];
  block %aws_mul_u64_saturating_5 {.address = 0x1e44; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_mul_u64_saturating_3);
  ];
  block %aws_mul_u64_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7748_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "7748_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "7752_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7756_0" };
    goto(%aws_mul_u64_saturating_5);
  ];
  block %aws_mul_u64_saturating_9 {.address = 0x1e3c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%aws_mul_u64_saturating_3);
  ];
  block %aws_mul_u64_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "7740_0" };
    goto(%aws_mul_u64_saturating_9);
  ];
  block %aws_mul_u64_saturating_13 {.address = 0x1e1c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7712_0" };
    $R0: bv64 := $R6:bv64 { .label = "7716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7732_3" };
    goto(%aws_mul_u64_saturating_7, %aws_mul_u64_saturating_11);
  ];
  block %aws_mul_u64_saturating_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_u64_saturating_13);
  ];
  block %aws_mul_u64_saturating_17 {.address = 0x1e18; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%aws_mul_u64_saturating_13);
  ];
  block %aws_mul_u64_saturating_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7704_0" };
    goto(%aws_mul_u64_saturating_17);
  ];
  block %aws_mul_u64_saturating_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9808 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x2650; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x2650; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9808_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "9808_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9808_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "9808_3" };
    $R29: bv64 := $R31:bv64 { .label = "9812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9816_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "9820_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9820_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "9820_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "9820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9820_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7560 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1d88; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1d88; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @__VERIFIER_nondet_uint_9808 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1d94; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9708 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x25ec; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x25ec; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9708_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "9708_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9708_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "9708_3" };
    $R29: bv64 := $R31:bv64 { .label = "9712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9716_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "9720_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9720_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "9720_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "9720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9720_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7468 () -> ()
  { .name = "nondet_bool"; .address = 0x1d2c; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1d2c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7468_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "7468_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7468_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "7468_3" };
    $R29: bv64 := $R31:bv64 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    call @__VERIFIER_nondet_bool_9708 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1d38; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7480_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "7484_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7484_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "7484_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "7484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7484_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9748 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2614; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2614; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9748_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "9748_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9748_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "9748_3" };
    $R29: bv64 := $R31:bv64 { .label = "9752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9756_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "9760_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9760_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "9760_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "9760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9760_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7580 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1d9c; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1d9c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7580_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "7580_3" };
    $R29: bv64 := $R31:bv64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_9748 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1da8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "7592_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7592_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "7592_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "7592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7592_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_9728 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2600; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2600; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9728_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "9728_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9728_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "9728_3" };
    $R29: bv64 := $R31:bv64 { .label = "9732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9736_0" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9740_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_7492 () -> ()
  { .name = "nondet_int"; .address = 0x1d44; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1d44; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7492_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "7492_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7492_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "7492_3" };
    $R29: bv64 := $R31:bv64 { .label = "7496_0" };
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @__VERIFIER_nondet_int_9728 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1d50; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "7504_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7504_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "7504_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "7504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7504_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u32_saturating_7768 () -> ()
  { .name = "aws_mul_u32_saturating"; .address = 0x1e58; .returnBlock = "aws_mul_u32_saturating_basil_return_1" }
[
  block %aws_mul_u32_saturating_entry {.address = 0x1e58; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7768_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "7768_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7768_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "7768_3" };
    $R29: bv64 := $R31:bv64 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7780_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7784_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7788_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7792_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "7796_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "7800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7804_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7804_3" };
    goto(%aws_mul_u32_saturating_15, %aws_mul_u32_saturating_19);
  ];
  block %aws_mul_u32_saturating_3 {.address = 0x1ec0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%aws_mul_u32_saturating_basil_return_1);
  ];
  block %aws_mul_u32_saturating_5 {.address = 0x1eb4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_mul_u32_saturating_3);
  ];
  block %aws_mul_u32_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "7860_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7864_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7868_0" };
    goto(%aws_mul_u32_saturating_5);
  ];
  block %aws_mul_u32_saturating_9 {.address = 0x1eac; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%aws_mul_u32_saturating_3);
  ];
  block %aws_mul_u32_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7852_0" };
    goto(%aws_mul_u32_saturating_9);
  ];
  block %aws_mul_u32_saturating_13 {.address = 0x1e88; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7820_0" };
    store le $stack $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7824_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%aws_mul_u32_saturating_7, %aws_mul_u32_saturating_11);
  ];
  block %aws_mul_u32_saturating_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_u32_saturating_13);
  ];
  block %aws_mul_u32_saturating_17 {.address = 0x1e84; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%aws_mul_u32_saturating_13);
  ];
  block %aws_mul_u32_saturating_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "7812_0" };
    goto(%aws_mul_u32_saturating_17);
  ];
  block %aws_mul_u32_saturating_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "7280_3" };
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
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_15 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_16);
  ];
  block %FUN_1a70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_saturating_harness_9204 () -> ()
  { .name = "aws_mul_size_saturating_harness"; .address = 0x23f4; .returnBlock = "aws_mul_size_saturating_harness_basil_return_1" }
[
  block %aws_mul_size_saturating_harness_entry {.address = 0x23f4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9204_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "9204_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9204_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "9204_3" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    $R30: bv64 := 0x2400:bv64 { .label = "9212_0" };
    call @nondet_bool_7468 ();
    goto(%aws_mul_size_saturating_harness_131);
  ];
  block %aws_mul_size_saturating_harness_3 {.address = 0x2568; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "9580_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9580_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "9580_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "9580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9580_4" };
    goto(%aws_mul_size_saturating_harness_basil_return_1);
  ];
  block %aws_mul_size_saturating_harness_5 {.address = 0x2564; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9564_0" };
    $R30: bv64 := 0x2564:bv64 { .label = "9568_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_5);
  ];
  block %aws_mul_size_saturating_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9560_0" };
    goto(%aws_mul_size_saturating_harness_7);
  ];
  block %aws_mul_size_saturating_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9560_0" };
    goto(%aws_mul_size_saturating_harness_7);
  ];
  block %aws_mul_size_saturating_harness_13 {.address = 0x2544; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "9540_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9544_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9548_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9552_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9556_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "9556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "9556_5" };
    goto(%aws_mul_size_saturating_harness_9, %aws_mul_size_saturating_harness_11);
  ];
  block %aws_mul_size_saturating_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_21 {.address = 0x2540; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_21);
  ];
  block %aws_mul_size_saturating_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9524_0" };
    goto(%aws_mul_size_saturating_harness_23);
  ];
  block %aws_mul_size_saturating_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9524_0" };
    goto(%aws_mul_size_saturating_harness_23);
  ];
  block %aws_mul_size_saturating_harness_29 {.address = 0x252c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_mul_size_saturating_harness_25, %aws_mul_size_saturating_harness_27);
  ];
  block %aws_mul_size_saturating_harness_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "9516_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "9520_4" };
    goto(%aws_mul_size_saturating_harness_29);
  ];
  block %aws_mul_size_saturating_harness_33 [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "9504_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9508_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "9508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "9508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "9508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "9508_5" };
    goto(%aws_mul_size_saturating_harness_19, %aws_mul_size_saturating_harness_31);
  ];
  block %aws_mul_size_saturating_harness_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "9500_0" };
    goto(%aws_mul_size_saturating_harness_33);
  ];
  block %aws_mul_size_saturating_harness_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "9500_0" };
    goto(%aws_mul_size_saturating_harness_33);
  ];
  block %aws_mul_size_saturating_harness_39 {.address = 0x2514; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_mul_size_saturating_harness_35, %aws_mul_size_saturating_harness_37);
  ];
  block %aws_mul_size_saturating_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xffffffff:bv64 { .label = "9492_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "9496_1" };
    goto(%aws_mul_size_saturating_harness_39);
  ];
  block %aws_mul_size_saturating_harness_43 {.address = 0x2508; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_mul_size_saturating_harness_17, %aws_mul_size_saturating_harness_41);
  ];
  block %aws_mul_size_saturating_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9484_3" };
    goto(%aws_mul_size_saturating_harness_43);
  ];
  block %aws_mul_size_saturating_harness_47 {.address = 0x24f8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9464_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "9468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9472_3" };
    goto(%aws_mul_size_saturating_harness_15, %aws_mul_size_saturating_harness_45);
  ];
  block %aws_mul_size_saturating_harness_49 {.address = 0x24e8; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "9452_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9456_1" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    call @aws_mul_u32_saturating_7768 ();
    goto(%aws_mul_size_saturating_harness_47);
  ];
  block %aws_mul_size_saturating_harness_51 {.address = 0x24e4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_mul_size_saturating_harness_49);
  ];
  block %aws_mul_size_saturating_harness_53 {.address = 0x24dc; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_mul_size_saturating_harness_51);
  ];
  block %aws_mul_size_saturating_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9436_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9440_0" };
    goto(%aws_mul_size_saturating_harness_53);
  ];
  block %aws_mul_size_saturating_harness_57 {.address = 0x24d4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_mul_size_saturating_harness_51);
  ];
  block %aws_mul_size_saturating_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "9428_0" };
    goto(%aws_mul_size_saturating_harness_57);
  ];
  block %aws_mul_size_saturating_harness_61 {.address = 0x24c4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9420_3" };
    goto(%aws_mul_size_saturating_harness_55, %aws_mul_size_saturating_harness_59);
  ];
  block %aws_mul_size_saturating_harness_63 {.address = 0x24c0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%aws_mul_size_saturating_harness_61);
  ];
  block %aws_mul_size_saturating_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @nondet_bool_7468 ();
    goto(%aws_mul_size_saturating_harness_63);
  ];
  block %aws_mul_size_saturating_harness_67 {.address = 0x24bc; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9396_0" };
    $R30: bv64 := 0x24bc:bv64 { .label = "9400_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_67);
  ];
  block %aws_mul_size_saturating_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9392_0" };
    goto(%aws_mul_size_saturating_harness_69);
  ];
  block %aws_mul_size_saturating_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9392_0" };
    goto(%aws_mul_size_saturating_harness_69);
  ];
  block %aws_mul_size_saturating_harness_75 {.address = 0x249c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9372_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "9372_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9376_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9380_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9384_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "9384_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "9388_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "9388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "9388_5" };
    goto(%aws_mul_size_saturating_harness_71, %aws_mul_size_saturating_harness_73);
  ];
  block %aws_mul_size_saturating_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_83 {.address = 0x2498; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9360_0" };
    $R30: bv64 := 0x2498:bv64 { .label = "9364_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_83);
  ];
  block %aws_mul_size_saturating_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9356_0" };
    goto(%aws_mul_size_saturating_harness_85);
  ];
  block %aws_mul_size_saturating_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9356_0" };
    goto(%aws_mul_size_saturating_harness_85);
  ];
  block %aws_mul_size_saturating_harness_91 {.address = 0x2484; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%aws_mul_size_saturating_harness_87, %aws_mul_size_saturating_harness_89);
  ];
  block %aws_mul_size_saturating_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9348_1" };
    var Cse0__5_114: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_114:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_114:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv64, 0x0:bv64) { .label = "9352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_114:bv64) { .label = "9352_4" };
    goto(%aws_mul_size_saturating_harness_91);
  ];
  block %aws_mul_size_saturating_harness_95 {.address = 0x2478; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "9336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9340_3" };
    goto(%aws_mul_size_saturating_harness_81, %aws_mul_size_saturating_harness_93);
  ];
  block %aws_mul_size_saturating_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_95);
  ];
  block %aws_mul_size_saturating_harness_99 {.address = 0x2474; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%aws_mul_size_saturating_harness_95);
  ];
  block %aws_mul_size_saturating_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "9332_0" };
    goto(%aws_mul_size_saturating_harness_99);
  ];
  block %aws_mul_size_saturating_harness_103 {.address = 0x245c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%aws_mul_size_saturating_harness_97, %aws_mul_size_saturating_harness_101);
  ];
  block %aws_mul_size_saturating_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9308_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9312_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "9312_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "9316_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9324_3" };
    goto(%aws_mul_size_saturating_harness_103);
  ];
  block %aws_mul_size_saturating_harness_107 {.address = 0x2450; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%aws_mul_size_saturating_harness_79, %aws_mul_size_saturating_harness_105);
  ];
  block %aws_mul_size_saturating_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "9296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9300_3" };
    goto(%aws_mul_size_saturating_harness_107);
  ];
  block %aws_mul_size_saturating_harness_111 {.address = 0x2440; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9280_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9288_3" };
    goto(%aws_mul_size_saturating_harness_77, %aws_mul_size_saturating_harness_109);
  ];
  block %aws_mul_size_saturating_harness_113 {.address = 0x2430; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9264_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9268_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "9268_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "9272_1" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    call @aws_mul_u64_saturating_7644 ();
    goto(%aws_mul_size_saturating_harness_111);
  ];
  block %aws_mul_size_saturating_harness_115 {.address = 0x242c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_mul_size_saturating_harness_113);
  ];
  block %aws_mul_size_saturating_harness_117 {.address = 0x2424; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%aws_mul_size_saturating_harness_115);
  ];
  block %aws_mul_size_saturating_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9256_0" };
    goto(%aws_mul_size_saturating_harness_117);
  ];
  block %aws_mul_size_saturating_harness_121 {.address = 0x241c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%aws_mul_size_saturating_harness_115);
  ];
  block %aws_mul_size_saturating_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9244_0" };
    goto(%aws_mul_size_saturating_harness_121);
  ];
  block %aws_mul_size_saturating_harness_125 {.address = 0x2414; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9236_3" };
    goto(%aws_mul_size_saturating_harness_119, %aws_mul_size_saturating_harness_123);
  ];
  block %aws_mul_size_saturating_harness_127 {.address = 0x2410; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_mul_size_saturating_harness_125);
  ];
  block %aws_mul_size_saturating_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2414:bv64 { .label = "9232_0" };
    call @nondet_int_7492 ();
    goto(%aws_mul_size_saturating_harness_127);
  ];
  block %aws_mul_size_saturating_harness_131 {.address = 0x2400; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9224_3" };
    goto(%aws_mul_size_saturating_harness_65, %aws_mul_size_saturating_harness_129);
  ];
  block %aws_mul_size_saturating_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9588 {
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
      { .name = "_IO_stdin_used"; .address = 0x26a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4b88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4b8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x43c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x25ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2628; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x263c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2664; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2650; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2614; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x25cc; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2008; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1fd8; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x238c;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2240; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x233c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x258c; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x25ac; .size = 0x100 };
      { .name = "aws_mul_size_saturating_harness"; .address = 0x23f4; .size = 0xc00 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2148; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2310; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x235c; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1ef8;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x21c8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2088; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x22f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x226c; .size = 0x460 };
      { .name = "main"; .address = 0x2574; .size = 0xc0 };
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
      [ 0x1ffd8; 0x2574 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x26f0 ];
      [ 0x20060; 0x2708 ];
      [ 0x20068; 0x2718 ];
      [ 0x20070; 0x2728 ];
      [ 0x20080; 0x2758 ];
      [ 0x20088; 0x2768 ];
      [ 0x20090; 0x2718 ];
      [ 0x20098; 0x2778 ];
      [ 0x200a8; 0x27a8 ];
      [ 0x200b0; 0x27c0 ];
      [ 0x200b8; 0x2718 ];
      [ 0x200c0; 0x27d0 ];
      [ 0x200d0; 0x2800 ];
      [ 0x200d8; 0x2818 ];
      [ 0x200e0; 0x2718 ];
      [ 0x200e8; 0x2848 ];
      [ 0x200f8; 0x28a0 ];
      [ 0x20100; 0x28c0 ];
      [ 0x20108; 0x2718 ];
      [ 0x20110; 0x28e8 ];
      [ 0x20120; 0x2940 ];
      [ 0x20128; 0x2960 ];
      [ 0x20130; 0x2718 ];
      [ 0x20138; 0x2978 ];
      [ 0x20148; 0x29c0 ];
      [ 0x20150; 0x29e0 ];
      [ 0x20158; 0x2718 ];
      [ 0x20160; 0x29f8 ];
      [ 0x20170; 0x2a40 ];
      [ 0x20178; 0x2a60 ];
      [ 0x20180; 0x2718 ];
      [ 0x20188; 0x2a78 ];
      [ 0x20198; 0x2ab8 ];
      [ 0x201a0; 0x2ad8 ];
      [ 0x201a8; 0x2718 ];
      [ 0x201b0; 0x2af0 ];
      [ 0x201c0; 0x2b38 ];
      [ 0x201c8; 0x2b50 ];
      [ 0x201d0; 0x2718 ];
      [ 0x201d8; 0x2b70 ];
      [ 0x201e8; 0x2bb8 ];
      [ 0x201f0; 0x2be0 ];
      [ 0x201f8; 0x2718 ];
      [ 0x20200; 0x2c00 ];
      [ 0x20210; 0x2c50 ];
      [ 0x20218; 0x2c78 ];
      [ 0x20220; 0x2718 ];
      [ 0x20228; 0x2ca0 ];
      [ 0x20238; 0x2cf8 ];
      [ 0x20240; 0x2d18 ];
      [ 0x20248; 0x2718 ];
      [ 0x20250; 0x2d48 ];
      [ 0x20260; 0x2da8 ];
      [ 0x20268; 0x2dc8 ];
      [ 0x20270; 0x2718 ];
      [ 0x20278; 0x2de0 ];
      [ 0x20288; 0x2e28 ];
      [ 0x20290; 0x2e50 ];
      [ 0x20298; 0x2718 ];
      [ 0x202a0; 0x2e68 ];
      [ 0x202b0; 0x2eb0 ];
      [ 0x202b8; 0x2ed8 ];
      [ 0x202c0; 0x2718 ];
      [ 0x202c8; 0x2ef8 ];
      [ 0x202d8; 0x2f48 ];
      [ 0x202e0; 0x2f68 ];
      [ 0x202e8; 0x2718 ];
      [ 0x202f0; 0x2f80 ];
      [ 0x20300; 0x2fc0 ];
      [ 0x20308; 0x2fd8 ];
      [ 0x20310; 0x2718 ];
      [ 0x20318; 0x2ff8 ];
      [ 0x20328; 0x3040 ];
      [ 0x20330; 0x3068 ];
      [ 0x20338; 0x2718 ];
      [ 0x20340; 0x30a0 ];
      [ 0x20350; 0x3108 ];
      [ 0x20358; 0x3120 ];
      [ 0x20360; 0x2718 ];
      [ 0x20368; 0x3138 ];
      [ 0x20378; 0x3178 ];
      [ 0x20380; 0x31a0 ];
      [ 0x20388; 0x2718 ];
      [ 0x20390; 0x31d0 ];
      [ 0x203a0; 0x3230 ];
      [ 0x203a8; 0x3258 ];
      [ 0x203b0; 0x2718 ];
      [ 0x203b8; 0x3280 ];
      [ 0x203c8; 0x32d8 ];
      [ 0x203d0; 0x3300 ];
      [ 0x203d8; 0x2718 ];
      [ 0x203e0; 0x3328 ];
      [ 0x203f0; 0x3380 ];
      [ 0x203f8; 0x3398 ];
      [ 0x20400; 0x2718 ];
      [ 0x20408; 0x33b0 ];
      [ 0x20418; 0x33f0 ];
      [ 0x20420; 0x3408 ];
      [ 0x20428; 0x2718 ];
      [ 0x20430; 0x3418 ];
      [ 0x20440; 0x3448 ];
      [ 0x20448; 0x3468 ];
      [ 0x20450; 0x2718 ];
      [ 0x20458; 0x3490 ];
      [ 0x20468; 0x34e0 ];
      [ 0x20470; 0x3500 ];
      [ 0x20478; 0x2718 ];
      [ 0x20480; 0x3540 ];
      [ 0x20490; 0x35b0 ];
      [ 0x20498; 0x35d8 ];
      [ 0x204a0; 0x2718 ];
      [ 0x204a8; 0x3608 ];
      [ 0x204b8; 0x3668 ];
      [ 0x204c0; 0x3688 ];
      [ 0x204c8; 0x2718 ];
      [ 0x204d0; 0x36d0 ];
      [ 0x204e0; 0x3740 ];
      [ 0x204e8; 0x3760 ];
      [ 0x204f0; 0x2718 ];
      [ 0x204f8; 0x3790 ];
      [ 0x20508; 0x37f0 ];
      [ 0x20510; 0x3818 ];
      [ 0x20518; 0x2718 ];
      [ 0x20520; 0x3840 ];
      [ 0x20530; 0x3898 ];
      [ 0x20538; 0x38c0 ];
      [ 0x20540; 0x2718 ];
      [ 0x20548; 0x38e0 ];
      [ 0x20558; 0x3930 ];
      [ 0x20560; 0x3950 ];
      [ 0x20568; 0x2718 ];
      [ 0x20570; 0x3980 ];
      [ 0x20580; 0x39d8 ];
      [ 0x20588; 0x39f8 ];
      [ 0x20590; 0x2718 ];
      [ 0x20598; 0x3a28 ];
      [ 0x205a8; 0x3a80 ];
      [ 0x205b0; 0x3aa0 ];
      [ 0x205b8; 0x2718 ];
      [ 0x205c0; 0x3ae0 ];
      [ 0x205d0; 0x3b48 ];
      [ 0x205d8; 0x3b70 ];
      [ 0x205e0; 0x2718 ];
      [ 0x205e8; 0x3bc8 ];
      [ 0x205f8; 0x3c50 ];
      [ 0x20600; 0x3c68 ];
      [ 0x20608; 0x2718 ];
      [ 0x20610; 0x3c98 ];
      [ 0x20620; 0x3cf0 ];
      [ 0x20628; 0x3d08 ];
      [ 0x20630; 0x2718 ];
      [ 0x20638; 0x3d30 ];
      [ 0x20648; 0x3d80 ];
      [ 0x20650; 0x3da0 ];
      [ 0x20658; 0x2718 ];
      [ 0x20660; 0x3de0 ];
      [ 0x20670; 0x3e48 ];
      [ 0x20678; 0x3e68 ];
      [ 0x20680; 0x2718 ];
      [ 0x20688; 0x3ea8 ];
      [ 0x20698; 0x3f10 ];
      [ 0x206a0; 0x3f30 ];
      [ 0x206a8; 0x2718 ];
      [ 0x206b0; 0x3f70 ];
      [ 0x206c0; 0x3fd8 ];
      [ 0x206c8; 0x3ff8 ];
      [ 0x206d0; 0x2718 ];
      [ 0x206d8; 0x4020 ];
      [ 0x206e8; 0x4078 ];
      [ 0x206f0; 0x4090 ];
      [ 0x206f8; 0x2718 ];
      [ 0x20700; 0x40d0 ];
      [ 0x20710; 0x4138 ];
      [ 0x20718; 0x4158 ];
      [ 0x20720; 0x2718 ];
      [ 0x20728; 0x4170 ];
      [ 0x20738; 0x41b0 ];
      [ 0x20740; 0x41d0 ];
      [ 0x20748; 0x2718 ];
      [ 0x20750; 0x4200 ];
      [ 0x20760; 0x4258 ];
      [ 0x20768; 0x4278 ];
      [ 0x20770; 0x2718 ];
      [ 0x20778; 0x4290 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2718 ];
      [ 0x207a0; 0x42d0 ];
      [ 0x207b0; 0x4320 ];
      [ 0x207b8; 0x4330 ];
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
      "H4sIAAAAAAAA/3XYLZDbVhTFce1uslFnAgw9UyLSVmk+qn6kVZo2URsiKChoKChQIChoUGAoKCgoaChoKCgoaCgokmmTvJMZ";
      "5z++S+74t2eP37vr9Yy3fX/jffy6e/BpePPXbnbwf+XTf1/6P9+4mXq3X/jnxzl8+dbNHdz/zs0CvpWX8FBew3P5Hl7ID0Z/";
      "A6/kHbyT9/BBfjT6B/goH+Fe6MbEHvls9J+5f+VXeCv3bnB+uX9zvX8DPysfwJMnugZ8J4+M/hheKZ/ynPIMPstzo38HX5Uv";
      "ef7v9fw8v7w2+vc8v/IN/Chv4ZO8M/p7+KL8AI+funmCZ/LR6J/gpfJnnl++cP/y1ej3bvE6f+bGBp7Jt/BKHtxe7w/hrfIx";
      "fJUn7HnuZmr0Z/BU+R28kxfwk7w0+iv4rPweHr5w88C9yRujv4UXyvfwXn6ET/LB6D9xz8pP3NsPuh/PIz8b/Qu8Vt67w/uD";
      "3IdP8s3d9f4tfFU+hCeRmxG8kMdGfwJvlc/g/o9u5vBAvjP6C3isfAWv5DXPI98b/Qf4qHwLj35ys4Pn8t7oP8Jr5U/8PcpH";
      "uPezvm/0z/BQ+YXPK1/hjdx7cL3fh/fKb+GLPID7v+hcRn9EVz6Bp/IUXsgzoz+HH5Qv4LO8hHsv3aiM/hqeKH/g3uQNfJK3";
      "Rn/Hff7q5pF7kA/wvfxk9I/wUfmZ9/rNzTN8J1+M/pX7V95/iNePfAPfxpp09QfwRPkI3shj+CBPjP4UPiufw6NX2gc8kxdG";
      "fwmvla/hk3wPX+UHo7+Bh7+72fF55T28lR+N/oH7UX6Ep691D3gpn43+M/yk/Mo9/+Gmd4+/C7l/f71/A2+UD+CLPIT7f7oZ";
      "Gf0xPFI+hdfyDN7Kc6N/B5+VL+HpGzcr7kdeG/17eKd8A9+81Xl5X3ln9PfwUvkBPslP8FU+Gv0TPEjcPMMr+QI/yFej33uE";
      "90/lN/D4L/0cPJcHj673h/BS+RjeyxOeR54a/Rnc+9uNHc8pL+CVvDT6K/hB+Rqe6fN8Y/S0vJd6enjwzs0jPJIPPI8eH/X/";
      "n5sP/nkVn/IX/vDCTxd+f+HjhX914fOFP77w/wGRw1CQqBIAAA=="
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
    .size = 0xbcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgcZRh+Z2bbBjeydDewkm2d2aQYbKmpRghBoZMgrAe9LEEQhKx6ETx53pRMexHMpRMLBQN21YO6XhRE";
      "XLS6qfWiCCExQaGHmW0VpR5ScnFoJuvzft83uzv7EyMehvnm/Z73/28WThlbJ8nZeBjPbwZVfcMOGuPk/m6Q6xGt01+FwMBd";
      "As9PzeZVjx+m/1EIbKLPf2k2s3VjYdu0jK1+D7A7ZJuuj3ce7/NEd+tE8/hez98qBC9Dxo6hVUk3t1lONz5P9OPY3tLm7PDF";
      "5fze7NtrwDfAO7dTCF4RvHqLNyx/83EIu3eTFOyCvzS3MGNrNC3s9QqBA7yQf8oO3oUfv+KxyCmW5syZ3aQdhOUbH3X7cgv+";
      "heVvhVwi+tSoj7r6qFPks0Y5QaNKzn0fsiL93hLNeEv2DO6KdILSeKdNojcQr/nLwLHcSNe/8ZTAwzG/1MMnbWIf6IL1c0tO";
      "igIf/vfVgTsv1fazm8fHnYc4cI687LVRtuMw2Nucz07eq5JXJxohctLdNj+m0xUpey1GPwv6YWhPMP/TlMHTI+NcH/yJPrQz";
      "A2w4HsNej/l8FD0Q+TmxSKvWYn21YRyr3kbf3DGM6hHcXyO6x3l+BGcPtellEXPjaJXz2Z1XxGYlgRhFMi3IDMvfxXWbVPNz";
      "VNNRp75p17ycXbMWK6vaXmnzvKqpMb4z6LT3AbkaUQ16Tw/Qlxb6WnIo19YXzy/XCQ3ZOKucTnfXw1cSD//8DAUN5svYgk/g";
      "JyT+WdSn8A93FnrZm6DgHZ4h48CPgz4Rx08ynuXgDr2/7GXtQEvAHrwpYYu6E3JM0Ew7gG/3vGOS9yzLzUq7mU4aekd9w2eh";
      "51XEgXte1WYxitPxVn99PzgedFA8vu6Jh9A9LG2OeLwm+jyyKdNBvw96U/S/yJfHfX+//V0aYHdYvhnXr+ydFbHAOdvRl29K";
      "m7f3cQebzIT0yxySb45pM0dBinXozsaLjMvIOLOtqC2RR46lyElG8qCWkBvoBq+PM/sn5kLYnGe5ms11rPhTin84mlE3D46f";
      "RW4jJfV/KPaPil+dXF1DP4L+HtP/d/za+eb4dPbORdE7dFnzki7za9zbqh40xO6H/4IfHjybu+sMvXolXmPXe7EPxXtgAbbc";
      "2Je5F/cjtqiBzh57ge+Tks45EfHlOuE9/PfSJpG2TDsXNjFblumckt/aB73zoq8/mFv2+lNb8MUl5J9nDs+mfjusE4d3rT1/";
      "47FpJNlep8h+fRGqGu4jT+z7Z0yW1bNP6zwTeGffKYg48+zWk85GHjki5qs86H4Sqn8cJSO7H82GtVitPteV98oRmn+esare";
      "mugNQ9bbCvfJS6qfxHxDD7wm+rA9xxwdtmXk2cJZ531jqtmJXWOq3TKmdovIC9e57OXPohzdhf1PyjmveGm1NYMUpgHMGWBy";
      "XT4Iu6eppuxOezg/ynZOYQ9NYW9M2zUxFyZJnJmH2O4pea4gvhrz4dsaqo/6wEDv63+ynZPAJOjxyIY12PAA2wmMwGMf+ZMS";
      "H2G+BAZ1MxKfFTLP/A/HvTyoXlbAe5J4n/fvtbfCAf9i6v4S7odi/NF/YKfOA2kbh6QdVt6BtH8AuTlW6cwLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x268c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x26a8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XgkalFjZQ2irotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8HC6BQwIbhQz+GrDNIiCWT8gwUyzAsR5nH2HJxCkTEp7+JV+flX9a/+2Q2o49hO4PrrNXXd6nu3iCJ8v3pE3HfR";
      "u4inKc/6z/8mNyga6QG0b9j2Dp7tIif8SFKWcnG5G8eDtzXSf/kKz7c+WvZnq+Lxs28Zf82IisgEbrVKI70FHU8ebMcL7v3N";
      "hjqr1X1xPDJBYkkynpMkFM+MsIwXzyeSc3LiyYEIJoskv7uN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0Tf2cHgrtPXsKk";
      "YIS/MHFM+Ct5DSU5sJxFOTvcjce7j6qRpZA3++L6+z14S43A3lNH90zbgv2RxfnMBawg/MwwO3k2uU8DKLhrwzAdftP6pG9N";
      "o4p14Jp/UPjdzMCH+ECeysijV3dT+zWAopExkEH+B/oYuJ5T/V4vPbHvROYCSvNuMl96KC13D2DAYt2lv7+vqRuTQ8l+f9+u";
      "nPW7Qem43cMY5jctgz42vHF2AIOPXJAkljkJ6+Ywx69QWuoxmA6/9+BQ3WgAXOp5pvXB7cU/P0HnhKxmObbH4T7XtWcEtbVs";
      "BHAAwYVUMtcmtbzAoa7tO2uKdklIpjhiWY4lzwsBnilHS+C7pfYNoKORc+g3SJYdQLntTNeFgnMb+2KEgIJLYymh5Logi+p5";
      "EL01cCn8kL1e8B/btPT7Lda5V67BtvqVx1n4lEzX+QCKRsZAhvnx7HtoNqJsxyuLE1lEp9oH05g5H8bQNDKMdLPSgL+29vrj";
      "9bGwMmBNwqNvTb+GUuqm1ow9N6gamUZsEXa+B70LA2taplfX2a7IoZAxsnEW5zGU0A91hozZcY2ikbH1/RWeuaO271V8TQqR";
      "PE7x6CjmzusrlJp2HOaGf61vt3BuoOEgN2h9DEB+MhKFSQLHByibkKQ9YDxa0bsc3gN5wsQiO/tsmMJ/jaePvNHNLeZSPwDH";
      "ME6m9ER39W346tVdvrVtGcEn3TGxBtVuN+TwWfPsEKu1L6GIsSLbBOhjTsVrlEUjb6IYQ8SMAcXi1wk/APoaxvniPBxBH7R2";
      "CHgMqa+hB+CKnqR+g509rb0AvIOk+g1uiu/Q1Vq1muV5d7UamEeWd/i2pusFdLf3vqB/ND3nFyUypvVZu0oj3TXtGwaFN9b2";
      "/kvg2dDVd1Ciqh9L0AmlMVCYET9fcAzIOXT5FOp1Ls4DqNiSZ0H7lj+uKTXcYKc/lgpZB33wvwJwusKawJ+wVFyvvIChhH2P";
      "GDb8/FdJ0vB7RwFPx6nHppGfpev743owIKyDnW1QaIaggdwHx7Q+wnt5zmB7cKySJ9Ct32oGOLRkDrQRSfmBzerAKRZwZzFL";
      "i7h3TNsxvS/Bf33q02Djq/zoIIUHdJ2lUj2QY5Ek5AzHbAI5HWLgIIAFG3FkzI8B1ivz/yrpKENVWR2KMz+TMFMs5Ch4ig9M";
      "lZDCns6nIfQrBxahT9h7r1SYQav37pUOPDByCrMD9K1zKCVEAYgES2EgfmO8a3SNLARukR5098G73wamR3fqpN/YvmXUeWui";
      "v3igH3mRKUl2CiWIxlq7jtk3jArCfAbvdmIzdI+2A68ByVJNitiK4mpaAl9BlmQI/IQ+C8mmdWgfHZrdm5BvkXTng7+DMamK";
      "b9YiiOcixTkEtVG7HVgEWVTPH3N21uiQk29CbpEc3TLsXfCBWl39oys1h6tQsQnwFlI7K9InEHjPLMMOChNTdbwRh+UCTiSI";
      "1Jx+vGHD3vwTVB0FqG83toN6xbT2PjZP6JUf6nxV0TkXeb2T/cioDRRqV9GKzltxFnEhYPJILjglpmHe3kJN6ORBa6pd+j/Y";
      "0b3JMnf7LcWkgL3Umz1XIEqiHzTyBBZUt4Fxek4YZsvkXHSFinv2NtiBusDDjXbrARs8U3AMXC1gpZjX11doV0UwCdexh1qf";
      "TMe20DNIy1pHuxeJHUllJqZeIQDrxDLISHXxotp89hILnqlKq4XmnL09No38JNEwsjvvh/z7/HAn/VhGNIzsW7Uno/BFtohg";
      "iR+KbcKTJVSdG3jPofpOgdKP1W0R+JGDuEnJgbOyTKrrZYgS68wNcvxev48K9i6E7MX56mps5WPXaSBO4QvrXI8pncMEdp2y";
      "RzdaOoxm7uGuWDTyszQd+zemGqjL8t/r3kOpS6rqP8ZK4+SnmfPoBqW9ab2C6Hb2x2ADw0U5ZNT3Xnj/ASNDnBbN2QWT0fEg";
      "UceAQoD0KaeLGf3RRy9vVpYjdzLli6vuaZrRdqyOJuPTRxksD8Qtnr7C2aTuUbtYJOHPz1gy+SnM1c5nv6JiSjh+BydedsEz";
      "D5R9kYSCoOZ/5uKyykP57Z2MTuxQJExc4+NvpPmNNN+cWRQfYUSoKOs4B6UlQRI/iVBcArxk+edvJC2kkm7l2QX/A2hGClnW";
      "96U54CAXQMyDIO261Zwj9edPG9gIMCgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43d0;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOr07DUBTA4TvGP4FATDQBiagkqCYgJngAZAWCB0AgEJWVCCSiYhKxB0BcsQdAIAkUKDDQiMkKkrtv6jvi";
      "/E7OYG94PBmEcBRCWLyk9GA+e03pkTU7zrjgbpvSaC2EEXOecMwrXnDKmpENnxn5x5bZW0o9z5kNQ7hmwRuWnLBiZMMnRs7Z";
      "sl/13HnXr+tYsGfJ/EPP7U7PgpGRLatP/Wqf2Ya/v/ScsGT+reeYDS8ZecuWM/Y8mOs3Q7j/0XPGkh0r/rPh/q+eh2x5yp4l";
      "sy33WbBmyTtWnLLhEgZdHcacAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4570;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTPU/CQBgHcApF0BDCwEBig4wMDAwdGDqgosGXKDEOxlQTEwcm42SI6cAHYHNxoI2DA4MfoYMD38CAIC9x";
      "YHR0cGiC/2tPeWJyJ8mTwP14nt7/OFKh4KXcHoXURlZZTayFUvicQem9+VxnuB7LsrUCqom1Iu9ha2VUG2sGX8uhjlFdrFX9";
      "3mTOVp3Ixl34YDp5Sf70NVCf+I7K+9KoFmqGtXzQl7LDjqLh7SP/rk7m7U0n/izmXVS8P5+XiO9zZ3NnbF/w1J+5HsuJdY30";
      "bZG5moJ+eIZ4hbgBT8ALxHeIm0owv0L8kLgFNxbz/X3R+W24Dk8T3yTuwvMSH8O1RT7faT6P70/Ur4WDfCI34CHJ/k34V0/c";
      "b8E/4FbgRXvJiZ7R/PAq5l8TP6X54fd9fh/5+e7S/PAO/D3wmr3iLN/Q/PD6q7hfi+CewpuBl+24Ezun+eED+DPxK5qf9Q/E";
      "/RbrhzfI802aH14ciu+XCzfgLXI+FzQ/vDMU318P/iCZr+HP+QTPkd9vm+bnLjo/E+7C66T/hOaHq284H2VxPmF+QH5++OVI";
      "fL9cuDn63Z//fLq/8T/u/eNaNHDh/YfXJG7CKxK34CWJt+EFibvwnMTH8LTEPXhc4Oz1DfA0W0scBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4b8c;
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
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+UviEJoXmh/B41CA0VZljwlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SDagBnC";
      "Z4WZD1XIBuUHQOW5oPwmiPEM3FC+BJQWZUAFUG0ML/5DNECtZTgApUWgNDuUFoeZJ4kqXsCG6o8VQhCaE83+3/8h/oEp/Qfl";
      "O0D1/4fyoc5n+ADlK0Hlf0L5hxhoAwCSgv6AAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFCiisoHAO13gy84AAAA" ]
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
      "H4sIAAAAAAAA/13VKVTcUBSA4deVlG60UJauU2hpWAqBFhiWQqAmMnIkMnJk5MjKkSMjR46sjERGRkZWjoysuP/jcG/MPf/J";
      "N++9MS/OyZO4++7uM12XGXyTucwMmfdwPTozLmf6Vcd0aVzFfOA3DnkfapfQD2EFXRr3j36EizdkXm+Y89GPcSXdGNfSM369";
      "TdbbNOvRAe4vXRs3pZ/gulsy0y3t+vSsX49ujHPbMp6SKZ1va1fQz3Ctf/9du4R+jhvTN8Y19AtcuMP+O9pl9EvchK6Na+k5";
      "XLLL73e1G9CvcCVdG9fSr3FxxHqRdgU9jwv2ZHb2tOvSC7icLoyr6De4aF9mb9/8D3oRV9Puh3YhvcTrAT0ybuIbN6WDn9ot";
      "0yu4hM6MG9JvcQ3tDrSL6Xe8ntC1ccGhzPe4jP5zqF1Ff8DFRzKvj8z56I/+//r3XXM++hNuRJfGNXQHFx3LTI+1G9CfcTXd";
      "GheeyFzFDejixOxLr+GSU5n9U+1u6C+49ExmdqbdiP6Km9LBL+0iet2fjy6Ma2h/3STn7Huu3Zjm+nVzF+xzoV2f5lp1Nd0a";
      "14llcl26nB7G2lU016LrXsrsXZp9aa49N6Er49yVDK4316PzK+2GdMoXjuvr9rk9H85/Lzu/ZUbM4Yz83n8n/wNcUUkLkAcA";
      "AA=="
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
