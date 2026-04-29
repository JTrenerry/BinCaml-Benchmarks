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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_38564;

proc @main_38564 () -> ()
  { .name = "main"; .address = 0x96a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96a4; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    var Cse0__5_2633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38564_0" };
    store le $stack Cse0__5_2633:bv64 $R29:bv64 64 { .label = "38564_1" };
    store le $stack bvadd(Cse0__5_2633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38564_2" };
    $R31: bv64 := Cse0__5_2633:bv64 { .label = "38564_3" };
    $R29: bv64 := $R31:bv64 { .label = "38568_0" };
    $R30: bv64 := 0x96b0:bv64 { .label = "38572_0" };
    call @aws_ring_buffer_release_harness_37616 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96b0; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38576_0" };
    var Exp16__5_2634: bv64 := load le $stack $R31:bv64 64 { .label = "38580_0$0" };
    var Exp18__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38580_1$0" };
    $R29: bv64 := Exp16__5_2634:bv64 { .label = "38580_2" };
    $R30: bv64 := Exp18__5_2635:bv64 { .label = "38580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38628 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x96e4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x96e4; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38628_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "38628_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38628_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "38628_3" };
    $R29: bv64 := $R31:bv64 { .label = "38632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38636_0" };
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "38640_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38640_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "38640_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "38640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38640_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1127:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1127:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_38628 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp16__5_1125: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1125:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1126:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_251: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_83 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_84);
  ];
  block %FUN_1e20_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1515:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1515:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @my_abort_8248 () -> ()
  { .name = "my_abort"; .address = 0x2038; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x2038; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    assert eq($R30:bv64, R30_begin_my_abort_8248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8256_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_9960 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x26e8; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_2667: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_2667:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_2667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_2667:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_2668: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2668:bv32) { .label = "9972_1" };
    var Cse0__5_2669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2669:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2669:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp16__5_2675: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_2676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_2675:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_2676:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "10096_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "10088_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2673: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2673:bv32) { .label = "10056_1" };
    var Cse0__5_2674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2674:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2674:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2672: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2672:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2670: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2670:bv32) { .label = "10032_1" };
    var Cse0__5_2671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2671:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2671:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2665: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2665:bv32) { .label = "10020_1" };
    var Cse0__5_2666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2666:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2666:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2677:bv32) { .label = "10008_1" };
    var Cse0__5_2678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2678:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2678:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2663: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2663:bv32) { .label = "9996_1" };
    var Cse0__5_2664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2664:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2664:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2661: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2661:bv32) { .label = "9984_1" };
    var Cse0__5_2662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2662:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2662:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_1583:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_1583:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_1584:bv64 { .label = "10184_1" };
    var Exp14__5_1585: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1585:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp10__5_1586: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_1586:bv64 { .label = "10196_1" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_1587:bv64 { .label = "10200_1" };
    var Exp16__5_1588: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_1588:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_1589:bv64 { .label = "10204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10204_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_9884 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x269c; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_empty_10356 () -> ()
  { .name = "aws_ring_buffer_is_empty"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_empty_basil_return_1" }
[
  block %aws_ring_buffer_is_empty_entry {.address = 0x2874; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_1864: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_1864:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_1864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_1864:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_1865:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_11);
  ];
  block %aws_ring_buffer_is_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10416_0" };
    var Exp16__5_1870: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_1870:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_1871:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10420_4" };
    goto(%aws_ring_buffer_is_empty_basil_return_1);
  ];
  block %aws_ring_buffer_is_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_9 {.address = 0x289c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_1866:bv64 { .label = "10400_1" };
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "10404_1" };
    var Cse2__5_1868: bv64 := bvnot($R0:bv64) { .label = "10408_0" };
    var Cse0__5_1869: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1869:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1868:bv64)), 0x1:bv128))) { .label = "10408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1869:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1868:bv64)), 0x1:bv128))) { .label = "10408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1869:bv64, 0x1:bv64), 0x0:bv64) { .label = "10408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1869:bv64, 0x1:bv64)) { .label = "10408_5" };
    goto(%aws_ring_buffer_is_empty_5, %aws_ring_buffer_is_empty_7);
  ];
  block %aws_ring_buffer_is_empty_11 {.address = 0x288c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_9);
  ];
  block %aws_ring_buffer_is_empty_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1460: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_1460:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_1460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_1460:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_1461: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_1461:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_1461:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1462:bv64 { .label = "10236_1" };
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_1463:bv64 { .label = "10240_1" };
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_1465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_1466: bv64 := load le $stack Cse0__5_1465:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_1467: bv64 := load le $stack bvadd(Cse0__5_1465:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_1466:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_1467:bv64 { .label = "10260_4" };
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_is_valid_18096 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x46b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x46b0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "18108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x474c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18256_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "18260_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18260_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "18260_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "18260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18260_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4748; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18248_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4740; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18240_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4730; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "18224_1" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18228_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "18228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18232_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4720; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "18208_1" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "18212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18216_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4708; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "18184_1" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "18188_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "18188_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "18192_1" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "18196_1" };
    var Cse2__5_178: bv64 := bvnot($R0:bv64) { .label = "18200_0" };
    var Cse0__5_179: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "18200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "18200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "18200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "18200_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46f8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "18168_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x46e8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "18152_1" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x46d8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "18136_1" };
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x46c8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "18120_1" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_36452 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x8e64; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x8e64; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36452_0" };
    store le $stack Cse0__5_1480:bv64 $R29:bv64 64 { .label = "36452_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36452_2" };
    $R31: bv64 := Cse0__5_1480:bv64 { .label = "36452_3" };
    $R29: bv64 := $R31:bv64 { .label = "36456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36464_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36468_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "36468_1" };
    var Exp14__5_1482: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36472_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "36472_1" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36476_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "36476_1" };
    var Exp14__5_1484: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36480_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "36480_1" };
    var Cse2__5_1485: bv64 := bvnot($R0:bv64) { .label = "36484_0" };
    var Cse0__5_1486: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "36484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1485:bv64)), 0x1:bv128))) { .label = "36484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1486:bv64, 0x1:bv64), 0x0:bv64) { .label = "36484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1486:bv64, 0x1:bv64)) { .label = "36484_5" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_51);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x8f2c; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    var Exp16__5_1503: bv64 := load le $stack $R31:bv64 64 { .label = "36652_0$0" };
    var Exp18__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36652_1$0" };
    $R29: bv64 := Exp16__5_1503:bv64 { .label = "36652_2" };
    $R30: bv64 := Exp18__5_1504:bv64 { .label = "36652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36652_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x8ea4; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36516_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 {.address = 0x8f24; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36648_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_11 {.address = 0x8f20; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36640_0" };
    goto(%s_buf_belongs_to_pool_9);
  ];
  block %s_buf_belongs_to_pool_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_11);
  ];
  block %s_buf_belongs_to_pool_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_11);
  ];
  block %s_buf_belongs_to_pool_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_11);
  ];
  block %s_buf_belongs_to_pool_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_11);
  ];
  block %s_buf_belongs_to_pool_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_buf_belongs_to_pool_11);
  ];
  block %s_buf_belongs_to_pool_23 {.address = 0x8f18; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%s_buf_belongs_to_pool_9);
  ];
  block %s_buf_belongs_to_pool_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36632_0" };
    goto(%s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 {.address = 0x8ef4; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%s_buf_belongs_to_pool_21, %s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36596_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "36596_1" };
    var Exp14__5_1496: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36600_0$0" };
    $R1: bv64 := Exp14__5_1496:bv64 { .label = "36600_1" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36604_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "36604_1" };
    var Exp14__5_1498: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36608_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "36608_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36612_0" };
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36616_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "36616_1" };
    var Exp14__5_1500: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36620_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "36620_1" };
    var Cse2__5_1501: bv64 := bvnot($R0:bv64) { .label = "36624_0" };
    var Cse0__5_1502: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "36624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "36624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1502:bv64, 0x1:bv64), 0x0:bv64) { .label = "36624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1502:bv64, 0x1:bv64)) { .label = "36624_5" };
    goto(%s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 {.address = 0x8edc; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%s_buf_belongs_to_pool_19, %s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36572_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "36572_1" };
    var Exp14__5_1506: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36576_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "36576_1" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36580_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "36580_1" };
    var Exp14__5_1508: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36584_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "36584_1" };
    var Cse2__5_1509: bv64 := bvnot($R0:bv64) { .label = "36588_0" };
    var Cse0__5_1510: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1509:bv64)), 0x1:bv128))) { .label = "36588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1509:bv64)), 0x1:bv128))) { .label = "36588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1510:bv64, 0x1:bv64), 0x0:bv64) { .label = "36588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1510:bv64, 0x1:bv64)) { .label = "36588_5" };
    goto(%s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 {.address = 0x8ecc; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%s_buf_belongs_to_pool_17, %s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36556_0$0" };
    $R0: bv64 := Exp14__5_1511:bv64 { .label = "36556_1" };
    var Exp14__5_1512: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "36560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36564_3" };
    goto(%s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_39 {.address = 0x8ebc; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_37);
  ];
  block %s_buf_belongs_to_pool_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36540_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "36540_1" };
    var Exp14__5_1479: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36544_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "36544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36548_3" };
    goto(%s_buf_belongs_to_pool_39);
  ];
  block %s_buf_belongs_to_pool_43 {.address = 0x8eac; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_41);
  ];
  block %s_buf_belongs_to_pool_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36524_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "36524_1" };
    var Exp14__5_1494: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36528_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "36528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36532_3" };
    goto(%s_buf_belongs_to_pool_43);
  ];
  block %s_buf_belongs_to_pool_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_49 {.address = 0x8e8c; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%s_buf_belongs_to_pool_45, %s_buf_belongs_to_pool_47);
  ];
  block %s_buf_belongs_to_pool_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36492_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "36492_1" };
    var Exp14__5_1488: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36496_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "36496_1" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "36500_1" };
    var Exp14__5_1490: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36504_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "36504_1" };
    var Cse2__5_1491: bv64 := bvnot($R0:bv64) { .label = "36508_0" };
    var Cse0__5_1492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "36508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "36508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1492:bv64, 0x1:bv64), 0x0:bv64) { .label = "36508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1492:bv64, 0x1:bv64)) { .label = "36508_5" };
    goto(%s_buf_belongs_to_pool_49);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10288_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "10292_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "10296_1" };
    var Cse2__5_238: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10308_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "10312_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "10316_1" };
    var Cse2__5_232: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_471: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10428 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x28bc; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x28bc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10436_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10444_0" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x29cc; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10708_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x29c8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10696_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x29c0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x29b0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10672_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x29a0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "10656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2990; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2980; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp11__5_121: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "10624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x2970; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "10608_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10616_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2958; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10584_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "10588_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10592_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "10596_1" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "10600_0" };
    var Cse0__5_110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "10600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "10600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "10600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "10600_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x293c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10556_0" };
    var Exp11__5_98: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "10560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10568_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x2930; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x2938; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x291c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "10524_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "10528_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "10532_1" };
    var Cse2__5_103: bv64 := bvnot($R0:bv64) { .label = "10536_0" };
    var Cse0__5_104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "10536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "10536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "10536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "10536_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2904; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10500_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10504_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10508_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10512_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "10512_1" };
    var Cse2__5_117: bv64 := bvnot($R0:bv64) { .label = "10516_0" };
    var Cse0__5_118: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "10516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "10516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "10516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "10516_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28f4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "10488_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10492_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "10492_1" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x28e4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10468_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "10472_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x28d4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_36660 () -> ()
  { .name = "aws_ring_buffer_release"; .address = 0x8f34; .returnBlock = "aws_ring_buffer_release_basil_return_1" }
[
  block %aws_ring_buffer_release_entry {.address = 0x8f34; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36660_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "36660_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36660_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "36660_3" };
    $R29: bv64 := $R31:bv64 { .label = "36664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36672_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "36676_1" };
    $R30: bv64 := 0x8f4c:bv64 { .label = "36680_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_37);
  ];
  block %aws_ring_buffer_release_3 {.address = 0x9024; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "36904_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36904_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "36904_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "36904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36904_4" };
    goto(%aws_ring_buffer_release_basil_return_1);
  ];
  block %aws_ring_buffer_release_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36876_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36892_0" };
    $R30: bv64 := 0x9024:bv64 { .label = "36896_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_3);
  ];
  block %aws_ring_buffer_release_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36872_0" };
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36872_0" };
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_11 {.address = 0x9000; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36868_3" };
    goto(%aws_ring_buffer_release_7, %aws_ring_buffer_release_9);
  ];
  block %aws_ring_buffer_release_13 {.address = 0x8ff8; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36856_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "36856_1" };
    $R30: bv64 := 0x9000:bv64 { .label = "36860_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_11);
  ];
  block %aws_ring_buffer_release_15 {.address = 0x8fe8; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    $R2: bv64 := 0x20:bv64 { .label = "36840_0" };
    $R1: bv64 := 0x0:bv64 { .label = "36844_0" };
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36848_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "36848_1" };
    $R30: bv64 := 0x8ff8:bv64 { .label = "36852_0" };
    goto(%FUN_1dd0_entry_65);
  ];
  block %aws_ring_buffer_release_17 {.address = 0x8fbc; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36796_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "36796_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "36800_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36804_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "36804_1" };
    var Exp14__5_1216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36808_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "36808_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36812_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "36812_1" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36816_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "36816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36820_0" };
    $R2: bv64 := 0x3:bv64 { .label = "36824_0" };
    $R1: bv64 := $R0:bv64 { .label = "36828_0" };
    $R0: bv64 := $R3:bv64 { .label = "36832_0" };
    $R30: bv64 := 0x8fe8:bv64 { .label = "36836_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_release_15);
  ];
  block %aws_ring_buffer_release_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36772_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36788_0" };
    $R30: bv64 := 0x8fbc:bv64 { .label = "36792_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_17);
  ];
  block %aws_ring_buffer_release_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36768_0" };
    goto(%aws_ring_buffer_release_19);
  ];
  block %aws_ring_buffer_release_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36768_0" };
    goto(%aws_ring_buffer_release_19);
  ];
  block %aws_ring_buffer_release_25 {.address = 0x8f98; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36764_3" };
    goto(%aws_ring_buffer_release_21, %aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_27 {.address = 0x8f78; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36728_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "36728_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36732_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "36732_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36736_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "36736_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36740_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "36740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36744_0" };
    $R1: bv64 := $R0:bv64 { .label = "36748_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36752_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "36752_1" };
    $R30: bv64 := 0x8f98:bv64 { .label = "36756_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_release_25);
  ];
  block %aws_ring_buffer_release_29 {.address = 0x8f70; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36720_0" };
    $R30: bv64 := 0x8f78:bv64 { .label = "36724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_27);
  ];
  block %aws_ring_buffer_release_31 {.address = 0x8f64; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36708_0$0" };
    $R1: bv64 := Exp14__5_1208:bv64 { .label = "36708_1" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36712_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "36712_1" };
    $R30: bv64 := 0x8f70:bv64 { .label = "36716_0" };
    call @s_buf_belongs_to_pool_36452 ();
    goto(%aws_ring_buffer_release_29);
  ];
  block %aws_ring_buffer_release_33 {.address = 0x8f5c; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36700_0" };
    $R30: bv64 := 0x8f64:bv64 { .label = "36704_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_31);
  ];
  block %aws_ring_buffer_release_35 {.address = 0x8f54; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36692_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "36692_1" };
    $R30: bv64 := 0x8f5c:bv64 { .label = "36696_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_release_33);
  ];
  block %aws_ring_buffer_release_37 {.address = 0x8f4c; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36684_0" };
    $R30: bv64 := 0x8f54:bv64 { .label = "36688_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_35);
  ];
  block %_inlineret_3 {.originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%aws_ring_buffer_release_13);
  ];
  block %FUN_1dd0_entry_65 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_66);
  ];
  block %FUN_1dd0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_release_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_1844: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1844:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1844:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_38628 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp16__5_1842: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1842:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1843:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_range"; .address = 0x2b7c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_entry {.address = 0x2b7c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_1644: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11132_0" };
    store le $stack Cse0__5_1644:bv64 $R29:bv64 64 { .label = "11132_1" };
    store le $stack bvadd(Cse0__5_1644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11132_2" };
    $R31: bv64 := Cse0__5_1644:bv64 { .label = "11132_3" };
    $R29: bv64 := $R31:bv64 { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11148_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11152_0$0" };
    $R1: bv64 := Exp14__5_1645:bv64 { .label = "11152_1" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "11156_1" };
    var Cse2__5_1647: bv64 := bvnot($R0:bv64) { .label = "11160_0" };
    var Cse0__5_1648: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1648:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1647:bv64)), 0x1:bv128))) { .label = "11160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1648:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1647:bv64)), 0x1:bv128))) { .label = "11160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1648:bv64, 0x1:bv64), 0x0:bv64) { .label = "11160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1648:bv64, 0x1:bv64)) { .label = "11160_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_43, %ensure_byte_buf_has_allocated_buffer_member_in_range_45);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_3 {.address = 0x2c50; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_1649: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_1649:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_1650:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11348_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_5 {.address = 0x2c44; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_7 {.address = 0x2c40; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_13 {.address = 0x2c38; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11320_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_17 {.address = 0x2c24; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_11, %ensure_byte_buf_has_allocated_buffer_member_in_range_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_1660:bv64 { .label = "11300_1" };
    var Exp14__5_1661: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "11304_1" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11308_0$0" };
    $R1: bv64 := Exp14__5_1662:bv64 { .label = "11308_1" };
    var Cse2__5_1663: bv64 := bvnot($R0:bv64) { .label = "11312_0" };
    var Cse0__5_1664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1663:bv64)), 0x1:bv128))) { .label = "11312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1663:bv64)), 0x1:bv128))) { .label = "11312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1664:bv64, 0x1:bv64), 0x0:bv64) { .label = "11312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1664:bv64, 0x1:bv64)) { .label = "11312_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_21 {.address = 0x2c14; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "11284_1" };
    var Exp14__5_1666: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "11288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_9, %ensure_byte_buf_has_allocated_buffer_member_in_range_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11276_0" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11272_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_29 {.address = 0x2bd8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11224_0$0" };
    $R1: bv64 := Exp14__5_1651:bv64 { .label = "11224_1" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "11228_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11232_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "11236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11240_0" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "11244_1" };
    var Exp14__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "11248_1" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11252_0$0" };
    $R1: bv64 := Exp14__5_1656:bv64 { .label = "11252_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11256_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "11264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11268_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_25, %ensure_byte_buf_has_allocated_buffer_member_in_range_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_29);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11212_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11212_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_37 {.address = 0x2bbc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11200_0$0" };
    $R1: bv64 := Exp14__5_1640:bv64 { .label = "11200_1" };
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "11204_1" };
    var Cse2__5_1642: bv64 := bvnot($R0:bv64) { .label = "11208_0" };
    var Cse0__5_1643: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1642:bv64)), 0x1:bv128))) { .label = "11208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1642:bv64)), 0x1:bv128))) { .label = "11208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1643:bv64, 0x1:bv64), 0x0:bv64) { .label = "11208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1643:bv64, 0x1:bv64)) { .label = "11208_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_33, %ensure_byte_buf_has_allocated_buffer_member_in_range_35);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_39 {.address = 0x2ba8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11176_0$0" };
    $R1: bv64 := Exp14__5_1658:bv64 { .label = "11176_1" };
    var Exp14__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "11180_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11184_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_39);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11164_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11164_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13396 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3454; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3454; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_2221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_2221:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_2221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_2221:bv64 { .label = "13396_3" };
    $R29: bv64 := $R31:bv64 { .label = "13400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13408_0" };
    var Exp16__5_2222: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_2223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_2222:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_2223:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13412_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38588 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x96bc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x96bc; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38588_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "38588_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38588_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "38588_3" };
    $R29: bv64 := $R31:bv64 { .label = "38592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38596_0" };
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "38600_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38600_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "38600_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "38600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38600_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_1542: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1542:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1542:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_38588 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1540: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1540:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1541:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11356 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf"; .address = 0x2c5c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_entry {.address = 0x2c5c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_2127:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_2127:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_59);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3 {.address = 0x2d5c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_2124: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_2124:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_2125:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11616_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5 {.address = 0x2d4c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11596_0$0" };
    $R2: bv64 := Exp14__5_2104:bv64 { .label = "11596_1" };
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11600_0$0" };
    $R1: bv64 := Exp14__5_2105:bv64 { .label = "11600_1" };
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "11604_1" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9 {.address = 0x2d48; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11 {.address = 0x2d30; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "11568_1" };
    var Exp14__5_2121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "11572_1" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11576_0$0" };
    $R2: bv64 := Exp14__5_2122:bv64 { .label = "11576_1" };
    $R1: bv64 := $R0:bv64 { .label = "11580_0" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "11584_1" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11560_0" };
    $R30: bv64 := 0x2d30:bv64 { .label = "11564_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "11556_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "11556_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19 {.address = 0x2d14; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "11540_1" };
    var Exp14__5_2129: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "11544_1" };
    var Exp14__5_2130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11548_0$0" };
    $R1: bv64 := Exp14__5_2130:bv64 { .label = "11548_1" };
    var Cse2__5_2131: bv64 := bvnot($R0:bv64) { .label = "11552_0" };
    var Cse0__5_2132: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2131:bv64)), 0x1:bv128))) { .label = "11552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2131:bv64)), 0x1:bv128))) { .label = "11552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2132:bv64, 0x1:bv64), 0x0:bv64) { .label = "11552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2132:bv64, 0x1:bv64)) { .label = "11552_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_23 {.address = 0x2d10; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25 {.address = 0x2cf8; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "11512_1" };
    var Exp14__5_2117: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "11516_1" };
    $R2: bv64 := $R0:bv64 { .label = "11520_0" };
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11524_0$0" };
    $R1: bv64 := Exp14__5_2118:bv64 { .label = "11524_1" };
    var Exp14__5_2119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_2119:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11500_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11500_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33 {.address = 0x2cdc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "11484_1" };
    var Exp14__5_2108: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "11488_1" };
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_2109:bv64 { .label = "11492_1" };
    var Cse2__5_2110: bv64 := bvnot($R0:bv64) { .label = "11496_0" };
    var Cse0__5_2111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "11496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "11496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2111:bv64, 0x1:bv64), 0x0:bv64) { .label = "11496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2111:bv64, 0x1:bv64)) { .label = "11496_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37 {.address = 0x2ccc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11476_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39 {.address = 0x2cc8; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43 {.address = 0x2cb4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_2112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11448_0$0" };
    $R1: bv64 := Exp14__5_2112:bv64 { .label = "11448_1" };
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "11452_1" };
    var Cse2__5_2114: bv64 := bvnot($R0:bv64) { .label = "11456_0" };
    var Cse0__5_2115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2114:bv64)), 0x1:bv128))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2114:bv64)), 0x1:bv128))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2115:bv64, 0x1:bv64), 0x0:bv64) { .label = "11456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2115:bv64, 0x1:bv64)) { .label = "11456_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_45 {.address = 0x2ca4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11428_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "11432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11436_0" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47 {.address = 0x2c90; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_2133:bv64 { .label = "11408_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "11416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_45);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_49 {.address = 0x2c8c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11404_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_49);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_53 {.address = 0x2c84; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11396_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_55 {.address = 0x2c80; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_53);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_55);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_59 {.address = 0x2c70; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11384_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_51, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_57);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_37544 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x92a8; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x92a8; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37544_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "37544_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37544_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "37544_3" };
    $R29: bv64 := $R31:bv64 { .label = "37548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37552_0" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37556_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "37556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37560_0" };
    $R30: bv64 := 0x92c0:bv64 { .label = "37564_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37604_0" };
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "37608_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37608_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "37608_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "37608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37608_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37600_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37600_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x92d0; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37584_0" };
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37588_0$0" };
    $R1: bv64 := Exp14__5_1425:bv64 { .label = "37588_1" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37592_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "37592_1" };
    var Cse2__5_1427: bv64 := bvnot($R0:bv64) { .label = "37596_0" };
    var Cse0__5_1428: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1427:bv64)), 0x1:bv128))) { .label = "37596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1427:bv64)), 0x1:bv128))) { .label = "37596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1428:bv64, 0x1:bv64), 0x0:bv64) { .label = "37596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1428:bv64, 0x1:bv64)) { .label = "37596_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x92c0; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37568_0" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "37572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37576_0" };
    $R30: bv64 := 0x92d0:bv64 { .label = "37580_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_37436 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x923c; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x923c; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37436_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "37436_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37436_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "37436_3" };
    $R29: bv64 := $R31:bv64 { .label = "37440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37444_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "37448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37452_0" };
    $R30: bv64 := 0x9254:bv64 { .label = "37456_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x9298; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37532_0" };
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "37536_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37536_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "37536_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "37536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37536_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x9294; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37524_0" };
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_11 {.address = 0x928c; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37516_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x927c; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37500_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "37500_1" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "37504_1" };
    var Cse2__5_838: bv64 := bvnot($R0:bv64) { .label = "37508_0" };
    var Cse0__5_839: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "37508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "37508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64) { .label = "37508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64)) { .label = "37508_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x9264; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37476_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "37480_1" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "37484_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37488_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "37488_1" };
    var Cse2__5_834: bv64 := bvnot($R0:bv64) { .label = "37492_0" };
    var Cse0__5_835: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "37492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "37492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv64, 0x1:bv64), 0x0:bv64) { .label = "37492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_835:bv64, 0x1:bv64)) { .label = "37492_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x9254; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37460_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "37464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37468_0" };
    $R30: bv64 := 0x9264:bv64 { .label = "37472_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_37256 () -> ()
  { .name = "is_empty_state"; .address = 0x9188; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x9188; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37256_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "37256_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37256_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "37256_3" };
    $R29: bv64 := $R31:bv64 { .label = "37260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37264_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37268_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "37268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37272_0" };
    $R30: bv64 := 0x91a0:bv64 { .label = "37276_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37316_0" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "37320_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37320_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "37320_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "37320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37320_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37312_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37312_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x91b0; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37296_0" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37300_0$0" };
    $R1: bv64 := Exp14__5_1072:bv64 { .label = "37300_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "37304_1" };
    var Cse2__5_1074: bv64 := bvnot($R0:bv64) { .label = "37308_0" };
    var Cse0__5_1075: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "37308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "37308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1075:bv64, 0x1:bv64), 0x0:bv64) { .label = "37308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1075:bv64, 0x1:bv64)) { .label = "37308_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x91a0; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37280_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37284_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "37284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37288_0" };
    $R30: bv64 := 0x91b0:bv64 { .label = "37292_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13344 () -> ()
  { .name = "bounded_malloc"; .address = 0x3420; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3420; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13356_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "13356_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13360_0" };
    var Cse2__5_711: bv64 := bvnot($R0:bv64) { .label = "13364_0" };
    var Cse0__5_712: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x344c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13388_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3444; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_1dc0_entry_57);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_57 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_58);
  ];
  block %FUN_1dc0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "9936_1" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10908 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a9c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10908_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "10908_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10908_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "10908_3" };
    $R29: bv64 := $R31:bv64 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b58; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "11096_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "11100_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "11104_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11108_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "11112_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11116_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11124_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2b34; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "11060_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11064_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "11068_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "11072_1" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11080_0" };
    $R1: bv64 := $R0:bv64 { .label = "11084_0" };
    $R0: bv64 := $R2:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2b10; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "11024_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11028_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "11032_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "11036_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "11040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11044_0" };
    $R1: bv64 := $R0:bv64 { .label = "11048_0" };
    $R0: bv64 := $R2:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_7);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2af8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "11000_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "11004_1" };
    var Cse2__5_198: bv64 := bvnot($R0:bv64) { .label = "11008_0" };
    var Cse0__5_199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv64, 0x1:bv64), 0x0:bv64) { .label = "11008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_199:bv64, 0x1:bv64)) { .label = "11008_5" };
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2adc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "10976_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "10980_1" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "10984_0" };
    var Cse0__5_195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "10984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "10984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "10984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "10984_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2ad4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2ac4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10948_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "10952_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2ab0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10928_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "10932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_37328 () -> ()
  { .name = "is_front_valid_state"; .address = 0x91d0; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x91d0; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37328_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "37328_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37328_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "37328_3" };
    $R29: bv64 := $R31:bv64 { .label = "37332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37336_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37340_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "37340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37344_0" };
    $R30: bv64 := 0x91e8:bv64 { .label = "37348_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x922c; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37424_0" };
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "37428_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37428_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "37428_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "37428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37428_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x9228; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37416_0" };
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_11 {.address = 0x9220; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37408_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x9210; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37392_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "37392_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "37396_1" };
    var Cse2__5_732: bv64 := bvnot($R0:bv64) { .label = "37400_0" };
    var Cse0__5_733: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "37400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "37400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64) { .label = "37400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64)) { .label = "37400_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x91f8; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37368_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "37372_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "37376_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37380_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "37380_1" };
    var Cse2__5_737: bv64 := bvnot($R0:bv64) { .label = "37384_0" };
    var Cse0__5_738: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_738:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_737:bv64)), 0x1:bv128))) { .label = "37384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_738:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_737:bv64)), 0x1:bv128))) { .label = "37384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_738:bv64, 0x1:bv64), 0x0:bv64) { .label = "37384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_738:bv64, 0x1:bv64)) { .label = "37384_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x91e8; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37352_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "37356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37360_0" };
    $R30: bv64 := 0x91f8:bv64 { .label = "37364_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_harness_37616 () -> ()
  { .name = "aws_ring_buffer_release_harness"; .address = 0x92f0; .returnBlock = "aws_ring_buffer_release_harness_basil_return_1" }
[
  block %aws_ring_buffer_release_harness_entry {.address = 0x92f0; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "37616_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "37616_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37616_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "37616_3" };
    $R29: bv64 := $R31:bv64 { .label = "37620_0" };
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37624_0" };
    store le $stack Cse0__5_1380:bv64 0x0:bv64 64 { .label = "37624_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37624_2" };
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "37628_0" };
    store le $stack Cse0__5_1381:bv64 0x0:bv64 64 { .label = "37628_1" };
    store le $stack bvadd(Cse0__5_1381:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37628_2" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "37632_0" };
    $R30: bv64 := 0x9308:bv64 { .label = "37636_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_227);
  ];
  block %aws_ring_buffer_release_harness_3 {.address = 0x9698; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    var Exp16__5_1372: bv64 := load le $stack $R31:bv64 64 { .label = "38556_0$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38556_1$0" };
    $R29: bv64 := Exp16__5_1372:bv64 { .label = "38556_2" };
    $R30: bv64 := Exp18__5_1373:bv64 { .label = "38556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "38556_4" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_5 {.address = 0x968c; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38544_0" };
    $R30: bv64 := 0x9698:bv64 { .label = "38548_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_7 {.address = 0x9688; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38536_0" };
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_17 {.address = 0x9680; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38528_0" };
    goto(%aws_ring_buffer_release_harness_17);
  ];
  block %aws_ring_buffer_release_harness_21 {.address = 0x9668; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38504_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38520_3" };
    goto(%aws_ring_buffer_release_harness_15, %aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_23 {.address = 0x9660; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_ring_buffer_release_harness_21);
  ];
  block %aws_ring_buffer_release_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38496_0" };
    $R30: bv64 := 0x9668:bv64 { .label = "38500_0" };
    call @is_ends_valid_state_37544 ();
    goto(%aws_ring_buffer_release_harness_23);
  ];
  block %aws_ring_buffer_release_harness_27 {.address = 0x9648; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%aws_ring_buffer_release_harness_13, %aws_ring_buffer_release_harness_25);
  ];
  block %aws_ring_buffer_release_harness_29 {.address = 0x9640; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%aws_ring_buffer_release_harness_27);
  ];
  block %aws_ring_buffer_release_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38464_0" };
    $R30: bv64 := 0x9648:bv64 { .label = "38468_0" };
    call @is_middle_valid_state_37436 ();
    goto(%aws_ring_buffer_release_harness_29);
  ];
  block %aws_ring_buffer_release_harness_33 {.address = 0x9628; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38440_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38456_3" };
    goto(%aws_ring_buffer_release_harness_11, %aws_ring_buffer_release_harness_31);
  ];
  block %aws_ring_buffer_release_harness_35 {.address = 0x9620; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%aws_ring_buffer_release_harness_33);
  ];
  block %aws_ring_buffer_release_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38432_0" };
    $R30: bv64 := 0x9628:bv64 { .label = "38436_0" };
    call @is_empty_state_37256 ();
    goto(%aws_ring_buffer_release_harness_35);
  ];
  block %aws_ring_buffer_release_harness_39 {.address = 0x9610; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38424_3" };
    goto(%aws_ring_buffer_release_harness_9, %aws_ring_buffer_release_harness_37);
  ];
  block %aws_ring_buffer_release_harness_41 {.address = 0x9608; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38408_0" };
    $R30: bv64 := 0x9610:bv64 { .label = "38412_0" };
    call @is_ends_valid_state_37544 ();
    goto(%aws_ring_buffer_release_harness_39);
  ];
  block %aws_ring_buffer_release_harness_43 {.address = 0x95fc; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38400_0" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_41);
  ];
  block %aws_ring_buffer_release_harness_45 {.address = 0x95f8; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38392_0" };
    goto(%aws_ring_buffer_release_harness_43);
  ];
  block %aws_ring_buffer_release_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_55 {.address = 0x95f0; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%aws_ring_buffer_release_harness_43);
  ];
  block %aws_ring_buffer_release_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38384_0" };
    goto(%aws_ring_buffer_release_harness_55);
  ];
  block %aws_ring_buffer_release_harness_59 {.address = 0x95d8; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38360_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38376_3" };
    goto(%aws_ring_buffer_release_harness_53, %aws_ring_buffer_release_harness_57);
  ];
  block %aws_ring_buffer_release_harness_61 {.address = 0x95d0; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    goto(%aws_ring_buffer_release_harness_59);
  ];
  block %aws_ring_buffer_release_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @is_ends_valid_state_37544 ();
    goto(%aws_ring_buffer_release_harness_61);
  ];
  block %aws_ring_buffer_release_harness_65 {.address = 0x95b8; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38328_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38344_3" };
    goto(%aws_ring_buffer_release_harness_51, %aws_ring_buffer_release_harness_63);
  ];
  block %aws_ring_buffer_release_harness_67 {.address = 0x95b0; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_ring_buffer_release_harness_65);
  ];
  block %aws_ring_buffer_release_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38320_0" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @is_middle_valid_state_37436 ();
    goto(%aws_ring_buffer_release_harness_67);
  ];
  block %aws_ring_buffer_release_harness_71 {.address = 0x9598; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38296_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38312_3" };
    goto(%aws_ring_buffer_release_harness_49, %aws_ring_buffer_release_harness_69);
  ];
  block %aws_ring_buffer_release_harness_73 {.address = 0x9590; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%aws_ring_buffer_release_harness_71);
  ];
  block %aws_ring_buffer_release_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38288_0" };
    $R30: bv64 := 0x9598:bv64 { .label = "38292_0" };
    call @is_empty_state_37256 ();
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %aws_ring_buffer_release_harness_77 {.address = 0x9580; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38280_3" };
    goto(%aws_ring_buffer_release_harness_47, %aws_ring_buffer_release_harness_75);
  ];
  block %aws_ring_buffer_release_harness_79 {.address = 0x9578; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38264_0" };
    $R30: bv64 := 0x9580:bv64 { .label = "38268_0" };
    call @is_middle_valid_state_37436 ();
    goto(%aws_ring_buffer_release_harness_77);
  ];
  block %aws_ring_buffer_release_harness_81 {.address = 0x956c; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38256_0" };
    $R30: bv64 := 0x9578:bv64 { .label = "38260_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_79);
  ];
  block %aws_ring_buffer_release_harness_83 {.address = 0x9568; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38248_0" };
    goto(%aws_ring_buffer_release_harness_81);
  ];
  block %aws_ring_buffer_release_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_91 {.address = 0x9560; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%aws_ring_buffer_release_harness_81);
  ];
  block %aws_ring_buffer_release_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38240_0" };
    goto(%aws_ring_buffer_release_harness_91);
  ];
  block %aws_ring_buffer_release_harness_95 {.address = 0x9548; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38216_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38232_3" };
    goto(%aws_ring_buffer_release_harness_89, %aws_ring_buffer_release_harness_93);
  ];
  block %aws_ring_buffer_release_harness_97 {.address = 0x9540; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    goto(%aws_ring_buffer_release_harness_95);
  ];
  block %aws_ring_buffer_release_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38208_0" };
    $R30: bv64 := 0x9548:bv64 { .label = "38212_0" };
    call @is_middle_valid_state_37436 ();
    goto(%aws_ring_buffer_release_harness_97);
  ];
  block %aws_ring_buffer_release_harness_101 {.address = 0x9528; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38200_3" };
    goto(%aws_ring_buffer_release_harness_87, %aws_ring_buffer_release_harness_99);
  ];
  block %aws_ring_buffer_release_harness_103 {.address = 0x9520; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    goto(%aws_ring_buffer_release_harness_101);
  ];
  block %aws_ring_buffer_release_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38176_0" };
    $R30: bv64 := 0x9528:bv64 { .label = "38180_0" };
    call @is_empty_state_37256 ();
    goto(%aws_ring_buffer_release_harness_103);
  ];
  block %aws_ring_buffer_release_harness_107 {.address = 0x9510; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38168_3" };
    goto(%aws_ring_buffer_release_harness_85, %aws_ring_buffer_release_harness_105);
  ];
  block %aws_ring_buffer_release_harness_109 {.address = 0x9508; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38152_0" };
    $R30: bv64 := 0x9510:bv64 { .label = "38156_0" };
    call @is_front_valid_state_37328 ();
    goto(%aws_ring_buffer_release_harness_107);
  ];
  block %aws_ring_buffer_release_harness_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38144_0" };
    $R30: bv64 := 0x9508:bv64 { .label = "38148_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_109);
  ];
  block %aws_ring_buffer_release_harness_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38140_0" };
    goto(%aws_ring_buffer_release_harness_111);
  ];
  block %aws_ring_buffer_release_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38140_0" };
    goto(%aws_ring_buffer_release_harness_111);
  ];
  block %aws_ring_buffer_release_harness_117 {.address = 0x94f4; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38132_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "38132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38136_3" };
    goto(%aws_ring_buffer_release_harness_113, %aws_ring_buffer_release_harness_115);
  ];
  block %aws_ring_buffer_release_harness_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38124_0" };
    $R30: bv64 := 0x94f4:bv64 { .label = "38128_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_117);
  ];
  block %aws_ring_buffer_release_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38120_0" };
    goto(%aws_ring_buffer_release_harness_119);
  ];
  block %aws_ring_buffer_release_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38120_0" };
    goto(%aws_ring_buffer_release_harness_119);
  ];
  block %aws_ring_buffer_release_harness_125 {.address = 0x94e0; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "38112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38116_3" };
    goto(%aws_ring_buffer_release_harness_121, %aws_ring_buffer_release_harness_123);
  ];
  block %aws_ring_buffer_release_harness_127 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38104_0" };
    $R30: bv64 := 0x94e0:bv64 { .label = "38108_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_125);
  ];
  block %aws_ring_buffer_release_harness_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38100_0" };
    goto(%aws_ring_buffer_release_harness_127);
  ];
  block %aws_ring_buffer_release_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38100_0" };
    goto(%aws_ring_buffer_release_harness_127);
  ];
  block %aws_ring_buffer_release_harness_133 {.address = 0x94cc; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "38092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38096_3" };
    goto(%aws_ring_buffer_release_harness_129, %aws_ring_buffer_release_harness_131);
  ];
  block %aws_ring_buffer_release_harness_135 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38084_0" };
    $R30: bv64 := 0x94cc:bv64 { .label = "38088_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_133);
  ];
  block %aws_ring_buffer_release_harness_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38080_0" };
    goto(%aws_ring_buffer_release_harness_135);
  ];
  block %aws_ring_buffer_release_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38080_0" };
    goto(%aws_ring_buffer_release_harness_135);
  ];
  block %aws_ring_buffer_release_harness_141 {.address = 0x94b8; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "38072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38076_3" };
    goto(%aws_ring_buffer_release_harness_137, %aws_ring_buffer_release_harness_139);
  ];
  block %aws_ring_buffer_release_harness_143 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    $R30: bv64 := 0x94b8:bv64 { .label = "38068_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_141);
  ];
  block %aws_ring_buffer_release_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38060_0" };
    goto(%aws_ring_buffer_release_harness_143);
  ];
  block %aws_ring_buffer_release_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38060_0" };
    goto(%aws_ring_buffer_release_harness_143);
  ];
  block %aws_ring_buffer_release_harness_149 {.address = 0x94a0; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38048_0$0" };
    $R1: bv64 := Exp14__5_1375:bv64 { .label = "38048_1" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38052_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "38052_1" };
    var Cse2__5_1377: bv64 := bvnot($R0:bv64) { .label = "38056_0" };
    var Cse0__5_1378: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1377:bv64)), 0x1:bv128))) { .label = "38056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1377:bv64)), 0x1:bv128))) { .label = "38056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1378:bv64, 0x1:bv64), 0x0:bv64) { .label = "38056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1378:bv64, 0x1:bv64)) { .label = "38056_5" };
    goto(%aws_ring_buffer_release_harness_145, %aws_ring_buffer_release_harness_147);
  ];
  block %aws_ring_buffer_release_harness_151 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38040_0" };
    $R30: bv64 := 0x94a0:bv64 { .label = "38044_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_149);
  ];
  block %aws_ring_buffer_release_harness_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38036_0" };
    goto(%aws_ring_buffer_release_harness_151);
  ];
  block %aws_ring_buffer_release_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38036_0" };
    goto(%aws_ring_buffer_release_harness_151);
  ];
  block %aws_ring_buffer_release_harness_157 {.address = 0x9480; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38016_0$0" };
    $R1: bv64 := Exp14__5_1366:bv64 { .label = "38016_1" };
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38020_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "38020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38024_0" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "38028_0$0" };
    $R1: bv64 := Exp14__5_1368:bv64 { .label = "38028_1" };
    var Cse2__5_1369: bv64 := bvnot($R0:bv64) { .label = "38032_0" };
    var Cse0__5_1370: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1369:bv64)), 0x1:bv128))) { .label = "38032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1369:bv64)), 0x1:bv128))) { .label = "38032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1370:bv64, 0x1:bv64), 0x0:bv64) { .label = "38032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1370:bv64, 0x1:bv64)) { .label = "38032_5" };
    goto(%aws_ring_buffer_release_harness_153, %aws_ring_buffer_release_harness_155);
  ];
  block %aws_ring_buffer_release_harness_159 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38008_0" };
    $R30: bv64 := 0x9480:bv64 { .label = "38012_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_157);
  ];
  block %aws_ring_buffer_release_harness_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%aws_ring_buffer_release_harness_159);
  ];
  block %aws_ring_buffer_release_harness_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%aws_ring_buffer_release_harness_159);
  ];
  block %aws_ring_buffer_release_harness_165 {.address = 0x9468; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "37992_0$0" };
    $R1: bv64 := Exp14__5_1352:bv64 { .label = "37992_1" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "37996_1" };
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "38000_0" };
    var Cse0__5_1355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "38000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "38000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "38000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "38000_5" };
    goto(%aws_ring_buffer_release_harness_161, %aws_ring_buffer_release_harness_163);
  ];
  block %aws_ring_buffer_release_harness_167 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37984_0" };
    $R30: bv64 := 0x9468:bv64 { .label = "37988_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_165);
  ];
  block %aws_ring_buffer_release_harness_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37980_0" };
    goto(%aws_ring_buffer_release_harness_167);
  ];
  block %aws_ring_buffer_release_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37980_0" };
    goto(%aws_ring_buffer_release_harness_167);
  ];
  block %aws_ring_buffer_release_harness_173 {.address = 0x9450; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37968_0$0" };
    $R1: bv64 := Exp14__5_1383:bv64 { .label = "37968_1" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "37972_1" };
    var Cse2__5_1385: bv64 := bvnot($R0:bv64) { .label = "37976_0" };
    var Cse0__5_1386: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "37976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "37976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1386:bv64, 0x1:bv64), 0x0:bv64) { .label = "37976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1386:bv64, 0x1:bv64)) { .label = "37976_5" };
    goto(%aws_ring_buffer_release_harness_169, %aws_ring_buffer_release_harness_171);
  ];
  block %aws_ring_buffer_release_harness_175 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37960_0" };
    $R30: bv64 := 0x9450:bv64 { .label = "37964_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_173);
  ];
  block %aws_ring_buffer_release_harness_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37956_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37956_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_181 {.address = 0x9438; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_1361:bv64 { .label = "37944_1" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "37948_1" };
    var Cse2__5_1363: bv64 := bvnot($R0:bv64) { .label = "37952_0" };
    var Cse0__5_1364: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1363:bv64)), 0x1:bv128))) { .label = "37952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1363:bv64)), 0x1:bv128))) { .label = "37952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1364:bv64, 0x1:bv64), 0x0:bv64) { .label = "37952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1364:bv64, 0x1:bv64)) { .label = "37952_5" };
    goto(%aws_ring_buffer_release_harness_177, %aws_ring_buffer_release_harness_179);
  ];
  block %aws_ring_buffer_release_harness_183 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37936_0" };
    $R30: bv64 := 0x9438:bv64 { .label = "37940_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_181);
  ];
  block %aws_ring_buffer_release_harness_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%aws_ring_buffer_release_harness_183);
  ];
  block %aws_ring_buffer_release_harness_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%aws_ring_buffer_release_harness_183);
  ];
  block %aws_ring_buffer_release_harness_189 {.address = 0x9414; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37912_3" };
    goto(%aws_ring_buffer_release_harness_185, %aws_ring_buffer_release_harness_187);
  ];
  block %aws_ring_buffer_release_harness_191 {.address = 0x9408; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "37896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37900_0" };
    $R30: bv64 := 0x9414:bv64 { .label = "37904_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_harness_189);
  ];
  block %aws_ring_buffer_release_harness_193 {.address = 0x93f8; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "37880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37888_0" };
    $R30: bv64 := 0x9408:bv64 { .label = "37892_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_191);
  ];
  block %aws_ring_buffer_release_harness_195 {.address = 0x93e8; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "37864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37872_0" };
    $R30: bv64 := 0x93f8:bv64 { .label = "37876_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_193);
  ];
  block %aws_ring_buffer_release_harness_197 {.address = 0x93d8; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "37848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37856_0" };
    $R30: bv64 := 0x93e8:bv64 { .label = "37860_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_195);
  ];
  block %aws_ring_buffer_release_harness_199 {.address = 0x93cc; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37840_0" };
    $R30: bv64 := 0x93d8:bv64 { .label = "37844_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_197);
  ];
  block %aws_ring_buffer_release_harness_201 {.address = 0x9388; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37772_0" };
    var Exp14__5_1356: bv128 := load le $stack $R1:bv64 128 { .label = "37776_0$0" };
    $V30: bv128 := Exp14__5_1356:bv128 { .label = "37776_1" };
    var Exp14__5_1357: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "37780_0$0" };
    $V31: bv128 := Exp14__5_1357:bv128 { .label = "37780_1" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "37784_0$0" };
    $R1: bv64 := Exp14__5_1358:bv64 { .label = "37784_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "37788_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "37792_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37796_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37804_0" };
    var Exp14__5_1359: bv128 := load le $stack $R1:bv64 128 { .label = "37808_0$0" };
    $V30: bv128 := Exp14__5_1359:bv128 { .label = "37808_1" };
    var Exp14__5_1360: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "37812_0$0" };
    $V31: bv128 := Exp14__5_1360:bv128 { .label = "37812_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "37816_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "37820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37828_0" };
    $R30: bv64 := 0x93cc:bv64 { .label = "37832_0" };
    call @aws_ring_buffer_release_36660 ();
    goto(%aws_ring_buffer_release_harness_199);
  ];
  block %aws_ring_buffer_release_harness_203 {.address = 0x9380; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37760_0" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_201);
  ];
  block %aws_ring_buffer_release_harness_205 {.address = 0x9378; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37752_0" };
    $R30: bv64 := 0x9380:bv64 { .label = "37756_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_release_harness_203);
  ];
  block %aws_ring_buffer_release_harness_207 {.address = 0x936c; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37744_0" };
    $R30: bv64 := 0x9378:bv64 { .label = "37748_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11356 ();
    goto(%aws_ring_buffer_release_harness_205);
  ];
  block %aws_ring_buffer_release_harness_209 {.address = 0x9364; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37732_0" };
    $R30: bv64 := 0x936c:bv64 { .label = "37736_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_207);
  ];
  block %aws_ring_buffer_release_harness_211 {.address = 0x935c; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37724_0" };
    $R30: bv64 := 0x9364:bv64 { .label = "37728_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_harness_209);
  ];
  block %aws_ring_buffer_release_harness_213 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37700_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37716_0" };
    $R30: bv64 := 0x935c:bv64 { .label = "37720_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_211);
  ];
  block %aws_ring_buffer_release_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37696_0" };
    goto(%aws_ring_buffer_release_harness_213);
  ];
  block %aws_ring_buffer_release_harness_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37696_0" };
    goto(%aws_ring_buffer_release_harness_213);
  ];
  block %aws_ring_buffer_release_harness_219 {.address = 0x9338; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%aws_ring_buffer_release_harness_215, %aws_ring_buffer_release_harness_217);
  ];
  block %aws_ring_buffer_release_harness_221 {.address = 0x9330; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37680_0" };
    $R30: bv64 := 0x9338:bv64 { .label = "37684_0" };
    call @aws_ring_buffer_is_empty_10356 ();
    goto(%aws_ring_buffer_release_harness_219);
  ];
  block %aws_ring_buffer_release_harness_223 {.address = 0x931c; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "37660_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "37664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "37668_0" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "37672_0$0" };
    $R1: bv64 := Exp14__5_1365:bv64 { .label = "37672_1" };
    $R30: bv64 := 0x9330:bv64 { .label = "37676_0" };
    call @ensure_ring_buffer_has_allocated_members_10908 ();
    goto(%aws_ring_buffer_release_harness_221);
  ];
  block %aws_ring_buffer_release_harness_225 {.address = 0x9310; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "37648_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "37652_0" };
    $R30: bv64 := 0x931c:bv64 { .label = "37656_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_223);
  ];
  block %aws_ring_buffer_release_harness_227 {.address = 0x9308; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "37640_0" };
    $R30: bv64 := 0x9310:bv64 { .label = "37644_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_225);
  ];
  block %aws_ring_buffer_release_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38564 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9778; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd438; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd43c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x97c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb598; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9748; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x96d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x970c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x96e4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b80; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3bfc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3d14; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3e18; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3efc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3c28; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a98; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3fa8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x356c; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x53b8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x55b8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5498; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5278; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2de4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7754; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5ac0; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5e3c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5c68; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4f4c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x481c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4928; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x498c; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4b14; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4ba4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4a50; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6b7c; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6ad0; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6c44; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2a0c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x443c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4520; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4c34; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x29dc; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x46b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x623c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6384; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x47e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x48a0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x78e4; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7b08; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7b58; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7bf8; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7ba4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7c44; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7a18; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7a74; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7ac8; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6ee8; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6fec; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6754; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x68b8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x50d8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5818; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x58dc; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x59a0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5a30; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x519c; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6de0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6d08; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6d74; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x475c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6548; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4d7c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x715c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x727c; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7418; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x74bc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x76b0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7560; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7608; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x73ac; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x645c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x66ec; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6634; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x9104;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x56b4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x579c; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3108; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x441c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5260; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3598; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x36a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x39a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x394c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6e74; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2fd0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43f0; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x7e20; .size = 0x34a0 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x84b4; .size = 0x4d80 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x9030; .size = 0x520 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7dbc; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x7c98; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x8f34; .size = 0x7e0 };
      { .name = "aws_ring_buffer_release_harness"; .address = 0x92f0; .size = 0x1da0 };
      { .name = "aws_secure_zero"; .address = 0x90d4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x33c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3420; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3454; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x346c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x34ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x34e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x40b0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2e64;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2a40;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2b7c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2c5c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2d98;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x32a4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3090;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2f10; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3050;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x322c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x31f0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x31d8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x31c0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3134; .size = 0x460 };
      { .name = "is_empty_state"; .address = 0x9188; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x92a8; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x91d0; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x923c; .size = 0x360 };
      { .name = "main"; .address = 0x96a4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x410c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4238; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4394; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c88; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4150; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4280; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4344;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x43c0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x96a4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3350 ];
      [ 0x200b0; 0x3370 ];
      [ 0x200b8; 0x3394 ];
      [ 0x200c0; 0x3328 ];
      [ 0x200d8; 0x98c0 ];
      [ 0x200e0; 0x98d8 ];
      [ 0x200e8; 0x98e8 ];
      [ 0x200f0; 0x98f8 ];
      [ 0x20100; 0x9928 ];
      [ 0x20108; 0x9938 ];
      [ 0x20110; 0x98e8 ];
      [ 0x20118; 0x9948 ];
      [ 0x20128; 0x9978 ];
      [ 0x20130; 0x9990 ];
      [ 0x20138; 0x98e8 ];
      [ 0x20140; 0x99a0 ];
      [ 0x20150; 0x99d0 ];
      [ 0x20158; 0x99e8 ];
      [ 0x20160; 0x98e8 ];
      [ 0x20168; 0x9a18 ];
      [ 0x20178; 0x9a70 ];
      [ 0x20180; 0x9a90 ];
      [ 0x20188; 0x98e8 ];
      [ 0x20190; 0x9ab8 ];
      [ 0x201a0; 0x9b10 ];
      [ 0x201a8; 0x9b30 ];
      [ 0x201b0; 0x98e8 ];
      [ 0x201b8; 0x9b48 ];
      [ 0x201c8; 0x9b90 ];
      [ 0x201d0; 0x9bb0 ];
      [ 0x201d8; 0x98e8 ];
      [ 0x201e0; 0x9bc8 ];
      [ 0x201f0; 0x9c10 ];
      [ 0x201f8; 0x9c30 ];
      [ 0x20200; 0x98e8 ];
      [ 0x20208; 0x9c48 ];
      [ 0x20218; 0x9c88 ];
      [ 0x20220; 0x9ca8 ];
      [ 0x20228; 0x98e8 ];
      [ 0x20230; 0x9cc0 ];
      [ 0x20240; 0x9d08 ];
      [ 0x20248; 0x9d20 ];
      [ 0x20250; 0x98e8 ];
      [ 0x20258; 0x9d40 ];
      [ 0x20268; 0x9d88 ];
      [ 0x20270; 0x9db0 ];
      [ 0x20278; 0x98e8 ];
      [ 0x20280; 0x9dd0 ];
      [ 0x20290; 0x9e20 ];
      [ 0x20298; 0x9e48 ];
      [ 0x202a0; 0x98e8 ];
      [ 0x202a8; 0x9e70 ];
      [ 0x202b8; 0x9ec8 ];
      [ 0x202c0; 0x9ee8 ];
      [ 0x202c8; 0x98e8 ];
      [ 0x202d0; 0x9f18 ];
      [ 0x202e0; 0x9f78 ];
      [ 0x202e8; 0x9f98 ];
      [ 0x202f0; 0x98e8 ];
      [ 0x202f8; 0x9fb0 ];
      [ 0x20308; 0x9ff8 ];
      [ 0x20310; 0xa020 ];
      [ 0x20318; 0x98e8 ];
      [ 0x20320; 0xa038 ];
      [ 0x20330; 0xa080 ];
      [ 0x20338; 0xa0a8 ];
      [ 0x20340; 0x98e8 ];
      [ 0x20348; 0xa0c8 ];
      [ 0x20358; 0xa118 ];
      [ 0x20360; 0xa138 ];
      [ 0x20368; 0x98e8 ];
      [ 0x20370; 0xa150 ];
      [ 0x20380; 0xa190 ];
      [ 0x20388; 0xa1a8 ];
      [ 0x20390; 0x98e8 ];
      [ 0x20398; 0xa1c8 ];
      [ 0x203a8; 0xa210 ];
      [ 0x203b0; 0xa238 ];
      [ 0x203b8; 0x98e8 ];
      [ 0x203c0; 0xa270 ];
      [ 0x203d0; 0xa2d8 ];
      [ 0x203d8; 0xa2f0 ];
      [ 0x203e0; 0x98e8 ];
      [ 0x203e8; 0xa308 ];
      [ 0x203f8; 0xa348 ];
      [ 0x20400; 0xa370 ];
      [ 0x20408; 0x98e8 ];
      [ 0x20410; 0xa3a0 ];
      [ 0x20420; 0xa400 ];
      [ 0x20428; 0xa428 ];
      [ 0x20430; 0x98e8 ];
      [ 0x20438; 0xa450 ];
      [ 0x20448; 0xa4a8 ];
      [ 0x20450; 0xa4d0 ];
      [ 0x20458; 0x98e8 ];
      [ 0x20460; 0xa4f8 ];
      [ 0x20470; 0xa550 ];
      [ 0x20478; 0xa568 ];
      [ 0x20480; 0x98e8 ];
      [ 0x20488; 0xa580 ];
      [ 0x20498; 0xa5c0 ];
      [ 0x204a0; 0xa5d8 ];
      [ 0x204a8; 0x98e8 ];
      [ 0x204b0; 0xa5e8 ];
      [ 0x204c0; 0xa618 ];
      [ 0x204c8; 0xa638 ];
      [ 0x204d0; 0x98e8 ];
      [ 0x204d8; 0xa660 ];
      [ 0x204e8; 0xa6b0 ];
      [ 0x204f0; 0xa6d0 ];
      [ 0x204f8; 0x98e8 ];
      [ 0x20500; 0xa710 ];
      [ 0x20510; 0xa780 ];
      [ 0x20518; 0xa7a8 ];
      [ 0x20520; 0x98e8 ];
      [ 0x20528; 0xa7d8 ];
      [ 0x20538; 0xa838 ];
      [ 0x20540; 0xa858 ];
      [ 0x20548; 0x98e8 ];
      [ 0x20550; 0xa8a0 ];
      [ 0x20560; 0xa910 ];
      [ 0x20568; 0xa930 ];
      [ 0x20570; 0x98e8 ];
      [ 0x20578; 0xa960 ];
      [ 0x20588; 0xa9c0 ];
      [ 0x20590; 0xa9e8 ];
      [ 0x20598; 0x98e8 ];
      [ 0x205a0; 0xaa10 ];
      [ 0x205b0; 0xaa68 ];
      [ 0x205b8; 0xaa90 ];
      [ 0x205c0; 0x98e8 ];
      [ 0x205c8; 0xaab0 ];
      [ 0x205d8; 0xab00 ];
      [ 0x205e0; 0xab20 ];
      [ 0x205e8; 0x98e8 ];
      [ 0x205f0; 0xab50 ];
      [ 0x20600; 0xaba8 ];
      [ 0x20608; 0xabc8 ];
      [ 0x20610; 0x98e8 ];
      [ 0x20618; 0xabf8 ];
      [ 0x20628; 0xac50 ];
      [ 0x20630; 0xac70 ];
      [ 0x20638; 0x98e8 ];
      [ 0x20640; 0xacb0 ];
      [ 0x20650; 0xad18 ];
      [ 0x20658; 0xad40 ];
      [ 0x20660; 0x98e8 ];
      [ 0x20668; 0xad98 ];
      [ 0x20678; 0xae20 ];
      [ 0x20680; 0xae38 ];
      [ 0x20688; 0x98e8 ];
      [ 0x20690; 0xae68 ];
      [ 0x206a0; 0xaec0 ];
      [ 0x206a8; 0xaed8 ];
      [ 0x206b0; 0x98e8 ];
      [ 0x206b8; 0xaf00 ];
      [ 0x206c8; 0xaf50 ];
      [ 0x206d0; 0xaf70 ];
      [ 0x206d8; 0x98e8 ];
      [ 0x206e0; 0xafb0 ];
      [ 0x206f0; 0xb018 ];
      [ 0x206f8; 0xb038 ];
      [ 0x20700; 0x98e8 ];
      [ 0x20708; 0xb078 ];
      [ 0x20718; 0xb0e0 ];
      [ 0x20720; 0xb100 ];
      [ 0x20728; 0x98e8 ];
      [ 0x20730; 0xb140 ];
      [ 0x20740; 0xb1a8 ];
      [ 0x20748; 0xb1c8 ];
      [ 0x20750; 0x98e8 ];
      [ 0x20758; 0xb1f0 ];
      [ 0x20768; 0xb248 ];
      [ 0x20770; 0xb260 ];
      [ 0x20778; 0x98e8 ];
      [ 0x20780; 0xb2a0 ];
      [ 0x20790; 0xb308 ];
      [ 0x20798; 0xb328 ];
      [ 0x207a0; 0x98e8 ];
      [ 0x207a8; 0xb340 ];
      [ 0x207b8; 0xb380 ];
      [ 0x207c0; 0xb3a0 ];
      [ 0x207c8; 0x98e8 ];
      [ 0x207d0; 0xb3d0 ];
      [ 0x207e0; 0xb428 ];
      [ 0x207e8; 0xb448 ];
      [ 0x207f0; 0x98e8 ];
      [ 0x207f8; 0xb460 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x98e8 ];
      [ 0x20820; 0xb4a0 ];
      [ 0x20830; 0xb4f0 ];
      [ 0x20838; 0xb500 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL4zbZhzGcV/vevWKMjSzGRpaGjE0DBgwDAw0NAw0DDSoqnR/Om/tNu+/t3WSoaGhoaFhoKFJ1XZ7H2m5";
      "r/I78igfPXn83qu7ky712xvv36/bu//Cqz912cA/l0/vHvrr53qf9+jhjl438Owzly28kHfwZ/IeHskneH9yOcMn+Rl+li/w";
      "Ve7d4LkvXPrwRL65ub4fwLfqR/CDPIZX8sTYT+G1+hl8lO+4I98b+zk8+ELnhRfykueXH439Ct6pX8M3X7ps4LG8NfY73r/6";
      "A88pH+GtfDL2Z/ig/sLzf+Vy5fnl3qPr+z58q34AP8pDeCOPjP0Y3qufwv2v9Xx4KM+M/R08VT/n+eUFvJUfjP0SPqpf8Zwv";
      "XZ54n/La2G/ghfodfJD33JEPxv4ID75xOcMP8jP8JF+M/ZX3qb5/i7978g08rHWu2+v7ITxRP4aX8gTeyFNjfwsf1N/Bg29d";
      "7nkeeW7sF/BM/RJeyY88v7wy9k88v/oNfPOdy5bnl3fGfg8v1B/hk3yCL/LZ2D/D/VcuV/hW7t3hPHL/7vr+Bl6rH8K91y4i";
      "eCSPjf0Enqm/hTfyDD7Kd8b+Hr6qX/C537s8wHN5aewf4aX6J3gvr+GTvDH2W7r6PTz4weUAT+SjsT/B9+qf4a184f3LV2Pf";
      "e4zfox+V8FIewBt5+Pj6fgSf1E/gSeMyhe/kW2M/g9fq7/l9/eQyh8fywtg/wPfqH+G9vOKO/GTs1zznzy5beC7v4JW8N/YH";
      "eKv+BPd+cTHDQ/nZ2F/gmfrePX5O5D58kG/ur+8H8FX9CJ796jKGF/LE2E/hrfoZPPjN5Q6eyvfGfg4/qX+Ah7+7LOGJ/Gjs";
      "V/Bc/Rreyxv4JG+N/Q7u/eFi4P3LR96/fDL2Z96/+gvvv3W58n7k3pPr+z78oH4An+Uh3PvTRWTsx/BU/RTeyLfwQZ4Z+zv4";
      "on4O3/7lsoDv5Qdjv4TX6ldw/2+XJ3gkr439hvejfgcv5T3PIx+M/RE+qj/znG/0Pt6bfDH2V96n+h/+sXz4XH0OEvjXd0J4";
      "rZ0YvsgTuPePixS+0etOny/dfPB77/+v/sI/uvDhwp9e+HjhH1/4fOGfXPh7AsPaNAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x78dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyA0sQksNtBgdkOsuZLWYFGRhpiF2KaKFYtpteVWAlzr+9fa1qpFyQJaS8HWVVps0YLSKsTa";
      "WqyPKEgs6kURi+C7Vnc3D8I7IcFkyWPvOTNnvm++x+5ObnvvH/l9+82cOXPOmTPnnDkz32T+qb63T2GRPcXw1+ZjjXFfOJko";
      "ZdF2H4vGGNvNDtUmfVDnh7+/pFJrPoQ/Xt5Rmwwz9te3UqnCZt/8d4Ih39tufwDbycIl0Tg8S+BZzdjBZsbq4H13yYe1yQWA";
      "o9PnaWTe4DuIxw5fwtjOSQMNe2fmLV1ZMjDzvhcBPgFtZ3XWJhfytl6j7eDiFzYNAt3duSzZDe3rZy2YHvawaZzeWG0yAvAc";
      "/yXh5M+Bj/fhL8Qic+tnlUzvzg0nBxf/baOdF+C3cHDxNo4X+L3Hx4qj3s9G5uJvT7iYl7FYcbQRcMn+Yw1seqwhPJ0xNpdN";
      "ZGPhOTbI2I0AW7cK4BCv7Ctbm3poE4M2SxztBE3IA7s99JaBJ58l48C/ax9QF8s3+bS3iUNdDOSAYxQrXPdZpEMHtgXHU227";
      "RrT1MjaOsYiCY6sFhxd0CumJQzvGPI/VAJ5JWFYIdOK4ggwEDdtd248EWNlv2W1sbei25rUJ36jGFtDjVp+vcQTUr2OsC+V+";
      "GuIFnAL3SBfcQp6zT2GrRfmLlvILoVynbA62n8EC8OfA8TUX+OkuZV9NQ8MZFlgajyBrigXDTdfmQBs3WQO/8QBLJlBmAZBV";
      "YTj5J9QZRcdgXtRFYB4chPJRMGZxgIkBbAnIFMfHwxiMT2SuKSubLoD8Ee5nNryou9DuXj/ipHEKMbZSh8ab0tD4NzuNgM+d";
      "RifuBOoa4X+Wz9fM/LzCYdLTquLb5YKPhSJzY9Xs1thi+M3C001cWww7hfh6cG7LuQ64Pg384RPaNuGTDdTvjVXC7+pwU90Q";
      "2F8fmxy4DcvCTZfQe72XNQob9pLrnG+x8GLVneohtW6LrNv6hkJXKhjeOgHp+iGvS8aehGcRPIMg+7zw9FgRHwP+ZH4WjUN5";
      "SU54ulGWQ2V+pSyPypgoS1WEt8ZqQsUmD1skD4OPqbTkhwe/gLQsIlo2KLRMTEPLeBdaxrnQUqCUFVBZnlI2zoW38S68TbTx";
      "VhgejNXUFzvGh8YgMeg6Pluhbuta5D0cKhaycdjjQRjfwac4TH2x6MMGgzpYHb61DfoQdsm9/tV09aBDD8HcQj2aydAGufuE";
      "hwFGzh2w5atdfRDxGxzHbgS9rZO/d8jfBVDuNX/nyPI8KPeYv78qYUAn1jP6nSPsRK7wO3M/Bc8wPHPgWQ/PkfBEG4L2aD08";
      "0T+dMeQid+JH+ia0LVZetlrmb7yMNXXjfC0LN6HNqB/6eIeYi9ut8/1SzybU1zjoaqIC2oB+9ICuxCrCTWiPfjS0bgf2033p";
      "zE1u81jSxPyCLvS1PpQJlhWYZVeDDELEH8rB9HVOP8zbhln0TozrCum9nkWX4jvYOWlnrTHBdvv8NPD8ENsFTTzfw3fgF+cC";
      "lr2O79vY9HiReN+B78/DnJF8BUVfLzLiC8uKRNkCG1+xZ6DdMzxmGst/AzzoQ9d6n2jrKQgb8sL26xWcCFePOrRNtEc94vr1";
      "vPlej+/PKPWyPaP2aeWcYexyzHGKTbPHWFa9QtsfyAsnV3nZ6gavKX+rbpl9/H3Q6jOXAn23Q9s4xENIo4fiLU+eScvVVM/L";
      "/e56Lum/VoWFOYH+/HJb+9cGhR7tGFT0R/J7l6D/HKjjftNWPgXbAB5vGPtEfMK3YszA+4D4rWWIYOoVmIAV5gOC4XW5SoxQ";
      "IPmTsnvePf7It45PIdKbb/SzM1bGkvcgraUAX8rnvYAvE/BDA8RfKfVdKGTDfTnqcz7hCQqfhbokx3ZgAOUnxgbLmUfEBFxv";
      "aG4sSqN3sQG5RnjZdfxqXfTjuCeNfuSK+dwwRHYhV8znxUNOuzDLz+qm2HDzuZRLdilglc/TyCPVJXDNSTJ/AGxBAP16Lsmp";
      "0Lqe2CjbQV0C6qTe/QLajYB2vIxwrTDWS+4xnpzH6eeiCZ8csPL2omIH7neTn2MebXHoGR/TPKELsv9YCmyYHOuAUt4P5Smb";
      "HepX7NQw7JBq/zxe4oN0baniS1SdvBD4v85jnft8nAjXZWodzLHHB5x6Ns9NTuRXXWVF48R1pdDdjpw6IOZ50C/4Av/Pnziv";
      "UuBz8lEe3sieNf1CZ3GuoVy57QqI+cTnZUC0kfEi91dFwvbw9e1gSvgTtEtBap9P7fPkWL+UeaxDLCrXC7ehz5Nj3cyiXg+s";
      "Y6H8x1j+7x5r6DeSEnLCvm6n38DDEyVT/FFnbGO2r3QZR4Z5DzYqqo4jzgMPyL5iOPB56fu1z0+I11ani18M2PGks6OEbjwI";
      "Y142oMQ04xR7QnZodb+wJ1iOcuDjg3qG+ai+hr2MeVayztv3hsGGsynWOeFmV9zyMyFv5F4fU9ftJu2pfkW386203dAv/IBo";
      "68x/cJ7OZ9FboB5x7O53rpeXMNucIz6lPsbzTV1GWx8nXxtkQjfd+t1DNGM9lwfmfhT608We04mfi5DegPSF7M04+W5cH3N9";
      "J/l+gc9ZFxpUX00++UKLjGx6BOM7N8OaBev/fMKeW3P21SLzAgHBQ7qcFK5FuU+jddBH/WLdKvnqhb5QXqwzda9qy7qwnNr8";
      "8ESa3ES+s13LCTGfrzihrmOE7sHYPMHWe6OOnBHRWmPTmYdwLImG18BO0BjucZPdWf3OuY7t3srSTuZXJB/XiBzRnkLy+6hT";
      "M8EPTex35pIQ//nA5wyowzVeIAP9p53ITMczQKf0WUHmccl3Om1MJ+WkfnpC2A3V3iylsmdS1vkh1yzjSP8dayebn3iX+rjh";
      "hNB/xNFMvGdacyxA+O2kezQvqvvNnAnKIVfm4aDudrlOC1rpPIB4gmoe6TGLHBL3wVxYw5Kta1mybR1Ltm9gyX2PAp7ySFW8";
      "IlKVmBqpapkWqWqtjFS1VUeq2msiVftqI1WxmhFRjJf5E+Ln2HJ/NFYOzxGRsbF5rCmWD8/58FwOdsjniZ7Hmquq/c1VxSxS";
      "FfRHqlJzwF7OZskpyMO8cBPG1qA/Nz6GvM1gUbDT9yL+0VBfEmJj4oAT4RDmbhuMvb0H6kqgLg51J0H7SdA+Ae0TADcfYB63";
      "wWD+IAExf+i28H1hYbuSsanAy1SR98F+4nOEXYsB3bHZFFcA/fHZZhyzPZmqS9VC/RwxBpHRMM7w+zQcGyyvpbiMxmY5jM35";
      "OE+gPFYD8qgGH43yqAR+Ai78BBR+KoGfShd+AsRPoY2fSqD1/wLvNOBrmikn/l4JfrdG+CJ8Yj2XHfAYqybZAa/xalN2i/pS";
      "dXx/qRZ19e20MYQ6R+9PUhzkt5bfmzTnM7cz8Hty0u4TnPO1JVfxg4SrIWldvz1EOd1sOYMbZTsbbdcptKFdxPHgcRHaLoDf";
      "njLsBM9/F6B+BMzY6aEh6zyXutSZFGsmIw428ueZ41gZA3lwvRmwxkQwZhdKe4zPC0jenG+/kANf0/oFHzJXszUpaJQ5Ihzf";
      "hNxTerdhc6a4ojQp/CnyhzrjgTgiERDvpHPTof11Up6nGuPqwuc6Nj2Rb+rNeq9Jcxh+3+dCp4zXPDY6sN/4OmvfIxx9W/U1";
      "wXONIs/6Qbp9Qrtu0zqb2w+55mZGjoHLg5eFrLQk+rLHPHKMQj5TDs1exRfB76qk6UeNWJIp61dauzf10dxjIsY2aMN2ITbd";
      "ulZ3ifWUfEPzSJMejHMlnfb8oNSRR/vE3PIwgQNp4LSRLNbJesolyXyhrF8j63OoPsda/0tZn0f1edb6u/psc1vahAIxTiso";
      "ZhqWDEYMTwbfzSKDK7Lw+M0sPF4seWQ2HinfdYkmj8O1MVOoXy4HrymHEM3ddPxOstG73kbvqRr5IwuduZnpHNln2sLICHPO";
      "hkZQrpoJ32ans6/Xmsu062anrM+hetu4dcj6PKq3jVtM1hdQfYG1/r3eNHbCtk6XMS9f2+WaNiCTDXqxV1/GCP9UrxJ3U9kT";
      "UFbY59y/NPZmAladwjYbes3YWpb9rpdytgD7MtZXQ/yozDe+vqkW+03p5likl3wAtPlrL7eLk7FNzMdmc76prx9z/ALXTMrv";
      "roGybrSj0HY1/Fbz/dcSfLr9XTdZXesiqyuh7JVesb7IJC8ph1t6RZ5KlQOPZ1LZ81FViiy+S33GUzT+RM9ZHL+JK0yyqFNk";
      "8XWbLMqozXBkUeYii0m95np7W8ouE2sOTW03DtpFe933DO2wo2luhdzgg6wpvLvybZgnUZ57CYabwH82ueWQVDh4NjlySW72";
      "k+bYPz5RdJ3K3vnEtEXNMs4CmJoB4cst+SK/wpdiI6WvwTMnJ9N5hSDllnheKYd+B2g/AX7fSHk8ng8hWtTzTvjcArRlO8dh";
      "5+fhT0wfYOT/iMc66tN+rgp9ZsgfmXsGjM0FSi6bx+zgO7z+yB4eiwHeXMKv8nKeBi8riJczST4oF/u61oJX7g+S7n/cT7GV";
      "bf8IaYwzK42J47yvsZ+hvnx+odseeqI9TvD9MV/jM8cFPydp8HC5Yzyc+h7yW/cRSuQ+AlPWQPZ9VwU+5FV8YL7pw6624XHs";
      "32bd53aZm14rzpDtPeax9fFvpCE+n02PzbfaTsRVhjlRQV/Gc3sPkZ1qP06xdJ4S9ys0MXr35oXN8wK0NzpN7pmQvgXN+W3s";
      "oWSiIUI0vCxpsPfpD1v1GPocGGPyh8/vEY5Mevfc8fTrH57vJBwbiI53aF/jSXp+U6OPhxx9OGOb8wnPiuPCh4Tp/U7q1y/n";
      "GcVvXhmnwXsL59/feJMX+N8mzidM0aBrMfX1OQ3Y7yPsNjxbliYfDX0GCM/lhDef3uuGwUOPx+QhNZSdrguprx4N2GoNHhKE";
      "p+y4M/c6ifjwqbYuV+qfr/FXivx3a9BTpEHPC4TH50LPUE9mek5X6PmjBj29PWnoMXyiZ5PdJ/6zx+kT38OyGhZ9bsjIm7v6";
      "xGuAp2lgz1T/cmGPwiflyKSfOvtEmrhBhXeJG4oxd5krYk2e+5O/7bFDrpIHV9ZoKFM/8fltDTn+ocfuy5y5n1TKPIskfRna";
      "d7lf6zH8qtVuyrMqXnrimGP+Cf3YfvTVXpIlwPZ2CzrmUtyh+mjjrIr095TLmUTnIUr8eAbPs9MDf0bOJeVybtzmt+I2Gt7p";
      "VmITl/aGn/RzHEYuq0Qp9/jlGRxzHQi/37TngtS8xMnEM84NxGmPTd7qFufFcC9e9SvyHBiem1HzTSFLzvLP1nzaD1my5WaW";
      "bF3Mkm0NLNm+nCX33YW4I1XxYKQqURqpaimLVLWWR6raKiJV7VMjVfumQUwGuF+h8yy5fM74xflSfGIudblP7GXg3sVs2ruY";
      "w5pSFbQ/MRvWfEUuefMiJW8O7RKzXfLmRZQ3D9ry5rhXUh5OnjMKbMco7yaxTyLksA7sCY5ZM8lqzWD2uZAQ4z92HI5HBeXY";
      "gf54hXV/AvEt18D3RrecW2+mtZkPEJ6nu4UtuZ/eN3fr+6GHmWk7f6ZB10bq63YN2Ae7s9v96wjPnYT3KnpfOgweShQeLtOg";
      "62bq6yIN2OsdPNA5BPxOhQWVvWDn2Te+nxFQbHZAyS8WZo53Z3Y7/YPRNj9z2y92W88D0n7l3M/Jc/ClzDzXU8aSn8U5Rufu";
      "ZK4d7MfkED9rEoyGYd6UXF1/Ls4hhJH7AC0E4wWYepxbAIM2TfaHe4cIz+dCGZ7rNfMeywdSdcLWvJx2XfqvyK/r2P9efolj";
      "7vI7ifZ3VPuLZ6Fxf4Sv+YGm649ZzydkOhspeViqkW/eeszMMUhdffaY8NX28QzheAat4xn7GObHx+JMCMULc0s0x70F2mUa";
      "5/wM47y9P1XHaUlzLsUc/39NPje5yOf7aeRTqCmf8S7yiX8s/LYO7y0Dw+RdOUOjq6vTgMf1/3XHnvAdTxyLPLD3WHhJ8hjy";
      "WX9OZA8LNR/jfhZ5l7TRN0M8vxwUsgkQDxh/xMtY0k0PQjDmMYjpYhBjoEyg7jXjvC7GEfhtUyn1QefCFuA5v1LMKzrPzyJN";
      "h+i8yUgaO5nzVmM+ueZ9hs7PI9xH/dnt9lBXmvNOiu95nfC0dwlb8SC9J7r0fc+eIXH+HuGe1aDrPeprmQbsrq7s/nMt4XmK";
      "8F5P738ZBg9fV3i4S4OuR6mvr2vAPqDBw7WE544u59qvoSvz2u+YQvvlGvTcokHPVwhPvQs987LQ81OFnrM06Klz0OPMveMZ";
      "N4SdQfQUE95zu5S9KnO9s1Pd95pF3260n8hOy5mEf6QG3acBbMgXmbsZnpXyjDlTziPkKvuzZO8mdNnOi1B5QPKhyLQUbVSu";
      "sk+nrGnmdcozt2ad+t0iPhs1+D3eKfh9TQP2QKeMxzOfQV9FuN7sFPbnSXrf1en0Tzs6lT3iQmX8Arbxg7ofa9D4IvX5aw3Y";
      "pzvF+M0C2UM8Ny4FPuNkim+4zJVzF2xi+F6Mb+S3F9I++5iAA9+0EmNC+W0elnF/GGTGXrH81sKHPkG2lXWYb/d5GuUcurXL";
      "cs5u7HiKW8/W4CtCMviGBuxNxpi+5O6HgefxhOc7pCvV9P6tTmvOeCnleo5A+SGZh8gwLyedLOaIzNF7lVw9yHIn99EYr8jz";
      "1pj/5WdhQU4gyykkoxDN7yPJ7PxOJx4+rSGbM4RsxjYRL94ckz7pk0d2UW6hUIkv6NuyhRi7FIlyKSesX4L5PYzHSimPMkro";
      "d5y++bmGzjXZ233f1q5kpOD7CQ2++48KvndrwHYeFXwvJr7v12jTQvif1YB9j/AvkntkzJqXcewvIb+EX8JGlFwUxl+ZbGXB";
      "UaGnbnsXObSnhzhkzglljfnCU2w2neuZi03//VF3m/67o8Oz6e1Hstv0szXkGyFZfUMD9qajcv6/nNb32uf3J9DmKzR2Y5KZ";
      "874Hj5JvlPOG1pM75Fhr0HgR0Xg64fHTOHpCIleIeFtypRz9jY3HhV2QuauOvux9TCWdLKA++De69O3PexrtS4/afaPLmRab";
      "HFFvJlN/2/oyy/E3RzlP4wxbyBRbCLQePkprbkkf+Cue3yYZPKrBw7EjQgYj5N4y5QIXW+4hcPL1POF++4gzVtx9xJgbmzDH";
      "6JdnSTGnGzBzGzif5dkOrDPWmnytVv2OKhPPkMghPqjB01bsfzmL3qsBuxlhR83alInXCOH5rQuvv7LxOsrOayHFBIUm3yH5";
      "LWYWXhdq0L+MeL1MA/ZmB69bHLx+mfDMd+H120fMsy5P47p0lG8TfiuAZTfzd+8mHv9r0FJHdJ+uAXuBQbfjPgfLPRtRpOEu";
      "oEE5pxWjfZh8jX4qjogzQWY/Tl0YpDNIhSSfJL0Hjtj8AfVxEsHZy0dJeHnmTZ51oxzCCmaewZXfnvmUs3vGd6vgQ+4+DLjK";
      "cP8gnHy7VyP+P0zxvwbsAY5bnDHDuBR/j5Fxnu2sYVj1zzIXQrEs2gA1j2Pq4HOu64kNRNvWwyKuXUfvTYed64m/Hk4Z52Jx";
      "78HIoVRQzqeMGedx+f6HjL/LqR7iq2ly/0KJ+40cGepQeZq6frGfd7OGLNcQL9drwK4CWDznFusXebeFJMdzMTenlF9D+bEv";
      "2vZfOL34u5z2YijOfBjPaZWHk/TdCv/+Aemv1aDpKqJ/hgbsfyL9Sr8Llbyx2r/ky9SLVyxrEn4Hly+nUf0WKkJ58LWHzG+z";
      "5F6fGivXE5wBQ3lQtFmxT7LzUI48+AKNCF/MmquC/uaq81ikqtofqRLnBl9OS2tc9XMaeXvfYfN8nRvd/NviInqWmnz8SYOP";
      "5KH/Pz7ePJSZj5QLD7dr8LBDmwdrrvW7hPuxQ6Z9jinxFPfR4Ifu0qDh0UPpYwU1j6vmsI8dVHSU+rpeo69VGfpSc+WxYe7x";
      "XHNIyTnnmvzXatB0lYMmZ/wgvy+lfHsj/86F/DO87+RxkbzHpYhg5JlvX6iRDTTsNd/ZTvk7k08eT7R/8ZDpU1EG5co3LTuV";
      "uxbkegR9LMbWKZDBWOXspkU2+WHn/R+0ZpT+j+c4lPVaz/Hsshx3SMQ/+zVgR2vI/V3C03XQlIHkc+NIUw6zR1rPc+wcYb6j";
      "v+AxRa74lsQYO5ET+3lMvTcI4ahcvbfFkAu/swraKHLhsi2y4Swcvox9uCYqMnNE92vI8FmUC6yd7taAfRxh73KJN20xyk8I";
      "1+qDZkwSUfbs0s3Bnx2ke2AAx90yjpb3t4h7qsQdAnQu6p8HRHxzhQbtSxRamjX2D39wUNxdeRKt/76s0ceVB+35Q2f+YCrh";
      "+dpBEWv66f0CejdyITm0hoc2j9ju6ltPuRf5TYrUo4kaNM6gftp7NPL/JIPxMteggf9Uwv+GBv4JhrzS5wn2ER4PwOLdldJm";
      "LkiZ+yofafQ1dCD7Ps/rhKf9gHONF4eyWUr/M2X/2/geruFvwF7cugzskmeG+GYJxuZWhH9Kg8a3NWjcQHi2utD4LJQtU2gc";
      "n57GpnMP0fczgka+RlqlQeMfNWj8CeFZ7ULjL200Hh2y0sgM3yTuKjz5EN3NJ/Bs5et/DTqXadB5CeG51oXOK6GM3xtDdL6c";
      "nk5+72DPQbofUODBOwOT52rQebkGnacRnrALnZU2OtcOpR3z5KUH6XsHxWbka9BY4aDxOfObJjzTBmupBMassK7Z3S3wnYxt";
      "YD3zOr2PwfcKslliPSnOGtI66D/Q/1aQ/TPrV3YDjjjEAx2Y2wPYgwMU7y53xru8PRNrK+4vK4jPcjpHCu8bu7Pz271f0P6g";
      "BmzHfmEjJ6rneaHtN/cLfldp4HiX+luqAfv6fmEzRWz/ilVnbH74BsK3ef/w/PAj+1OWbzdXesz4udyjfPeZb+4Bym9KXqX6";
      "izV4+Q3xUkQ+Vp7xlWMv73Nq6UitcetT3rUzVaOvJTRO9nkmv8vrBv1CXCHCdSXKAPRsIr0vgPf6keB3vMreZKH5zYj1zkBl";
      "PFZ6eN7tU4RnDuJdxKJn0vvs/WJdyM9bK3hXGt/MuZwDmC/83vFjAuZLiGM+i3L/qOSpRXuX72QqhE9qo/aTha7e+jrMUbyf";
      "NIb181h0loLvqkz4CoX/eJPwfUboT9N5PD6DuktZdJmCqy7T94CFwsa/QLh8gCtVKHzBmQeEL0ghjA1ndSb6yI5uIpxHOoQd";
      "/QTpxLoauiOMcH0+E325wrb/mnD9A3ClcoUP+PwB4QNSCGPDWejAmf3bwpc6Uo5vC7d1OPN8z0GZd4T5LcG0DvM+xdOOpP/G";
      "TeYgT5V7HAFzTnnxLrbCsGV/8B6Kt/ndkLa6FVQn9/eMOVog8O06kH2O/qojlfFbuC2EY0mHNadsfBsl98wVuvYeUWQDdZ37";
      "7N8kPZvWl62n/hZ28FxvcgKN+RUdwl6r+1c9UPZLD+UaQT4zob+LUSbyXhUov1JDBnUdwm/gt6hIcxXiEHfFcBx1GjhqcPwR";
      "vlrY5JJ88q0F5Fv9dD/mVMZzvXivDsJd4BNwCzX6mEwyeasrO2ywQ9jex+D5FZIR15Ny5V5RKDtFo988ko8P9dOGx4v3I1Pu";
      "v5/8r6EL8HuEBv6efYS/XuDH9gsVvG0K3u4yJTYBGj45kTk2ydPo/619Qq5LNOT66j4xX7owd4w6Vkk+OIfVyXcjtzQNxnqa";
      "kBXCLJ8AMJXOMdiyP3u/j+0zx0DFocp/LeBB+cS4fBiXD9LzeBYZbdfofyXJ6GwNGUVIRhttMlo2RpkTlcp3L3xeew5uHOUu";
      "nx9p0LdIQz6XppHPlVnks1ij/xqSz+HO7LDnknzqjX2SMLdXdnl4c5T43CaTCg2aivfpzduTMsyv4iyyOUuDjoF2IZtHNGTT";
      "1S5kM4FkM1EDfyvh/4UG/vfbhV28EmQj4scd5JOedvVJLfI8dbn1Tt3n2oXM0Afh+9P4XgrxP9GwmWhCf8X3IsuVHHmFsi6g";
      "/aGZ5AdiHdl52Eh9zdXg90HkF3zl6cDvFK/VVy5Huz4H+JsjfNRvNfpe0W71lT9AHPIOOChfoYHjFsDB4ecImcbT+Uq8Rw1k";
      "mAAbinZ0PsCG7on8lvvQqeaYzCLZRTX6/hbJzqchu4tJVz5AelUfOtU6Fy/S6Ley3WUuTnXOxckdTh96lgb+0vbMPnScgre7";
      "VJnjQMPnkpnneKVG/z6S6+NHs8P2tYk5vgpkynVvNp07/BTYf3rn4w9xHMZTQeVM2/42jO/oTEs16Ue1sJ+GfsjYjfSjphzw";
      "zjZ8jjFuH+3LTuuuNsWvKDjUMduKtqRU8SuVgoe/92WWa5tG/4+3CblepiHXh0mu59jkOqtUmV9StrXMmGt0r+NOvJswXhs2";
      "9sk3jCK5lVnldo8G3Q12uZU55fY9u9zKBH1Ls8htjUb/80luozXkVkdy68B4pcbkf7Tqf20ymKNBw3ltLnPeRQ5f2JdmbgLs";
      "eVlkUadBx0SSxStHssOOIVn8AWVRa86hUoxv+R2dNt2otcpltAY9fa023ah1yqSj3aYbtUI3TvRmlkeBRv/vtQp5LNOQx65W";
      "IY8FUjdIHptU3agxzwxKOfx3e3bcT7e66IeCS5XH78m+exUYi67Q2ntzFvns0KDrHpLPlzTkc2erNV57QgP/LYR/kgb+G1qF";
      "D062ynjttbR3XhvnnOk+uTjl4Y3yAuu3pCXK/2XgcZrPeueMvBeS0f8OwPsy3fpZ7lHKaR9R7h3LPrP//xpn7uw7UpatInf2";
      "zmHxXtRqnn18gXJcn2l17mUa+ghwpRrjMrZV5Hh4DOGCS40nGOAzcu945rJFtJ2i0U9fS/Y7aooJT6xF8LWGeP+wxeS9QdmP";
      "HKvR7weE647D2WH/3mLff0l/r+m5xLvbPWfr8X8znl/C/1ea2gf2jXexrsf/49haa3wL6M2N7ClhkT2M/3/HcdGZgFvFkdH/";
      "G3J13svPdRHsTLgtZfmfSDPwXbkfr9r1fyI58ZxhwzOZ8Bi5wIA5B1XcC9POg/R9BWx95afpa/+/oS/um5S+elpd5LPGLp8n";
      "OZ5UQ86mVMPoTalLWfKPqBNXsWQjPmG9koK1zKMtIq+Id1yDrY7GrwonP0Re4Pclbdl18pQWAXsZwU7AuQDvseWe6JfQP8Bz";
      "1yFRNxZhW/AMjde4d7wEbJG8o43niBdB/XLnveRYhv38Y0jgQLlsbuV7KEn+DnL5Uyvf/+B8YH0jvs+jd6h/BN8vE+/lGrx1";
      "J4AX9K9B612dh7EcfX+ptXwfls+D8kXW8njCvPOS27/LrPXvY/2lYp2plu9NiHWFmuN/A8umWctexbKptj0DLKu07RkkhOzO";
      "tP//SPQhIJMJZrnFJvA7bnDM0tWn0ekN1N8Ue38+gW8wzf1Ikp5JWeg5e5j0NBA9ZWnoeT8LPUPp6omeMcOkZ15C2sZdFvvM";
      "8fD9D+v/JR1G2R7Nsn+lD6PsfwBCk/DG3HgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x975c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9778;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrT3OqrGlrSQnm5Kqlce2sgLfSNpdp3BlvLsyMzMzMzMzMzPjm5Fk";
      "ybIkey+tv/028Urz/++9efDPnNI4tcE+lJjWyCCU+pR/N3cCg9re0NiMBgNCDUocYgbEGJnUI0GwYjfiz5nJv41TTr3QhS9y";
      "0Ytd/BKXvNSlL3PZy13+Cle80pWvctWrXf0a17zWta9z3euh6592gxve6Mb7Tj/jJjcV9q/c7Myb3+KWB2518Na3ue1Zt7v9";
      "He54pzubm1afDIYj+/iW43r++GwahNH2zu7kxN3vcc97Gfeufn6f+97v/uc84IEPevBDHvqwhz/ikY969Lnnnf+Yxz7u8U94";
      "4pOe/JSnPu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/44Ic+/JGP";
      "fuzjn/jkpz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je//u3v//jn";
      "v/79H/GoZmBVVVRD6zWbWNOSsGiRZbF4pWGCuO639lu+6/pe8ftZaA5FQAWA7A1F6cJ3JQqRP0AucX06WanGg7cFVHx5Bq8n";
      "H5aVo3LC0/O2PH/HQzwjanCTVQIqLMh5sqaourHaa7ex2mis8nRCdoA8P0SOSYcEEc+PhiMU+mjkO31ESRA54cp8vGbik0MV";
      "0F5RZ+J4BKvtjnLUaGEdN3Xc4s/b9i7po8A+QdC26UQE+duEDhx/B+2YAeqTkFgh6a9Ux7uIKqBlIef2Reutr4O3uGUo61gV";
      "dUmRYX+CaDz2KaxA/phQM7R9r3afSlDYrpXD5Pgl+YjYkVpJrA1NuhuG55IHPth9FLcH7tVK3X6VoAioCqSUfw1vGJquJs/T";
      "pSOyi4KQdaqV2nwpoGTcBYASi0UNHzyQUk9NhmZ48EC2cqHfU5Sc2wWMcn5JbuGNKa/t9cHggU+RYwchMtPmsIifo2TUVTA5";
      "fn1NxWJrCqBhXZfkQ1oh/uEIJgdkNQlDcKK8z+XtqUDNLKsALEHQIJWkpoRl3VCxpvTUJmZ2BZBMtkW8kJW8H1HwjDsaA68s";
      "a18JOjNyEfockqwYUG5dSdOg4LSpfTaDgIJz7SCAksuDLFXPpeiZgcvCl9mrG3dRJFlc7bA61+M1rK0e923P3HTq67wERUBV";
      "IOX8bPatTTcibscN2UdBZI1SH6TWgvlQhSagcqS5lS341VGah2fHQqMFaxzf2pr2ayilfGotsGcOVUD1iBlCt6dD72KBlWRJ";
      "T+usG4VQyCyytmeHNpTQCT5DquyYRRFQ1friCl3qYqWnJ3zTFEKh7bLRES2a1zMoKW01zBx/U+x0YG4ww0Fu4HQMQH4SZJmO";
      "A+MDlI2J3AIwG63MuxDeA3lC6FJ2FtlYCl8wniJyW5Q6LJeKARiYtlOnJ/Kr58OXrs7zNRW5ZRwRVYnVIN/tKTl8mr7Xt/na";
      "bZParCKzBChi1sWrkkVAe6KoQmQZA4qllyZ8CeiOaYdL52EFeqm1ZcBVSEUNXQIXFST1HuwsaO0lwHNIvN+wTempuNHkrWb5";
      "vJtZDcwVy3N8HUnTDdxd148x/7A7DidcZNTrs2yVgPJrsjdaGN5oKuvHDF2Brt6FEuX9OACdEBsDhWn54wk7BoQ+dHkX6nVR";
      "nEtQWUteCFq0fKOJcUszuuJGrJBF0AdnR4CTF9YIfsxYce34ERxKyK5FWMMP9wXINXdzCrg+TgU2AZ0sXdEfTYcDQtPoKi0M";
      "zRA0kLamSvJheC8MCWwPO1YFI9CtWykDDK0gBFoLuX6fLNSBdSzgztIsGeK6KimqpB8z7trDPWy0ezw/ckhmn7lO3IB/QYPI";
      "cdAYxqwDOW2ywEEAI1LhSJUfJawz5l9Q0kqGpLJyFGN/jEyPs6AB9V32hfAS4tj1+VSGPuPAUug19q5yFdbCyXurXAf2CRqZ";
      "Xh/61tgMAogCEFHiwoF4j/FO0QW0JHCGtCZqa/pqx5B03OWTvq305FaatxLzlw30gR95XJKNzABEY6pdq+wrRwVhvgBv/sTW";
      "EnWcHXhbkCzJSZG1Ijs5LYGvIEs8BrzJfKYBqdehRXRodntCnkcS1UO9LhyTkvh6GQIdRi47hzBtlG0HKwLPSs8fi+xM0SEn";
      "94ScIami3FK6xiEs5/WPyNUcW8UUGwVvIbW9yN0EgTckHuugcGJKxhtSSUhhIkGkFunHOTbWm0+CKqcAxU5bUZlekeT1Hmue";
      "0CsPpfnKozOOwnQni5HhG0j5rjIrcm/ZnuVTCicPZ8JOia4ZZrdQNTq51Jpkl/4PduRvsqTuegezpIC9FKd7zkG4RO8LaBMs";
      "SG4DbXfsEJYtteeiGVS2Z3uDLakLNtxwvh5YgyccjoCrEayki/X1DNpMEdTC5ezB8hFJVWTmGaRlqqO1ScA6Es9MlnoRBawR";
      "8SAj+cULb/Petk19j1daKjQX2VtgE9BJEpUja4v9CP53fmi1fixHVI7ck1NPKuEjbymCZfzgbDWeLEOVu4HXVSx2OSg+nNwW";
      "gR8hiBsX9X0Sl0lyvQxRIrlzQ1B9r19EBXuXhCzEeeZqrNFjXWcKMTK3Se56jOscQlnXiXv0VEub1oJ7uBkWAZ0sTc7+tsQP";
      "1HH5r4v6WqxLkuof2FzjhKMF82gOJbtpnYHId/YNow2Hi/iQkd57sfsPODLYbjSdXXAyGvQDpmNAIUD6xKeLBfqjiB7frCyP";
      "nMuUYxq/p5kebavqqDY+RZTS8mC40eZxmE38HjWPhRx/OGQlE47MkO+8t48pJsdnf4OJ503YzANlHzkmRUzzD306aYRmsLU/";
      "sEakHzmEzuKzZ2j6DE3/MiaWPYAjQkKZxtmILTEce5OadGKwS5bTz0BuFHDpFs8u+B9AExQFcX1PpgMOcgHEPAjSvFvTOZJ+";
      "/gu2hQp1KB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb5a0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b+TIyiCoLzhMnR4hw4ZOvROhwwZDB0ydMjwDh06FEFQBC/iFEVRBHF6rijXoYhTBDni3nAd";
      "3jsdOgRxF3cdOnTI0CFD7/4+mT55cv9v7rnn+f1yxbkr75m6KoRLIYTBcoxzPufvi7HICpe4yyrD/TFuMsEmp7nPRR6zweTV";
      "Iewwyy7z7HORyQdirHGeW1xnh8ccMJRjDMkQ0szyPPMscJEl1ljmFlfZYYMDtsb9NfoH9bzAPFtc5BFrTD6k5ww7XOBgfI6J";
      "a0M45BSHLPDiw54DS5UYV7nCbTbYZZtH7DNxXQhnnGLmET3v5RJPuMr0o3oWuM8aT3jIiQndYzFOc24lxnmWWeYWN3jGJvuP";
      "x3jA9hMxDrn/ZIyp60MYMcdC1XtklxVWntIz97SeTR5wyCGXn9HfEEKdOWYv6jnLCovc4DqbTDyr5xqHbDJ1YwgHzPGURWaf";
      "07PGDe6xycs84MTzehaYSvmeOY5YZKmmZ3hBz90X9Uyu6sfnOOTgJf1N3vvLeq6xyGNWuPKKntU1/fjcq3omX9Mz9br+Zs+b";
      "OTZZZGM9xhUOWOf2GzG2eMoes2/GOGKRk7eYF85ykyXW3rI/TL0dY4Nttph/Rz8+zxHDu/q0++YsT1his67nynt6Jt7Xs84e";
      "+x/oufuh/lbv6yM9z1hiZ1PPHhuc/FjPEXvj6y0905/ob9NxltVP9Zz7TM+wrecGW8x+ruf+F3pu7uhv566eR1/q2f5Kz52v";
      "9aw39Zz/Rs89jjj5rX7SfH6nZ58XuP29veXyD/aGh+wy37J342sm7rBnP9o7zv9k79j+2d6x37Z3nPhFzyq7zPyqZ4eJO/1+";
      "R8/Ub3rucYmFSzGusdqNcYeHvMzzv9vbcceJc/4/OM3EH/aWJZa5zXWOuMvMvp41njD9p7nL2NNejDOs/xXjAjf+Nnec+cfc";
      "cYl7POYhc/0YT7nJ9F3m+F89i1xg4j89M2wwxxYL7LHEEcucvNv9cJZ1lrjDKv8HGeQsuCQGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbc8;
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JfXAgFiiRC1agejw6E6OeSQQw89hFolQMQIRapWDZC2QdM0AykECBCdqhWj1mlUdJpYtGCp";
      "OXScHDhU6Aw95NBDZ8iBQ2F66KEz9sAhhx46rt/dpPt+dbLPzrzh8T67+/a3/1/sWuXPcuGwVp/YbXne9oJmx/8bcY2eYMzD";
      "ce+W3fyZC9cynrmrefgzL676k4y1Vp85cXXwtHjmE3kbnNn6XF3biH7o0cP7Dev5Eri6kKa+ms+BK43Lj2fNlXz2rJ6zNOF2";
      "vJrWQ8o7+OihKIv7LK4YvIW4v+q83CVcQ3D7f8pdw5XC8yaS7zVSbpNF05LwRuLtxFvhcbiL+H7iXZZK+e3E3ySehI/DvRV3";
      "ZzfnNh0iPgqfhXcRP0p8Gq6FZP1EXLR+C/BV5HcQf5X4GnzFxJt0TVs02kc4bZ9W+IJJ/i74vIkn9Up8qvqPwqdN8k/Dp+BO";
      "0r6v0/irrmq/Nb0SPx2nARp/HcZPSJ2/FR4Iyf4XvqH/4V3wPaT8fTR+eNAk/yg8EqodH382XfVQxb1Za25L28jmo+vzjJex";
      "iDT5kHqMa5iAEybuhI/D0+Qdx4l74fZuxhaIDxAPwue61eWn4MVudRuNVfOrfAY+360eA4v/49omc3dWXTXHvfAF+DjxXho/";
      "PNgj1zThPtKHKXi4p7qmVsdA20i9b70PeZpxpIn3VNdYo58zm7AI3i81iPcUkSaNNB3kPUdIPZbhMz1yrIv30LFu3Yw0cKfF";
      "eIdebQjuzdx7ZT1F+QdIHD74aq9co9fj2E/HYgRprGE5n0QZdD6l4e3wRVLGWeJ5eP0p6YHsttxW6nPwWbjNYuTX9xoxrMCn";
      "PqodA3fbFrQR3E/8LeIu+Ao8RfrhA+J+uP9jxvIk/yniEfgD+AzJH6XxwxMRdfl5nj8i9wtRPt0v5uCr8ATxLuIr8ECfeizb";
      "rFiv+uRcF+1H57oLXuxT74d++Eyfej2PwG/3yXEsyn+Dxg8v9cn6C6f1z8NdUcYGiX9I44cPR+VcE+6j8cOvRdVz3ba14qq1";
      "xgUfjarXaz98Ah4k/jaNH74cVZ9j0vC1qLr98vBy1KT/4Y7+2ucgET/cBR8iHqTxb9O0TL96fLjgY/3q+PzwRfgEGb9hGj88";
      "HMP80IXP69lXci/rt0QKET+8fFq9PuTh7jOMPSblX6Dxw7U4Y8vEEzR+eBGeJP4+jX+7pu0ZMIkf7h6Q8QvfED88NqCePxH4";
      "AryerE9XaP/DZ84ytkTyn6PxwwfPyfVFOF1f5uD2BGNWi1E/3UvWP/hqQn2esdk0zXO+9nnVyeOHd57f2L7Yh87SNT6ANE0X";
      "ap+peBkxeDt8dmMZfbSMDNIsIU2AlHGY1LMAd1xU91MJ7ryoXufLcLdJfscTONtdlOuEmId0nfBUXdVPHXAtydgw3YdOGP0Q";
      "h8cuqfeJDHztklznhNN1rgAPXpbrqHC6jpbgycvq/GX44mX1OuDAne+KPFcKP0bjx136iuxDEV8/jR937pTa47grwYeJn6Dx";
      "4679E7UXcFeA+2j7Boz2xZFIW/iUsXl6ljlteJnXfxDztOLDeval3Iv6cbkOOXZgnnymrr8HPvq5Sfxw7xfqdTwOb4F7K+8X";
      "5xj9kFG/DLxzSH0OKsAbv5RntUp+clYrcb/K2Jpm+CXa//DyVTmPhdN10oEP5emv5Dop3k/XSQ+8MW0SP89v4nF48GuT/ofP";
      "m3gB7v0G+wxd58IkfnjxW8ZKtP/PkP6HJ79jjH/7yPb7x3DHkzgHfS/HV6V8Mr488MEfGHtA6hen8cNbf2Rshfh5Gj/cek3t";
      "GXgJflsz6h+h8cMjPzEWJt5J5z+8AA/R+XGMxA9f/Rnjs7IPB7O23HZ9sOJOHv9OTXs8Ktcn0T5tI9Ze+k3SgjSJLGPFjWmi";
      "NE0X0jTl5DhYT7NhrU8hzTTSREhbvEO//+DWX9Q+A++AZ4ifpN9/8CI8TtrqPfr9twv/jqn3ZCdcu85YjI6ld4229MIDv6q/";
      "m4Lcf8NeRMfSAcNT8OC4Sfzw/Lj8vhROvy9n4O4bal+EF27IM5lweibjP5C13lS7Ez57s3b5vI+9cN/vcq8TY6ltZJserHYy";
      "LyOENIUJnHvpeDxojLdBePHWxnMJvh2P0HEywX8EmpTftyIN/b4twj2T6rPxMrxjUn2msD6Fekyqv/2a4VOT6u9rH3zJJH8Y";
      "bv9DnX8I3g7fQ9tonzFOJuC+fO09mbdhEZ6GZzYLT1my9tyOtpGGuusW0Yw8zQrSrP3J2NRWkWbMknXkdrWN7KwL6yINf4/9";
      "adRlGnsnec9pUk83vOUvubcIp3tLAO64ox6PMfi1O+qz2TB84o48u4i9k55dpuC2u+rfMebhnrvq+fQYnjJx+zM4R5uU74aX";
      "4YU64fOW7HO5Z/W/RQrexgH40L3ae/96GXGkSd5T/66ZgcdMvAAPmXgJ3mniZbjfxB2ovNfEPXCPiXfAmxXO//4FV+rC0XQY";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd43c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA7CHbgKjgSFRKLnAIQgOQESiUEQwjSB/1r0eMq8vK6q/qnEVFs4gznsQkej";
      "hy834hjfvZMfszAPJ3BPf1rq1+C1Ij4Kv/pyXZXXw3xDBHag38bP+t46+AimFhdrdvNaINZO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/ELQEz/af+oDidb+QgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBkGiofAG5peig4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKWzbYBiHca+7vNu7vbPe2m3ZqUojhoGBhoOBgYaBgYMGA+nt3u7ttZ00GGhoaDhYGBg4ae/zTXpfk78e";
      "+Rf7C7LnyZV7U/82+Sqdsj/YFmuv0VC2Yc/ZCXsB15qXjee169BTuD6dGZfTF3G1u29cuCB7CZfS2YJ2v+nLuGBRdm7RnI++";
      "gsvo0riKvuqet8TzlszzaB/3nS6MG9HXcP6ybLSsXZu+7p5Hl8bV9A1ctMJ5VrRL6Zu4yt03LlyVvYXr08NV7Ur6Nm5CR7l2";
      "MX0HN6AL4yo6wIVr/H5Nu4S+i8vowriKvocL1nneunYpfR/X0GPj/A3ZB7gOnW5ol9MPcd6mTGvT/A/6Eayga+Mm9GNcsiXb";
      "29JuQIe4Ed0Yd04/wYXbsvG2dl36Ka6ka+OCHdlnuAFd7GjX0M9xcSH7rdAup1/ggl3ZuV1zPvql+7/uvnHBnuw0rkdne9qV";
      "dITz9ul97RL6FaygK+Mm9GtcciCbHpj30jO48FC2fajdkJ7FRUey8ZF2PfoNbkQ3xnnHMm/d+ej02JyPfufOV/LeUrs+3cL9";
      "ob2f2rXp99wu6Mq4Mf0B1zmR7Z5ol9Mfcf4p5zg176U/4QZ0blxNf8a1znj/mXZduuYL98XT1//z4dz3ckx7v2QCX37vvpN/";
      "ARncN2C4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
