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
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1128:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1128:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_destroy_harness_19016 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19104 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4aa0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4aa0; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Cse0__5_1550: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19104_0" };
    store le $stack Cse0__5_1550:bv64 $R29:bv64 64 { .label = "19104_1" };
    store le $stack bvadd(Cse0__5_1550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19104_2" };
    $R31: bv64 := Cse0__5_1550:bv64 { .label = "19104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19108_0" };
    $R29: bv64 := $R31:bv64 { .label = "19112_0" };
    var Exp16__5_1551: bv64 := load le $stack $R31:bv64 64 { .label = "19116_0$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19116_1$0" };
    $R29: bv64 := Exp16__5_1551:bv64 { .label = "19116_2" };
    $R30: bv64 := Exp18__5_1552:bv64 { .label = "19116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19116_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_ulong_19168 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ae0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ae0; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19168_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "19168_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19168_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "19168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19172_0" };
    $R29: bv64 := $R31:bv64 { .label = "19176_0" };
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "19180_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19180_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "19180_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "19180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19180_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5704 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1648; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1648; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5704: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5704_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5704_3" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "5712_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5712_2" };
    $R20: bv64 := $R0:bv64 { .label = "5716_0" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @__VERIFIER_nondet_ulong_19168 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x16b0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_179);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5780_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5780_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5784_0" };
    $R0: bv64 := $R20:bv64 { .label = "5788_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5792_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5796_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "5796_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "5796_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "5796_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "5796_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "5800_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5800_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "5800_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "5800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5800_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5776_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5776_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1684; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5764_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5764_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5764_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5764_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5768_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5772_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x167c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R20: bv64 := $R0:bv64 { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @__VERIFIER_nondet_bool_19104 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1678; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x167c:bv64 { .label = "5752_0" };
    goto(%FUN_c30_entry_111);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1664; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5736_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5740_0" };
    var Cse2__5_111: bv64 := bvnot($R1:bv64) { .label = "5744_0" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "5744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "5744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "5744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "5744_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x165c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "5724_0" };
    var Cse0__5_110: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "5724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "5724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "5724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "5724_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_111 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_112);
  ];
  block %FUN_c30_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_179 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_180);
  ];
  block %FUN_c90_basil_return_1_180 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_harness_19016 () -> ()
  { .name = "aws_string_destroy_harness"; .address = 0x4a48; .returnBlock = "aws_string_destroy_harness_basil_return_1" }
[
  block %aws_string_destroy_harness_entry {.address = 0x4a48; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var R30_begin_aws_string_destroy_harness_19016: bv64 := $R30:bv64;
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19016_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "19016_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19016_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "19016_3" };
    $R29: bv64 := $R31:bv64 { .label = "19020_0" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @__VERIFIER_nondet_bool_19104 ();
    goto(%aws_string_destroy_harness_35);
  ];
  block %aws_string_destroy_harness_5 {.address = 0x4a90; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R30: bv64 := 0x4a94:bv64 { .label = "19088_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_harness_19016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_275);
  ];
  block %aws_string_destroy_harness_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_9 {.address = 0x4a58; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "19032_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19032_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "19032_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "19032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19032_4" };
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %aws_string_destroy_harness_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_destroy_harness_9);
  ];
  block %aws_string_destroy_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "19080_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19080_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "19080_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "19080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19080_4" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_harness_19016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cb0_entry_123);
  ];
  block %aws_string_destroy_harness_19 {.address = 0x4a80; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%aws_string_destroy_harness_13, %aws_string_destroy_harness_17);
  ];
  block %aws_string_destroy_harness_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_418: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "19072_0$0" };
    $R1: bv64 := Exp14__5_418:bv64 { .label = "19072_1" };
    goto(%aws_string_destroy_harness_19);
  ];
  block %aws_string_destroy_harness_23 {.address = 0x4a78; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%aws_string_destroy_harness_11, %aws_string_destroy_harness_21);
  ];
  block %aws_string_destroy_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "19064_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "19064_1" };
    goto(%aws_string_destroy_harness_23);
  ];
  block %aws_string_destroy_harness_27 {.address = 0x4a68; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19048_0$0" };
    $R2: bv64 := Exp14__5_425:bv64 { .label = "19048_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "19052_0" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "19056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "19056_1" };
    goto(%aws_string_destroy_harness_7, %aws_string_destroy_harness_25);
  ];
  block %aws_string_destroy_harness_29 {.address = 0x4a60; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_string_destroy_harness_27);
  ];
  block %aws_string_destroy_harness_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "19040_0" };
    $R30: bv64 := 0x4a68:bv64 { .label = "19044_0" };
    call @ensure_string_is_allocated_bounded_length_5704 ();
    goto(%aws_string_destroy_harness_29);
  ];
  block %aws_string_destroy_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_destroy_harness_9);
  ];
  block %aws_string_destroy_harness_35 {.address = 0x4a54; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%aws_string_destroy_harness_31, %aws_string_destroy_harness_33);
  ];
  block %_inlineret_3 [
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %FUN_cb0_entry_123 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_124);
  ];
  block %FUN_cb0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %FUN_c90_entry_275 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_276);
  ];
  block %FUN_c90_basil_return_1_276 [
    goto(%_inlineret_4);
  ];
  block %aws_string_destroy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
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
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4bb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6b88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6b8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4c90; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4d90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfcc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1040; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1024; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1008; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xff0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfe0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ae0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf88; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x1de0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x1f2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x1e64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x1cc0; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4540; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1380; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2d40; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x39ac; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3c40; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3b68; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3a60; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1944; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1a60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1ad0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x1f8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x1ee0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2628; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x25e8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2660; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1100; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3504; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3840; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3900; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10e0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x18a8; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3e24; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3ec4; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1a2c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x19d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2e08; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3000; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3048; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3128; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3090; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3190; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2ec0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2f20; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4970; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2f80; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2760; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x27e4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2460; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2500; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1c10; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x20cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2180; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x21c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2200; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x1d80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2700; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x268c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x26d0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x49e0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1308; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1904; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x22e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1b60; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x28a4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2960; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2a80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2ca0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2c20; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2230; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2420; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x23a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3230;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x33ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3348; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x32e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3280; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x1fe0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x204c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x1ca0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34a0; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3570; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x4020; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x37a0; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1880; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2728; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3410; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x414c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x40c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x40e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3208; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x4100; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4124; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4a0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4480; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x43e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_harness"; .address = 0x4a48; .size = 0x260 };
      { .name = "aws_string_destroy_secure"; .address = 0x4420; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4588; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x47ac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4860; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x46a4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4744; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x48e0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4928; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x462c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x42e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x436c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x43b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4204; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x41a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3468; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1768; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1784; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3f48; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1124;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1220;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1284;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1324;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1420; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1180; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfc0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_int"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x3fb0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEN9hDzYG6";
      "hxEozsaAAAeQxDmRxE8giXMhiV9AEhdEEn+AJC6OJA4Adgf0pDgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x3e94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/772ZJLSlKU3acCqYmaSIFBVd2jQV2b5Mi8XV49F0dhetu50kbU/durLdVlagkklSFci6NrTK";
      "2rqbpFC2M9gjSEa2gJIU0WA9LrSCCB47MwkFTzxufjQ/Jk0y+/nce9/Mm0nCj+Me/3jnzbs/vt/v/X6/9/vr3pm+8+nItCXa";
      "PlUsDgkRrp2+s+d4t7X1pXKf9eLbebautF68UoTPvBvPa5aIJiw7lawUbecBMy7EoPjDppSFPg+e/0in7+/FI9vf2JSyhejq";
      "TqfL3gyfMMQBEbLaDLz9eK8XYqBbiGACMPy/3ZSqA4xBy4gKs/wlwskf7xfidMVU49maRU2t/qmagz0Yn8TcwOCmVL2ca2bm";
      "Tt/5Y8mLkYUiVYL5oeYN62xDrJX0xjelwhgv4Qft1G1Yx2/w+MCzULO1bmShnZq+89Qs3v0W63sz/k1r/jt853cc63Ha9mO+";
      "Q1eiWKSmFkNOoClRbKfEYPo+8uMN8IO4Oe8WjIcczzi0fAE0clwjxt1scdyPMmscwfgHDNHVVyZS5wEXfF2bKLNTcaskqtbz";
      "zPFPAR5/K5jPSJivYix4sdYZ8/piUco5nwGuixq/wweup1JAFniI14d3Q/wDbX7fdW2i47o2c0W49m8xD7pQ5ayf4/4SbZyf";
      "3/4H3Z7Pv/Noz+flfPwtF8ZAvKx9xZzt96t24Wv/bF7fw/G1uXMc+GJfzxG2lwsxFC/EmHnwfwN8cn+35X1/K++7M+/7WN73";
      "PW/R3+T6FkWUVc9xucavt6/Ip89YBLlTz7tNucc4ljzK3xcj2ONbIP9yYQ/LPYjxoQV2yi/aD9ctFikDukYcvdDJ2Ez6/lAB";
      "5rj2Ru9Mvvy0Pm42IoRNGkZLRIp0hEyR0fGd0N0L0FfqeLuG+zHQMYo5m/BuN5cNbDBFsN0UAxbedQWkaVlrfUC01Uy196pv";
      "0Rqqx1rxHcL3aAn1urQ1tBQ0bq6JOPrd7qLRvV/WC3OgHrBJZ2KhGbkGeBMLA5ENwjjN/RUxRJA46kBbADzAPg2SN8IjXtjK";
      "fvDE2TPEsw46u3+GepvLA67T1DyWtgq8CIC/9eBvGOsxp871huU6zvWSpmuAJ1loRkYvFYeSWJPPEFXNS+0U9/JW0HEJ+uWe";
      "1ms8jT3ahPVz7oZ0Otgwk907QszWk3z5vwo8BvZ4B/ZmXZ58Q6ad0QHapdWAncCc/HEf1TzO4F1E2nqON4Im80DN5Hy4hcdO";
      "hQwRqwNfm/AOYZ0dpog5ukudceNxaLkbPLiMegNZP3xpVn99mCPA2/x5787Q55aNER3dYkbGQEcUMBqha33Qh3MzIkI9jFvL";
      "o9+CPS0Bbxz9uUCazfCZ4en0/XsKRFsYeEo9IvW0WTLgB+97IE9DiFT3YqWDo1sCGT2cns7KxTqg+LNVeAZ8vg2TYtHGSBL2";
      "qNEnhnwH7EnaJtjKBfn+J8M/0E9avqDXPpJOD4Yhqz3mh9vqzPbDRpFIbdd9qr39cMkiZ1+cOp4jC8AqgZ6EVsBmYL3U1x2Y";
      "W7fcTpHXAfCa64Tet4YWi1bCEB9UvJU2UtuVZ+X6fpyj++LyLMxPa5jc/x97mzAfmc63L1n4N3J9nxCP3q33sNgI3ju6Cvj3";
      "YC55VHlprn3zL2k/3PRJETlolrTGrdJoY0Csc/PlYN46CKPiUtokMXDPPLi+qHEVvUNcX55jfYSbw8ON9EUKT1Dj+eOid4bn";
      "76cd/c9d1x8ApwT2rB36S5mYck2m3OvrMMfYuae6SYg1blgfZ7te+80Yd900Yxql1xu1jjv7d7Z/zd3/Ty1S8Y+MacDf9zq2";
      "Te/dy6fd8YrCfy1wmNKPmHPEQCLaCX1LIAY6tmjuGKh4enYMdHhRbgz00CIVAwF/TgzEtTk8VzGCjj30GuOMKWHTYEu7GMvS";
      "vxVOq5jY4dHFKcUjg/E5YyjQa8Kf89vCPjRhB1uEiBEO90IC8AFnlYNjq7AGWmBr/BgPe9+VGYdYZSytZOHAZoxrCvrKcG0z";
      "YLrhcJ7yDWou+9x2QRhqLu094w2sKYYYO+bDvG70PYd1UFeeAS2n8M32EOipQOxxCngD+E7OpLsY5/4UYxnjrt8nIuv3GRld";
      "4th6zOHc8Ew6lt+fry8/YIxuiqoG+LsG4KxfQNlaUa63DTjon6FHklbGBCHQsRkybMzzB4cxFvJZW05b7cITB619wJEspq8V";
      "s3KAfHr+DWO7QQ915UXmQnjfo2msW2ynmJ+QDsrBjzXWgeYW4G68S0Q4tvEuI/IVjEd/lZu+94Dm3VpPmIf16xzinxn/W8Tn";
      "id6K39YVYinsaNVRyGm/x45QDh0eZXP78XAvIF+rpZ/BPg6GpMzE7j6pU1ZGFx6EDDiuLp2ObcYY/nb3O+vfCNh9yLGgFxE/";
      "cHuF2brNEl3twjvQC9u4A3R8VRS0gv+nA3jqS0XENEVXeOeOauyVXeBVkDyMW165nteKjcimKbn+rteK4QOE9zRklvLJ3FXx";
      "gnlsI/RCxiP0tfAfDdA58gX6mEIOUXbMI9oCsGMS33Q6xvnuPRe3lC4nDbU/Q/iuwVOJtgdMJZsevLm3/KBxueaTe2/3UMcx";
      "vlvLknT50eb0+1z5tjv3Tl90x5/IL2gb7b+YZRv5dIIGH+nCO4lnPegB3qAHc5h378c8/C5twHrZh3w2WLCzofomPF/r3VH9";
      "1d7t1eeEd5cAf4TmQQP3rP7NNuy3mMOXly/Ozr/c+vYS4ibYAalvZ/GbMWJLkR3phPxJ+6/A+5/lrC/rX6CXXYwr9tAGgV/U";
      "gwT4VYn5G9DWjN+lHtqXkih9Vg/0GT52aNsCe5K66vY59ZDHiYtqP/RD/2T+jPlh8AoxW1dAyjdcS540MX4G/QnQ/OBFJcek";
      "1Hczo8/PCDV+v0EbnW2vkHqf/Tbzvv9VwRtaWWRPJqAnp6g7eLxaPscgn0sgH8rkwd5t1Q9BJueEZxfsQNCRGXgY3Ij+/pn0";
      "GkdG9s66akff3Hr7T3nyoU22YIu5PgO87YNsYcdiFvhYKXVRzavHvEb4JvoJ+iHZjz1uan/xP6xj6HXUYR0BM2MrzhSCfi/o";
      "e3oeulem35ruwEWpN2+L1rVvQetLrpoLYschxJSTtCNJ6KkhjNaObfvP2PsfGQ5/9+ywfVdqmDlSh9ozz2+vUnvG6+se5vwN";
      "pXZ1S29DNWzMz8U+7xHGELB5QdLupn8paOqwyA9lHwzQ4cc3cVUKq9WNj7yBvZ+FrwK4mnvrq22Ni2t0cOXTnI9/eDKbK1DH";
      "vaCDe9ILWgpAy3lTxRZ/hJ+g/Q8zfkdbE/oMU+k27aRtMp7K6i/nJBg/wXbDjsl5sBVdYe5PzOmADz4L3Pl6n4S9jlsF0ecn";
      "595P+fUb+p8CSbOIvsZ8QsdFPrnfvNFu0ED8D8AWJACXcEhD90y67DHg4DhHbxydQEzUVa/hfDqdjTn/azK7R95q3mWued+R";
      "PH4qY6+YC46/Czm5R9mtcdA+Clh79NxuyCGGZwz+fARtewvEC93/sLe6w1z/EnLYqhHYsD2wrXFTrjM2/i7atuXRbB74EyUD";
      "U8UDccCBbsSuha5xLOOBucbfOum2r4resFd0ObkraWSeT9oFc2nQ/2vWQwAjYZVFCduBxXWeRd8e7f/2mqJ1HHTTpzCfbTRL";
      "BwR0Bnn/OrmudOHasFlyehy09ZiKpz2svTDG1rDz6WWsPAo+j4Ju4luv3w5/b5jMrZHYoMOpk3AdISdmMiV9wFMaJW/oH+KF";
      "ZkR+t4i2NnzXgybKth7jk4L+Ugx5itz+Q8X3Z4DzyklXXqfjt+8Bxmaspc6UsVqMNpFxmPL7yvew1lQDufa45tseZRsatG87";
      "hTV04lmJtgcNFR/QXlBv4lhDI+KvvhIjUn9g/+F0Kn1/X0lNBDqzOhPjMGdwYmiD453ao+rnfPB1KbLQFWJJtv2N1Nz103iB";
      "6PKAlm16DzTguwbPVWi7yqPjHejQUa/qv0p4W4lzh/C07gf/uP5GUTDQ8cGayQhyLNjC1SFhr9u4M1SNGGidjXe7ELss9PH9";
      "Xkv5CT+ec/QV4ZrJu2fSQcYdhNMHe7weMWK8sv2zi6BrjMOIl3QQL3ESN/HSXtjwjdvBb645J76CXj2MNYel/1CyeMMyIrel";
      "lF9+oxAx5FeMCPNh4RWZ+AH27AzyqoiJPsfOOr5E52BByp+6a2Cc8RUj4uANQ/YB0PIN4Mj4H8H1iCGOgzwOlxsi4rbfzSl5";
      "LtJlFNGuwg7o3En6EZfv+7KEaUrfx74AY0vYY9jWKOHJ3Mu1VuYnN6RULuWKjzP1ecendwrlH6W917AcnFtSWd9SgZiZcboQ";
      "4LmgPw2fkTntY+2vzHV25MyjLSR87lfa3A302WgLGRM/JD2MIxLIyxwY/G5Kpx9nfsGxKcixZyb9OGtB1JNt8OOg4bS9RER4";
      "jvSgzp3dMBKg+30u2jugu32aBuREsRqPiG33KD9pMh8QHtg1z2n1Dp9hDpTEulYK895jeEw8D0Hn0H+6/nIBu+KNNpsi9iD2";
      "63bpXz0Z3IR7lYzHVd2XfFL1AyduRC6C9SWwLsPV/hBykcdSUo+lTZyayLV9tIlxj7J/jh2/AHk5NlCgjzFxxwp7cgz2ALFA";
      "0LGHP4bt6pH+jt/Loo8CNuu13TLPX74qv/5IeDb4/82UGpexs9C35dLfz57z/MT89Tfby7qeiI647HaY8DzkXUmUeYHPgzz4";
      "XjvC+P4U6PUg7mhS/rGKuTrrtFhDjOOfvKj6WbPZQR3X7TG0h9OFVaQNMlnl6D1xIV6QuL6n58ZnCtcOgc/s8yGWCQJO+8Qc";
      "+QnsP2I2yfccn2Mo2pEHnPk26K3TPo8+AD6ly52j3wjYd8/ij0u2JULmmXPxqAO4D0rfpnKfAPDdAXzLmM8jLoJ8bv9rKU9x";
      "e9jMzuuW+2LZKp51uP3bCtCyPV+33gH+ZuD/bC7+k+9X+E++HfyTGHvTRG7dFLKfEzdp2mzl4r5B1zIYR8Gnn2Q9x953+Wbj";
      "CnG9/blPnTWuuPx6+yM3473k+poriq5HznKySctGroeykfphZfTjRdDjezP9nYc3jDv2MIY2aMMUjSVpFTOTN42mPZ1e6Fvc";
      "aIrpuWkwMzR0AX96fHb85o6H7Hn4xLh/j4tPpGcIOXgZ6EDeX3WbyZhx+aqnAX/UEqu6Z0JnnxpnDUqsWhZeFv0S9pZbdnEp";
      "u7JVc8Vs94LOF8cpvydy6sPOGckobBLzAp9X1bqYB3Rjb7cwluWZmLBOl4tlA88gdiSuBOwR/HJbX7lgX+tK0J2+M3BC1qbv";
      "ECf6ylWdrkEsa23B+ynAg6yXsr5Au2Abqn5H39cwkVsvexRjEZdWUUcUv41Vai0/lWt5YDyrh5zvLWLNSkQZDx2Dbdyma6vk";
      "x79jrKxdpemDdG0I9nAr/KgPfp51lLAwo2Fz4vGvCbOVee85judZIOubxfD/8CG146wZIqajL8I41rBYl/zapDwvWyWwNsQX";
      "Ve6aVqaePZFbH3rdVX+56nI78qVJVXcJF8m8IXYTnodA6+epV6CF9ddn0UafwzyN+VTcKow+DTu4A/Z+zJU/01f36ZiANWfy";
      "JKl5wji2whWbfBrw6TNbNG9kP3jTqHkD24sYw4oec8FX9RmZ860ijI9OqnplE/Mx8LAFOBFztAlZk7QGPi/vOug4C/C9O/3V";
      "Mif1yNp1ij54jYuHnbDv58alP83U164en/t8V57rbhW3X0V9YQ1rq317KfcH2hJPsiZYIu3ul7C33ee4JeMuO+rAuU6cLHHg";
      "XGefTI4BDtoSjyk4tGENeXCMcadeJaQsrUnlD8mLJkvzYsncvBDiPe9mDt5CnsAOHoUd9MIOHoUd9MIOHoUdNGEH63f6/1vy";
      "a0mWX79PZfnVNF249mAev14dy8t74Sd43pnAXn0Fc21TVF0op20pXXUcY7H+VWHYlmNjyraUhJGn9nHdy6RNGsG8lVh71ico";
      "m9Izlrv+ZwDbp3WhydEF3/y6IIp8i8VO/5Rcny+7vkfd64M+bMlb3wNjav+rOoA6B3HkePeYI6NTznnNAdG/KUU6zYWI2zDW";
      "L+NX7mPxiOi+ru0I5gS0jtnP36BruHabsEWmhovvk5nzofTXa/XZ0K73wh6a+xaUIP5/xN9ttflfrp9owh6rWGLfLlaKpeXC";
      "3LVA3jNAnuAN1wrP0SPyXpK+36FgEj5osT/U9v+Kw/NnwLHoz4Bjyfw4arS8MKfNr+VVwTqUECePClW7550xP/jNe2MO7grb";
      "TuX0b1T9Dh4P7whpO9lP27nPOGINpu+jHvdqPR4aRRxKf4G9MTMKnRzVegkcgcz5oTnA+msNYzHkdl/2ikPM7Xz6TFTelZFn";
      "okb0RcwPSZpOZfJh3r9zn432j2ZtF+xuF/0IzzXo/06xvrFPRMo99FncL8pO0RdwX/UdNCLJMpH6NWD2gQaetTCm6V8YiMDm";
      "p+qXGJFhdRa6lDH2cxLX91VeusEDe4BcpsVqSy/svjGOuCZeHF6aLF4cSXrxtgqvSZeEb0wXd9/YX1YcOV++JALu3BgvtE4k";
      "iz0n+su8J86XF5xouhQxCmCpOwnhM6V4jhoTVRt84jLQsPsfLwEvGjxt5gV7gvWqwBVY5+BX7gvgOWSarY2mIc9EaC/ebIwB";
      "n1a6QHRdAX7bCxSveb7/xgLyujR6B9YWvoT8E1HmrkuEKO38CGwDYCQqReoh6GAFvgkziW/qJOsfPwGf/FeocfuR0zaKkgHE";
      "u8HkFvvka5XwtdPpqhqsJbFFnIRsd39hOh18/Wo7db63fqK7QAQDtrgsiT7EH7svxTdxyrqKxssclbjmwpOYSuua1wvKto2l";
      "JTzC+gZ1CHwlP8iXfJ6sx/zweFry7QeQbb8e29LbMNGAsQ1ynCXHNY2kg8GxdEze2ZC690JGH+kH2D4JGIluf+sTfIPmGN43";
      "jubmJ2GZ98JGF8kzZlUrkzVJO4U4ssu553gctPNO46MeyMpwzvNLo1eOyhpyl7zro2jJ6DRpMdTeWOrOU/bKGLg0WjGqzoSH";
      "Zb5up/xT6diy0dz8pcar80Ov2kcX5D4xo5cxL4IfY5wLX9nVfod9gvuHcW0TYtdti0WqIK3utDHPai6wIz+/oM6GzQkVQwgd";
      "u2bqe4hrVXwrIpw/wTgFvu3BUcYM4dpfzui16P3HcZzzv/h+/cLs+MfwKt1FjN7Feloz6HgAvOX+534v32fIM9jXFhqR/mIz";
      "8grg98N/v7awhnKRORD53Aw9ay7FGPjP7wBP/0LGjKKU5+blUyLStEj55F+Ma59MvhuMc7UcQHv7jFPHU223Yk1PXJh9V4j1";
      "3ycAB/ir9oLuZuhBM2huKlD6wZpFwwJZcz1NO/t72FmfFa79+oxbzoqfvB/AM1TYy9ZdF1S9Y79Jn+5ppb6Q1+3j6mxzW17+";
      "5o7NN4LWb+bw93FXfuTkRiKaLC6I9JcVwq4VRe6h7AoQJ24wYRM9sIlGW/xa4IQdjDcuvKbUUnfKErAJ8UoZC641XLaFMTl5";
      "+i+A06HixUytUsj6jxVJPKPir++n5fnPGu5V3uGpgz1h+07O5ZmEXo/Kj55TtSpf1sZ8AjYjDvsjsFeT0KWiUerpsugtnK9r";
      "LuSte/7HL6i4jnnKGzpPOQ+d+jjXjfywF7rnMexUP3K4HfidYLwnjIcrLHnPO8XcxB5X51Yy5/LashbjjuHYxvx3h6XmJ4tY";
      "GzVOMx/hfTTK/ZKZ3Prwby7wHkG41kI77U8S9oS2G/NaHfnxXPPZndurb9pZWU272g494pncyxi/TK7ryRydVPI1oswbxGJR";
      "NQr/dNRUd3RCi5n7Krqz+fSzkpZO1osWQf8wJgQ/cpvWXeb728Ty0+3w+0mPCL4E23vOtAYavCJYJ6yHk0UiuHei8ew5s3Tg";
      "1xWHDvOMZWQa/hi0hIqUbVxdIGI/xHu5V8R4x4R5cs0lqqZv4E2b2He1SP1+JH0/x3NsH2Tc8DsROWQub92r9f/cmLq7chvG";
      "dxSo80PWBn4BXhAmz/CEWN56xAVnMK1imui0sme/HFO5aYepakoaTuw28LJT3r8pbU1ay6Ok5x7AIR1nAYP1NObHrF22jKj1";
      "8R4r7QXv31GuD+Ob9PD3cfwuE+H7LoAfT+I3+fOAUHfFToAGMVW49jPc54vVmds4nmMO38ZUDkzef3dE2R0nJ2F8yhpBs6wR";
      "GFHmJhWGOqdu0vd1SNMXpx1dU3ZB3j3T59Ucl5hhXmwOPAfdbIIP7S82IjfRphbXRMCf1dzPLcyfkI9dBzpbipTdvGtM1Tbd";
      "NkflLln6WKfYUMSzQnluHoNNkzX0Bk3bpjza6DN5D5ixIsf1gTa/EA83Z/5XYMraAOWYRMy5lrJEvLeF+gD6CuexzS+Y4lAY";
      "/jd016+OdJNHd5UecWJU+minLu3Y4Q+NpMuyMYKu2QLnu4Dvw5DDupF8PMrHPv4O8ZTNg8cAHh9wlI/MfT+F+BL8LwNicZ55";
      "9MA+ISYYIg0bYWttfIfuOnUEdip2n6bJTcvNZpaWsWF1h8ntgxiDxKdUfO5uJ22v6HbaqfHhLH3z5Zfwtyfny2fY79P97EN+";
      "cSCAHIZ91H/228hnNniK5BlVQMMIAEZAw8iMg75s2J97lsVYgDEScxQTuZhpitUVyHcDyNW2fkTs7lX/3znAvEnS8nLFhLzP";
      "wHtOyK0N9nV8SN5F/xXWeuuI626DC7ZgnjcHbJmja9jlbwL7R4B9iwt2+S1itw8x9PegM+UfxG/Y2BOQWflqsZvnKOVBsbuT";
      "Z93IJW+byvUl5XvFbvra8gN4Yy+Vf07sruGdZYzdlT/WgzHEUSR2d8D/dmBMfd4YG21/l9fmQ9st+W3Qjc35bdjjn8xryz9D";
      "oq9kzXIMOj0C/WV9Ls68cqN4tAJvxih1U+rusJBnRiXRZZ9Q94VpL6lrfvCP94YZH+efA1FnmYu9DzAmoLN/NaxieXneqM9Q";
      "WWNBbCvvR8uzO8TsSzCOcaQ6i8zewX0eMNYNq/NUD2mFnJmXVwqztcG21yHGW0P9/qnrvsb7Md429F0yjAtgHHR9jSHU2Yy8";
      "X4n3tcO5923LXfsL/k6epfZp+2p6VL1WABZ0b03I5v39cG0f7OL0kM6D9Z0/p2asbKgVvWyYtKk9zcc7nLVnvDskc1hJa4mi";
      "1RJrkOt3rWYdFX6RbQG00fZ08xyd/yEA/ub7Dh6mPEaH5PnLGrbLs/+V7SuknVvSvsJCDM7f7nuSdfr+AP+zwvF+wPen06tJ";
      "x++GVF7mrj8z93Hiw//VNdwMz4TKo3ke1qnrIELeI7ZTP6OfnueuI/FOumRGvfRIHnjkek9pHrhlXal5wP0m76kCbyVgBniP";
      "AnwgL34wNPe91fx7qrBDkgdsJx98lCt48J+YX5k3lrmbm7YkeE0eVkr5WEo+ppYPaKrQtPBe4bdHZR5W68ap+V5LvvPOvLOf";
      "3bq4b8h1fm3k4bcUfti/1FH4vXbsjfz1Jkx1BxXxcix/7fJOh+u+L/+PQnob5uGdw6f4dDr2N5o/vEsbzqOrHjyocd3bTMq7";
      "Px5pM4Lgg1/fiw2p+xO1Di38zX05Fx8+POTcbVb5Q0jfa+uX57EFcj+GNV7aktWISYS+5wz8sXP6PyJz6WCNvht39YVsTupP";
      "F669Ejg7ySPeK5Q8Khiom0kHw1jHiqHZ931J80De/z3dNMs7bnPQnNA0F2qac+64AVcheGboMTMjWRo75flQ7l2XwcHc88uw";
      "vjdjav2sN8Qa7k/WupVuWtF7Xbq53vVfGof3rw6q+zNvBeejbwHnuUGnvq/4gbV28e7wcyPSblWtZFzNe/3avmIPrZH/Y7SZ";
      "u3qjZSkF31lzp/4fwEq9j5q0/fq+iwdC6p7631gFxknata9w03ZUr1HuJ5et6cPYSn1vi3M+MJMuoxzccw8OZvdoqRCHoNdr";
      "M3Ixw/elYOfn8kHMARwfJP/POYi9NDj7fpbQZxLz3a95G/1n/sT+PxX/O+r/P8j2ypiUPgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4b94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bb0;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PiUVyMivjM9ILMpLLS7WywTJGzAwwNUl5+fm5ufF52Qm";
      "FSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcVAIxUS8yoV0krzkksy8/MSczJLKhUy8xSARukm60IM04MazxCa";
      "l52XX56n4ApymYJzfkoqRNwpMUUB7FqF4pz8EqD2lNQKBdUULgZ0wMjEzMLKxs7BycXNw8vHLyAoJCwiKiYuISklLSMrJ6+g";
      "qKSsoqqmrqGppa2jq6dvYGhkbGJqZm5haWVtY2tn75CYlJySmpaekZmVnZObl19QWFRcUlpWXlFZFR0TGxefgFu+uqa2rr6h";
      "sam5pbWtvaOzq7unt69/wsRJk6dMnTZ9xsxZs+fMnTd/wcJFi5csXbZ8xcpVq9esXbd+w8ZNm7ds3bZ9x85du/fs3bf/wMFD";
      "h48cPXb8xMlTp8+cPXf+wsVLl69cvXb9xs1bt+/cvXf/wcNHj588ffb8xctXr9+8fff+w8dPn798/fb9x89fv//8/fcfFgwA";
      "wpBBnugBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4d98;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZAjRRQA4KY4YIAAARYI3FKFjFixIiJVnDiBGBERcWLFCsSJESciIiIikBERERErTqw4EbEiYsWKq+Iv";
      "wAABAhwQYPlfYAoWaoEAAfaq+UZ96Z68fq9f98wdF+98tnVXCJMQQvZijPNNv3nVXPJSjD02OWSX+8w5Y8El11yz8nKMtbtD";
      "aPEyc/Z5xjGTV2I8YJ0zNnjMlOfc4eY9IXR4iUPucsI+c17nkjdZlPFcl/FMXhWfhFDjJda5yyb7THmdGW9yyGMWDPeGMJjF";
      "uMVTttl5zf455B4L5kxej7Eo/8/afcZvxJgyZcYxhyx4WM7n8nDKC/er6015OOAVLtjnKcdM3hLHNk+Y85mK9XiZ1bdj3OE1";
      "9njAfTbn6uOYp8xZecD8OzFuM+cOe++KY/JejFPWueCEBQsmD6p7IY5zZuX4/Rhf4Jj7XPGonP/APeAhz9j4UPxD1mGT27fk";
      "ZcYO9zhg+pF6Wf04xnpVP9hmzi6zT2K8wfbSfeGIJ+VzXnhYfm6y+anzZsZdjthlzjFbnzlvVj7Xl3Ke9UfkO5aPBbvMvrCv";
      "csx5+fzLGFdMvpLnUf1hi52vnRfr36iPA85Y8ITZt/q+4by5zTWvcPSduHLMCTsn+s49rpiz8ph1uMXW9+I4ZZ8bP8jHHudc";
      "8JzJj+p73H3gc1zyKpOf5OGEx8x+1rcnrHNqfeZ8notfvBec/GofHJ6poxbC1m8xNjjlLmu/xzjigDPW//DeM2XtSeuzySF3";
      "eMgeqyvvD6/xiO0/3Y+nQrjFJmt/WZ8puxxwyIJHnPyt7ou+I2xwvLY/Vv7RFx7wgBv/qos5V0z/0xffsxEbXLLF9Fwedjnk";
      "lDeY3HZ/WWf1af/jNjO2OWCHE46Yc8qCC/4PZafDnUwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x52e8;
    .size = 0x18a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbWRa2zQMcYBjPLLuLtNGEXVFQuHBBMUUK/J5JHMaAk3iImUFZtEIjtEuRYleyVhQUFClSINn8FAGh";
      "FQVFiilSoImXYRNmk53xDF6ZvwmBuHCRgoKCIkWkN9+579z37nsYk0F6evh837n33HPPOffcF/JZf/5/3vJpmU/8f2i54gvh";
      "dzueq9+YZjeB0cZPSBbGcx+yCOuQrAfPCmRXWdaBJ4WnAFlc6LZ2LGpLdXo2MHB0WGqVehk878DRWO8yngd4gk9MM2TphRYD";
      "S3796LBV4o/wvIVOm4IbjHfSnHiOgfco895oIoLerIt3tPlTQKd4NMxDNvhirZHFhqV6PasRtUQcQ/4TsyWtvtLhEc0b8UMF";
      "ul2KDSSPQ556wrYZjnz0HHkG8hHIW5RxaI0zkCdr+OBrnv88vAi8G3i7gscU/AR4GPhlBe9V8FDA5+uqoR8B3llDP8n4efbd";
      "A95WA58JWHtz7vqBn35TY/3AKzXwE+DbNfBQnc+3WQOPAH9cA0/WWfmg+sdQ1894p4JfY5xyZwb4KvCkO3cGZSRS3D0GpwzO";
      "gsWR8ZurM2YDd0HcKW0TVYxXrrPib8zNvS3HIzs0JGEOnGnveMPEssYi28PgnTypvjaqDQngx8DTbtuvy7nsBGNfTILfnjfN";
      "jnPGe8j4pHu8hBymXxmP+AXwx8Gf8q5Dnw3M+WkxO7u8HDH/O/DX8rLGuecnmy7X+3z7wBPu+XP+Qcst5LsecHz/Ns2UlzPA";
      "vjOaBW8cvPB78GbAGwNv3Mv73NkL4q2BtwLehJc35OaVwTsFb0ThGcS76eYFG2Df+pmanfP3OzxR/8BLrHMM9Dp1Kw55cr16";
      "3aC9GWc9z/hnay5gqtEL4I+t//oaTbZsQ3d53R1XMsdoDaeMixoed9bQ0oj6sm77Ssj7+dwgH4WBH6/b54vA44zryjmUAk/7";
      "1jQfKGsdZt51Jb4mwRv/1r038MktuSKyaRmcZXDClh8ER60XG8AfA7/nHmNIze9KIxFN875id9pjj1h/EPaA9zUJbllj9TFO";
      "ORIG/tYzzk05jvSD503jjkEv+Z/qsUH7Mc3430nwpbMfDyFfg/xTRe8zZT/ywPeBj3pj9pYTs2R3BbzQU7u+iXGSPE4vvw3P";
      "m+y6fAln9FP27ReOXd2QbzzlunCDz4BW3+ERrycF/Pgp2zXk6E1A3v3sfL0HwMefcU4PO73CCuT5Z1zX7lpyioc85J2bpvlI";
      "Wddttr+/yv4eg7+6aeeg4A9wf0TztDTh/Nzk/q7Pmb8T8hOPnPq9q5AHvzPNVWu8nsXgUmMs25Crn9Xm6uYDdzD0nqy4n6k/";
      "QKeYn4R+BvovFH1jrm5Wi80HYk27O/pe1FpENFefbUg17UW3S9HdHRYapW0hj5a2d3b3rH9JOTof4Dx8hfHL33ENUc+DtBMf";
      "lEMaDIr81903qrWJfN0FTgKcnMJJeWK/V4n5NPh58N8ovv6HgmeATz/nOXXuVZW9WgC+8twd+zeU2Fyj8Z9zXbjhxFgR8iLk";
      "MZLH3TEm+h/gp1LPsObtVXIxhIZUe3G2NnZB3vaC9aQ9Ss2LAw+/cOdYgu2VuUa698C7D96GwvvyHD/S2pfBb/8f1yTeQ4P2";
      "0HukJ1zHu7X/0F2A7pq3PvzZs/8fYP+/P3M2u3quLnAmvnf3FmzHsNJy+YibAnfjPbhk4xS4bT+448prI/FWwXvwgx3LDk+J";
      "ZfJvEbwKeMvVc3JUTUOxl9jBVMHOwdHFlqVmPduUu2TMBuca/+pyKtkRAf+4YO+HsOOrKjU/Dd7kj3YvKPZ5UOAxK/6B5yXe";
      "545TmmcB+Lsf7fW6zmL5pr3bIPt/smuazHG7NSROBZxMDY7ofz7EefOT3VO74neI37S3EfBatuz+zKpZln9T3r0dATe+5V6D";
      "HHNAWcM0eAtb9p1S+DSWDcTkfZnycpXs27Lz1s7LDcgfb3Gvo7vPVtH/MT6m2CDPiKjCC+JCc/IevAh44eLFvDR44xfwaC1T";
      "4K0UOQ7YfqsOGFwHDJsv7n/gF4pcF118ax+LwCvOvMKXskeJKfH5FryO/9v9s4iJPsZ7IGr/CPkOnO67wGcCi39a+uNQ7kq2";
      "IzDQhGPIYg5vl0TjR4RsR+4KkQyCm+msHMEY6ZKdi8754/TovU72Wn6bgc5mqUrN+sLT/4M3sm2f/WLsv3jWSTaUwSs7PGe8";
      "2/Z4N1UbyK9tH/t8ozumGfRba/cvfrz0kZ4N5T7UZ1vnPvibUhQG1QJBdiWhG941zX1l32X+yNinsykD3ivwKtYcycWmpUt6";
      "Nphr1Gcb5urVYn59XhvH0d98dy82r0Wb9vTm5F50XmN/bWCczL7tY7G+QZm3Sjy+Ae9k3z6fBE/mYJx7IPJX6Dc453+ucv8a";
      "sL1kqP4inRh0pn6lTgY6+Z/teuPo3KkeG+L7F3S6XlbPdcILF+DHjKvfHtRvNy0oNOGXXIf0s3gYePfLavcjXeRUAvi9c3Dq";
      "eSeAPwJeUXC5V32uvXBi+MxbqR15jNdz4P5uYfcGd9z9APnkGPzcAfdGzI9ltT55Doj+57eolwdne+AuyAsHXHcSlpz81AP5";
      "6QH3+tzHJXnNokiwjM6eCXC7XplmXtlzI+fPBj5HGaG9R38rz9DrJNdloVHiAxxa+xrGevjK3ctf43rpvYMR/w2tC/wVhS/v";
      "gPLOI+96tN7238HWQz67Rpw7RwTy+4d2vrnO5Wv8lnc08f0T/LeHnBtpZ5wM5PEj++7guktKu+Vv0f+AXzjiO6IrdnS7b6T5";
      "iuB1vma/JJ39ewN5yiMXefB7nL+v7dxVzmjHj2L/wSu8dvfbJO+BvPyav3/3O+OmIdfK9rcjKxc9/qGYnAIv96/qd2OZdyvg";
      "hMrVv3sTvnkBXrkA19pr450X4LEL8LEL8OkaOP39ArmHsL6kGAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6b8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFOwlLwuKg2D0SyR24BDfAchBEJIXiCGiOwAmQkRgEUGQo+G/ERNPm1ZuePz0dmeoAZ/AMO3Db";
      "Frv4biWO8P07+nGCp3AMj/SnlX4NXmPxXrrNl3kir9OfN0RgJ/ot/KLnjW/aEPYtLGJWOAViP598D2/CAcyz8HydhnssyWeV";
      "+S+nffzVEl8QdDhxu+FPBj1wP+ff9QFj0Pi4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0hvsGVAAAEDj99c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
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
